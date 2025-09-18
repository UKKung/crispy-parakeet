"""
Gravity calculator (5 time trials) — now prints Δg

- Enter 5 time measurements in seconds.
- Enter drop height in centimeters (will convert to meters).
- Computes: g_measured = 2*h / t_avg^2
- Prints: input height, estimated h (from measured g), computed g,
  signed delta Δg = g_measured - g_standard (m/s^2),
  absolute delta |Δg| (m/s^2),
  and percent error vs standard g = 9.81 m/s^2
"""

def get_positive_float(prompt):
    while True:
        try:
            val = float(input(prompt).strip())
        except ValueError:
            print("Invalid input. Enter a positive number (use '.' for decimals).")
            continue
        if val <= 0:
            print("Please enter a positive number greater than zero.")
            continue
        return val

def main():
    print("Gravity calculator — enter 5 time measurements (seconds).")
    times = []
    for i in range(1, 6):
        t = get_positive_float(f"Time measurement #{i} (s): ")
        times.append(t)

    t_avg = sum(times) / len(times)
    t_avg_sq = t_avg ** 2

    height_cm = get_positive_float("Enter drop height (cm): ")
    h_m = height_cm / 100.0  # convert to meters

    # Safety check (shouldn't happen because of validation, but just in case)
    if t_avg_sq == 0:
        print("Average time squared is zero — cannot compute gravity.")
        return

    g_measured = 2 * h_m / t_avg_sq   # measured gravitational acceleration (m/s^2)
    h_est = 0.5 * g_measured * t_avg_sq  # height estimated from measured g and t_avg

    # Standard gravity
    g_standard = 9.81

    # Delta g (signed) and absolute delta
    delta_g = g_measured - g_standard
    abs_delta_g = abs(delta_g)

    # Percent error between measured g and standard g (9.81 m/s^2)
    err_g_pct = abs_delta_g / g_standard * 100.0

    # Output
    print("\n--- Results ---")
    print("Times entered: " + ", ".join(f"{x:.4f}s" for x in times))
    print(f"Average time (t_avg): {t_avg:.6f} s")
    print(f"t_avg squared: {t_avg_sq:.6f} s^2")
    print(f"Input height: {height_cm:.3f} cm  = {h_m:.6f} m")
    print(f"h (estimated from measured g): {h_est:.6f} m")
    print(f"Computed g (measured): {g_measured:.6f} m/s^2")
    print(f"Standard g: {g_standard:.6f} m/s^2")
    print(f"Δg (measured - standard): {delta_g:.6f} m/s^2")
    print(f"|Δg| (absolute difference): {abs_delta_g:.6f} m/s^2")
    print(f"Percent error vs standard g (9.81 m/s^2): {err_g_pct:.4f}%")

if __name__ == "__main__":
    main()
