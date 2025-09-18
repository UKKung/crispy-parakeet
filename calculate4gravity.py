#!/usr/bin/env python3
"""
multi_height_gravity.py

English-only. Loop over multiple heights automatically.

Workflow:
- Ask how many time measurements per height (default 5).
- Ask how many heights to measure.
- For each height:
    - Ask height in cm
    - Ask uncertainty of height in cm (press Enter for default 0.5 cm)
    - Ask N time measurements in seconds
    - Compute per-trial g and propagated uncertainties
    - Print per-trial table and summary for that height
- Print a final summary table for all heights measured.
"""

import math
import statistics
from typing import Optional

G_STANDARD = 9.81  # m/s^2

def get_int(prompt: str, default: Optional[int] = None) -> int:
    while True:
        s = input(prompt).strip()
        if s == "" and default is not None:
            return default
        try:
            v = int(s)
            if v <= 0:
                print("Please enter a positive integer.")
                continue
            return v
        except ValueError:
            print("Invalid integer — try again.")

def get_float(prompt: str, default: Optional[float] = None, allow_zero: bool = False) -> float:
    """
    Prompt for a float. If default provided and user presses Enter, returns default.
    If allow_zero is False, requires > 0.
    """
    while True:
        s = input(prompt).strip()
        if s == "" and default is not None:
            return default
        try:
            v = float(s)
            if not allow_zero and v <= 0:
                print("Please enter a number greater than 0.")
                continue
            if v < 0:
                print("Please enter a non-negative number.")
                continue
            return v
        except ValueError:
            print("Invalid number — use digits and '.' for decimals.")

def process_one_height(height_cm: float, sigma_h_cm: float, times: list[float]):
    """
    Given height (cm), sigma_h (cm), and a list of time measurements (s),
    compute g_i per trial, uncertainties, mean g, deltas, etc.
    Returns a dictionary of results.
    """
    h_m = height_cm / 100.0
    sigma_h_m = sigma_h_cm / 100.0

    n = len(times)
    t_avg = sum(times) / n
    t_avg_sq = t_avg ** 2
    sigma_t = statistics.stdev(times) if n > 1 else 0.0

    gs = []
    sigma_gs = []
    for t in times:
        g_i = 2.0 * h_m / (t ** 2) if t != 0 else float('inf')
        # propagation: relative contributions from h and t
        rel_h = (sigma_h_m / h_m) if h_m != 0 else 0.0
        rel_t = (2.0 * sigma_t / t) if t != 0 else 0.0
        sigma_g_i = abs(g_i) * math.sqrt(rel_h * rel_h + rel_t * rel_t)
        gs.append(g_i)
        sigma_gs.append(sigma_g_i)

    mean_g = statistics.mean(gs)
    # propagated uncertainty of mean (quadrature of sigma_gi divided by n)
    sigma_mean_prop = math.sqrt(sum(s**2 for s in sigma_gs)) / n if n > 0 else 0.0
    sigma_mean_se = (statistics.stdev(gs) / math.sqrt(n)) if n > 1 else 0.0

    delta_g = mean_g - G_STANDARD
    abs_delta_g = abs(delta_g)
    pct_err = abs_delta_g / G_STANDARD * 100.0

    # estimated height from mean_g and mean time
    h_est = 0.5 * mean_g * t_avg_sq

    return {
        "height_cm": height_cm,
        "h_m": h_m,
        "sigma_h_cm": sigma_h_cm,
        "sigma_h_m": sigma_h_m,
        "times": times,
        "t_avg": t_avg,
        "t_avg_sq": t_avg_sq,
        "sigma_t": sigma_t,
        "g_list": gs,
        "sigma_g_list": sigma_gs,
        "mean_g": mean_g,
        "sigma_mean_prop": sigma_mean_prop,
        "sigma_mean_se": sigma_mean_se,
        "delta_g": delta_g,
        "abs_delta_g": abs_delta_g,
        "pct_err": pct_err,
        "h_est": h_est,
        "n": n,
    }

def print_height_report(idx: int, res: dict):
    print("\n" + "="*60)
    print(f"Height #{idx} report")
    print("="*60)
    print("No.\t t (s)\t\t g_i (m/s^2)\t σ_{g_i} (m/s^2)")
    for i, (t, g_i, sg) in enumerate(zip(res["times"], res["g_list"], res["sigma_g_list"]), start=1):
        print(f"{i}\t {t:.4f}\t {g_i:.6f}\t {sg:.6f}")

    print("\nSummary:")
    print(f"Input height: {res['height_cm']:.3f} cm  = {res['h_m']:.6f} m")
    print(f"σ_h: {res['sigma_h_cm']:.3f} cm  = {res['sigma_h_m']:.6f} m")
    print(f"Number of trials: {res['n']}")
    print(f"Mean time t_avg: {res['t_avg']:.6f} s")
    print(f"t_avg^2: {res['t_avg_sq']:.6f} s^2")
    print(f"σ_t (stdev of times): {res['sigma_t']:.6f} s")
    print(f"\nMean g: {res['mean_g']:.6f} ± {res['sigma_mean_prop']:.6f} (prop) ± {res['sigma_mean_se']:.6f} (SE) m/s^2")
    print(f"Estimated height from mean g & t_avg: {res['h_est']:.6f} m")
    print(f"\nStandard g: {G_STANDARD:.6f} m/s^2")
    print(f"Δg (mean - standard): {res['delta_g']:+.6f} m/s^2")
    print(f"|Δg|: {res['abs_delta_g']:.6f} m/s^2")
    print(f"Percent error vs standard g: {res['pct_err']:.4f} %")
    print("="*60)

def main():
    print("Multi-height gravity measurement (English only)\n")

    default_n = 5
    n_times = get_int(f"Number of time measurements per height [default {default_n}]: ", default=default_n)

    num_heights = get_int("Number of different heights to process: ")

    all_results = []

    for h_idx in range(1, num_heights + 1):
        print(f"\n--- Height {h_idx} of {num_heights} ---")
        height_cm = get_float("Enter height (cm): ", default=None, allow_zero=False)
        sigma_h_cm = get_float("Enter uncertainty of height σ_h (cm) [press Enter for 0.5 cm]: ",
                                default=0.5, allow_zero=True)

        # Collect times for this height
        times = []
        print(f"Enter {n_times} time measurements (seconds) for height {height_cm:.2f} cm:")
        for k in range(1, n_times + 1):
            t = get_float(f"  Time #{k} (s): ", default=None, allow_zero=False)
            times.append(t)

        res = process_one_height(height_cm=height_cm, sigma_h_cm=sigma_h_cm, times=times)
        print_height_report(h_idx, res)
        all_results.append(res)

    # Final summary table for all heights
    print("\n\nFINAL SUMMARY (all heights):")
    print("Idx\t h (cm)\t mean_g (m/s^2)\t σ_prop\t σ_SE\t Δg\t pct_err(%)\t h_est (m)")
    for i, r in enumerate(all_results, start=1):
        print(f"{i}\t {r['height_cm']:.2f}\t {r['mean_g']:.6f}\t {r['sigma_mean_prop']:.6f}\t {r['sigma_mean_se']:.6f}\t "
              f"{r['delta_g']:+.6f}\t {r['pct_err']:.3f}\t {r['h_est']:.6f}")

    print("\nDone. You can copy-paste these results into a report, or modify the script to save CSV.")

if __name__ == "__main__":
    main()
