-- ts file was generated at discord.gg/25ms

local v1 = loadstring(game:HttpGet('https://raw.githubusercontent.com/vinhuchi/rblx/main/FixedFluent.lua'))()

loadstring(game:HttpGet('https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua'))()
loadstring(game:HttpGet('https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua'))()

if game.PlaceId ~= 2753915549 then
    if game.PlaceId ~= 4442272183 then
        if game.PlaceId == 7449423635 then
            World3 = true
        end
    else
        World2 = true
    end
else
    World1 = true
end

function MaterialMon()
    if _G.SelectMaterial ~= 'Radioactive Material' then
        if _G.SelectMaterial ~= 'Mystic Droplet' then
            if _G.SelectMaterial ~= 'Magma Ore' then
                if _G.SelectMaterial ~= 'Angel Wings' then
                    if _G.SelectMaterial ~= 'Leather' then
                        if _G.SelectMaterial ~= 'Scrap Metal' then
                            if _G.SelectMaterial ~= 'Demonic Wisp' then
                                if _G.SelectMaterial ~= 'Vampire Fang' then
                                    if _G.SelectMaterial ~= 'Conjured Cocoa' then
                                        if _G.SelectMaterial ~= 'Dragon Scale' then
                                            if _G.SelectMaterial ~= 'Gunpowder' then
                                                if _G.SelectMaterial ~= 'Fish Tail' then
                                                    if _G.SelectMaterial == 'Mini Tusk' then
                                                        MMon = 'Mythological Pirate'
                                                        MPos = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
                                                        SP = 'BigMansion'
                                                    end
                                                else
                                                    MMon = 'Fishman Captain'
                                                    MPos = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
                                                    SP = 'PineappleTown'
                                                end
                                            else
                                                MMon = 'Pistol Billionaire'
                                                MPos = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
                                                SP = 'Default'
                                            end
                                        else
                                            MMon = 'Dragon Crew Warrior'
                                            MPos = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
                                            SP = 'Hydra1'
                                        end
                                    else
                                        MMon = 'Chocolate Bar Battler'
                                        MPos = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
                                        SP = 'Chocolate'
                                    end
                                else
                                    MMon = 'Vampire'
                                    MPos = CFrame.new(-5999.20458984375, 6.437741279602051, -1290.059326171875)
                                    SP = 'Graveyard'
                                end
                            else
                                MMon = 'Demonic Soul'
                                MPos = CFrame.new(-9503.388671875, 172.139892578125, 6143.0634765625)
                                SP = 'HauntedCastle'
                            end
                        elseif game.PlaceId ~= 2753915549 then
                            if game.PlaceId ~= 4442272183 then
                                if game.PlaceId == 7449423635 then
                                    MMon = 'Pirate Millionaire'
                                    MPos = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
                                    SP = 'Default'
                                end
                            else
                                MMon = 'Mercenary'
                                MPos = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
                                SP = 'DressTown'
                            end
                        else
                            MMon = 'Brute'
                            MPos = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
                            SP = 'Pirate'
                        end
                    elseif game.PlaceId ~= 2753915549 then
                        if game.PlaceId ~= 4442272183 then
                            if game.PlaceId == 7449423635 then
                                MMon = 'Jungle Pirate'
                                MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
                                SP = 'PineappleTown'
                            end
                        else
                            MMon = 'Marine Captain'
                            MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
                            SP = 'Greenb'
                        end
                    else
                        MMon = 'Pirate'
                        MPos = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
                        SP = 'Pirate'
                    end
                else
                    MMon = 'Royal Soldier'
                    MPos = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
                    SP = 'Sky2'
                end
            elseif game.PlaceId ~= 2753915549 then
                if game.PlaceId == 4442272183 then
                    MMon = 'Lava Pirate'
                    MPos = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
                    SP = 'CircleIslandFire'
                end
            else
                MMon = 'Military Spy'
                MPos = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
                SP = 'Magma'
            end
        else
            MMon = 'Water Fighter'
            MPos = CFrame.new(-3214.218017578125, 298.69952392578125, -10543.685546875)
            SP = 'ForgottenIsland'
        end
    else
        MMon = 'Factory Staff'
        MPos = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570313)
        SP = 'Bar'
    end
end
function CheckQuest()
    MyLevel = game:GetService('Players').LocalPlayer.Data.Level.Value

    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then
            Mon = 'Bandit'
            LevelQuest = 1
            NameQuest = 'BanditQuest1'
            NameMon = 'Bandit'
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, -0, 1, -0, 0.341998369, -0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel == 10 or MyLevel <= 14 then
            Mon = 'Monkey'
            LevelQuest = 1
            NameQuest = 'JungleQuest'
            NameMon = 'Monkey'
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif MyLevel == 15 or MyLevel <= 29 then
            Mon = 'Gorilla'
            LevelQuest = 2
            NameQuest = 'JungleQuest'
            NameMon = 'Gorilla'
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, -0, -0, 1, -0, 1, -0, -1, -0, -0)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        elseif MyLevel == 30 or MyLevel <= 39 then
            Mon = 'Pirate'
            LevelQuest = 1
            NameQuest = 'BuggyQuest1'
            NameMon = 'Pirate'
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif MyLevel == 40 or MyLevel <= 59 then
            Mon = 'Brute'
            LevelQuest = 2
            NameQuest = 'BuggyQuest1'
            NameMon = 'Brute'
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif MyLevel == 60 or MyLevel <= 74 then
            Mon = 'Desert Bandit'
            LevelQuest = 1
            NameQuest = 'DesertQuest'
            NameMon = 'Desert Bandit'
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif MyLevel == 75 or MyLevel <= 89 then
            Mon = 'Desert Officer'
            LevelQuest = 2
            NameQuest = 'DesertQuest'
            NameMon = 'Desert Officer'
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, -0, 1, -0, 0.573571265, -0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif MyLevel == 90 or MyLevel <= 99 then
            Mon = 'Snow Bandit'
            LevelQuest = 1
            NameQuest = 'SnowQuest'
            NameMon = 'Snow Bandit'
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif MyLevel == 100 or MyLevel <= 119 then
            Mon = 'Snowman'
            LevelQuest = 2
            NameQuest = 'SnowQuest'
            NameMon = 'Snowman'
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, -0, 0.939684391, -0, 1, -0, -0.939684391, -0, -0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif MyLevel == 120 or MyLevel <= 149 then
            Mon = 'Chief Petty Officer'
            LevelQuest = 1
            NameQuest = 'MarineQuest2'
            NameMon = 'Chief Petty Officer'
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif MyLevel == 150 or MyLevel <= 174 then
            Mon = 'Sky Bandit'
            LevelQuest = 1
            NameQuest = 'SkyQuest'
            NameMon = 'Sky Bandit'
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif MyLevel == 175 or MyLevel <= 189 then
            Mon = 'Dark Master'
            LevelQuest = 2
            NameQuest = 'SkyQuest'
            NameMon = 'Dark Master'
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif MyLevel == 190 or MyLevel <= 209 then
            Mon = 'Prisoner'
            LevelQuest = 1
            NameQuest = 'PrisonerQuest'
            NameMon = 'Prisoner'
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-9, -0.995993316, 1.60817859e-9, 1, -5.16744869e-9, 0.995993316, -2.06384709e-9, -0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif MyLevel == 210 or MyLevel <= 249 then
            Mon = 'Dangerous Prisoner'
            LevelQuest = 2
            NameQuest = 'PrisonerQuest'
            NameMon = 'Dangerous Prisoner'
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-9, -0.995993316, 1.60817859e-9, 1, -5.16744869e-9, 0.995993316, -2.06384709e-9, -0.0894274712)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif MyLevel == 250 or MyLevel <= 274 then
            Mon = 'Toga Warrior'
            LevelQuest = 1
            NameQuest = 'ColosseumQuest'
            NameMon = 'Toga Warrior'
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif MyLevel == 275 or MyLevel <= 299 then
            Mon = 'Gladiator'
            LevelQuest = 2
            NameQuest = 'ColosseumQuest'
            NameMon = 'Gladiator'
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, -0, -0.857167721, -0, 1, -0, 0.857167721, -0, -0.515037298)
            CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        elseif MyLevel == 300 or MyLevel <= 324 then
            Mon = 'Military Soldier'
            LevelQuest = 1
            NameQuest = 'MagmaQuest'
            NameMon = 'Military Soldier'
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif MyLevel == 325 or MyLevel <= 374 then
            Mon = 'Military Spy'
            LevelQuest = 2
            NameQuest = 'MagmaQuest'
            NameMon = 'Military Spy'
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, -0, 0.866048813, -0, 1, -0, -0.866048813, -0, -0.499959469)
            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif MyLevel == 375 or MyLevel <= 399 then
            Mon = 'Fishman Warrior'
            LevelQuest = 1
            NameQuest = 'FishmanQuest'
            NameMon = 'Fishman Warrior'
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 400 or MyLevel <= 449 then
            Mon = 'Fishman Commando'
            LevelQuest = 2
            NameQuest = 'FishmanQuest'
            NameMon = 'Fishman Commando'
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 then
            Mon = "God's Guard"
            LevelQuest = 1
            NameQuest = 'SkyExp1Quest'
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, -0, 1, -0, 0.0871884301, -0, 0.996191859)
            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 then
            Mon = 'Shanda'
            LevelQuest = 2
            NameQuest = 'SkyExp1Quest'
            NameMon = 'Shanda'
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, -0, 0.906319618, -0, 1, -0, -0.906319618, -0, -0.422592998)
            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 then
            Mon = 'Royal Squad'
            LevelQuest = 1
            NameQuest = 'SkyExp2Quest'
            NameMon = 'Royal Squad'
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif MyLevel == 550 or MyLevel <= 624 then
            Mon = 'Royal Soldier'
            LevelQuest = 2
            NameQuest = 'SkyExp2Quest'
            NameMon = 'Royal Soldier'
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif MyLevel == 625 or MyLevel <= 649 then
            Mon = 'Galley Pirate'
            LevelQuest = 1
            NameQuest = 'FountainQuest'
            NameMon = 'Galley Pirate'
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif MyLevel >= 650 then
            Mon = 'Galley Captain'
            LevelQuest = 2
            NameQuest = 'FountainQuest'
            NameMon = 'Galley Captain'
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, 0.087131381)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 then
            Mon = 'Raider'
            LevelQuest = 1
            NameQuest = 'Area1Quest'
            NameMon = 'Raider'
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914063, 52.779319763183594, 2345.7705078125)
        elseif MyLevel == 725 or MyLevel <= 774 then
            Mon = 'Mercenary'
            LevelQuest = 2
            NameQuest = 'Area1Quest'
            NameMon = 'Mercenary'
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, -0, -0.974368095, -0, 1, -0, 0.974368095, -0, -0.22495985)
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif MyLevel == 775 or MyLevel <= 799 then
            Mon = 'Swan Pirate'
            LevelQuest = 1
            NameQuest = 'Area2Quest'
            NameMon = 'Swan Pirate'
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, -0, 0.99026376, -0, 1, -0, -0.99026376, -0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007813, 1322.1060791015625)
        elseif MyLevel == 800 or MyLevel <= 874 then
            Mon = 'Factory Staff'
            NameQuest = 'Area2Quest'
            LevelQuest = 2
            NameMon = 'Factory Staff'
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.0773208699999999e-10, -0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif MyLevel == 875 or MyLevel <= 899 then
            Mon = 'Marine Lieutenant'
            LevelQuest = 1
            NameQuest = 'MarineQuest3'
            NameMon = 'Marine Lieutenant'
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif MyLevel == 900 or MyLevel <= 949 then
            Mon = 'Marine Captain'
            LevelQuest = 2
            NameQuest = 'MarineQuest3'
            NameMon = 'Marine Captain'
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, -0, 0.500031412, -0, 1, -0, -0.500031412, -0, 0.866007268)
            CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif MyLevel == 950 or MyLevel <= 974 then
            Mon = 'Zombie'
            LevelQuest = 1
            NameQuest = 'ZombieQuest'
            NameMon = 'Zombie'
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
            CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif MyLevel == 975 or MyLevel <= 999 then
            Mon = 'Vampire'
            LevelQuest = 2
            NameQuest = 'ZombieQuest'
            NameMon = 'Vampire'
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, -0, -0.95628953, -0, 1, -0, 0.95628953, -0, -0.29242146)
            CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            Mon = 'Snow Trooper'
            LevelQuest = 1
            NameQuest = 'SnowMountainQuest'
            NameMon = 'Snow Trooper'
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            Mon = 'Winter Warrior'
            LevelQuest = 2
            NameQuest = 'SnowMountainQuest'
            NameMon = 'Winter Warrior'
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, -0, 0.92718488, -0, 1, -0, -0.92718488, -0, -0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            Mon = 'Lab Subordinate'
            LevelQuest = 1
            NameQuest = 'IceSideQuest'
            NameMon = 'Lab Subordinate'
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            Mon = 'Horned Warrior'
            LevelQuest = 2
            NameQuest = 'IceSideQuest'
            NameMon = 'Horned Warrior'
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, -0, 1, -0, 0.891015649, -0, 0.453972578)
            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            Mon = 'Magma Ninja'
            LevelQuest = 1
            NameQuest = 'FireSideQuest'
            NameMon = 'Magma Ninja'
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            Mon = 'Lava Pirate'
            LevelQuest = 2
            NameQuest = 'FireSideQuest'
            NameMon = 'Lava Pirate'
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            Mon = 'Ship Deckhand'
            LevelQuest = 1
            NameQuest = 'ShipQuest1'
            NameMon = 'Ship Deckhand'
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            Mon = 'Ship Engineer'
            LevelQuest = 2
            NameQuest = 'ShipQuest1'
            NameMon = 'Ship Engineer'
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            Mon = 'Ship Steward'
            LevelQuest = 1
            NameQuest = 'ShipQuest2'
            NameMon = 'Ship Steward'
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(919.4385375976563, 129.55599975585938, 33436.03515625)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            Mon = 'Ship Officer'
            LevelQuest = 2
            NameQuest = 'ShipQuest2'
            NameMon = 'Ship Officer'
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            Mon = 'Arctic Warrior'
            LevelQuest = 1
            NameQuest = 'FrostQuest'
            NameMon = 'Arctic Warrior'
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)

            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            Mon = 'Snow Lurker'
            LevelQuest = 2
            NameQuest = 'FrostQuest'
            NameMon = 'Snow Lurker'
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, -0, -0.358349502, -0, 1, -0, 0.358349502, -0, -0.933587909)
            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            Mon = 'Sea Soldier'
            LevelQuest = 1
            NameQuest = 'ForgottenQuest'
            NameMon = 'Sea Soldier'
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif MyLevel >= 1450 then
            Mon = 'Water Fighter'
            LevelQuest = 2
            NameQuest = 'ForgottenQuest'
            NameMon = 'Water Fighter'
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, -0, 1, -0, 0.13915664, -0, 0.990270376)
            CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            Mon = 'Pirate Millionaire'
            LevelQuest = 1
            NameQuest = 'PiratePortQuest'
            NameMon = 'Pirate Millionaire'
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            Mon = 'Pistol Billionaire'
            LevelQuest = 2
            NameQuest = 'PiratePortQuest'
            NameMon = 'Pistol Billionaire'
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, -0, 1, -0, 0.258804798, -0, 0.965929627)
            CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            Mon = 'Dragon Crew Warrior'
            LevelQuest = 1
            NameQuest = 'AmazonQuest'
            NameMon = 'Dragon Crew Warrior'
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, -0, 1, -0, 0.438378751, -0, 0.898790359)
            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif MyLevel == 1600 or MyLevel <= 1624 then
            Mon = 'Dragon Crew Archer'
            NameQuest = 'AmazonQuest'
            LevelQuest = 2
            NameMon = 'Dragon Crew Archer'
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            Mon = 'Female Islander'
            NameQuest = 'AmazonQuest2'
            LevelQuest = 1
            NameMon = 'Female Islander'
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320313)
        elseif MyLevel == 1650 or MyLevel <= 1699 then
            Mon = 'Giant Islander'
            NameQuest = 'AmazonQuest2'
            LevelQuest = 2
            NameMon = 'Giant Islander'
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            Mon = 'Marine Commodore'
            LevelQuest = 1
            NameQuest = 'MarineTreeIsland'
            NameMon = 'Marine Commodore'
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, -0, 0.258804798, -0, 1, -0, -0.258804798, -0, -0.965929747)
            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            Mon = 'Marine Rear Admiral'
            NameMon = 'Marine Rear Admiral'
            NameQuest = 'MarineTreeIsland'
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            Mon = 'Fishman Raider'
            LevelQuest = 1
            NameQuest = 'DeepForestIsland3'
            NameMon = 'Fishman Raider'
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            Mon = 'Fishman Captain'
            LevelQuest = 2
            NameQuest = 'DeepForestIsland3'
            NameMon = 'Fishman Captain'
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, -0, 0.469463557, -0, 1, -0, -0.469463557, -0, -0.882952213)
            CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            Mon = 'Forest Pirate'
            LevelQuest = 1
            NameQuest = 'DeepForestIsland'
            NameMon = 'Forest Pirate'
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
            CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            Mon = 'Mythological Pirate'
            LevelQuest = 2
            NameQuest = 'DeepForestIsland'
            NameMon = 'Mythological Pirate'
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, -0, 1, -0, 0.707079291, -0, 0.707134247)
            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            Mon = 'Jungle Pirate'
            LevelQuest = 1
            NameQuest = 'DeepForestIsland2'
            NameMon = 'Jungle Pirate'
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            Mon = 'Musketeer Pirate'
            LevelQuest = 2
            NameQuest = 'DeepForestIsland2'
            NameMon = 'Musketeer Pirate'
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, -0, 0.996196866, -0, 1, -0, -0.996196866, -0, -0.0871315002)
            CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            Mon = 'Reborn Skeleton'
            LevelQuest = 1
            NameQuest = 'HauntedQuest1'
            NameMon = 'Reborn Skeleton'
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
            CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            Mon = 'Living Zombie'
            LevelQuest = 2
            NameQuest = 'HauntedQuest1'
            NameMon = 'Living Zombie'
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, -0, -0, 1, -0, 1, -0, -1, -0, -0)
            CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            Mon = 'Demonic Soul'
            LevelQuest = 1
            NameQuest = 'HauntedQuest2'
            NameMon = 'Demonic Soul'
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            Mon = 'Posessed Mummy'
            LevelQuest = 2
            NameQuest = 'HauntedQuest2'
            NameMon = 'Posessed Mummy'
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            Mon = 'Peanut Scout'
            LevelQuest = 1
            NameQuest = 'NutsIslandQuest'
            NameMon = 'Peanut Scout'
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            Mon = 'Peanut President'
            LevelQuest = 2
            NameQuest = 'NutsIslandQuest'
            NameMon = 'Peanut President'
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            Mon = 'Ice Cream Chef'
            LevelQuest = 1
            NameQuest = 'IceCreamIslandQuest'
            NameMon = 'Ice Cream Chef'
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            Mon = 'Ice Cream Commander'
            LevelQuest = 2
            NameQuest = 'IceCreamIslandQuest'
            NameMon = 'Ice Cream Commander'
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, -0, -0, -1, -0, 1, -0, 1, -0, -0)
            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            Mon = 'Cookie Crafter'
            LevelQuest = 1
            NameQuest = 'CakeQuest1'
            NameMon = 'Cookie Crafter'
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-8, 0.288177818, 6.9301186999999995e-8, 1, 7.5193121099999995e-8, -0.288177818, -5.2032135e-8, 0.957576931)
            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            Mon = 'Cake Guard'
            LevelQuest = 2
            NameQuest = 'CakeQuest1'
            NameMon = 'Cake Guard'
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-8, 0.288177818, 6.9301186999999995e-8, 1, 7.5193121099999995e-8, -0.288177818, -5.2032135e-8, 0.957576931)
            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            Mon = 'Baking Staff'
            LevelQuest = 1
            NameQuest = 'CakeQuest2'
            NameMon = 'Baking Staff'
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.2214214299999995e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, -0.250778586, 2.64211941e-8, -0.96804446)
            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            Mon = 'Head Baker'
            LevelQuest = 2
            NameQuest = 'CakeQuest2'
            NameMon = 'Head Baker'
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.2214214299999995e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, -0.250778586, 2.64211941e-8, -0.96804446)
            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif MyLevel == 2300 or MyLevel <= 2324 then
            Mon = 'Cocoa Warrior'
            LevelQuest = 1
            NameQuest = 'ChocQuest1'
            NameMon = 'Cocoa Warrior'
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif MyLevel == 2325 or MyLevel <= 2349 then
            Mon = 'Chocolate Bar Battler'
            LevelQuest = 2
            NameQuest = 'ChocQuest1'
            NameMon = 'Chocolate Bar Battler'
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif MyLevel == 2350 or MyLevel <= 2374 then
            Mon = 'Sweet Thief'
            LevelQuest = 1
            NameQuest = 'ChocQuest2'
            NameMon = 'Sweet Thief'
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif MyLevel == 2375 or MyLevel <= 2399 then
            Mon = 'Candy Rebel'
            LevelQuest = 2
            NameQuest = 'ChocQuest2'
            NameMon = 'Candy Rebel'
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(134.86563110351563, 77.2476806640625, -12876.5478515625)
        elseif MyLevel == 2400 or MyLevel <= 2424 then
            Mon = 'Candy Pirate'
            LevelQuest = 1
            NameQuest = 'CandyQuest1'
            NameMon = 'Candy Pirate'
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif MyLevel == 2425 or MyLevel <= 2449 then
            Mon = 'Snow Demon'
            LevelQuest = 2
            NameQuest = 'CandyQuest1'
            NameMon = 'Snow Demon'
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif MyLevel == 2450 or MyLevel <= 2474 then
            Mon = 'Isle Outlaw'
            LevelQuest = 1
            NameQuest = 'TikiQuest1'
            NameMon = 'Isle Outlaw'
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16120.6035, 116.520554, -103.038849)
        elseif MyLevel == 2475 or MyLevel <= 2499 then
            Mon = 'Island Boy'
            LevelQuest = 2
            NameQuest = 'TikiQuest1'
            NameMon = 'Island Boy'
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16751.3125, 121.226219, -264.015015)
        elseif MyLevel == 2500 or MyLevel <= 2524 then
            Mon = 'Sun-kissed Warrio'
            LevelQuest = 1
            NameQuest = 'TikiQuest2'
            NameMon = 'Sun-kissed Warrio'
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16294.6748, 32.7874393, 1062.4856)
        elseif MyLevel >= 2525 then
            Mon = 'Isle Champion'
            LevelQuest = 2
            NameQuest = 'TikiQuest2'
            NameMon = 'Isle Champion'
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16933.2129, 93.3503036, 999.450989)
        end
    end
end
function Hop()
    local _PlaceId = game.PlaceId
    local u3 = {}
    local u4 = ''
    local _hour = os.date('!*t').hour

    function TPReturner()
        local v6

        if u4 ~= '' then
            v6 = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. u4))
        else
            v6 = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100'))
        end
        if v6.nextPageCursor and (v6.nextPageCursor ~= 'null' and v6.nextPageCursor ~= nil) then
            u4 = v6.nextPageCursor
        end

        local v7, v8, v9 = pairs(v6.data)
        local v10 = 0

        while true do
            local v11

            v9, v11 = v7(v8, v9)

            if v9 == nil then
                break
            end

            local v12 = true
            local u13 = tostring(v11.id)

            if tonumber(v11.maxPlayers) > tonumber(v11.playing) then
                local v14, v15, v16 = pairs(u3)

                while true do
                    local v17

                    v16, v17 = v14(v15, v16)

                    if v16 == nil then
                        break
                    end
                    if v10 == 0 then
                        if tonumber(_hour) ~= tonumber(v17) then
                            pcall(function()
                                u3 = {}

                                table.insert(u3, _hour)
                            end)
                        end
                    elseif u13 == tostring(v17) then
                        v12 = false
                    end

                    v10 = v10 + 1
                end

                if v12 == true then
                    table.insert(u3, u13)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService('TeleportService'):TeleportToPlaceInstance(_PlaceId, u13, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()

                if u4 ~= '' then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end
function CheckItem(p18)
    local v19, v20, v21 = pairs(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('getInventory'))

    while true do
        local v22

        v21, v22 = v19(v20, v21)

        if v21 == nil then
            break
        end
        if v22.Name == p18 then
            return v22
        end
    end
end
function UpdateIslandESP()
    local v23, v24, v25 = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local u26

        v25, u26 = v23(v24, v25)

        if v25 == nil then
            break
        end

        pcall(function()
            if IslandESP then
                if u26.Name ~= 'Sea' then
                    if u26:FindFirstChild('NameEsp') then
                        u26.NameEsp.TextLabel.Text = u26.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - u26.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui = Instance.new('BillboardGui', u26)

                        _BillboardGui.Name = 'NameEsp'
                        _BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui.Adornee = u26
                        _BillboardGui.AlwaysOnTop = true

                        local _TextLabel = Instance.new('TextLabel', _BillboardGui)

                        _TextLabel.Font = 'GothamBold'
                        _TextLabel.FontSize = 'Size14'
                        _TextLabel.TextWrapped = true
                        _TextLabel.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel.TextYAlignment = 'Top'
                        _TextLabel.BackgroundTransparency = 1
                        _TextLabel.TextStrokeTransparency = 0.5
                        _TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            elseif u26:FindFirstChild('NameEsp') then
                u26:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(p29)
    return p29 == nil
end

local function u31(p30)
    return math.floor(tonumber(p30) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local v32, v33, v34 = pairs(game:GetService('Players'):GetChildren())

    while true do
        local u35

        v34, u35 = v32(v33, v34)

        if v34 == nil then
            break
        end

        pcall(function()
            if not isnil(u35.Character) then
                if ESPPlayer then
                    if isnil(u35.Character.Head) or u35.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        u35.Character.Head['NameEsp' .. Number].TextLabel.Text = u35.Name .. ' | ' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u35.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. u31(u35.Character.Humanoid.Health * 100 / u35.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local _BillboardGui2 = Instance.new('BillboardGui', u35.Character.Head)

                        _BillboardGui2.Name = 'NameEsp' .. Number
                        _BillboardGui2.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui2.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui2.Adornee = u35.Character.Head
                        _BillboardGui2.AlwaysOnTop = true

                        local _TextLabel2 = Instance.new('TextLabel', _BillboardGui2)

                        _TextLabel2.Font = Enum.Font.GothamSemibold
                        _TextLabel2.FontSize = 'Size14'
                        _TextLabel2.TextWrapped = true
                        _TextLabel2.Text = u35.Name .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u35.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        _TextLabel2.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel2.TextYAlignment = 'Top'
                        _TextLabel2.BackgroundTransparency = 1
                        _TextLabel2.TextStrokeTransparency = 0.5

                        if u35.Team ~= game.Players.LocalPlayer.Team then
                            _TextLabel2.TextColor3 = Color3.new(255, 0, 0)
                        else
                            _TextLabel2.TextColor3 = Color3.new(0, 255, 0)
                        end
                    end
                elseif u35.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    u35.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestChams()
    local v38, v39, v40 = pairs(game.Workspace:GetChildren())

    while true do
        local u41

        v40, u41 = v38(v39, v40)

        if v40 == nil then
            break
        end

        pcall(function()
            if string.find(u41.Name, 'Chest') then
                if ChestESP then
                    if string.find(u41.Name, 'Chest') then
                        if u41:FindFirstChild('NameEsp' .. Number) then
                            u41['NameEsp' .. Number].TextLabel.Text = u41.Name .. '   \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u41.Position).Magnitude / 3) .. ' Distance'
                        else
                            local _BillboardGui3 = Instance.new('BillboardGui', u41)

                            _BillboardGui3.Name = 'NameEsp' .. Number
                            _BillboardGui3.ExtentsOffset = Vector3.new(0, 1, 0)
                            _BillboardGui3.Size = UDim2.new(1, 200, 1, 30)
                            _BillboardGui3.Adornee = u41
                            _BillboardGui3.AlwaysOnTop = true

                            local _TextLabel3 = Instance.new('TextLabel', _BillboardGui3)

                            _TextLabel3.Font = Enum.Font.GothamSemibold
                            _TextLabel3.FontSize = 'Size14'
                            _TextLabel3.TextWrapped = true
                            _TextLabel3.Size = UDim2.new(1, 0, 1, 0)
                            _TextLabel3.TextYAlignment = 'Top'
                            _TextLabel3.BackgroundTransparency = 1
                            _TextLabel3.TextStrokeTransparency = 0.5

                            if u41.Name == 'Chest1' then
                                _TextLabel3.TextColor3 = Color3.fromRGB(109, 109, 109)
                                _TextLabel3.Text = 'Chest 1' .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u41.Position).Magnitude / 3) .. ' Distance'
                            end
                            if u41.Name == 'Chest2' then
                                _TextLabel3.TextColor3 = Color3.fromRGB(173, 158, 21)
                                _TextLabel3.Text = 'Chest 2' .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u41.Position).Magnitude / 3) .. ' Distance'
                            end
                            if u41.Name == 'Chest3' then
                                _TextLabel3.TextColor3 = Color3.fromRGB(85, 255, 255)
                                _TextLabel3.Text = 'Chest 3' .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u41.Position).Magnitude / 3) .. ' Distance'
                            end
                        end
                    end
                elseif u41:FindFirstChild('NameEsp' .. Number) then
                    u41:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateDevilChams()
    local v44, v45, v46 = pairs(game.Workspace:GetChildren())

    while true do
        local u47

        v46, u47 = v44(v45, v46)

        if v46 == nil then
            break
        end

        pcall(function()
            if DevilFruitESP then
                if string.find(u47.Name, 'Fruit') then
                    if u47.Handle:FindFirstChild('NameEsp' .. Number) then
                        u47.Handle['NameEsp' .. Number].TextLabel.Text = u47.Name .. '   \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u47.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui4 = Instance.new('BillboardGui', u47.Handle)

                        _BillboardGui4.Name = 'NameEsp' .. Number
                        _BillboardGui4.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui4.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui4.Adornee = u47.Handle
                        _BillboardGui4.AlwaysOnTop = true

                        local _TextLabel4 = Instance.new('TextLabel', _BillboardGui4)

                        _TextLabel4.Font = Enum.Font.GothamSemibold
                        _TextLabel4.FontSize = 'Size14'
                        _TextLabel4.TextWrapped = true
                        _TextLabel4.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel4.TextYAlignment = 'Top'
                        _TextLabel4.BackgroundTransparency = 1
                        _TextLabel4.TextStrokeTransparency = 0.5
                        _TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
                        _TextLabel4.Text = u47.Name .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u47.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif u47.Handle:FindFirstChild('NameEsp' .. Number) then
                u47.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local v50, v51, v52 = pairs(game.Workspace:GetChildren())

    while true do
        local u53

        v52, u53 = v50(v51, v52)

        if v52 == nil then
            break
        end

        pcall(function()
            if u53.Name == 'Flower2' or u53.Name == 'Flower1' then
                if FlowerESP then
                    if u53:FindFirstChild('NameEsp' .. Number) then
                        u53['NameEsp' .. Number].TextLabel.Text = u53.Name .. '   \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u53.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui5 = Instance.new('BillboardGui', u53)

                        _BillboardGui5.Name = 'NameEsp' .. Number
                        _BillboardGui5.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui5.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui5.Adornee = u53
                        _BillboardGui5.AlwaysOnTop = true

                        local _TextLabel5 = Instance.new('TextLabel', _BillboardGui5)

                        _TextLabel5.Font = Enum.Font.GothamSemibold
                        _TextLabel5.FontSize = 'Size14'
                        _TextLabel5.TextWrapped = true
                        _TextLabel5.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel5.TextYAlignment = 'Top'
                        _TextLabel5.BackgroundTransparency = 1
                        _TextLabel5.TextStrokeTransparency = 0.5
                        _TextLabel5.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if u53.Name == 'Flower1' then
                            _TextLabel5.Text = 'Blue Flower' .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u53.Position).Magnitude / 3) .. ' Distance'
                            _TextLabel5.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if u53.Name == 'Flower2' then
                            _TextLabel5.Text = 'Red Flower' .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u53.Position).Magnitude / 3) .. ' Distance'
                            _TextLabel5.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif u53:FindFirstChild('NameEsp' .. Number) then
                    u53:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local v56, v57, v58 = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local v59

        v58, v59 = v56(v57, v58)

        if v58 == nil then
            break
        end
        if v59:IsA('Tool') then
            if RealFruitESP then
                if v59.Handle:FindFirstChild('NameEsp' .. Number) then
                    v59.Handle['NameEsp' .. Number].TextLabel.Text = v59.Name .. ' ' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - v59.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui6 = Instance.new('BillboardGui', v59.Handle)

                    _BillboardGui6.Name = 'NameEsp' .. Number
                    _BillboardGui6.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui6.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui6.Adornee = v59.Handle
                    _BillboardGui6.AlwaysOnTop = true

                    local _TextLabel6 = Instance.new('TextLabel', _BillboardGui6)

                    _TextLabel6.Font = Enum.Font.GothamSemibold
                    _TextLabel6.FontSize = 'Size14'
                    _TextLabel6.TextWrapped = true
                    _TextLabel6.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel6.TextYAlignment = 'Top'
                    _TextLabel6.BackgroundTransparency = 1
                    _TextLabel6.TextStrokeTransparency = 0.5
                    _TextLabel6.TextColor3 = Color3.fromRGB(255, 0, 0)
                    _TextLabel6.Text = v59.Name .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - v59.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v59.Handle:FindFirstChild('NameEsp' .. Number) then
                v59.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local v62, v63, v64 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local v65

        v64, v65 = v62(v63, v64)

        if v64 == nil then
            break
        end
        if v65:IsA('Tool') then
            if RealFruitESP then
                if v65.Handle:FindFirstChild('NameEsp' .. Number) then
                    v65.Handle['NameEsp' .. Number].TextLabel.Text = v65.Name .. ' ' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - v65.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui7 = Instance.new('BillboardGui', v65.Handle)

                    _BillboardGui7.Name = 'NameEsp' .. Number
                    _BillboardGui7.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui7.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui7.Adornee = v65.Handle
                    _BillboardGui7.AlwaysOnTop = true

                    local _TextLabel7 = Instance.new('TextLabel', _BillboardGui7)

                    _TextLabel7.Font = Enum.Font.GothamSemibold
                    _TextLabel7.FontSize = 'Size14'
                    _TextLabel7.TextWrapped = true
                    _TextLabel7.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel7.TextYAlignment = 'Top'
                    _TextLabel7.BackgroundTransparency = 1
                    _TextLabel7.TextStrokeTransparency = 0.5
                    _TextLabel7.TextColor3 = Color3.fromRGB(255, 174, 0)
                    _TextLabel7.Text = v65.Name .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - v65.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v65.Handle:FindFirstChild('NameEsp' .. Number) then
                v65.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local v68, v69, v70 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local v71

        v70, v71 = v68(v69, v70)

        if v70 == nil then
            break
        end
        if v71:IsA('Tool') then
            if RealFruitESP then
                if v71.Handle:FindFirstChild('NameEsp' .. Number) then
                    v71.Handle['NameEsp' .. Number].TextLabel.Text = v71.Name .. ' ' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - v71.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui8 = Instance.new('BillboardGui', v71.Handle)

                    _BillboardGui8.Name = 'NameEsp' .. Number
                    _BillboardGui8.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui8.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui8.Adornee = v71.Handle
                    _BillboardGui8.AlwaysOnTop = true

                    local _TextLabel8 = Instance.new('TextLabel', _BillboardGui8)

                    _TextLabel8.Font = Enum.Font.GothamSemibold
                    _TextLabel8.FontSize = 'Size14'
                    _TextLabel8.TextWrapped = true
                    _TextLabel8.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel8.TextYAlignment = 'Top'
                    _TextLabel8.BackgroundTransparency = 1
                    _TextLabel8.TextStrokeTransparency = 0.5
                    _TextLabel8.TextColor3 = Color3.fromRGB(251, 255, 0)
                    _TextLabel8.Text = v71.Name .. ' \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - v71.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v71.Handle:FindFirstChild('NameEsp' .. Number) then
                v71.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local v74, v75, v76 = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local u77

        v76, u77 = v74(v75, v76)

        if v76 == nil then
            break
        end

        pcall(function()
            if IslandESP then
                if u77.Name ~= 'Sea' then
                    if u77:FindFirstChild('NameEsp') then
                        u77.NameEsp.TextLabel.Text = u77.Name .. '   \n' .. u31((game:GetService('Players').LocalPlayer.Character.Head.Position - u77.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui9 = Instance.new('BillboardGui', u77)

                        _BillboardGui9.Name = 'NameEsp'
                        _BillboardGui9.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui9.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui9.Adornee = u77
                        _BillboardGui9.AlwaysOnTop = true

                        local _TextLabel9 = Instance.new('TextLabel', _BillboardGui9)

                        _TextLabel9.Font = 'GothamBold'
                        _TextLabel9.FontSize = 'Size14'
                        _TextLabel9.TextWrapped = true
                        _TextLabel9.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel9.TextYAlignment = 'Top'
                        _TextLabel9.BackgroundTransparency = 1
                        _TextLabel9.TextStrokeTransparency = 0.5
                        _TextLabel9.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            elseif u77:FindFirstChild('NameEsp') then
                u77:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(p80)
    return p80 == nil
end

local function u82(p81)
    return math.floor(tonumber(p81) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local v83, v84, v85 = pairs(game:GetService('Players'):GetChildren())

    while true do
        local u86

        v85, u86 = v83(v84, v85)

        if v85 == nil then
            break
        end

        pcall(function()
            if not isnil(u86.Character) then
                if ESPPlayer then
                    if isnil(u86.Character.Head) or u86.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        u86.Character.Head['NameEsp' .. Number].TextLabel.Text = u86.Name .. ' | ' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u86.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. u82(u86.Character.Humanoid.Health * 100 / u86.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local _BillboardGui10 = Instance.new('BillboardGui', u86.Character.Head)

                        _BillboardGui10.Name = 'NameEsp' .. Number
                        _BillboardGui10.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui10.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui10.Adornee = u86.Character.Head
                        _BillboardGui10.AlwaysOnTop = true

                        local _TextLabel10 = Instance.new('TextLabel', _BillboardGui10)

                        _TextLabel10.Font = Enum.Font.GothamSemibold
                        _TextLabel10.FontSize = 'Size14'
                        _TextLabel10.TextWrapped = true
                        _TextLabel10.Text = u86.Name .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u86.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        _TextLabel10.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel10.TextYAlignment = 'Top'
                        _TextLabel10.BackgroundTransparency = 1
                        _TextLabel10.TextStrokeTransparency = 0.5

                        if u86.Team ~= game.Players.LocalPlayer.Team then
                            _TextLabel10.TextColor3 = Color3.new(255, 0, 0)
                        else
                            _TextLabel10.TextColor3 = Color3.new(0, 255, 0)
                        end
                    end
                elseif u86.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    u86.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestChams()
    local v89, v90, v91 = pairs(game.Workspace:GetChildren())

    while true do
        local u92

        v91, u92 = v89(v90, v91)

        if v91 == nil then
            break
        end

        pcall(function()
            if string.find(u92.Name, 'Chest') then
                if ChestESP then
                    if string.find(u92.Name, 'Chest') then
                        if u92:FindFirstChild('NameEsp' .. Number) then
                            u92['NameEsp' .. Number].TextLabel.Text = u92.Name .. '   \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u92.Position).Magnitude / 3) .. ' Distance'
                        else
                            local _BillboardGui11 = Instance.new('BillboardGui', u92)

                            _BillboardGui11.Name = 'NameEsp' .. Number
                            _BillboardGui11.ExtentsOffset = Vector3.new(0, 1, 0)
                            _BillboardGui11.Size = UDim2.new(1, 200, 1, 30)
                            _BillboardGui11.Adornee = u92
                            _BillboardGui11.AlwaysOnTop = true

                            local _TextLabel11 = Instance.new('TextLabel', _BillboardGui11)

                            _TextLabel11.Font = Enum.Font.GothamSemibold
                            _TextLabel11.FontSize = 'Size14'
                            _TextLabel11.TextWrapped = true
                            _TextLabel11.Size = UDim2.new(1, 0, 1, 0)
                            _TextLabel11.TextYAlignment = 'Top'
                            _TextLabel11.BackgroundTransparency = 1
                            _TextLabel11.TextStrokeTransparency = 0.5

                            if u92.Name == 'Chest1' then
                                _TextLabel11.TextColor3 = Color3.fromRGB(109, 109, 109)
                                _TextLabel11.Text = 'Chest 1' .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u92.Position).Magnitude / 3) .. ' Distance'
                            end
                            if u92.Name == 'Chest2' then
                                _TextLabel11.TextColor3 = Color3.fromRGB(173, 158, 21)
                                _TextLabel11.Text = 'Chest 2' .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u92.Position).Magnitude / 3) .. ' Distance'
                            end
                            if u92.Name == 'Chest3' then
                                _TextLabel11.TextColor3 = Color3.fromRGB(85, 255, 255)
                                _TextLabel11.Text = 'Chest 3' .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u92.Position).Magnitude / 3) .. ' Distance'
                            end
                        end
                    end
                elseif u92:FindFirstChild('NameEsp' .. Number) then
                    u92:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateDevilChams()
    local v95, v96, v97 = pairs(game.Workspace:GetChildren())

    while true do
        local u98

        v97, u98 = v95(v96, v97)

        if v97 == nil then
            break
        end

        pcall(function()
            if DevilFruitESP then
                if string.find(u98.Name, 'Fruit') then
                    if u98.Handle:FindFirstChild('NameEsp' .. Number) then
                        u98.Handle['NameEsp' .. Number].TextLabel.Text = u98.Name .. '   \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u98.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui12 = Instance.new('BillboardGui', u98.Handle)

                        _BillboardGui12.Name = 'NameEsp' .. Number
                        _BillboardGui12.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui12.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui12.Adornee = u98.Handle
                        _BillboardGui12.AlwaysOnTop = true

                        local _TextLabel12 = Instance.new('TextLabel', _BillboardGui12)

                        _TextLabel12.Font = Enum.Font.GothamSemibold
                        _TextLabel12.FontSize = 'Size14'
                        _TextLabel12.TextWrapped = true
                        _TextLabel12.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel12.TextYAlignment = 'Top'
                        _TextLabel12.BackgroundTransparency = 1
                        _TextLabel12.TextStrokeTransparency = 0.5
                        _TextLabel12.TextColor3 = Color3.fromRGB(255, 255, 255)
                        _TextLabel12.Text = u98.Name .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u98.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif u98.Handle:FindFirstChild('NameEsp' .. Number) then
                u98.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local v101, v102, v103 = pairs(game.Workspace:GetChildren())

    while true do
        local u104

        v103, u104 = v101(v102, v103)

        if v103 == nil then
            break
        end

        pcall(function()
            if u104.Name == 'Flower2' or u104.Name == 'Flower1' then
                if FlowerESP then
                    if u104:FindFirstChild('NameEsp' .. Number) then
                        u104['NameEsp' .. Number].TextLabel.Text = u104.Name .. '   \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u104.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui13 = Instance.new('BillboardGui', u104)

                        _BillboardGui13.Name = 'NameEsp' .. Number
                        _BillboardGui13.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui13.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui13.Adornee = u104
                        _BillboardGui13.AlwaysOnTop = true

                        local _TextLabel13 = Instance.new('TextLabel', _BillboardGui13)

                        _TextLabel13.Font = Enum.Font.GothamSemibold
                        _TextLabel13.FontSize = 'Size14'
                        _TextLabel13.TextWrapped = true
                        _TextLabel13.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel13.TextYAlignment = 'Top'
                        _TextLabel13.BackgroundTransparency = 1
                        _TextLabel13.TextStrokeTransparency = 0.5
                        _TextLabel13.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if u104.Name == 'Flower1' then
                            _TextLabel13.Text = 'Blue Flower' .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u104.Position).Magnitude / 3) .. ' Distance'
                            _TextLabel13.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if u104.Name == 'Flower2' then
                            _TextLabel13.Text = 'Red Flower' .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u104.Position).Magnitude / 3) .. ' Distance'
                            _TextLabel13.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif u104:FindFirstChild('NameEsp' .. Number) then
                    u104:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local v107, v108, v109 = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local v110

        v109, v110 = v107(v108, v109)

        if v109 == nil then
            break
        end
        if v110:IsA('Tool') then
            if RealFruitESP then
                if v110.Handle:FindFirstChild('NameEsp' .. Number) then
                    v110.Handle['NameEsp' .. Number].TextLabel.Text = v110.Name .. ' ' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - v110.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui14 = Instance.new('BillboardGui', v110.Handle)

                    _BillboardGui14.Name = 'NameEsp' .. Number
                    _BillboardGui14.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui14.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui14.Adornee = v110.Handle
                    _BillboardGui14.AlwaysOnTop = true

                    local _TextLabel14 = Instance.new('TextLabel', _BillboardGui14)

                    _TextLabel14.Font = Enum.Font.GothamSemibold
                    _TextLabel14.FontSize = 'Size14'
                    _TextLabel14.TextWrapped = true
                    _TextLabel14.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel14.TextYAlignment = 'Top'
                    _TextLabel14.BackgroundTransparency = 1
                    _TextLabel14.TextStrokeTransparency = 0.5
                    _TextLabel14.TextColor3 = Color3.fromRGB(255, 0, 0)
                    _TextLabel14.Text = v110.Name .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - v110.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v110.Handle:FindFirstChild('NameEsp' .. Number) then
                v110.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local v113, v114, v115 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local v116

        v115, v116 = v113(v114, v115)

        if v115 == nil then
            break
        end
        if v116:IsA('Tool') then
            if RealFruitESP then
                if v116.Handle:FindFirstChild('NameEsp' .. Number) then
                    v116.Handle['NameEsp' .. Number].TextLabel.Text = v116.Name .. ' ' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - v116.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui15 = Instance.new('BillboardGui', v116.Handle)

                    _BillboardGui15.Name = 'NameEsp' .. Number
                    _BillboardGui15.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui15.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui15.Adornee = v116.Handle
                    _BillboardGui15.AlwaysOnTop = true

                    local _TextLabel15 = Instance.new('TextLabel', _BillboardGui15)

                    _TextLabel15.Font = Enum.Font.GothamSemibold
                    _TextLabel15.FontSize = 'Size14'
                    _TextLabel15.TextWrapped = true
                    _TextLabel15.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel15.TextYAlignment = 'Top'
                    _TextLabel15.BackgroundTransparency = 1
                    _TextLabel15.TextStrokeTransparency = 0.5
                    _TextLabel15.TextColor3 = Color3.fromRGB(255, 174, 0)
                    _TextLabel15.Text = v116.Name .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - v116.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v116.Handle:FindFirstChild('NameEsp' .. Number) then
                v116.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local v119, v120, v121 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local v122

        v121, v122 = v119(v120, v121)

        if v121 == nil then
            break
        end
        if v122:IsA('Tool') then
            if RealFruitESP then
                if v122.Handle:FindFirstChild('NameEsp' .. Number) then
                    v122.Handle['NameEsp' .. Number].TextLabel.Text = v122.Name .. ' ' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - v122.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui16 = Instance.new('BillboardGui', v122.Handle)

                    _BillboardGui16.Name = 'NameEsp' .. Number
                    _BillboardGui16.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui16.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui16.Adornee = v122.Handle
                    _BillboardGui16.AlwaysOnTop = true

                    local _TextLabel16 = Instance.new('TextLabel', _BillboardGui16)

                    _TextLabel16.Font = Enum.Font.GothamSemibold
                    _TextLabel16.FontSize = 'Size14'
                    _TextLabel16.TextWrapped = true
                    _TextLabel16.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel16.TextYAlignment = 'Top'
                    _TextLabel16.BackgroundTransparency = 1
                    _TextLabel16.TextStrokeTransparency = 0.5
                    _TextLabel16.TextColor3 = Color3.fromRGB(251, 255, 0)
                    _TextLabel16.Text = v122.Name .. ' \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - v122.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v122.Handle:FindFirstChild('NameEsp' .. Number) then
                v122.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end
function UpdateIslandESP()
    local v125, v126, v127 = pairs(game:GetService('Workspace')._WorldOrigin.Locations:GetChildren())

    while true do
        local u128

        v127, u128 = v125(v126, v127)

        if v127 == nil then
            break
        end

        pcall(function()
            if IslandESP then
                if u128.Name ~= 'Sea' then
                    if u128:FindFirstChild('NameEsp') then
                        u128.NameEsp.TextLabel.Text = u128.Name .. '   \n' .. u82((game:GetService('Players').LocalPlayer.Character.Head.Position - u128.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui17 = Instance.new('BillboardGui', u128)

                        _BillboardGui17.Name = 'NameEsp'
                        _BillboardGui17.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui17.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui17.Adornee = u128
                        _BillboardGui17.AlwaysOnTop = true

                        local _TextLabel17 = Instance.new('TextLabel', _BillboardGui17)

                        _TextLabel17.Font = 'GothamBold'
                        _TextLabel17.FontSize = 'Size14'
                        _TextLabel17.TextWrapped = true
                        _TextLabel17.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel17.TextYAlignment = 'Top'
                        _TextLabel17.BackgroundTransparency = 1
                        _TextLabel17.TextStrokeTransparency = 0.5
                        _TextLabel17.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            elseif u128:FindFirstChild('NameEsp') then
                u128:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end
function isnil(p131)
    return p131 == nil
end

local function u133(p132)
    return math.floor(tonumber(p132) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
    local v134, v135, v136 = pairs(game:GetService('Players'):GetChildren())

    while true do
        local u137

        v136, u137 = v134(v135, v136)

        if v136 == nil then
            break
        end

        pcall(function()
            if not isnil(u137.Character) then
                if ESPPlayer then
                    if isnil(u137.Character.Head) or u137.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        u137.Character.Head['NameEsp' .. Number].TextLabel.Text = u137.Name .. ' | ' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u137.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. u133(u137.Character.Humanoid.Health * 100 / u137.Character.Humanoid.MaxHealth) .. '%'
                    else
                        local _BillboardGui18 = Instance.new('BillboardGui', u137.Character.Head)

                        _BillboardGui18.Name = 'NameEsp' .. Number
                        _BillboardGui18.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui18.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui18.Adornee = u137.Character.Head
                        _BillboardGui18.AlwaysOnTop = true

                        local _TextLabel18 = Instance.new('TextLabel', _BillboardGui18)

                        _TextLabel18.Font = Enum.Font.GothamSemibold
                        _TextLabel18.FontSize = 'Size14'
                        _TextLabel18.TextWrapped = true
                        _TextLabel18.Text = u137.Name .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u137.Character.Head.Position).Magnitude / 3) .. ' Distance'
                        _TextLabel18.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel18.TextYAlignment = 'Top'
                        _TextLabel18.BackgroundTransparency = 1
                        _TextLabel18.TextStrokeTransparency = 0.5

                        if u137.Team ~= game.Players.LocalPlayer.Team then
                            _TextLabel18.TextColor3 = Color3.new(255, 0, 0)
                        else
                            _TextLabel18.TextColor3 = Color3.new(0, 255, 0)
                        end
                    end
                elseif u137.Character.Head:FindFirstChild('NameEsp' .. Number) then
                    u137.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateChestChams()
    local v140, v141, v142 = pairs(game.Workspace:GetChildren())

    while true do
        local u143

        v142, u143 = v140(v141, v142)

        if v142 == nil then
            break
        end

        pcall(function()
            if string.find(u143.Name, 'Chest') then
                if ChestESP then
                    if string.find(u143.Name, 'Chest') then
                        if u143:FindFirstChild('NameEsp' .. Number) then
                            u143['NameEsp' .. Number].TextLabel.Text = u143.Name .. '   \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u143.Position).Magnitude / 3) .. ' Distance'
                        else
                            local _BillboardGui19 = Instance.new('BillboardGui', u143)

                            _BillboardGui19.Name = 'NameEsp' .. Number
                            _BillboardGui19.ExtentsOffset = Vector3.new(0, 1, 0)
                            _BillboardGui19.Size = UDim2.new(1, 200, 1, 30)
                            _BillboardGui19.Adornee = u143
                            _BillboardGui19.AlwaysOnTop = true

                            local _TextLabel19 = Instance.new('TextLabel', _BillboardGui19)

                            _TextLabel19.Font = Enum.Font.GothamSemibold
                            _TextLabel19.FontSize = 'Size14'
                            _TextLabel19.TextWrapped = true
                            _TextLabel19.Size = UDim2.new(1, 0, 1, 0)
                            _TextLabel19.TextYAlignment = 'Top'
                            _TextLabel19.BackgroundTransparency = 1
                            _TextLabel19.TextStrokeTransparency = 0.5

                            if u143.Name == 'Chest1' then
                                _TextLabel19.TextColor3 = Color3.fromRGB(109, 109, 109)
                                _TextLabel19.Text = 'Chest 1' .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u143.Position).Magnitude / 3) .. ' Distance'
                            end
                            if u143.Name == 'Chest2' then
                                _TextLabel19.TextColor3 = Color3.fromRGB(173, 158, 21)
                                _TextLabel19.Text = 'Chest 2' .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u143.Position).Magnitude / 3) .. ' Distance'
                            end
                            if u143.Name == 'Chest3' then
                                _TextLabel19.TextColor3 = Color3.fromRGB(85, 255, 255)
                                _TextLabel19.Text = 'Chest 3' .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u143.Position).Magnitude / 3) .. ' Distance'
                            end
                        end
                    end
                elseif u143:FindFirstChild('NameEsp' .. Number) then
                    u143:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateDevilChams()
    local v146, v147, v148 = pairs(game.Workspace:GetChildren())

    while true do
        local u149

        v148, u149 = v146(v147, v148)

        if v148 == nil then
            break
        end

        pcall(function()
            if DevilFruitESP then
                if string.find(u149.Name, 'Fruit') then
                    if u149.Handle:FindFirstChild('NameEsp' .. Number) then
                        u149.Handle['NameEsp' .. Number].TextLabel.Text = u149.Name .. '   \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u149.Handle.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui20 = Instance.new('BillboardGui', u149.Handle)

                        _BillboardGui20.Name = 'NameEsp' .. Number
                        _BillboardGui20.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui20.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui20.Adornee = u149.Handle
                        _BillboardGui20.AlwaysOnTop = true

                        local _TextLabel20 = Instance.new('TextLabel', _BillboardGui20)

                        _TextLabel20.Font = Enum.Font.GothamSemibold
                        _TextLabel20.FontSize = 'Size14'
                        _TextLabel20.TextWrapped = true
                        _TextLabel20.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel20.TextYAlignment = 'Top'
                        _TextLabel20.BackgroundTransparency = 1
                        _TextLabel20.TextStrokeTransparency = 0.5
                        _TextLabel20.TextColor3 = Color3.fromRGB(255, 255, 255)
                        _TextLabel20.Text = u149.Name .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u149.Handle.Position).Magnitude / 3) .. ' Distance'
                    end
                end
            elseif u149.Handle:FindFirstChild('NameEsp' .. Number) then
                u149.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local v152, v153, v154 = pairs(game.Workspace:GetChildren())

    while true do
        local u155

        v154, u155 = v152(v153, v154)

        if v154 == nil then
            break
        end

        pcall(function()
            if u155.Name == 'Flower2' or u155.Name == 'Flower1' then
                if FlowerESP then
                    if u155:FindFirstChild('NameEsp' .. Number) then
                        u155['NameEsp' .. Number].TextLabel.Text = u155.Name .. '   \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u155.Position).Magnitude / 3) .. ' Distance'
                    else
                        local _BillboardGui21 = Instance.new('BillboardGui', u155)

                        _BillboardGui21.Name = 'NameEsp' .. Number
                        _BillboardGui21.ExtentsOffset = Vector3.new(0, 1, 0)
                        _BillboardGui21.Size = UDim2.new(1, 200, 1, 30)
                        _BillboardGui21.Adornee = u155
                        _BillboardGui21.AlwaysOnTop = true

                        local _TextLabel21 = Instance.new('TextLabel', _BillboardGui21)

                        _TextLabel21.Font = Enum.Font.GothamSemibold
                        _TextLabel21.FontSize = 'Size14'
                        _TextLabel21.TextWrapped = true
                        _TextLabel21.Size = UDim2.new(1, 0, 1, 0)
                        _TextLabel21.TextYAlignment = 'Top'
                        _TextLabel21.BackgroundTransparency = 1
                        _TextLabel21.TextStrokeTransparency = 0.5
                        _TextLabel21.TextColor3 = Color3.fromRGB(255, 0, 0)

                        if u155.Name == 'Flower1' then
                            _TextLabel21.Text = 'Blue Flower' .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u155.Position).Magnitude / 3) .. ' Distance'
                            _TextLabel21.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if u155.Name == 'Flower2' then
                            _TextLabel21.Text = 'Red Flower' .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - u155.Position).Magnitude / 3) .. ' Distance'
                            _TextLabel21.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif u155:FindFirstChild('NameEsp' .. Number) then
                    u155:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    local v158, v159, v160 = pairs(game.Workspace.AppleSpawner:GetChildren())

    while true do
        local v161

        v160, v161 = v158(v159, v160)

        if v160 == nil then
            break
        end
        if v161:IsA('Tool') then
            if RealFruitESP then
                if v161.Handle:FindFirstChild('NameEsp' .. Number) then
                    v161.Handle['NameEsp' .. Number].TextLabel.Text = v161.Name .. ' ' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - v161.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui22 = Instance.new('BillboardGui', v161.Handle)

                    _BillboardGui22.Name = 'NameEsp' .. Number
                    _BillboardGui22.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui22.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui22.Adornee = v161.Handle
                    _BillboardGui22.AlwaysOnTop = true

                    local _TextLabel22 = Instance.new('TextLabel', _BillboardGui22)

                    _TextLabel22.Font = Enum.Font.GothamSemibold
                    _TextLabel22.FontSize = 'Size14'
                    _TextLabel22.TextWrapped = true
                    _TextLabel22.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel22.TextYAlignment = 'Top'
                    _TextLabel22.BackgroundTransparency = 1
                    _TextLabel22.TextStrokeTransparency = 0.5
                    _TextLabel22.TextColor3 = Color3.fromRGB(255, 0, 0)
                    _TextLabel22.Text = v161.Name .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - v161.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v161.Handle:FindFirstChild('NameEsp' .. Number) then
                v161.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local v164, v165, v166 = pairs(game.Workspace.PineappleSpawner:GetChildren())

    while true do
        local v167

        v166, v167 = v164(v165, v166)

        if v166 == nil then
            break
        end
        if v167:IsA('Tool') then
            if RealFruitESP then
                if v167.Handle:FindFirstChild('NameEsp' .. Number) then
                    v167.Handle['NameEsp' .. Number].TextLabel.Text = v167.Name .. ' ' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - v167.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui23 = Instance.new('BillboardGui', v167.Handle)

                    _BillboardGui23.Name = 'NameEsp' .. Number
                    _BillboardGui23.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui23.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui23.Adornee = v167.Handle
                    _BillboardGui23.AlwaysOnTop = true

                    local _TextLabel23 = Instance.new('TextLabel', _BillboardGui23)

                    _TextLabel23.Font = Enum.Font.GothamSemibold
                    _TextLabel23.FontSize = 'Size14'
                    _TextLabel23.TextWrapped = true
                    _TextLabel23.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel23.TextYAlignment = 'Top'
                    _TextLabel23.BackgroundTransparency = 1
                    _TextLabel23.TextStrokeTransparency = 0.5
                    _TextLabel23.TextColor3 = Color3.fromRGB(255, 174, 0)
                    _TextLabel23.Text = v167.Name .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - v167.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v167.Handle:FindFirstChild('NameEsp' .. Number) then
                v167.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end

    local v170, v171, v172 = pairs(game.Workspace.BananaSpawner:GetChildren())

    while true do
        local v173

        v172, v173 = v170(v171, v172)

        if v172 == nil then
            break
        end
        if v173:IsA('Tool') then
            if RealFruitESP then
                if v173.Handle:FindFirstChild('NameEsp' .. Number) then
                    v173.Handle['NameEsp' .. Number].TextLabel.Text = v173.Name .. ' ' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - v173.Handle.Position).Magnitude / 3) .. ' Distance'
                else
                    local _BillboardGui24 = Instance.new('BillboardGui', v173.Handle)

                    _BillboardGui24.Name = 'NameEsp' .. Number
                    _BillboardGui24.ExtentsOffset = Vector3.new(0, 1, 0)
                    _BillboardGui24.Size = UDim2.new(1, 200, 1, 30)
                    _BillboardGui24.Adornee = v173.Handle
                    _BillboardGui24.AlwaysOnTop = true

                    local _TextLabel24 = Instance.new('TextLabel', _BillboardGui24)

                    _TextLabel24.Font = Enum.Font.GothamSemibold
                    _TextLabel24.FontSize = 'Size14'
                    _TextLabel24.TextWrapped = true
                    _TextLabel24.Size = UDim2.new(1, 0, 1, 0)
                    _TextLabel24.TextYAlignment = 'Top'
                    _TextLabel24.BackgroundTransparency = 1
                    _TextLabel24.TextStrokeTransparency = 0.5
                    _TextLabel24.TextColor3 = Color3.fromRGB(251, 255, 0)
                    _TextLabel24.Text = v173.Name .. ' \n' .. u133((game:GetService('Players').LocalPlayer.Character.Head.Position - v173.Handle.Position).Magnitude / 3) .. ' Distance'
                end
            elseif v173.Handle:FindFirstChild('NameEsp' .. Number) then
                v173.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end

spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                local v176, v177, v178 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local v179

                    v178, v179 = v176(v177, v178)

                    if v178 == nil then
                        break
                    end
                    if v179:FindFirstChild('HumanoidRootPart') then
                        if not v179:FindFirstChild('MobEap') then
                            local _BillboardGui25 = Instance.new('BillboardGui')
                            local _TextLabel25 = Instance.new('TextLabel')

                            _BillboardGui25.Parent = v179
                            _BillboardGui25.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            _BillboardGui25.Active = true
                            _BillboardGui25.Name = 'MobEap'
                            _BillboardGui25.AlwaysOnTop = true
                            _BillboardGui25.LightInfluence = 1
                            _BillboardGui25.Size = UDim2.new(0, 200, 0, 50)
                            _BillboardGui25.StudsOffset = Vector3.new(0, 2.5, 0)
                            _TextLabel25.Parent = _BillboardGui25
                            _TextLabel25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            _TextLabel25.BackgroundTransparency = 1
                            _TextLabel25.Size = UDim2.new(0, 200, 0, 50)
                            _TextLabel25.Font = Enum.Font.GothamBold
                            _TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
                            _TextLabel25.Text.Size = 35
                        end

                        local v182 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v179.HumanoidRootPart.Position).Magnitude)

                        v179.MobEap.TextLabel.Text = v179.Name .. ' - ' .. v182 .. ' Distance'
                    end
                end
            else
                local v183, v184, v185 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local v186

                    v185, v186 = v183(v184, v185)

                    if v185 == nil then
                        break
                    end
                    if v186:FindFirstChild('MobEap') then
                        v186.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                local v187, v188, v189 = pairs(game:GetService('Workspace').SeaBeasts:GetChildren())

                while true do
                    local v190

                    v189, v190 = v187(v188, v189)

                    if v189 == nil then
                        break
                    end
                    if v190:FindFirstChild('HumanoidRootPart') then
                        if not v190:FindFirstChild('Seaesps') then
                            local _BillboardGui26 = Instance.new('BillboardGui')
                            local _TextLabel26 = Instance.new('TextLabel')

                            _BillboardGui26.Parent = v190
                            _BillboardGui26.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            _BillboardGui26.Active = true
                            _BillboardGui26.Name = 'Seaesps'
                            _BillboardGui26.AlwaysOnTop = true
                            _BillboardGui26.LightInfluence = 1
                            _BillboardGui26.Size = UDim2.new(0, 200, 0, 50)
                            _BillboardGui26.StudsOffset = Vector3.new(0, 2.5, 0)
                            _TextLabel26.Parent = _BillboardGui26
                            _TextLabel26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            _TextLabel26.BackgroundTransparency = 1
                            _TextLabel26.Size = UDim2.new(0, 200, 0, 50)
                            _TextLabel26.Font = Enum.Font.GothamBold
                            _TextLabel26.TextColor3 = Color3.fromRGB(255, 255, 255)
                            _TextLabel26.Text.Size = 35
                        end

                        local v193 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v190.HumanoidRootPart.Position).Magnitude)

                        v190.Seaesps.TextLabel.Text = v190.Name .. ' - ' .. v193 .. ' Distance'
                    end
                end
            else
                local v194, v195, v196 = pairs(game:GetService('Workspace').SeaBeasts:GetChildren())

                while true do
                    local v197

                    v196, v197 = v194(v195, v196)

                    if v196 == nil then
                        break
                    end
                    if v197:FindFirstChild('Seaesps') then
                        v197.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                local v198, v199, v200 = pairs(game:GetService('Workspace').NPCs:GetChildren())

                while true do
                    local v201

                    v200, v201 = v198(v199, v200)

                    if v200 == nil then
                        break
                    end
                    if v201:FindFirstChild('HumanoidRootPart') then
                        if not v201:FindFirstChild('NpcEspes') then
                            local _BillboardGui27 = Instance.new('BillboardGui')
                            local _TextLabel27 = Instance.new('TextLabel')

                            _BillboardGui27.Parent = v201
                            _BillboardGui27.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            _BillboardGui27.Active = true
                            _BillboardGui27.Name = 'NpcEspes'
                            _BillboardGui27.AlwaysOnTop = true
                            _BillboardGui27.LightInfluence = 1
                            _BillboardGui27.Size = UDim2.new(0, 200, 0, 50)
                            _BillboardGui27.StudsOffset = Vector3.new(0, 2.5, 0)
                            _TextLabel27.Parent = _BillboardGui27
                            _TextLabel27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            _TextLabel27.BackgroundTransparency = 1
                            _TextLabel27.Size = UDim2.new(0, 200, 0, 50)
                            _TextLabel27.Font = Enum.Font.GothamBold
                            _TextLabel27.TextColor3 = Color3.fromRGB(255, 255, 255)
                            _TextLabel27.Text.Size = 35
                        end

                        local v204 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v201.HumanoidRootPart.Position).Magnitude)

                        v201.NpcEspes.TextLabel.Text = v201.Name .. ' - ' .. v204 .. ' Distance'
                    end
                end
            else
                local v205, v206, v207 = pairs(game:GetService('Workspace').NPCs:GetChildren())

                while true do
                    local v208

                    v207, v208 = v205(v206, v207)

                    if v207 == nil then
                        break
                    end
                    if v208:FindFirstChild('NpcEspes') then
                        v208.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function AutoHaki()
    if not game:GetService('Players').LocalPlayer.Character:FindFirstChild('HasBuso') then
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Buso')
    end
end
function UnEquipWeapon(p209)
    if game.Players.LocalPlayer.Character:FindFirstChild(p209) then
        _G.NotAutoEquip = true

        wait(0.5)

        game.Players.LocalPlayer.Character:FindFirstChild(p209).Parent = game.Players.LocalPlayer.Backpack

        wait(0.1)

        _G.NotAutoEquip = false
    end
end
function EquipWeapon(p210)
    if not _G.NotAutoEquip and game.Players.LocalPlayer.Backpack:FindFirstChild(p210) then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(p210)

        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
    end
end
function BTP(p211)
    repeat
        wait(1)
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p211

        task.wait()

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p211
    until (p211.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500
end
function TPB(p212)
    local _TweenService = game:service('TweenService')
    local v214 = TweenInfo.new((game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame.Position - p212.Position).Magnitude / 350, Enum.EasingStyle.Linear)

    tween = _TweenService:Create(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat, v214, {CFrame = p212})

    tween:Play()

    return {
        Stop = function(_)
            tween:Cancel()
        end,
    }
end
function EquipAllWeapon()
    pcall(function()
        local v215, v216, v217 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

        while true do
            local v218

            v217, v218 = v215(v216, v217)

            if v217 == nil then
                break
            end
            if v218:IsA('Tool') and (v218.Name ~= 'Summon Sea Beast' and (v218.Name ~= 'Water Body' and v218.Name ~= 'Awakening')) then
                local v219 = game.Players.LocalPlayer.Backpack:FindFirstChild(v218.Name)

                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v219)
                wait(1)
            end
        end
    end)
end
function TelePPlayer(p220)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p220
end
function TP1(p221)
    Distance = (p221.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

    if Distance >= 25 then
        if Distance >= 50 then
            if Distance >= 150 then
                if Distance >= 250 then
                    if Distance >= 500 then
                        if Distance >= 750 then
                            if Distance >= 1000 then
                                Speed = 200
                            end
                        else
                            Speed = 250
                        end
                    else
                        Speed = 300
                    end
                else
                    Speed = 600
                end
            else
                Speed = 800
            end
        else
            Speed = 2000
        end
    else
        Speed = 5000
    end

    game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = p221}):Play()
end
function topos(p222)
    Distance = (p222.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

    if Distance >= 25 then
        if Distance >= 50 then
            if Distance >= 150 then
                if Distance >= 250 then
                    if Distance >= 500 then
                        if Distance >= 750 then
                            if Distance >= 1000 then
                                Speed = 300
                            end
                        else
                            Speed = 300
                        end
                    else
                        Speed = 300
                    end
                else
                    Speed = 300
                end
            else
                Speed = 300
            end
        else
            Speed = 300
        end
    else
        Speed = 300
    end

    game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = p222}):Play()
end
function topos1(p223)
    Distance = (p223.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

    if Distance >= 25 then
        if Distance >= 50 then
            if Distance >= 150 then
                if Distance >= 250 then
                    if Distance >= 500 then
                        if Distance >= 750 then
                            if Distance >= 1000 then
                                Speed = 300
                            end
                        else
                            Speed = 300
                        end
                    else
                        Speed = 300
                    end
                else
                    Speed = 600
                end
            else
                Speed = 800
            end
        else
            Speed = 2000
        end
    else
        Speed = 5000
    end

    game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {CFrame = p223}):Play()
end
function BTP(p224)
    game.Players.LocalPlayer.Character.Head:Destroy()

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p224

    wait(1)

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p224

    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
end

getgenv().ToTargets = function(p225)
    task.spawn(function()
        pcall(function()
            if game:GetService('Players').LocalPlayer:DistanceFromCharacter(p225.Position) > 250 then
                if not game.Players.LocalPlayer.Character:FindFirstChild('Root') then
                    local _Part = Instance.new('Part', game.Players.LocalPlayer.Character)

                    _Part.Size = Vector3.new(1, 0.5, 1)
                    _Part.Name = 'Root'
                    _Part.Anchored = true
                    _Part.Transparency = 1
                    _Part.CanCollide = false
                    _Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                end
            else
                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = p225
            end

            local _ = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p225.Position).Magnitude
            local _TweenService2 = game:service('TweenService')
            local u228 = TweenInfo.new((p225.Position - game.Players.LocalPlayer.Character.Root.Position).Magnitude / 300, Enum.EasingStyle.Linear)
            local v230, v231 = pcall(function()
                local v229 = {CFrame = p225}

                _TweenService2:Create(game.Players.LocalPlayer.Character.Root, u228, v229):Play()
            end)

            if not v230 then
                return v231
            end

            game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

            if v230 and game.Players.LocalPlayer.Character:FindFirstChild('Root') then
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p225.Position).Magnitude < 20 then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p225.Position).Magnitude < 10 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p225.Position).Magnitude >= 20 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p225.Position).Magnitude < 10 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p225
                            end
                        else
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p225
                        end
                    else
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame
                                else
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                end
                            end)
                        end)
                    end
                end)
            end
        end)
    end)
end

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoAdvanceDungeon or (_G.AutoDoughtBoss or (_G.Auto_DungeonMobAura or (_G.AutoFarmChest or (_G.AutoFarmBossHallow or (_G.AutoFarmSwanGlasses or (_G.AutoLongSword or (_G.AutoBlackSpikeycoat or (_G.AutoElectricClaw or (_G.AutoFarmGunMastery or (_G.AutoHolyTorch or (_G.AutoLawRaid or (_G.AutoFarmBoss or (_G.AutoTwinHooks or (_G.AutoOpenSwanDoor or (_G.AutoDragon_Trident or (AutoSaber or (_G.NOCLIP or (_G.AutoFarmFruitMastery or (_G.AutoFarmGunMastery or (_G.TeleportIsland or (_G.Auto_EvoRace or (_G.AutoFarmAllMsBypassType or (_G.AutoObservationv2 or (_G.AutoMusketeerHat or (_G.AutoEctoplasm or (_G.AutoRengoku or (_G.Auto_Rainbow_Haki or (_G.AutoObservation or (_G.KillFishCrew or (_G.KillTerrorShark or (_G.KillShark or (_G.KillPiranha or (_G.RipIndraKill or (_G.Safe_Mode or (_G.MasteryFruit or (_G.AutoBudySword or (_G.AutoOderSword or (_G.AutoBounty or (_G.AutoAllBoss or (_G.Auto_Bounty or (_G.AutoSharkman or (_G.Auto_Mastery_Fruit or (_G.Auto_Mastery_Gun or (_G.Auto_Dungeon or (_G.Auto_Cavender or (_G.AutoSeaBest or (_G.Auto_Pole or (_G.Auto_Kill_Ply or (_G.Auto_Factory or (_G.AutoSecondSea or (_G.TeleportPly or (_G.AutoBartilo or (_G.Auto_DarkBoss or (_G.GrabChest or (_G.AutoFarmBounty or (_G.Holy_Torch or (_G.AutoFarm or (_G.Clip or (_G.AutoElitehunter or (_G.AutoThirdSea or (_G.Auto_Bone or (PirateShip or (_G.Autoheart or (_G.Autodoughking or (_G.AutoFarmMaterial or (_G.QuestSoulGuitar or (_G.Auto_Dragon_Trident or (_G.Autotushita or (_G.d or (_G.Autowaden or (_G.Autogay or (_G.Autopole or (_G.Autosaw or (_G.AutoObservationHakiV2 or (_G.AutoFarmNearest or (AutoFarmChest or (_G.AutoCarvender or (_G.AutoTwinHook or (AutoMobAura or (_G.Tweenfruit or (_G.AutoKai or (_G.TeleportNPC or (_G.Leather or (_G.Auto_Wing or (_G.Umm or (_G.Makori_gay or (Radioactive or (Fish or (Gunpowder or (Dragon_Scale or (Cocoafarm or (Scrap or (MiniHee or (_G.AutoFarmSeabaest or (Auto_Cursed_Dual_Katana or (_G.AutoFarmMob or (_G.AutoMysticIsland or (_G.AutoFarmDungeon or (_G.AutoRaidPirate or (_G.AutoQuestRace or (_G.TweenMGear or (getgenv().AutoFarm or (_G.RaidPirate or (_G.AutoPlayerHunter or (_G.AutoFactory or (Grab_Chest or (Tween_Fruit or (KillPlayer or (KillPlayerSpam or _G.SeaBeasts1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) then
                if not game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
                    local _BodyVelocity = Instance.new('BodyVelocity')

                    _BodyVelocity.Name = 'BodyClip'
                    _BodyVelocity.Parent = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
                    _BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
                    _BodyVelocity.Velocity = Vector3.new(0, 0, 0)
                end
            else
                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip'):Destroy()
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        game:GetService('RunService').Stepped:Connect(function()
            if _G.AutoAdvanceDungeon or (_G.AutoDoughtBoss or (_G.Auto_DungeonMobAura or (_G.AutoFarmChest or (_G.AutoFarmBossHallow or (_G.AutoFarmSwanGlasses or (_G.AutoLongSword or (_G.AutoBlackSpikeycoat or (_G.AutoElectricClaw or (_G.AutoFarmGunMastery or (_G.AutoHolyTorch or (_G.AutoLawRaid or (_G.AutoFarmBoss or (_G.AutoTwinHooks or (_G.AutoOpenSwanDoor or (_G.AutoDragon_Trident or (AutoSaber or (_G.NOCLIP or (_G.AutoFarmFruitMastery or (_G.AutoFarmGunMastery or (_G.TeleportIsland or (_G.Auto_EvoRace or (_G.AutoFarmAllMsBypassType or (_G.AutoObservationv2 or (_G.AutoMusketeerHat or (_G.AutoEctoplasm or (_G.KillFishCrew or (_G.KillTerrorShark or (_G.KillShark or (_G.KillPiranha or (_G.AutoRengoku or (_G.Auto_Rainbow_Haki or (_G.AutoObservation or (_G.RipIndraKill or (_G.Safe_Mode or (_G.MasteryFruit or (_G.AutoBudySword or (_G.AutoOderSword or (_G.AutoBounty or (_G.AutoAllBoss or (_G.Auto_Bounty or (_G.AutoSharkman or (_G.Auto_Mastery_Fruit or (_G.Auto_Mastery_Gun or (_G.Auto_Dungeon or (_G.Auto_Cavender or (_G.AutoSeaBest or (_G.Auto_Pole or (_G.Auto_Kill_Ply or (_G.Auto_Factory or (_G.AutoSecondSea or (_G.TeleportPly or (_G.AutoBartilo or (_G.Auto_DarkBoss or (_G.GrabChest or (_G.AutoFarmBounty or (_G.Holy_Torch or (_G.AutoFarm or (_G.Clip or (_G.AutoElitehunter or (_G.AutoThirdSea or (_G.Auto_Bone or (_G.Autoheart or (PirateShip or (_G.Autodoughking or (_G.AutoFarmMaterial or (_G.QuestSoulGuitar or (_G.Auto_Dragon_Trident or (_G.Autotushita or (_G.d or (_G.Autowaden or (_G.Autogay or (_G.Autopole or (_G.Autosaw or (_G.AutoObservationHakiV2 or (_G.AutoFarmNearest or (AutoFarmChest or (_G.AutoCarvender or (_G.AutoTwinHook or (AutoMobAura or (_G.Tweenfruit or (_G.AutoKai or (_G.TeleportNPC or (_G.Leather or (_G.Auto_Wing or (_G.Umm or (_G.Makori_gay or (Radioactive or (Fish or (Gunpowder or (Dragon_Scale or (Cocoafarm or (Scrap or (MiniHee or (_G.AutoFarmSeabaest or (Auto_Cursed_Dual_Katana or (_G.AutoFarmMob or (_G.AutoMysticIsland or (_G.AutoFarmDungeon or (_G.AutoRaidPirate or (_G.AutoQuestRace or (_G.TweenMGear or (getgenv().AutoFarm or (_G.RaidPirate or (_G.AutoPlayerHunter or (_G.AutoFactory or (Grab_Chest or (Tween_Fruit or (KillPlayer or (KillPlayerSpam or _G.SeaBeasts1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) then
                local v233, v234, v235 = pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants())

                while true do
                    local v236

                    v235, v236 = v233(v234, v235)

                    if v235 == nil then
                        break
                    end
                    if v236:IsA('BasePart') then
                        v236.CanCollide = false
                    end
                end
            end
        end)
    end)
end)

function StopTween(p237)
    if not p237 then
        _G.StopTween = true

        wait()
        topos(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()

        if game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
            game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip'):Destroy()
        end

        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(function()
    pcall(function()
        while wait() do
            local v238, v239, v240 = pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())

            while true do
                local v241

                v240, v241 = v238(v239, v240)

                if v240 == nil then
                    break
                end
                if v241:IsA('Tool') and v241:FindFirstChild('RemoteFunctionShoot') then
                    SelectWeaponGun = v241.Name
                end
            end
        end
    end)
end)
game:GetService('Players').LocalPlayer.Idled:connect(function()
    game:GetService('VirtualUser'):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService('VirtualUser'):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

function CheckColorRipIndra()
    mmb = {}

    local v242 = next
    local v243, v244 = game:GetService('Workspace').Map['Boat Castle'].Summoner.Circle:GetChildren()

    while true do
        local v245

        v244, v245 = v242(v243, v244)

        if v244 == nil then
            break
        end
        if v245:IsA('Part') and (v245:FindFirstChild('Part') and v245.Part.BrickColor.Name == 'Dark stone grey') then
            mmb[v245.BrickColor.Name] = v245
        end
    end

    return mmb
end
function ActivateColor(p246)
    haki = {
        ['Hot pink'] = 'Winter Sky',
        ['Really red'] = 'Pure Red',
        Oyster = 'Snow White',
    }
    runnay = haki[p246]

    if runnay then
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('activateColor', runnay)
    end
end
function AutoActiveColorRip_Indra()
    local v247, v248, v249 = pairs(CheckColorRipIndra())

    while true do
        local v250

        v249, v250 = v247(v248, v249)

        if v249 == nil then
            break
        end

        ActivateColor(v249)
        topos(v250.CFrame)
        firetouchinterest(v250.TouchInterest)
    end
end

_G.TargTrial = nil

function targettrial()
    if _G.TargTrial == nil then
        local v251, v252, v253 = pairs(game.Players:GetChildren())
        local v254 = 450
        local v255 = nil

        while true do
            local v256

            v253, v256 = v251(v252, v253)

            if v253 == nil then
                break
            end

            c = (v256.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

            if c <= v254 and v256 ~= game.Players.LocalPlayer then
                v254 = c
                v255 = v256
            end
        end

        if v255 == nil then
            return
        elseif _G.TargTrial == nil then
            _G.TargTrial = v255
        end
    else
        return
    end
end
function CheckPirateBoat()
    local v257 = next
    local v258, v259 = game:GetService('Workspace').Enemies:GetChildren()
    local v260 = {
        'PirateBasic',
        'PirateBrigade',
    }

    while true do
        local v261

        v259, v261 = v257(v258, v259)

        if v259 == nil then
            break
        end
        if table.find(v260, v261.Name) and (v261:FindFirstChild('Health') and v261.Health.Value > 0) then
            return v261
        end
    end
end
function StoreFruit()
    local v262, v263, v264 = pairs(thelocal.Backpack:GetChildren())

    while true do
        local v265

        v264, v265 = v262(v263, v264)

        if v264 == nil then
            break
        end
        if v265:IsA('Tool') and string.find(v265.Name, 'Fruit') then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', v265:GetAttribute('OriginalName'), v265)
        end
    end
end

if getgenv().NoDieEffect then
    if game:GetService('ReplicatedStorage').Effect.Container:FindFirstChild('Death') then
        game:GetService('ReplicatedStorage').Effect.Container.Death:Destroy()
    end
    if game:GetService('ReplicatedStorage').Effect.Container:FindFirstChild('Respawn') then
        game:GetService('ReplicatedStorage').Effect.Container.Respawn:Destroy()
    end
end

local _LocalPlayer = game.Players.LocalPlayer
local u267 = debug.getupvalues(require(_LocalPlayer.PlayerScripts.CombatFramework))[2]

function GetCurrentBlade()
    local v268 = u267.activeController.blades[1]

    if v268 then
        while v268.Parent ~= game.Players.LocalPlayer.Character do
            v268 = v268.Parent
        end

        return v268
    end
end
function AttackNoCD()
    if (not (Auto_Farm_Bounty or Auto_Farm_Fruit) or Mix_Farm) and not Auto_Raid then
        local _activeController = u267.activeController

        for v270 = 1, 1 do
            local v271 = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(_LocalPlayer.Character, {
                _LocalPlayer.Character.HumanoidRootPart,
            }, 60)
            local v272, v273, v274 = pairs(v271)
            local u275 = v270
            local v276 = {}
            local u277 = {}

            while true do
                local v278, v279 = v272(v273, v274)

                if v278 == nil then
                    break
                end

                v274 = v278

                if v279.Parent:FindFirstChild('HumanoidRootPart') and not v276[v279.Parent] then
                    table.insert(u277, v279.Parent.HumanoidRootPart)

                    v276[v279.Parent] = true
                end
            end

            if #u277 > 0 then
                local u280 = debug.getupvalue(_activeController.attack, 5)
                local u281 = debug.getupvalue(_activeController.attack, 6)
                local u282 = debug.getupvalue(_activeController.attack, 4)
                local v283 = debug.getupvalue(_activeController.attack, 7)
                local u284 = (u280 * 798405 + u282 * 727595) % u281
                local u285 = u282 * 798405

                (function()
                    u284 = (u284 * u281 + u285) % 1099511627776
                    u280 = math.floor(u284 / u281)
                    u282 = u284 - u280 * u281
                end)()

                local u286 = v283 + 1

                debug.setupvalue(_activeController.attack, 5, u280)
                debug.setupvalue(_activeController.attack, 6, u281)
                debug.setupvalue(_activeController.attack, 4, u282)
                debug.setupvalue(_activeController.attack, 7, u286)
                pcall(function()
                    if _LocalPlayer.Character:FindFirstChildOfClass('Tool') and (_activeController.blades and _activeController.blades[1]) then
                        _activeController.animator.anims.basic[1]:Play(0.01, 0.01, 0.01)
                        game:GetService('ReplicatedStorage').RigControllerEvent:FireServer('weaponChange', tostring(GetCurrentBlade()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u284 / 1099511627776 * 16777215), u286)
                        game:GetService('ReplicatedStorage').RigControllerEvent:FireServer('hit', u277, u275, '')
                    end
                end)
            end
        end
    end
end
function getAllBladeHitsPlayers(p287)
    local _LocalPlayer2 = game.Players.LocalPlayer
    local v289 = game:GetService('Workspace').Characters:GetChildren()
    local v290 = {}

    for v291 = 1, #v289 do
        local v292 = v289[v291]
        local _Humanoid = v292:FindFirstChildOfClass('Humanoid')

        if v292.Name ~= game.Players.LocalPlayer.Name then
            if _Humanoid then
                if _Humanoid.RootPart then
                    if _Humanoid.Health > 0 then
                        if _LocalPlayer2:DistanceFromCharacter(_Humanoid.RootPart.Position) < p287 + 5 then
                            table.insert(v290, _Humanoid.RootPart)
                        end
                    end
                end
            end
        end
    end

    return v290
end

local v294 = v1:CreateWindow({
    Title = '\u{fffd}\u{fffd}\u{307e}\u{250a}Windy\u{2022}Hub',
    SubTitle = 'Version Beta',
    TabWidth = 120,
    Size = UDim2.fromOffset(480, 320),
    Acrylic = false,
    Theme = 'White',
    MinimizeKey = Enum.KeyCode.LeftControl,
})
local v295 = {
    About = v294:AddTab({
        Title = '  Profile',
        Icon = 'user',
    }),
    Sh = v294:AddTab({
        Title = 'Shop ',
        Icon = 'shopping-cart',
    }),
    Settings = v294:AddTab({
        Title = 'Setting',
        Icon = 'settings',
    }),
    Main = v294:AddTab({
        Title = ' Main',
        Icon = 'home',
    }),
    Ms = v294:AddTab({
        Title = ' Misc',
        Icon = 'align-vertical-distribute-center',
    }),
    Mt = v294:AddTab({
        Title = ' Material & Boss',
        Icon = 'air-vent',
    }),
    De = v294:AddTab({
        Title = 'Fruit & Raid',
        Icon = 'apple',
    }),
    St = v294:AddTab({
        Title = ' Status',
        Icon = 'activity',
    }),
    Lc = v294:AddTab({
        Title = ' Local Player',
        Icon = 'baby',
    }),
    RC = v294:AddTab({
        Title = 'Race V4',
        Icon = 'chevrons-right',
    }),
    Se = v294:AddTab({
        Title = 'Sea Event',
        Icon = 'waves',
    }),
    Qs = v294:AddTab({
        Title = 'Item',
        Icon = 'arrow-up-down',
    }),
}
local _ = v1.Options

v295.About:AddParagraph({
    Title = 'Discord Server',
    Content = 'https://discord.com/invite/KW7FmvvK',
})
v295.About:AddParagraph({
    Title = 'Developer',
    Content = '@indexmewindy',
})
v295.About:AddParagraph({
    Title = 'Script is Beta',
    Content = 'Have bug please report in discord',
})
v1:Notify({
    Title = '\u{fffd}\u{fffd}\u{307e}\u{250a}Windy\u{2022}Hub',
    Content = 'YAHHH',
    SubContent = '',
    Duration = 5,
})

local u296 = {
    'KITTGAMING',
    'ENYU_IS_PRO',
    'FUDD10',
    'BIGNEWS',
    'THEGREATACE',
    'SUB2GAMERROBOT_EXP1',
    'STRAWHATMAIME',
    'SUB2OFFICIALNOOBIE',
    'SUB2NOOBMASTER123',
    'SUB2DAIGROCK',
    'AXIORE',
    'TANTAIGAMIMG',
    'STRAWHATMAINE',
    'JCWK',
    'FUDD10_V2',
    'SUB2FER999',
    'MAGICBIS',
    'TY_FOR_WATCHING',
    'STARCODEHEO',
    'STAFFBATTLE',
    'ADMIN_STRENGTH',
    'DRAGONABUSE',
}

v295.Sh:AddButton({
    Title = 'Redeem All Code',
    Description = '',
    Callback = function()
        function RedeemCode(p297)
            game:GetService('ReplicatedStorage').Remotes.Redeem:InvokeServer(p297)
        end

        local v298, v299, v300 = pairs(u296)

        while true do
            local v301

            v300, v301 = v298(v299, v300)

            if v300 == nil then
                break
            end

            RedeemCode(v301)
        end
    end,
})
v295.Sh:AddButton({
    Title = 'Teleport Old World',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelMain')
    end,
})
v295.Sh:AddButton({
    Title = 'Teleport New World',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa')
    end,
})
v295.Sh:AddButton({
    Title = 'Teleport Third Sea',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou')
    end,
})
v295.Sh:AddSection('Fighting Style')
v295.Sh:AddButton({
    Title = 'Buy Sanguine Art(New)',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySanguineArt')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy God Human',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyGodhuman')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Superhuman',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySuperhuman')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Death Step',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDeathStep')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Sharkman Karate',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate', true)
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuySharkmanKarate')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Dragon Talon',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyDragonTalon')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Electric Claw',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectricClaw')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Dark Step',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBlackLeg')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Electro',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyElectro')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Fishman Karate',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyFishmanKarate')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Dragon Claw',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'DragonClaw', '2')
    end,
})
v295.Sh:AddSection('Abilities Shop')
v295.Sh:AddButton({
    Title = 'Buy Sky Jumb',
    Description = ' Nh\u{1ea3}y Cao ',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyHaki', 'Geppo')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Buso Haki',
    Description = 'T\u{1ed1}c Bi\u{1ebf}n',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyHaki', 'Buso')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Observation haki',
    Description = 'Quan S\u{e1}t',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('KenTalk', 'Buy')
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Soru',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyHaki', 'Soru')
    end,
})
v295.Sh:AddSection('Misc')
v295.Sh:AddButton({
    Title = 'Buy ghoul race',
    Description = 't\u{1ed9}c Q\u{1ee7}y',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'Ectoplasm',
            'BuyCheck',
            4,
        }))
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'Ectoplasm',
            'Change',
            4,
        }))
    end,
})
v295.Sh:AddButton({
    Title = 'Buy Cyborg race',
    Description = 'T\u{1ed9}c Cyborg',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'CyborgTrainer',
            'Buy',
        }))
    end,
})
v295.Sh:AddButton({
    Title = 'Reroll Race',
    Description = '\u{fffd}\u{1ed5}i T\u{1ed9}c',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Reroll', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Reroll', '2')
    end,
})
v295.Sh:AddButton({
    Title = 'Refund Stats',
    Description = 'Reset ch\u{1ec9} s\u{1ed1}',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Refund', '1')
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BlackbeardReward', 'Refund', '2')
    end,
})

local _Dropdown = v295.Settings:AddDropdown('Dropdown', {
    Title = 'Select Weapon',
    Values = {
        'Melee',
        'Sword',
        'Fruit',
        'Gun',
    },
    Multi = false,
    Default = 1,
})

_Dropdown:SetValue('Melee')
_Dropdown:OnChanged(function(p303)
    _G.SelectWeapon = p303
end)
task.spawn(function()
    while wait() do
        pcall(function()
            if _G.SelectWeapon ~= 'Melee' then
                if _G.SelectWeapon ~= 'Sword' then
                    if _G.SelectWeapon ~= 'Gun' then
                        if _G.SelectWeapon == 'Fruit' then
                            local v304, v305, v306 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                            while true do
                                local v307

                                v306, v307 = v304(v305, v306)

                                if v306 == nil then
                                    break
                                end
                                if v307.ToolTip == 'Blox Fruit' and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v307.Name)) then
                                    _G.SelectWeapon = v307.Name
                                end
                            end
                        end
                    else
                        local v308, v309, v310 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                        while true do
                            local v311

                            v310, v311 = v308(v309, v310)

                            if v310 == nil then
                                break
                            end
                            if v311.ToolTip == 'Gun' and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v311.Name)) then
                                _G.SelectWeapon = v311.Name
                            end
                        end
                    end
                else
                    local v312, v313, v314 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                    while true do
                        local v315

                        v314, v315 = v312(v313, v314)

                        if v314 == nil then
                            break
                        end
                        if v315.ToolTip == 'Sword' and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v315.Name)) then
                            _G.SelectWeapon = v315.Name
                        end
                    end
                end
            else
                local v316, v317, v318 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                while true do
                    local v319

                    v318, v319 = v316(v317, v318)

                    if v318 == nil then
                        break
                    end
                    if v319.ToolTip == 'Melee' and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v319.Name)) then
                        _G.SelectWeapon = v319.Name
                    end
                end
            end
        end)
    end
end)

local _Dropdown2 = v295.Settings:AddDropdown('Dropdown', {
    Title = 'Select Fast Attack',
    Values = {
        '0',
        '0.1',
        '0.15',
        '0.155',
        '0.16',
        '0.165',
        '0.17',
        '0.175',
        '0.18',
        '0.185',
    },
    Multi = false,
    Default = 1,
})

_Dropdown2:SetValue('0.15')
_Dropdown2:OnChanged(function(p321)
    _G.FastAttackDelay = p321
end)
spawn(function()
    while wait(0.1) do
        if _G.FastAttackDelay then
            pcall(function()
                if _G.FastAttackDelay ~= '0' then
                    if _G.FastAttackDelay ~= '0.1' then
                        if _G.FastAttackDelay ~= '0.15' then
                            if _G.FastAttackDelay ~= '0.155' then
                                if _G.FastAttackDelay ~= '0.16' then
                                    if _G.FastAttackDelay ~= '0.165' then
                                        if _G.FastAttackDelay ~= '0.17' then
                                            if _G.FastAttackDelay ~= '0.175' then
                                                if _G.FastAttackDelay ~= '0.18' then
                                                    if _G.FastAttackDelay == '0.185' then
                                                        _G.FastAttackDelay = 0.185
                                                    end
                                                else
                                                    _G.FastAttackDelay = 0.18
                                                end
                                            else
                                                _G.FastAttackDelay = 0.175
                                            end
                                        else
                                            _G.FastAttackDelay = 0.17
                                        end
                                    else
                                        _G.FastAttackDelay = 0.165
                                    end
                                else
                                    _G.FastAttackDelay = 0.16
                                end
                            else
                                _G.FastAttackDelay = 0.155
                            end
                        else
                            _G.FastAttackDelay = 0.15
                        end
                    else
                        _G.FastAttackDelay = 0.1
                    end
                else
                    _G.FastAttackDelay = 0
                end
            end)
        end
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Bypass Teleport',
    Default = true,
}):OnChanged(function(p322)
    BypassTP = p322
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Auto Haki',
    Default = false,
}):OnChanged(function(p323)
    _G.AUTOHAKI = p323
end)
spawn(function()
    while wait(0.1) do
        if _G.AUTOHAKI and not game.Players.LocalPlayer.Character:FindFirstChild('HasBuso') then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                'Buso',
            }))
        end
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Auto Ken Haki',
    Default = false,
}):OnChanged(function(p324)
    _G.AUTOKen = p324
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AUTOKen then
                while true do
                    task.wait()

                    if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                        game:GetService('VirtualUser'):CaptureController()
                        game:GetService('VirtualUser'):SetKeyDown('0x65')
                        wait(2)
                        game:GetService('VirtualUser'):SetKeyUp('0x65')
                    end
                    if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') or not _G.AUTOKen then
                    end
                end
            else
                return
            end
        end)
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Auto Click',
    Default = false,
}):OnChanged(function(p325)
    UFFF = p325
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Near mobs',
    Default = false,
}):OnChanged(function(p326)
    _G.FastAttack2 = p326
end)
spawn(function()
    while wait(0.1) do
        if _G.FastAttack2 then
            pcall(function()
                repeat
                    task.wait(_G.FastAttackDelay)
                    AttackNoCD()
                until not _G.FastAttack2
            end)
        end
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Fast Attack',
    Default = true,
}):OnChanged(function(p327)
    _G.FastAttack4 = p327
end)
spawn(function()
    while wait(0.1) do
        if _G.FastAttack4 then
            pcall(function()
                repeat
                    task.wait(0.05)
                    AttackNoCD()
                until not _G.FastAttack4
            end)
        end
    end
end)

local _Dropdown3 = v295.Settings:AddDropdown('Dropdown', {
    Title = 'Bring Mode',
    Values = {
        'Low',
        'Normal',
        'Fast attack',
    },
    Multi = false,
    Default = 1,
})

_Dropdown3:SetValue('Normal')
_Dropdown3:OnChanged(function(p329)
    _G.BringMode = p329
end)
spawn(function()
    while wait(0.1) do
        if _G.BringMode then
            pcall(function()
                if _G.BringMode ~= 'Low' then
                    if _G.BringMode ~= 'Normal' then
                        if _G.BringMode == 'Fast attack' then
                            _G.BringMode = 350
                        end
                    else
                        _G.BringMode = 300
                    end
                else
                    _G.BringMode = 250
                end
            end)
        end
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Remove notification',
    Default = false,
}):OnChanged(function(p330)
    RemoveNotify = p330
end)
spawn(function()
    while wait() do
        if RemoveNotify then
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
        else
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
        end
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Remove Text',
    Default = false,
}):OnChanged(function(p331)
    Removetext = p331
end)
spawn(function()
    while wait() do
        if Removetext then
            game:GetService('ReplicatedStorage').Assets.GUI.DamageCounter.Enabled = false
        else
            game:GetService('ReplicatedStorage').Assets.GUI.DamageCounter.Enabled = true
        end
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Bring Mobs',
    Default = true,
}):OnChanged(function(p332)
    _G.BringMonster = p332
end)
task.spawn(function()
    while task.wait() do
        if _G.BringMonster then
            pcall(function()
                local v333, v334, v335 = pairs(game.Workspace.Enemies:GetChildren())

                while true do
                    local v336

                    v335, v336 = v333(v334, v335)

                    if v335 == nil then
                        break
                    end
                    if not string.find(v336.Name, 'Boss') and (v336.Name == MonFarm and ((v336.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 and (InMyNetWork(v336.HumanoidRootPart) and InMyNetWork(v336.HumanoidRootPart)))) then
                        v336.HumanoidRootPart.CFrame = PosMon
                        v336.HumanoidRootPart.CanCollide = false
                        v336.HumanoidRootPart.Size = Vector3.new(1, 1, 1)

                        if v336.Humanoid:FindFirstChild('Animator') then
                            v336.Humanoid.Animator:Destroy()
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        spawn(function()
            if _G.BringMonster then
                CheckQuest()

                local v337, v338, v339 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local v340

                    v339, v340 = v337(v338, v339)

                    if v339 == nil then
                        break
                    end
                    if _G.AutoFarm and (StartMagnet and (v340.Name == Mon and (Mon == 'Factory Staff' or (Mon == 'Monkey' or (Mon == 'Dragon Crew Warrior' or Mon == 'Dragon Crew Archer'))))) and (v340:FindFirstChild('Humanoid') and (v340:FindFirstChild('HumanoidRootPart') and v340.Humanoid.Health > 0)) and (v340.HumanoidRootPart.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                        v340.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        v340.HumanoidRootPart.CFrame = PosMon

                        v340.Humanoid:ChangeState(14)

                        v340.HumanoidRootPart.CanCollide = false
                        v340.Head.CanCollide = false

                        if v340.Humanoid:FindFirstChild('Animator') then
                            v340.Humanoid.Animator:Destroy()
                        end

                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                    elseif _G.AutoFarm and (StartMagnet and (v340.Name == Mon and (v340:FindFirstChild('Humanoid') and (v340:FindFirstChild('HumanoidRootPart') and v340.Humanoid.Health > 0)))) and (v340.HumanoidRootPart.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                        v340.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        v340.HumanoidRootPart.CFrame = PosMon

                        v340.Humanoid:ChangeState(14)

                        v340.HumanoidRootPart.CanCollide = false
                        v340.Head.CanCollide = false

                        if v340.Humanoid:FindFirstChild('Animator') then
                            v340.Humanoid.Animator:Destroy()
                        end

                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        if _G.BringMonster then
            CheckQuest()

            local v341, v342, v343 = pairs(game:GetService('Workspace').Enemies:GetChildren())

            while true do
                local v344

                v343, v344 = v341(v342, v343)

                if v343 == nil then
                    break
                end
                if _G.AutoFarm and (StartMagnet and (v344.Name == Mon and (Mon == 'Factory Staff [Lv. 800]' or (Mon == 'Monkey [Lv. 14]' or (Mon == 'Dragon Crew Warrior [Lv. 1575]' or Mon == 'Dragon Crew Archer [Lv. 1600]'))))) and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0)) and (v344.HumanoidRootPart.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                    v344.HumanoidRootPart.Size = Vector3.new(150, 150, 150)
                    v344.HumanoidRootPart.CFrame = PosMon

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                elseif _G.AutoFarm and (StartMagnet and (v344.Name == Mon and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0)))) and (v344.HumanoidRootPart.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                    v344.HumanoidRootPart.Size = Vector3.new(150, 150, 150)
                    v344.HumanoidRootPart.CFrame = PosMon

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.AutoRengoku and (StartRengokuMagnet and (v344.Name == 'Snow Lurker' or v344.Name == 'Arctic Warrior')) and ((v344.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))) then
                    v344.HumanoidRootPart.Size = Vector3.new(1500, 1500, 1500)

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false
                    v344.HumanoidRootPart.CFrame = RengokuMon

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.AutoMusketeerHat and (StartMagnetMusketeerhat and (v344.Name == 'Forest Pirate' and ((v344.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))))) then
                    v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false
                    v344.HumanoidRootPart.CFrame = MusketeerHatMon

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.AutoObservationHakiV2 and (Mangnetcitzenmon and (v344.Name == 'Forest Pirate' and ((v344.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))))) then
                    v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false
                    v344.HumanoidRootPart.CFrame = PosHee

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.Auto_EvoRace and (StartEvoMagnet and (v344.Name == 'Zombie' and ((v344.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))))) then
                    v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false
                    v344.HumanoidRootPart.CFrame = PosMonEvo

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.AutoObservationHakiV2 and (Mangnetcitzenmon and (v344.Name == 'Forest Pirate' and ((v344.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))))) then
                    v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false
                    v344.HumanoidRootPart.CFrame = PosHee

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.AutoBartilo and (AutoBartiloBring and (v344.Name == 'Swan Pirate' and ((v344.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))))) then
                    v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                    v344.Humanoid:ChangeState(14)

                    v344.HumanoidRootPart.CanCollide = false
                    v344.Head.CanCollide = false
                    v344.HumanoidRootPart.CFrame = PosMonBarto

                    if v344.Humanoid:FindFirstChild('Animator') then
                        v344.Humanoid.Animator:Destroy()
                    end

                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                end
                if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                    if v344.Name ~= 'Monkey' then
                        if v344.Name ~= 'Factory Staff [Lv. 800]' then
                            if v344.Name == Mon and ((v344.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))) then
                                v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                v344.Humanoid:ChangeState(14)

                                v344.HumanoidRootPart.CanCollide = false
                                v344.Head.CanCollide = false
                                v344.HumanoidRootPart.CFrame = PosMonMasteryFruit

                                if v344.Humanoid:FindFirstChild('Animator') then
                                    v344.Humanoid.Animator:Destroy()
                                end

                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            end
                        elseif (v344.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0)) then
                            v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                            v344.Humanoid:ChangeState(14)

                            v344.HumanoidRootPart.CanCollide = false
                            v344.Head.CanCollide = false
                            v344.HumanoidRootPart.CFrame = PosMonMasteryFruit

                            if v344.Humanoid:FindFirstChild('Animator') then
                                v344.Humanoid.Animator:Destroy()
                            end

                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                        end
                    elseif (v344.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0)) then
                        v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                        v344.Humanoid:ChangeState(14)

                        v344.HumanoidRootPart.CanCollide = false
                        v344.Head.CanCollide = false
                        v344.HumanoidRootPart.CFrame = PosMonMasteryFruit

                        if v344.Humanoid:FindFirstChild('Animator') then
                            v344.Humanoid.Animator:Destroy()
                        end

                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                    end
                end
                if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                    if v344.Name ~= 'Monkey [Lv. 14]' then
                        if v344.Name ~= 'Factory Staff [Lv. 800]' then
                            if v344.Name == Mon and ((v344.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0))) then
                                v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                v344.Humanoid:ChangeState(14)

                                v344.HumanoidRootPart.CanCollide = false
                                v344.Head.CanCollide = false
                                v344.HumanoidRootPart.CFrame = PosMonMasteryGun

                                if v344.Humanoid:FindFirstChild('Animator') then
                                    v344.Humanoid.Animator:Destroy()
                                end

                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            end
                        elseif (v344.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0)) then
                            v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                            v344.Humanoid:ChangeState(14)

                            v344.HumanoidRootPart.CanCollide = false
                            v344.Head.CanCollide = false
                            v344.HumanoidRootPart.CFrame = PosMonMasteryGun

                            if v344.Humanoid:FindFirstChild('Animator') then
                                v344.Humanoid.Animator:Destroy()
                            end

                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                        end
                    elseif (v344.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and (v344:FindFirstChild('Humanoid') and (v344:FindFirstChild('HumanoidRootPart') and v344.Humanoid.Health > 0)) then
                        v344.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                        v344.Humanoid:ChangeState(14)

                        v344.HumanoidRootPart.CanCollide = false
                        v344.Head.CanCollide = false
                        v344.HumanoidRootPart.CFrame = PosMonMasteryGun

                        if v344.Humanoid:FindFirstChild('Animator') then
                            v344.Humanoid.Animator:Destroy()
                        end

                        sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                    end
                end
            end
        end
    end
end)
task.spawn(function()
    while true do
        wait()

        if setscriptable then
            setscriptable(game.Players.LocalPlayer, 'SimulationRadius', true)
        end
        if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
        end
    end
end)

function InMyNetWork(p345)
    if isnetworkowner then
        return isnetworkowner(p345)
    else
        return (p345.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode
    end
end

task.spawn(function()
    while task.wait() do
        if MakoriGayMag and _G.BringMonster then
            local v346, v347, v348 = pairs(game.Workspace.Enemies:GetChildren())

            while true do
                local v349

                v348, v349 = v346(v347, v348)

                if v348 == nil then
                    break
                end
                if not string.find(v349.Name, 'Boss') and ((v349.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode and InMyNetWork(v349.HumanoidRootPart)) then
                    v349.HumanoidRootPart.CFrame = PosGay
                    v349.Humanoid.JumpPower = 0
                    v349.Humanoid.WalkSpeed = 0
                    v349.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v349.HumanoidRootPart.Transparency = 1
                    v349.HumanoidRootPart.CanCollide = false
                    v349.Head.CanCollide = false

                    if v349.Humanoid:FindFirstChild('Animator') then
                        v349.Humanoid.Animator:Destroy()
                    end

                    v349.Humanoid:ChangeState(11)
                    v349.Humanoid:ChangeState(14)
                end
            end
        end
    end
end)

function InMyNetWork(p350)
    if isnetworkowner then
        return isnetworkowner(p350)
    else
        return (p350.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode
    end
end

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmNearest and AutoFarmNearestMagnet or SelectMag and _G.BringMonster then
                local v351, v352, v353 = pairs(game.Workspace.Enemies:GetChildren())

                while true do
                    local v354

                    v353, v354 = v351(v352, v353)

                    if v353 == nil then
                        break
                    end
                    if not string.find(v354.Name, 'Boss') and ((v354.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode and InMyNetWork(v354.HumanoidRootPart)) then
                        v354.HumanoidRootPart.CFrame = PosMon
                        v354.Humanoid.JumpPower = 0
                        v354.Humanoid.WalkSpeed = 0
                        v354.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        v354.HumanoidRootPart.Transparency = 1
                        v354.HumanoidRootPart.CanCollide = false
                        v354.Head.CanCollide = false

                        if v354.Humanoid:FindFirstChild('Animator') then
                            v354.Humanoid.Animator:Destroy()
                        end

                        v354.Humanoid:ChangeState(11)
                        v354.Humanoid:ChangeState(14)
                    end
                end
            end
        end)
    end
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Remove Effect',
    Default = true,
}):OnChanged(function(p355)
    _G.Remove_Effect = p355
end)
spawn(function()
    game:GetService('RunService').Stepped:Connect(function()
        if _G.Remove_Effect then
            local v356, v357, v358 = pairs(game:GetService('ReplicatedStorage').Effect.Container:GetChildren())

            while true do
                local v359

                v358, v359 = v356(v357, v358)

                if v358 == nil then
                    break
                end
                if v359.Name == 'Death' then
                    v359:Destroy()
                end
            end
        end
    end)
end)
v295.Settings:AddToggle('MyToggle', {
    Title = 'Turn On V4',
    Default = false,
}):OnChanged(function(p360)
    AutoAwakeningRace = p360
end)
spawn(function()
    while wait() do
        pcall(function()
            if AutoAwakeningRace then
                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'Y', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(false, 'Y', false, game)
            end
        end)
    end
end)
v295.Settings:AddSlider('Slider', {
    Title = '% Heart[Mastery]',
    Description = '',
    Default = 70,
    Min = 0,
    Max = 100,
    Rounding = 5,
    Callback = function(p361)
        _G.Kill_At = p361
    end,
})
v295.Settings:AddToggle('MyToggle', {
    Title = 'Skill Z',
    Default = false,
}):OnChanged(function(p362)
    _G.SkillZ = p362
end)
v295.Settings:AddSlider('Slider', {
    Title = 'Skill Z',
    Description = 'Change Time Use Skill',
    Default = 0,
    Min = 0,
    Max = 5,
    Rounding = 1,
    Callback = function(p363)
        _G.HoldZ = p363
    end,
})
v295.Settings:AddToggle('MyToggle', {
    Title = 'Skill X',
    Default = false,
}):OnChanged(function(p364)
    _G.SkillX = p364
end)
v295.Settings:AddSlider('Slider', {
    Title = 'Skill X',
    Description = 'Change Time Use Skill',
    Default = 0,
    Min = 0,
    Max = 5,
    Rounding = 1,
    Callback = function(p365)
        _G.HoldX = p365
    end,
})
v295.Settings:AddToggle('MyToggle', {
    Title = 'Skill C',
    Default = false,
}):OnChanged(function(p366)
    _G.SkillC = p366
end)
v295.Settings:AddSlider('Slider', {
    Title = 'Skill C',
    Description = 'Change Time Use Skill',
    Default = 0,
    Min = 0,
    Max = 5,
    Rounding = 1,
    Callback = function(p367)
        _G.HoldC = p367
    end,
})
v295.Settings:AddToggle('MyToggle', {
    Title = 'Skill V',
    Default = false,
}):OnChanged(function(p368)
    _G.SkillV = p368
end)
v295.Settings:AddSlider('Slider', {
    Title = 'Skill V',
    Description = 'Change Time Use Skill',
    Default = 0,
    Min = 0,
    Max = 5,
    Rounding = 1,
    Callback = function(p369)
        _G.HoldV = p369
    end,
})
v295.Main:AddParagraph({
    Title = 'Main Farm',
    Content = 'GENARAL',
})
v295.Main:AddToggle('MyToggle', {
    Title = 'Auto Fram',
    Default = false,
}):OnChanged(function(p370)
    _G.AutoFarm = p370

    StopTween(_G.AutoFarm)
end)
spawn(function()
    while wait() do
        if _G.AutoFarm then
            spawn(function()
                local _Text = game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

                if not string.find(_Text, NameMon) then
                    StartMagnet = false

                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                end
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false

                    CheckQuest()

                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                                TP1(CFrameQuest)
                            else
                                TP1(CFrameQuest)
                            end
                        else
                            BTP(CFrameQuest)
                        end
                    end
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, LevelQuest)
                    end
                end
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()

                    if game:GetService('Workspace').Enemies:FindFirstChild(Mon) then
                        local v372, v373, v374 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local v375

                            v374, v375 = v372(v373, v374)

                            if v374 == nil then
                                break
                            end
                            if v375:FindFirstChild('HumanoidRootPart') and (v375:FindFirstChild('Humanoid') and (v375.Humanoid.Health > 0 and v375.Name == Mon)) then
                                if string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()

                                    PosMon = v375.HumanoidRootPart.CFrame

                                    TP1(v375.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                                    v375.HumanoidRootPart.CanCollide = false
                                    v375.Humanoid.WalkSpeed = 0
                                    v375.Head.CanCollide = false
                                    v375.HumanoidRootPart.Size = Vector3.new(70, 70, 70)
                                    StartMagnet = true

                                    if _G.AutoFarm and (v375.Humanoid.Health > 0 and v375.Parent) and game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                                    end
                                else
                                    StartMagnet = false

                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)

                        StartMagnet = false

                        if game:GetService('ReplicatedStorage'):FindFirstChild(Mon) then
                            TP1(game:GetService('ReplicatedStorage'):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15, 10, 2))
                        end
                    end
                end
            end)
        end
    end
end)
v295.Main:AddToggle('MyToggle', {
    Title = 'Farm nearest',
    Default = false,
}):OnChanged(function(p376)
    _G.AutoFarmNearest = p376

    StopTween(_G.AutoFarmNearest)
end)
spawn(function()
    repeat
        if not wait() then
            return
        end
    until _G.AutoFarmNearest

    local v377, v378, v379 = pairs(game:GetService('Workspace').Enemies:GetChildren())

    wait()
    EquipWeapon(_G.SelectWeapon)

    if not game.Players.LocalPlayer.Character:FindFirstChild('HasBuso') then
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'Buso',
        }))
    end

    topos(v380.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

    v380.HumanoidRootPart.CanCollide = false
    Fastattack = true
    v380.HumanoidRootPart.Size = Vector3.new(60, 60, 60)

    game:GetService('VirtualUser'):CaptureController()
    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)

    AutoFarmNearestMagnet = true
    PosMon = v380.HumanoidRootPart.CFrame

    if _G.AutoFarmNearest and (v380.Parent and v380.Humanoid.Health > 0) then
    end

    AutoFarmNearestMagnet = false
    Fastattack = false

    local v380

    v379, v380 = v377(v378, v379)

    if v379 == nil then
    end
    if v380.Name and (v380:FindFirstChild('Humanoid') and v380.Humanoid.Health > 0) then
    else
    end
end)
v295.Main:AddSection('Quest New Sea')
v295.Main:AddToggle('MyToggle', {
    Title = 'Quest new Sea 2',
    Default = false,
}):OnChanged(function(p381)
    _G.AutoSecondSea = p381

    StopTween(_G.AutoSecondSea)
end)

if World2 then
    spawn(function()
        while wait() do
            if _G.AutoSecondSea then
                spawn(function()
                    if game:GetService('Players').LocalPlayer.Data.Level.Value >= 700 and World1 then
                        if game:GetService('Workspace').Map.Ice.Door.CanCollide ~= false or game:GetService('Workspace').Map.Ice.Door.Transparency ~= 1 then
                            if game:GetService('Workspace').Map.Ice.Door.CanCollide == false and game:GetService('Workspace').Map.Ice.Door.Transparency == 1 then
                                if game:GetService('Workspace').Enemies:FindFirstChild('Ice Admiral [Lv. 700] [Boss]') then
                                    local v382, v383, v384 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                    while true do
                                        local v385

                                        v384, v385 = v382(v383, v384)

                                        if v384 == nil then
                                            break
                                        end
                                        if v385.Name == 'Ice Admiral' then
                                            if not v385.Humanoid.Health > 0 then
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelDressrosa')
                                            elseif v385:FindFirstChild('Humanoid') and (v385:FindFirstChild('HumanoidRootPart') and v385.Humanoid.Health > 0) then
                                                OldCFrameSecond = v385.HumanoidRootPart.CFrame

                                                repeat
                                                    task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)

                                                    v385.HumanoidRootPart.CanCollide = false
                                                    v385.Humanoid.WalkSpeed = 0
                                                    v385.Head.CanCollide = false
                                                    v385.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                    v385.HumanoidRootPart.CFrame = OldCFrameSecond

                                                    topos(v385.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                                until not _G.AutoSecondSea or (not v385.Parent or v385.Humanoid.Health <= 0)
                                            end
                                        end
                                    end
                                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Ice Admiral') then
                                    topos(game:GetService('ReplicatedStorage'):FindFirstChild('Ice Admiral').HumanoidRootPart.CFrame * CFrame.new(5, 10, 7))
                                end
                            end
                        else
                            local v386 = CFrame.new(4849.29883, 5.65138149, 719.611877)

                            repeat
                                topos(v386)
                                wait()
                            until (v386.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false

                            wait(1.1)
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('DressrosaQuestProgress', 'Detective')
                            wait(0.5)
                            EquipWeapon('Key')

                            repeat
                                topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                                wait()
                            until (Vector3.new(1347.7124, 37.3751602, -1325.6488) - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false

                            wait(0.5)
                        end
                    end
                end)
            end
        end
    end)
end

v295.Main:AddToggle('MyToggle', {
    Title = 'Quest new Sea 3',
    Default = false,
}):OnChanged(function(p387)
    _G.AutoThirdSea = p387

    StopTween(_G.AutoThirdSea)
end)

if World3 then
    spawn(function()
        while wait() do
            if _G.AutoThirdSea then
                pcall(function()
                    if game:GetService('Players').LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false

                        if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ZQuestProgress', 'General') == 0 then
                            topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))

                            if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ZQuestProgress', 'Begin')
                            end

                            wait(1.8)

                            if game:GetService('Workspace').Enemies:FindFirstChild('rip_indra [Lv. 1500] [Boss]') then
                                local v388, v389, v390 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                while true do
                                    local v391

                                    v390, v391 = v388(v389, v390)

                                    if v390 == nil then
                                        break
                                    end
                                    if v391.Name == 'rip_indra' then
                                        OldCFrameThird = v391.HumanoidRootPart.CFrame

                                        repeat
                                            task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v391.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                                            v391.HumanoidRootPart.CFrame = OldCFrameThird
                                            v391.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                            v391.HumanoidRootPart.CanCollide = false
                                            v391.Humanoid.WalkSpeed = 0

                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('TravelZou')
                                            sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                        until _G.AutoThirdSea == false or (v391.Humanoid.Health <= 0 or not v391.Parent)
                                    end
                                end
                            elseif not game:GetService('Workspace').Enemies:FindFirstChild('rip_indra') and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)
end

v295.Main:AddSection('Farm Mastery')
v295.Main:AddToggle('MyToggle', {
    Title = 'Farm Mastery Fruit',
    Default = false,
}):OnChanged(function(p392)
    _G.AutoFarmFruitMastery = p392

    StopTween(_G.AutoFarmFruitMastery)

    if _G.AutoFarmFruitMastery == false then
        UseSkill = false
    end
end)
spawn(function()
    while wait() do
        if _G.AutoFarmFruitMastery then
            pcall(function()
                local _Text2 = game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

                if not string.find(_Text2, NameMon) then
                    Magnet = false
                    UseSkill = false

                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                end
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryFruitMagnet = false
                    UseSkill = false

                    CheckQuest()

                    repeat
                        wait()
                        TP1(CFrameQuest)
                    until (CFrameQuest.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery

                    if (CFrameQuest.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        wait(0.1)
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, LevelQuest)
                        wait(0.1)
                    end
                end
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()

                    if game:GetService('Workspace').Enemies:FindFirstChild(Mon) then
                        local v394, v395, v396 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local v397

                            v396, v397 = v394(v395, v396)

                            if v396 == nil then
                                break
                            end
                            if v397:FindFirstChild('HumanoidRootPart') and (v397:FindFirstChild('Humanoid') and (v397.Humanoid.Health > 0 and v397.Name == Mon)) then
                                if string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                    HealthMs = v397.Humanoid.MaxHealth * _G.Kill_At / 100

                                    task.wait()

                                    if v397.Humanoid.Health > HealthMs then
                                        UseSkill = false

                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP1(v397.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                                        v397.HumanoidRootPart.CanCollide = false
                                        v397.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                        PosMonMasteryFruit = v397.HumanoidRootPart.CFrame
                                        v397.Humanoid.WalkSpeed = 0
                                        v397.Head.CanCollide = false
                                    else
                                        AutoHaki()
                                        EquipWeapon(game:GetService('Players').LocalPlayer.Data.DevilFruit.Value)
                                        TP1(v397.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0))

                                        v397.HumanoidRootPart.CanCollide = false
                                        PosMonMasteryFruit = v397.HumanoidRootPart.CFrame
                                        v397.Humanoid.WalkSpeed = 0
                                        v397.Head.CanCollide = false
                                        UseSkill = true
                                    end

                                    StartMasteryFruitMagnet = true

                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))

                                    if _G.AutoFarmFruitMastery and (v397.Humanoid.Health > 0 and v397.Parent) and game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                                    end
                                else
                                    UseSkill = false
                                    StartMasteryFruitMagnet = false

                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                                end
                            end
                        end
                    else
                        TP1(CFrameMon)

                        StartMasteryFruitMagnet = false
                        UseSkill = false

                        local v398 = game:GetService('ReplicatedStorage'):FindFirstChild(Mon)

                        if v398 then
                            TP1(v398.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10))
                        elseif game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                            game:GetService('Players').LocalPlayer.Character.Humanoid.Jump = true

                            task.wait()

                            game:GetService('Players').LocalPlayer.Character.Humanoid.Jump = false
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if UseSkill then
            pcall(function()
                CheckQuest()

                local v399, v400, v401 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local v402

                    v401, v402 = v399(v400, v401)

                    if v401 == nil then
                        break
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild(game:GetService('Players').LocalPlayer.Data.DevilFruit.Value) then
                        MasBF = game:GetService('Players').LocalPlayer.Character[game:GetService('Players').LocalPlayer.Data.DevilFruit.Value].Level.Value
                    elseif game:GetService('Players').LocalPlayer.Backpack:FindFirstChild(game:GetService('Players').LocalPlayer.Data.DevilFruit.Value) then
                        MasBF = game:GetService('Players').LocalPlayer.Backpack[game:GetService('Players').LocalPlayer.Data.DevilFruit.Value].Level.Value
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild(game:GetService('Players').LocalPlayer.Data.DevilFruit.Value) then
                        if _G.SkillZ and _G.HoldZ then
                            local v403 = {
                                PosMonMasteryFruit.Position,
                            }

                            game:GetService('Players').LocalPlayer.Character[game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Name].RemoteEvent:FireServer(unpack(v403))
                            game:GetService('VirtualInputManager'):SendKeyEvent(true, 'Z', false, game)
                            wait(_G.HoldZ)
                            game:GetService('VirtualInputManager'):SendKeyEvent(false, 'Z', false, game)
                        end
                        if _G.SkillX and _G.HoldX then
                            local v404 = {
                                PosMonMasteryFruit.Position,
                            }

                            game:GetService('Players').LocalPlayer.Character[game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Name].RemoteEvent:FireServer(unpack(v404))
                            game:GetService('VirtualInputManager'):SendKeyEvent(true, 'X', false, game)
                            wait(_G.HoldX)
                            game:GetService('VirtualInputManager'):SendKeyEvent(false, 'X', false, game)
                        end
                        if _G.SkillC and _G.HoldC then
                            local v405 = {
                                PosMonMasteryFruit.Position,
                            }

                            game:GetService('Players').LocalPlayer.Character[game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Name].RemoteEvent:FireServer(unpack(v405))
                            game:GetService('VirtualInputManager'):SendKeyEvent(true, 'C', false, game)
                            wait(_G.HoldC)
                            game:GetService('VirtualInputManager'):SendKeyEvent(false, 'C', false, game)
                        end
                        if _G.SkillV and _G.HoldV then
                            local v406 = {
                                PosMonMasteryFruit.Position,
                            }

                            game:GetService('Players').LocalPlayer.Character[game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Name].RemoteEvent:FireServer(unpack(v406))
                            game:GetService('VirtualInputManager'):SendKeyEvent(true, 'V', false, game)
                            wait(_G.HoldV)
                            game:GetService('VirtualInputManager'):SendKeyEvent(false, 'V', false, game)
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    game:GetService('RunService').RenderStepped:Connect(function()
        pcall(function()
            if UseSkill then
                local v407, v408, v409 = pairs(game:GetService('Players').LocalPlayer.PlayerGui.Notifications:GetChildren())

                while true do
                    local v410

                    v409, v410 = v407(v408, v409)

                    if v409 == nil then
                        break
                    end
                    if v410.Name == 'NotificationTemplate' and string.find(v410.Text, 'Skill locked!') then
                        v410:Destroy()
                    end
                end
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        game:GetService('RunService').RenderStepped:Connect(function()
            if UseSkill then
                local v411 = {
                    PosMonMasteryFruit.Position,
                }

                game:GetService('Players').LocalPlayer.Character[game:GetService('Players').LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(v411))
            end
        end)
    end)
end)
v295.Main:AddToggle('MyToggle', {
    Title = 'Farm Mastery gun',
    Default = false,
}):OnChanged(function(p412)
    _G.AutoFarmGunMastery = p412

    StopTween(_G.AutoFarmGunMastery)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmGunMastery then
                local _Text3 = game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

                if not string.find(_Text3, NameMon) then
                    Magnet = false

                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                end
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                    if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()

                        if game:GetService('Workspace').Enemies:FindFirstChild(Mon) then
                            pcall(function()
                                local v414, v415, v416 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                while true do
                                    local v417

                                    v416, v417 = v414(v415, v416)

                                    if v416 == nil then
                                        return
                                    end
                                    if v417.Name == Mon then
                                        repeat
                                            if true then
                                                task.wait()

                                                if string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                    HealthMin = v417.Humanoid.MaxHealth * _G.Kill_At / 100

                                                    if v417.Humanoid.Health > HealthMin then
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)

                                                        v417.Humanoid.WalkSpeed = 0
                                                        v417.HumanoidRootPart.CanCollide = false
                                                        v417.Head.CanCollide = false
                                                        v417.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                                        TP1(v417.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                                        game:GetService('VirtualUser'):CaptureController()
                                                        game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                                    else
                                                        EquipWeapon(SelectWeaponGun)
                                                        TP1(v417.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10))

                                                        v417.Humanoid.WalkSpeed = 0
                                                        v417.HumanoidRootPart.CanCollide = false
                                                        v417.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                                                        v417.Head.CanCollide = false

                                                        local v418 = {
                                                            v417.HumanoidRootPart.Position,
                                                            v417.HumanoidRootPart,
                                                        }

                                                        game:GetService('Players').LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(v418))
                                                        wait(0.2)
                                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                                        wait(0.2)
                                                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                                    end

                                                    StartMasteryGunMagnet = true
                                                    PosMonMasteryGun = v417.HumanoidRootPart.CFrame
                                                else
                                                    StartMasteryGunMagnet = false

                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
                                                end
                                            end
                                        until v417.Humanoid.Health <= 0 or not _G.AutoFarmGunMastery or game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false

                                        StartMasteryGunMagnet = false
                                    end
                                end
                            end)
                        else
                            TP1(CFrameMon)

                            StartMasteryGunMagnet = false

                            local v419 = game:GetService('ReplicatedStorage'):FindFirstChild(Mon)

                            if v419 then
                                TP1(v419.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10))
                            elseif game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                game:GetService('Players').LocalPlayer.Character.Humanoid.Jump = true

                                task.wait()

                                game:GetService('Players').LocalPlayer.Character.Humanoid.Jump = false
                            end
                        end
                    end
                else
                    StartMasteryGunMagnet = false

                    CheckQuest()

                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                                TP1(CFrameQuest)
                            else
                                TP1(CFrameQuest)
                            end
                        else
                            BTP(CFrameQuest)
                        end
                    else
                        TP1(CFrameQuest)
                    end
                    if (CFrameQuest.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        wait(1.2)
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', NameQuest, LevelQuest)
                    end
                end
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        if _G.AutoFarmGunMastery then
            while wait() do
                local v420, v421, v422 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                while true do
                    local v423

                    v422, v423 = v420(v421, v422)

                    if v422 == nil then
                        break
                    end
                    if v423:IsA('Tool') and v423:FindFirstChild('RemoteFunctionShoot') then
                        SelectWeaponGun = v423.Name
                    end
                end
            end
        end
    end)
end)
v295.Main:AddSection('Misc')
v295.Main:AddToggle('MyToggle', {
    Title = 'Farm Bone',
    Default = false,
}):OnChanged(function(p424)
    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')

    _G.Auto_Bone = p424

    StopTween(_G.Auto_Bone)
end)
spawn(function()
    while wait() do
        local u425 = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)

        if _G.Auto_Bone and World3 then
            pcall(function()
                if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - u425.Position).Magnitude <= 2000 then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - u425.Position).Magnitude < 2000 then
                            TP1(u425)
                        end
                    else
                        BTP(u425)
                        wait(0.1)

                        for _ = 1, 8 do
                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(u425)

                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                            wait(0.1)
                        end
                    end
                else
                    TP1(u425)
                end
                if game:GetService('Workspace').Enemies:FindFirstChild('Reborn Skeleton') or (game:GetService('Workspace').Enemies:FindFirstChild('Living Zombie') or (game:GetService('Workspace').Enemies:FindFirstChild('Demonic Soul') or game:GetService('Workspace').Enemies:FindFirstChild('Posessed Mummy'))) then
                    local v426, v427, v428 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v429

                        v428, v429 = v426(v427, v428)

                        if v428 == nil then
                            break
                        end
                        if (v429.Name == 'Reborn Skeleton' or (v429.Name == 'Living Zombie' or (v429.Name == 'Demonic Soul' or v429.Name == 'Posessed Mummy'))) and (v429:FindFirstChild('Humanoid') and (v429:FindFirstChild('HumanoidRootPart') and v429.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v429.HumanoidRootPart.CanCollide = false
                                v429.Humanoid.WalkSpeed = 0
                                v429.Head.CanCollide = false
                                MonFarm = v429.Name
                                PosMon = v429.HumanoidRootPart.CFrame

                                topos(v429.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                            until not _G.Auto_Bone or (not v429.Parent or v429.Humanoid.Health <= 0)
                        end
                    end
                else
                    StartMagnetBoneMon = false

                    topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))

                    local v430, v431, v432 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local v433

                        v432, v433 = v430(v431, v432)

                        if v432 == nil then
                            break
                        end
                        if v433.Name ~= 'Reborn Skeleton' then
                            if v433.Name ~= 'Living Zombie' then
                                if v433.Name ~= 'Demonic Soul' then
                                    if v433.Name == 'Posessed Mummy' then
                                        topos(v433.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                    end
                                else
                                    topos(v433.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            else
                                topos(v433.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            topos(v433.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end
            end)
        end
    end
end)
v295.Main:AddToggle('MyToggle', {
    Title = 'Random Bone',
    Default = false,
}):OnChanged(function(p434)
    _G.Auto_Random_Bone = p434
end)
spawn(function()
    while wait(0.1) do
        if _G.Auto_Random_Bone then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Bones', 'Buy', 1, 1)
        end
    end
end)
v295.Main:AddToggle('MyToggle', {
    Title = 'Farm Katakury:))',
    Default = false,
}):OnChanged(function(p435)
    _G.AutoDoughtBoss = p435

    StopTween(_G.AutoDoughtBoss)
end)
spawn(function()
    while wait() do
        if _G.AutoDoughtBoss then
            pcall(function()
                if game.ReplicatedStorage:FindFirstChild('Cake Prince') or game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince') then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Cake Prince') then
                        local v436, v437, v438 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local v439

                            v438, v439 = v436(v437, v438)

                            if v438 == nil then
                                break
                            end
                            if v439.Name == 'Cake Prince' then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)

                                    v439.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v439.HumanoidRootPart.CanCollide = false

                                    topos(v439.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                until _G.AutoDoughtBoss == false or (not v439.Parent or v439.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
                    end
                elseif game.Workspace.Enemies:FindFirstChild('Baking Staff') or (game.Workspace.Enemies:FindFirstChild('Head Baker') or (game.Workspace.Enemies:FindFirstChild('Cake Guard') or game.Workspace.Enemies:FindFirstChild('Cookie Crafter'))) then
                    local v440, v441, v442 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v443

                        v442, v443 = v440(v441, v442)

                        if v442 == nil then
                            break
                        end
                        if (v443.Name == 'Baking Staff' or (v443.Name == 'Head Baker' or (v443.Name == 'Cake Guard' or v443.Name == 'Cookie Crafter'))) and v443.Humanoid.Health > 0 then
                            repeat
                                wait()
                                AutoHaki()
                                EquipWeapon(_G.Select_Weapon)

                                MonFarm = v443.Name
                                PosMon = v443.HumanoidRootPart.CFrame
                                v443.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                POSCAKE = v443.HumanoidRootPart.CFrame

                                topos(v443.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                            until _G.AutoDoughtBoss == false or (game:GetService('ReplicatedStorage'):FindFirstChild('Cake Prince') or (not v443.Parent or v443.Humanoid.Health <= 0))
                        end
                    end
                else
                    topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                end
            end)
        end
    end
end)
v295.Ms:AddParagraph({
    Title = 'Events Game',
    Content = '',
})
v295.Ms:AddToggle('MyToggle', {
    Title = 'Fram Factory',
    Default = false,
}):OnChanged(function(p444)
    _G.AutoFactory = p444

    StopTween(_G.AutoFactory)
end)
spawn(function()
    while wait() do
        spawn(function()
            if _G.AutoFactory then
                if game:GetService('Workspace').Enemies:FindFirstChild('Core') then
                    local v445, v446, v447 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v448

                        v447, v448 = v445(v446, v447)

                        if v447 == nil then
                            break
                        end
                        if v448.Name == 'Core' and v448.Humanoid.Health > 0 then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                topos(CFrame.new(448.46756, 199.356781, -441.389252))
                                game:GetService('VirtualUser'):CaptureController()
                                game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            until v448.Humanoid.Health <= 0 or _G.AutoFactory == false
                        end
                    end
                else
                    topos(CFrame.new(448.46756, 199.356781, -441.389252))
                end
            end
        end)
    end
end)
v295.Ms:AddToggle('MyToggle', {
    Title = 'Parites Raid[Beta]',
    Default = false,
}):OnChanged(function(p449)
    _G.AutoRaidPirate = p449

    StopTween(_G.AutoRaidPirate)
end)
spawn(function()
    while wait() do
        if _G.AutoRaidPirate then
            pcall(function()
                local v450 = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-9, 0.380223751, 3.5881019e-8, 1, -1.06665446e-7, -0.380223751, 1.12297109e-7, 0.924894512)

                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                    if (v450.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 1500 then
                        BTP(v450)
                    else
                        topos(v450)
                    end
                else
                    local v451, v452, v453 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v454

                        v453, v454 = v451(v452, v453)

                        if v453 == nil then
                            break
                        end
                        if _G.AutoRaidPirate and (v454:FindFirstChild('HumanoidRootPart') and (v454:FindFirstChild('Humanoid') and (v454.Humanoid.Health > 0 and (v454.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
                            repeat
                                wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                Fastattack = true
                                MakoriGayMag = true
                                v454.HumanoidRootPart.CanCollide = false
                                v454.HumanoidRootPart.Size = Vector3.new(60, 60, 60)

                                topos(v454.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                            until v454.Humanoid.Health <= 0 or (not v454.Parent or _G.AutoRaidPirate == false)

                            Fastattack = false
                            MakoriGayMag = false
                        end
                    end
                end
            end)
        end
    end
end)
v295.Ms:AddParagraph({
    Title = 'Farm ken Haki',
    Content = '',
})

local u455 = v295.Ms:AddParagraph({
    Title = 'Status ken haki',
    Content = '',
})

spawn(function()
    while wait() do
        pcall(function()
            u455:SetDesc('Observation Range Level : ' .. math.floor(game:GetService('Players').LocalPlayer.VisionRadius.Value))
        end)
    end
end)
v295.Ms:AddToggle('MyToggle', {
    Title = 'Farm \u{110}i\u{1ec3}m C\u{1ee7}a Haki Quan S\u{e1}t',
    Default = false,
}):OnChanged(function(p456)
    _G.AutoObservation = p456

    StopTween(_G.AutoObservation)
end)
spawn(function()
    while wait() do
        spawn(function()
            if _G.AutoObservation then
                while true do
                    task.wait()

                    if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                        game:GetService('VirtualUser'):CaptureController()
                        game:GetService('VirtualUser'):SetKeyDown('0x65')
                        wait(2)
                        game:GetService('VirtualUser'):SetKeyUp('0x65')
                    end
                    if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') or not _G.AutoObservation then
                    end
                end
            else
                return
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        while true do
            repeat
                if not wait() then
                    return
                end
            until _G.AutoObservation

            if game:GetService('Players').LocalPlayer.VisionRadius.Value < 3000 then
                break
            end

            game:GetService('StarterGui'):SetCore('SendNotification', {
                Icon = 'rbxassetid://16375477666',
                Title = 'Status Observation:',
                Text = 'You Have Max Points',
            })
            wait(2)
        end

        if not World2 then
        end
        if game:GetService('Workspace').Enemies:FindFirstChild('Lava Pirate') then
            if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                task.wait()

                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Lava Pirate').HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)

                if _G.AutoObservation ~= false and game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                end
            else
                task.wait()

                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Lava Pirate').HumanoidRootPart.CFrame * CFrame.new(0, 50, 0) + wait(1)

                if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') and _G.AutoObservation_Hop == true then
                    game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
                end
                if _G.AutoObservation ~= false and not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                end
            end
        else
            topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
        end
        if not World1 then
        end
        if game:GetService('Workspace').Enemies:FindFirstChild('Galley Captain [Lv. 650]') then
            if game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                repeat
                    task.wait()

                    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Galley Captain').HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                until _G.AutoObservation == false or not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')
            else
                task.wait()

                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Galley Captain').HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)

                wait(1)

                if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') and _G.AutoObservation_Hop == true then
                    game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
                end
                if _G.AutoObservation ~= false and not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
                end
            end
        else
            topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
        end
        if not World3 then
        end
        if not game:GetService('Workspace').Enemies:FindFirstChild('Giant Islander') then
        end
        if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
        end

        repeat
            task.wait()

            game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Giant Islander').HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
        until _G.AutoObservation == false or not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel')

        task.wait()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Enemies:FindFirstChild('Giant Islander').HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)

        wait(1)

        if not game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') and _G.AutoObservation_Hop == true then
            game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
        end
        if _G.AutoObservation == false or game:GetService('Players').LocalPlayer.PlayerGui.ScreenGui:FindFirstChild('ImageLabel') then
        else
        end

        topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
    end)
end)
v295.Ms:AddToggle('MyToggle', {
    Title = 'Auto ken V2',
    Default = false,
}):OnChanged(function(p457)
    _G.AutoObservationHakiV2 = p457

    StopTween(_G.AutoObservationHakiV2)
end)
spawn(function()
    while true do
        repeat
            if not wait() then
                return
            end
        until _G.AutoObservationHakiV2

        if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            repeat
                topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
                wait()
            until _G.StopTween == true or (not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10)

            wait(0.5)
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen')
            wait(1)
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StartQuest', 'CitizenQuest', 1)
        end
        if string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Defeat 50 Forest Pirates') then
        end
        if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == 'Defeat  Captain Elephant (0/1)' then
            break
        end
        if game.Players.LocalPlayer.Backpack:FindFirstChild('Banana') and (game.Players.LocalPlayer.Backpack:FindFirstChild('Apple') and game.Players.LocalPlayer.Backpack:FindFirstChild('Pineapple')) then
            repeat
                topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
                wait()
            until _G.StopTween == true or (not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10)

            wait(0.5)
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CitizenQuestProgress', 'Citizen')
        elseif game.Players.LocalPlayer.Backpack:FindFirstChild('Fruit Bowl') or game.Players.LocalPlayer.Character:FindFirstChild('Fruit Bowl') then
            repeat
                topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                wait()
            until _G.StopTween == true or (not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10)

            wait(0.5)
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('KenTalk2', 'Start')
            wait(1)
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('KenTalk2', 'Buy')
        else
            local v458, v459, v460 = pairs(game.Workspace:GetDescendants())

            while true do
                local v461

                v460, v461 = v458(v459, v460)

                if v460 == nil then
                    break
                end
                if v461.Name == 'Apple' or (v461.Name == 'Banana' or v461.Name == 'Pineapple') then
                    v461.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10)

                    wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v461.Handle, 0)
                    wait()
                end
            end
        end
    end

    if not game:GetService('Workspace').Enemies:FindFirstChild('Captain Elephant') then
        repeat
            topos(CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875))
            wait()
        until _G.StopTween == true or (not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13493.12890625, 318.89553833008, -8373.7919921875)).Magnitude <= 10)
    end

    local v462, v463, v464 = pairs(game:GetService('Workspace').Enemies:GetChildren())

    while true do
        local v465

        v464, v465 = v462(v463, v464)

        if v464 == nil then
        end
        if v465.Name == 'Captain Elephant' then
            repeat
                wait()

                if not game.Players.LocalPlayer.Character:FindFirstChild('HasBuso') then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Buso')
                end

                EquipWeapon(_G.SelectWeapon)
                topos(v465.HumanoidRootPart.CFrame * CFrame.new(1, 20, 1))

                if sethiddenproperty then
                    sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                end

                v465.HumanoidRootPart.CFrame = v465.HumanoidRootPart.CFrame
                v465.HumanoidRootPart.CanCollide = false
                v465.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
            until _G.AutoObservationHakiV2 == false or v465.Humanoid.Health <= 0
        end
    end

    if not game:GetService('Workspace').Enemies:FindFirstChild('Forest Pirate') then
        repeat
            topos(CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625))
            wait()
        until _G.StopTween == true or (not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13277.568359375, 370.34185791016, -7821.1572265625)).Magnitude <= 10)
    end

    local v466, v467, v468 = pairs(game:GetService('Workspace').Enemies:GetChildren())
    local v469

    v468, v469 = v466(v467, v468)

    if v468 == nil then
    end
    if v469.Name ~= 'Forest Pirate' then
    else
    end

    wait()

    if not game.Players.LocalPlayer.Character:FindFirstChild('HasBuso') then
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Buso')
    end

    EquipWeapon(_G.SelectWeapon)
    topos(v469.HumanoidRootPart.CFrame * CFrame.new(1, 20, 1))

    PosHee = v469.HumanoidRootPart.CFrame
    v469.HumanoidRootPart.CFrame = v469.HumanoidRootPart.CFrame
    v469.HumanoidRootPart.CanCollide = false
    v469.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
    Mangnetcitzenmon = true

    if _G.AutoObservationHakiV2 == false or v469.Humanoid.Health <= 0 then
    else
    end

    Mangnetcitzenmon = false
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoObservationHakiV2 and sethiddenproperty then
                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
            end
        end)
        game:GetService('RunService').Heartbeat:Wait()
    end
end)
spawn(function()
    game:GetService('RunService').Heartbeat:connect(function()
        pcall(function()
            if _G.AutoObservationHakiV2 and game:GetService('Players').LocalPlayer.Character:FindFirstChild('Humanoid') then
                game:GetService('Players').LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        game:GetService('RunService').Heartbeat:Connect(function()
            game:GetService('RunService').Heartbeat:Wait()

            if _G.AutoObservationHakiV2 and StatrMagnet then
                local v470, v471, v472 = pairs(game.Workspace.Enemies:GetChildren())

                while true do
                    local v473

                    v472, v473 = v470(v471, v472)

                    if v472 == nil then
                        break
                    end
                    if v473.Name == 'Forest Pirate' and (v473:FindFirstChild('Humanoid') and (v473.Humanoid.Health > 0 and v473.Name == 'Forest Pirate')) then
                        v473.HumanoidRootPart.CanCollide = false
                        v473.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                        v473.HumanoidRootPart.CFrame = PosHee
                    end
                end
            end
        end)
    end)
end)
spawn(function()
    game:GetService('RunService').Heartbeat:connect(function()
        game:GetService('RunService').Heartbeat:Wait()
        pcall(function()
            if _G.AutoObservationHakiV2 and StatrMagnet then
                CheckQuest()

                local v474, v475, v476 = pairs(game.Workspace.Enemies:GetChildren())

                while true do
                    local v477

                    v476, v477 = v474(v475, v476)

                    if v476 == nil then
                        break
                    end
                    if v477.Name == Ms then
                        v477.Humanoid:ChangeState(11)
                    end
                end
            end
        end)
        game:GetService('RunService').Heartbeat:Wait()
    end)
end)
v295.Ms:AddParagraph({
    Title = 'Farm chest',
    Content = 'only svt',
})
v295.Ms:AddToggle('MyToggle', {
    Title = 'Farm chest[Tween]',
    Default = false,
}):OnChanged(function(p478)
    AutoFarmChest = p478

    StopTween(AutoFarmChest)
end)

_G.MagnitudeAdd = 0

spawn(function()
    while true do
        if not wait() then
            return
        end
        if AutoFarmChest then
            local v479, v480, v481 = pairs(game:GetService('Workspace'):GetChildren())

            while true do
                local v482

                v481, v482 = v479(v480, v481)

                if v481 == nil then
                    break
                end
                if v482.Name:find('Chest') and (game:GetService('Workspace'):FindFirstChild(v482.Name) and (v482.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 + _G.MagnitudeAdd) then
                    while true do
                        wait()

                        if game:GetService('Workspace'):FindFirstChild(v482.Name) then
                            topos(v482.CFrame)
                        end
                        if AutoFarmChest == false or not v482.Parent then
                            topos(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame)

                            _G.MagnitudeAdd = _G.MagnitudeAdd + 1500

                            break
                        end
                    end
                end
            end
        end
    end
end)
v295.Ms:AddButton({
    Title = 'Auto Farm Bounty',
    Description = 'T\u{ed}nh N\u{103}ng Prenium!!',
    Callback = function()
        _G.JoinTeam = 'Pirate'

        loadstring(game:HttpGet('https://raw.githubusercontent.com/HuyDepZaiii/SzureVipp/main/AutoBounTy.lua'))()
    end,
})
v295.Ms:AddButton({
    Title = 'Auto Farm Beli',
    Description = 'Auto Farm Beli [I Made]',
    Callback = function()
        _G.JoinTeam = 'Pirate'

        loadstring(game:HttpGet('https://raw.githubusercontent.com/HuyDepZaiii/SzureVipp/main/ChestFarm.lua'))()
    end,
})
v295.Ms:AddToggle('MyToggle', {
    Title = 'Farm chest[Bypass]',
    Default = false,
}):OnChanged(function(p483)
    _G.ChestBypass = p483
end)
spawn(function()
    while wait() do
        if _G.ChestBypass then
            pcall(function()
                local v484, v485, v486 = pairs(game:GetService('Workspace'):GetChildren())

                while true do
                    local v487

                    v486, v487 = v484(v485, v486)

                    if v486 == nil then
                        break
                    end
                    if string.find(v487.Name, 'Chest') then
                        print(v487.Name)

                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v487.CFrame

                        game.Players.LocalPlayer.Character.Head:Destroy()
                        wait(0.15)
                    end
                end

                local v488, v489, v490 = pairs(game:GetService('Workspace'):GetDescendants())

                while true do
                    local v491

                    v490, v491 = v488(v489, v490)

                    if v490 == nil then
                        break
                    end
                    if string.find(v491.Name, 'Chest') and v491:IsA('TouchTransmitter') then
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v491.Parent, 0)
                        wait()
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v491.Parent, 1)
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        if _G.ChestBypass then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetTeam', 'Pirates')
        end
    end
end)
v295.Ms:AddParagraph({
    Title = 'Cup and Dough kingbucu:3',
    Content = '',
})
v295.Ms:AddToggle('MyToggle', {
    Title = 'Auto Elite Hunter',
    Default = false,
}):OnChanged(function(p492)
    _G.AutoElitehunter = p492

    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('AbandonQuest')
    StopTween(_G.AutoElitehunter)
end)
spawn(function()
    while wait() do
        if _G.AutoElitehunter and World3 then
            pcall(function()
                if game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                    if _G.AutoEliteHunterHop and game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter') == "I don't have anything for you right now. Come back later." then
                        hop()
                    else
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter')
                    end
                elseif string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Diablo') or (string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Deandre') or string.find(game:GetService('Players').LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, 'Urban')) then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or (game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban')) then
                        local v493, v494, v495 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local v496

                            v495, v496 = v493(v494, v495)

                            if v495 == nil then
                                break
                            end
                            if (v496.Name == 'Diablo' or (v496.Name == 'Deandre' or v496.Name == 'Urban')) and (v496:FindFirstChild('Humanoid') and (v496:FindFirstChild('HumanoidRootPart') and v496.Humanoid.Health > 0)) then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    v496.HumanoidRootPart.CanCollide = false
                                    v496.Humanoid.WalkSpeed = 0
                                    v496.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                    topos(v496.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                until _G.AutoElitehunter == false or (v496.Humanoid.Health <= 0 or not v496.Parent)
                            end
                        end
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Diablo').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Deandre').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService('ReplicatedStorage'):FindFirstChild('Urban') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Urban').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
v295.Ms:AddToggle('MyToggle', {
    Title = 'Auto Kill Rip Indra',
    Default = false,
}):OnChanged(function(p497)
    _G.RipIndraKill = p497

    StopTween(_G.RipIndraKill)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.RipIndraKill and (game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) then
                if game:GetService('Workspace').Enemies:FindFirstChild('rip_indra True Form') or game:GetService('Workspace').Enemies:FindFirstChild('rip_indra') then
                    local v498, v499, v500 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local u501

                        v500, u501 = v498(v499, v500)

                        if v500 == nil then
                            break
                        end
                        if u501.Name == ('rip_indra True Form' or u501.Name == 'rip_indra') and (u501.Humanoid.Health > 0 and (u501:IsA('Model') and (u501:FindFirstChild('Humanoid') and u501:FindFirstChild('HumanoidRootPart')))) then
                            repeat
                                task.wait()
                                spawn(function()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)

                                    u501.HumanoidRootPart.CanCollide = false
                                    u501.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                    topos(u501.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                end)
                            until not _G.RipIndraKill or u501.Humanoid.Health <= 0
                        end
                    end
                else
                    topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                end
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        if _G.RipIndraKill then
            repeat
                wait()
                AutoActiveColorRip_Indra()
            until not (game:GetService('Workspace').Enemies:FindFirstChild('rip_indra True Form') and game:GetService('Workspace').Enemies:FindFirstChild('rip_indra'))
        end
    end)
end)
v295.Ms:AddToggle('MyToggle', {
    Title = 'Kill Dough King',
    Default = false,
}):OnChanged(function(p502)
    _G.Autodoughking = p502

    StopTween(_G.Autodoughking)
end)
spawn(function()
    while wait() do
        if _G.Autodoughking and World3 then
            spawn(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Dough King') then
                    local v503, v504, v505 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v506

                        v505, v506 = v503(v504, v505)

                        if v505 == nil then
                            break
                        end
                        if v506.Name == 'Dough King' and (v506:FindFirstChild('Humanoid') and (v506:FindFirstChild('HumanoidRootPart') and v506.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v506.HumanoidRootPart.CanCollide = false
                                v506.Humanoid.WalkSpeed = 0
                                v506.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                topos(v506.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                            until not _G.Autodoughking or (not v506.Parent or v506.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(CFrame.new(-2662.818603515625, 1062.3480224609375, -11853.6953125))

                    if game:GetService('ReplicatedStorage'):FindFirstChild('Dough King') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Dough King').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.AutodoughkingHop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v295.Ms:AddParagraph({
    Title = 'Dark Fragment',
    Content = '',
})
v295.Ms:AddToggle('MyToggle', {
    Title = 'Auto \u{110}\u{e1}nh R\u{e2}u \u{110}en',
    Default = false,
}):OnChanged(function(p507)
    _G.Auto_DarkBoss = p507

    StopTween(_G.Auto_DarkBoss)
end)
spawn(function()
    while wait() do
        if _G.Auto_DarkBoss then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Darkbeard') then
                    local v508, v509, v510 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v511

                        v510, v511 = v508(v509, v510)

                        if v510 == nil then
                            break
                        end
                        if v511.Name == 'Darkbeard' and (v511:FindFirstChild('Humanoid') and (v511:FindFirstChild('HumanoidRootPart') and v511.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v511.HumanoidRootPart.CanCollide = false
                                v511.Humanoid.WalkSpeed = 0
                                v511.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                topos(v511.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            until not _G.Auto_DarkBoss or (not v511.Parent or v511.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Darkbeard') then
                    topos(game:GetService('ReplicatedStorage'):FindFirstChild('Darkbeard').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)
v295.Ms:AddParagraph({
    Title = 'Soul Reaper',
    Content = '',
})
v295.Ms:AddToggle('MyToggle', {
    Title = 'Auto Soul Reaper',
    Default = false,
}):OnChanged(function(p512)
    _G.AutoFarmBossHallow = p512

    StopTween(_G.AutoFarmBossHallow)
end)
spawn(function()
    while wait() do
        if _G.AutoFarmBossHallow then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Soul Reaper') then
                    local v513, v514, v515 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v516

                        v515, v516 = v513(v514, v515)

                        if v515 == nil then
                            break
                        end
                        if v516.Name == 'Soul Reaper' and (v516:FindFirstChild('Humanoid') and (v516:FindFirstChild('HumanoidRootPart') and v516.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v516.HumanoidRootPart.CanCollide = false
                                v516.Humanoid.WalkSpeed = 0
                                v516.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                topos(v516.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            until not _G.AutoFarmBossHallow or (not v516.Parent or v516.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService('ReplicatedStorage'):FindFirstChild('Soul Reaper') then
                    topos(game:GetService('ReplicatedStorage'):FindFirstChild('Soul Reaper').HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)

if World1 then
    MaterialList = {
        'Magma Ore',
        'Angel Wings',
        'Leather',
        'Scrap Metal',
        'Radioactive Material',
    }
elseif World2 then
    MaterialList = {
        'Mystic Droplet',
        'Magma Ore',
        'Leather',
        'Scrap Metal',
        'Demonic Wisp',
        'Vampire Fang',
        'Radioactive Material',
    }
elseif World3 then
    MaterialList = {
        'Leather',
        'Scrap Metal',
        'Vampire Fang',
        'Conjured Cocoa',
        'Dragon Scale',
        'Gunpowder',
        'Fish Tail',
        'Mini Tusk',
        'Radioactive Material',
    }
end

local _Dropdown4 = v295.Mt:AddDropdown('Dropdown', {
    Title = 'Ch\u{1ecd}n Nguy\u{ea}n Li\u{1ec7}u \u{110}\u{1ec3} Farm',
    Values = MaterialList,
    Multi = false,
    Default = 1,
})

_Dropdown4:SetValue('')
_Dropdown4:OnChanged(function(p518)
    _G.SelectMaterial = p518
end)
v295.Mt:AddToggle('MyToggle', {
    Title = 'Farm Nguy\u{ea}n Li\u{1ec7}u',
    Default = false,
}):OnChanged(function(p519)
    _G.AutoFarmMaterial = p519

    StopTween(_G.AutoFarmMaterial)
end)
spawn(function()
    while wait() do
        if _G.AutoFarmMaterial then
            MaterialMon()
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild(MMon) then
                    local v520, v521, v522 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v523

                        v522, v523 = v520(v521, v522)

                        if v522 == nil then
                            break
                        end
                        if v523.Name == MMon and (v523:FindFirstChild('Humanoid') and (v523:FindFirstChild('HumanoidRootPart') and v523.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                EquipWeapon(_G.Setting_table.Weapon)

                                Startmg = true
                                _G.PosMon = v523.HumanoidRootPart.CFrame

                                topos(v523.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))

                                FastAttack = true
                            until not _G.AutoFarmMaterial or (not v523.Parent or v523.Humanoid.Health <= 0)

                            FastAttack = false
                            Startmg = false
                        end
                    end
                elseif (MPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 4000 then
                    topos(MPos)
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if Startmg then
                local v524, v525, v526 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local v527

                    v526, v527 = v524(v525, v526)

                    if v526 == nil then
                        break
                    end
                    if (v527.HumanoidRootPart.Position - _G.PosMon.Position).Magnitude <= 300 then
                        if v527.Humanoid:FindFirstChild('Animator') then
                            v527.Humanoid.Animator:Destroy()
                        end

                        v527.Humanoid:ChangeState(11)

                        v527.Humanoid.JumpPower = 0
                        v527.Humanoid.WalkSpeed = 0
                        v527.HumanoidRootPart.CanCollide = false
                        v527.HumanoidRootPart.Size = Vector3.new(5, 5, 5)
                        v527.HumanoidRootPart.CFrame = _G.PosMon

                        sethiddenproperty(game.Players.LocalPlayer, 'MaximumSimulationRadius', math.huge)
                        sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', 9e20)
                    end
                end
            end
        end)
    end
end)
v295.Mt:AddToggle('MyToggle', {
    Title = 'Auto Farm Ectoplasm',
    Default = false,
}):OnChanged(function(p528)
    _G.AutoEctoplasm = p528

    StopTween(_G.AutoEctoplasm)
end)
spawn(function()
    pcall(function()
        while true do
            repeat
                if not wait() then
                    return
                end
            until _G.AutoEctoplasm

            if game:GetService('Workspace').Enemies:FindFirstChild('Ship Deckhand') or (game:GetService('Workspace').Enemies:FindFirstChild('Ship Engineer') or (game:GetService('Workspace').Enemies:FindFirstChild('Ship Steward') or game:GetService('Workspace').Enemies:FindFirstChild('Ship Officer'))) then
                break
            end
            if (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 18000 then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end

            topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
        end

        local v529, v530, v531 = pairs(game:GetService('Workspace').Enemies:GetChildren())
        local v532

        v531, v532 = v529(v530, v531)

        if v531 ~= nil then
        end
        if string.find(v532.Name, 'Ship') then
        else
        end
        if true then
            task.wait()
            EquipWeapon(_G.SelectWeapon)
            AutoHaki()

            if string.find(v532.Name, 'Ship') then
                v532.HumanoidRootPart.CanCollide = false
                v532.Head.CanCollide = false
                v532.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                topos(v532.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

                FarmPos = v532.HumanoidRootPart.CFrame
                MonFarm = v532.Name
            else
                topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
            end
        end
        if _G.AutoEctoplasm == false or (not v532.Parent or v532.Humanoid.Health <= 0) then
        else
        end
    end)
end)
v295.Mt:AddParagraph({
    Title = 'Boss',
    Content = 'Boss FARM',
})

if World1 then
    tableBoss = {
        'The Gorilla King',
        'Bobby',
        'Yeti',
        'Mob Leader',
        'Vice Admiral',
        'Warden',
        'Chief Warden',
        'Swan',
        'Magma Admiral',
        'Fishman Lord',
        'Wysper',
        'Thunder God',
        'Cyborg',
        'Saber Expert',
    }
elseif World2 then
    tableBoss = {
        'Diamond',
        'Jeremy',
        'Fajita',
        'Don Swan',
        'Smoke Admiral',
        'Cursed Captain',
        'Darkbeard',
        'Order',
        'Awakened Ice Admiral',
        'Tide Keeper',
    }
elseif World3 then
    tableBoss = {
        'Stone',
        'Island Empress',
        'Kilo Admiral',
        'Captain Elephant',
        'Beautiful Pirate',
        'rip_indra True Form',
        'Longma',
        'Soul Reaper',
        'Cake Queen',
    }
end

local _Dropdown5 = v295.Mt:AddDropdown('Dropdown', {
    Title = 'Sclect Boss',
    Values = tableBoss,
    Multi = false,
    Default = 1,
})

_Dropdown5:SetValue('')
_Dropdown5:OnChanged(function(p534)
    _G.SelectBoss = p534
end)
v295.Mt:AddToggle('MyToggle', {
    Title = 'Auto Farm Boss',
    Default = false,
}):OnChanged(function(p535)
    _G.AutoFarmBoss = p535

    StopTween(_G.AutoFarmBoss)
end)
spawn(function()
    while wait() do
        if _G.AutoFarmBoss then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild(_G.SelectBoss) then
                    local v536, v537, v538 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v539

                        v538, v539 = v536(v537, v538)

                        if v538 == nil then
                            break
                        end
                        if v539.Name == _G.SelectBoss and (v539:FindFirstChild('Humanoid') and (v539:FindFirstChild('HumanoidRootPart') and v539.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v539.HumanoidRootPart.CanCollide = false
                                v539.Humanoid.WalkSpeed = 0
                                v539.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                topos(v539.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                            until not _G.AutoFarmBoss or (not v539.Parent or v539.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss) then
                    topos(game:GetService('ReplicatedStorage'):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)
v295.De:AddParagraph({
    Title = 'Fruit',
    Content = '',
})
v295.De:AddToggle('MyToggle', {
    Title = 'Auto Random Fruit',
    Default = false,
}):OnChanged(function(p540)
    _G.RandomFruit = p540
end)
spawn(function()
    while wait(0.1) do
        if _G.RandomFruit then
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Cousin', 'Buy')
        end
    end
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Auto store Fruit',
    Default = false,
}):OnChanged(function(p541)
    _G.AutoStoreFruit = p541
end)
spawn(function()
    while task.wait() do
        if _G.AutoStoreFruit then
            pcall(function()
                if _G.AutoStoreFruit then
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Bomb Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bomb Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Bomb-Bomb', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bomb Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Spike Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spike Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Spike-Spike', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spike Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Chop Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Chop Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Chop-Chop', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Chop Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Spring Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spring Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Spring-Spring', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spring Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Rocket Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Kilo Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Rocket-Rocket', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Kilo Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Smoke Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Smoke Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Smoke-Smoke', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Smoke Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Spin Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spin Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Spin-Spin', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spin Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Flame Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Flame Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Flame-Flame', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Flame Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Bird: Falcon Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bird: Falcon Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Bird-Bird: Falcon', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bird: Falcon Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Ice Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Ice Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Ice-Ice', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Ice Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Sand Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Sand Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Sand-Sand', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Sand Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Dark Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dark Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Dark-Dark', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dark Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Ghost Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Revive Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Ghost-Ghost', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Revive Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Diamond Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Diamond Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Diamond-Diamond', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Diamond Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Light Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Light Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Light-Light', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Light Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Love Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Love Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Love-Love', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Love Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Rubber Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Rubber Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Rubber-Rubber', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Rubber Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Barrier Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Barrier Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Barrier-Barrier', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Barrier Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Magma Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Magma Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Magma-Magma', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Magma Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Portal Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Door Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Door-Door', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Portal Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Quake Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Quake Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Quake-Quake', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Quake Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Human-Human: Buddha Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Human-Human: Buddha Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Human-Human: Buddha', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Human-Human: Buddha Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Spider Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spider Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Spider-Spider', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spider Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Bird: Phoenix Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bird: Phoenix Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Bird-Bird: Phoenix', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Bird: Phoenix Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Rumble Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Rumble Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Rumble-Rumble', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Rumble Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Pain Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Paw Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Pain-Pain', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Paw Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Gravity Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Gravity Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Gravity-Gravity', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Gravity Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Dough Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dough Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Dough-Dough', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dough Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Shadow Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Shadow Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Shadow-Shadow', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Shadow Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Venom Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Venom Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Venom-Venom', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Venom Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Control Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Control Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Control-Control', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Control Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Spirit Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Soul Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Soul-Soul', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Spirit Fruit'))
                    end
                    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Dragon Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dragon Fruit') then
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Dragon-Dragon', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Dragon Fruit'))

                        if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Leopard Fruit') or game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Leopard Fruit') then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('StoreFruit', 'Leopard-Leopard', game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Leopard Fruit'))
                        end
                    end
                end
            end)
        end

        wait(0.3)
    end
end)

FruitList = {
    'Bomb-Bomb',
    'Spike-Spike',
    'Chop-Chop',
    'Spring-Spring',
    'Rocket-Rocket',
    'Spin-Spin',
    'Bird: Falcon',
    'Smoke-Smoke',
    'Flame-Flame',
    'Ice-Ice',
    'Sand-Sand',
    'Dark-Dark',
    'Ghost-Ghost',
    'Diamond-Diamond',
    'Light-Light',
    'Love-Love',
    'Rubber-Rubber',
    'Barrier-Barrier',
    'Magma-Magma',
    'Portal-Portal',
    'Quake-Quake',
    'Human-Human: Buddha',
    'Spider-Spider',
    'Bird-Bird: Phoenix',
    'Rumble-Rumble',
    'Pain-Pain',
    'Gravity-Gravity',
    'Dough-Dough',
    'Venom-Venom',
    'Shadow-Shadow',
    'Control-Control',
    'Spirit-Spirit',
    'Dragon-Dragon',
    'Leopard-Leopard',
    'Kitsune-Kitsune',
}

local _Dropdown6 = v295.De:AddDropdown('Dropdown', {
    Title = 'Select Fruit Buy',
    Values = FruitList,
    Multi = false,
    Default = 1,
})

_Dropdown6:SetValue('')
_Dropdown6:OnChanged(function(p543)
    _G.SelectFruit = p543
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Buy Fruit',
    Default = false,
}):OnChanged(function(p544)
    _G.AutoBuyFruitSniper = p544
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.AutoBuyFruitSniper then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('GetFruits')
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('PurchaseRawFruit', _G.SelectFruit)
            end
        end
    end)
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Esp Fruit',
    Default = false,
}):OnChanged(function(p545)
    DevilFruitESP = p545

    while DevilFruitESP do
        wait()
        UpdateDevilChams()
    end
end)
spawn(function()
    while wait(2) do
        if DevilFruitESP then
            UpdateDevilChams()
        end
    end
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Tele Fruit[Tween]',
    Default = false,
}):OnChanged(function(p546)
    Tween_Fruit = p546

    StopTween(Tween_Fruit)
end)
spawn(function()
    while wait(0.1) do
        if Tween_Fruit then
            local v547, v548, v549 = pairs(game.Workspace:GetChildren())

            while true do
                local v550

                v549, v550 = v547(v548, v549)

                if v549 == nil then
                    break
                end
                if string.find(v550.Name, 'Fruit') then
                    topos(v550.Handle.CFrame)
                end
            end
        end
    end
end)
v295.De:AddParagraph({
    Title = 'Dungeon',
    Content = 'Awaken Fruit',
})

local _Dropdown7 = v295.De:AddDropdown('Dropdown', {
    Title = 'Select Chip',
    Values = {
        'Dark',
        'Sand',
        'Magma',
        'Rumble',
        'Flame',
        'Ice',
        'Light',
        'Quake',
        'Human: Buddha',
        'Flame',
        'Bird: Phoenix',
        'Dough',
    },
    Multi = false,
    Default = 1,
})

_Dropdown7:SetValue('')
_Dropdown7:OnChanged(function(p552)
    _G.SelectChip = p552
end)
v295.De:AddButton({
    Title = 'Buy Chip',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('RaidsNpc', 'Select', _G.SelectChip)
    end,
})
v295.De:AddButton({
    Title = 'Start Raid',
    Description = '',
    Callback = function()
        if World2 then
            fireclickdetector(game:GetService('Workspace').Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        elseif World3 then
            fireclickdetector(game:GetService('Workspace').Map['Boat Castle'].RaidSummon2.Button.Main.ClickDetector)
        end
    end,
})
v295.De:AddToggle('MyToggle', {
    Title = 'Buy MicroChip',
    Default = false,
}):OnChanged(function(p553)
    _G.AutoBuyChip = p553
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBuyChip and not (game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Special Microchip') and game:GetService('Players').LocalPlayer.Character:FindFirstChild('Special Microchip')) and not game:GetService('Workspace')._WorldOrigin.Locations:FindFirstChild('Island 1') then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('RaidsNpc', 'Select', _G.SelectChip)
            end
        end
    end)
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Next Island',
    Default = false,
}):OnChanged(function(p554)
    _G.Auto_Dungeon = p554

    StopTween(_G.Auto_Dungeon)
end)

local u555 = {
    'Island 5',
    'Island 4',
    'Island 3',
    'Island 2',
    'Island 1',
}

spawn(function()
    while true do
        if not wait() then
            return
        end
        if _G.Auto_Dungeon and not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
            local v556, v557, v558 = ipairs(u555)

            while true do
                local v559

                v558, v559 = v556(v557, v558)

                if v558 == nil then
                    break
                end

                local v560 = game:GetService('Workspace')._WorldOrigin.Locations:FindFirstChild(v559)

                if v560 then
                    topos(v560.CFrame * CFrame.new(0, 70, 100))

                    break
                end
            end
        end
    end
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Kill Arua',
    Default = false,
}):OnChanged(function(p561)
    _G.concubu = p561
end)
spawn(function()
    while wait() do
        if _G.concubu then
            local v562, v563, v564 = pairs(game.Workspace.Enemies:GetDescendants())

            while true do
                local v565

                v564, v565 = v562(v563, v564)

                if v564 == nil then
                    break
                end
                if v565:FindFirstChild('Humanoid') and (v565:FindFirstChild('HumanoidRootPart') and v565.Humanoid.Health > 0) then
                    repeat
                        wait(0.1)

                        v565.Humanoid.Health = 0
                        v565.HumanoidRootPart.CanCollide = false

                        sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                    until not _G.concubu or (not v565.Parent or v565.Humanoid.Health <= 0)
                end
            end
        end
    end
end)
v295.De:AddToggle('MyToggle', {
    Title = 'Awakener Fruit',
    Default = false,
}):OnChanged(function(p566)
    _G.Auto_Awakener = p566
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Auto_Awakener then
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Awakener', 'Check')
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Awakener', 'Awaken')
            end
        end
    end)
end)

local u567 = v295.St:AddParagraph({
    Title = 'Th\u{1edd}i Gian V\u{f4}',
    Content = '',
})

local function u576()
    local _t = os.date('*t')
    local v569 = _t.hour % 24
    local v570 = v569 < 12 and 'AM' or 'PM'
    local __02i02i02is = string.format('%02i:%02i:%02i %s', (v569 - 1) % 12 + 1, _t.min, _t.sec, v570)
    local __02d02d04d = string.format('%02d/%02d/%04d', _t.day, _t.month, _t.year)
    local _LocalizationService = game:GetService('LocalizationService')
    local _LocalPlayer3 = game:GetService('Players').LocalPlayer
    local _ = _LocalPlayer3.Name
    local _, v575 = pcall(function()
        return _LocalizationService:GetCountryRegionForPlayerAsync(_LocalPlayer3)
    end)

    u567:SetDesc(__02d02d04d .. ' - ' .. __02i02i02is .. ' [ ' .. v575 .. ' ]')
end

spawn(function()
    while true do
        u576()
        game:GetService('RunService').RenderStepped:Wait()
    end
end)

local u577 = v295.St:AddParagraph({
    Title = 'Time Sever',
    Content = '',
})

function UpdateTime()
    local v578 = math.floor(workspace.DistributedGameTime + 0.5)

    u577:SetDesc('[Time Sever] : Hours : ' .. math.floor(v578 / 3600) % 24 .. '  Minutes : ' .. math.floor(v578 / 60) % 60 .. '  Seconds : ' .. math.floor(v578 / 1) % 60)
end

spawn(function()
    while task.wait() do
        pcall(function()
            UpdateTime()
        end)
    end
end)

local u579 = v295.St:AddParagraph({
    Title = 'Bone',
    Content = '',
})

spawn(function()
    while wait() do
        pcall(function()
            u579:SetDesc('Your Bone : ' .. game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Bones', 'Check'))
        end)
    end
end)

local u580 = v295.St:AddParagraph({
    Title = 'Dough Boss Status',
    Content = '',
})

spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner')) ~= 88 then
                if string.len(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner')) ~= 87 then
                    if string.len(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner')) ~= 86 then
                        u580:SetDesc('Boss Is Spawning')
                    else
                        u580:SetDesc('Defeat : ' .. string.sub(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner'), 39, 39))
                    end
                else
                    u580:SetDesc('Defeat : ' .. string.sub(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner'), 39, 40))
                end
            else
                u580:SetDesc('Defeat : ' .. string.sub(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CakePrinceSpawner'), 39, 41))
            end
        end)
    end
end)

local u581 = v295.St:AddParagraph({
    Title = 'Elite Status',
    Content = '',
})

spawn(function()
    while wait() do
        spawn(function()
            if game:GetService('ReplicatedStorage'):FindFirstChild('Diablo') or (game:GetService('ReplicatedStorage'):FindFirstChild('Deandre') or (game:GetService('ReplicatedStorage'):FindFirstChild('Urban') or (game:GetService('Workspace').Enemies:FindFirstChild('Diablo') or (game:GetService('Workspace').Enemies:FindFirstChild('Deandre') or game:GetService('Workspace').Enemies:FindFirstChild('Urban'))))) then
                u581:SetDesc('Status : \u{2705}')
            else
                u581:SetDesc('Status : \u{274c}')
            end
        end)
    end
end)

local u582 = v295.St:AddParagraph({
    Title = 'KITSUNE Island',
    Content = '',
})

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService('Workspace').Map:FindFirstChild('KitsuneIsland') then
                u582:SetDesc('\u{fffd}\u{fffd}')
            else
                u582:SetDesc('\u{fffd}\u{fffd}')
            end
        end
    end)
end)

local u583 = v295.St:AddParagraph({
    Title = 'Frozen Dimension',
    Content = '',
})

spawn(function()
    pcall(function()
        while wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension') then
                u583:SetDesc('\u{fffd}\u{fffd}')
            else
                u583:SetDesc('\u{fffd}\u{fffd}')
            end
        end
    end)
end)

local u584 = v295.St:AddParagraph({
    Title = 'Mirrage Island',
    Content = '',
})

spawn(function()
    pcall(function()
        while wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                u584:SetDesc('\u{fffd}\u{fffd}')
            else
                u584:SetDesc('\u{fffd}\u{fffd}')
            end
        end
    end)
end)

local u585 = v295.St:AddParagraph({
    Title = 'Moon',
    Content = '',
})

task.spawn(function()
    while task.wait() do
        pcall(function()
            if game:GetService('Lighting').Sky.MoonTextureId ~= 'http://www.roblox.com/asset/?id=9709149431' then
                if game:GetService('Lighting').Sky.MoonTextureId ~= 'http://www.roblox.com/asset/?id=9709149052' then
                    if game:GetService('Lighting').Sky.MoonTextureId ~= 'http://www.roblox.com/asset/?id=9709143733' then
                        if game:GetService('Lighting').Sky.MoonTextureId ~= 'http://www.roblox.com/asset/?id=9709150401' then
                            if game:GetService('Lighting').Sky.MoonTextureId ~= 'http://www.roblox.com/asset/?id=9709149680' then
                                u585:SetDesc('Moon: 0/5')
                            else
                                u585:SetDesc('Moon: 1/5')
                            end
                        else
                            u585:SetDesc('Moon: 2/5')
                        end
                    else
                        u585:SetDesc('Moon: 3/5')
                    end
                else
                    u585:SetDesc('Moon: 4/5')
                end
            else
                u585:SetDesc('Moon: 5/5')
            end
        end)
    end
end)
v295.St:AddInput('Input', {
    Title = 'Job Id',
    Default = '',
    Placeholder = 'D\u{e1}n Job Id',
    Numeric = false,
    Finished = false,
    Callback = function(p586)
        _G.Job = p586
    end,
})
v295.St:AddButton({
    Title = 'Copy Job ID',
    Description = '',
    Callback = function()
        setclipboard(tostring(game.JobId))
    end,
})
v295.St:AddButton({
    Title = 'Join Job ID',
    Description = '',
    Callback = function()
        game:GetService('TeleportService'):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)
    end,
})
v295.St:AddToggle('MyToggle', {
    Title = 'Spam Join Job Id',
    Default = false,
}):OnChanged(function(p587)
    _G.Join = p587
end)
spawn(function()
    while wait() do
        if _G.Join then
            game:GetService('TeleportService'):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)
        end
    end
end)
v295.Lc:AddButton({
    Title = 'Open Devil Fruit Shop',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('GetFruits')

        game:GetService('Players').LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
    end,
})
v295.Lc:AddButton({
    Title = 'Open Haki',
    Description = '',
    Callback = function()
        game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
    end,
})
v295.Lc:AddButton({
    Title = 'Open Title Name',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'getTitles',
        }))

        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end,
})

function fpsboost()
    pcall(function()
        local v588 = game
        local _Workspace = v588.Workspace
        local _Lighting = v588.Lighting
        local _Terrain = _Workspace.Terrain

        _Terrain.WaterWaveSize = 0
        _Terrain.WaterWaveSpeed = 0
        _Terrain.WaterReflectance = 0
        _Terrain.WaterTransparency = 0
        _Lighting.GlobalShadows = false
        _Lighting.FogEnd = 9000000000
        _Lighting.Brightness = 0
        settings().Rendering.QualityLevel = 'Level01'

        local v592, v593, v594 = pairs(v588:GetDescendants())
        local v595 = true

        while true do
            local v596

            v594, v596 = v592(v593, v594)

            if v594 == nil then
                break
            end
            if v596:IsA('Part') or (v596:IsA('Union') or (v596:IsA('CornerWedgePart') or v596:IsA('TrussPart'))) then
                v596.Material = 'Plastic'
                v596.Reflectance = 0
            elseif v596:IsA('Decal') or v596:IsA('Texture') and v595 then
                v596.Transparency = 1
            elseif v596:IsA('ParticleEmitter') or v596:IsA('Trail') then
                v596.Lifetime = NumberRange.new(0)
            elseif v596:IsA('Explosion') then
                v596.BlastPressure = 1
                v596.BlastRadius = 1
            elseif v596:IsA('Fire') or (v596:IsA('SpotLight') or (v596:IsA('Smoke') or v596:IsA('Sparkles'))) then
                v596.Enabled = false
            elseif v596:IsA('MeshPart') then
                v596.Material = 'Plastic'
                v596.Reflectance = 0
                v596.TextureID = 1.0385902758728955e16
            end
        end

        local v597, v598, v599 = pairs(_Lighting:GetChildren())

        while true do
            local v600

            v599, v600 = v597(v598, v599)

            if v599 == nil then
                break
            end
            if v600:IsA('BlurEffect') or (v600:IsA('SunRaysEffect') or (v600:IsA('ColorCorrectionEffect') or (v600:IsA('BloomEffect') or v600:IsA('DepthOfFieldEffect')))) then
                v600.Enabled = false
            end
        end

        local v601, v602, v603 = pairs(game:GetService('Workspace').Camera:GetDescendants())

        while true do
            local v604

            v603, v604 = v601(v602, v603)

            if v603 == nil then
                break
            end
            if v604.Name == 'Water;' then
                v604.Transparency = 1
                v604.Material = 'Plastic'
            end
        end
    end)
    pcall(function()
        if not game:IsLoaded() then
            repeat
                wait()
            until game:IsLoaded()
        end
        if hookfunction and setreadonly then
            local v605 = getrawmetatable(game)
            local ___newindex = v605.__newindex

            setreadonly(v605, false)

            local u607 = nil

            u607 = hookfunction(___newindex, function(p608, p609, p610)
                if p609 == 'Material' then
                    if p610 ~= Enum.Material.Neon and (p610 ~= Enum.Material.Plastic and p610 ~= Enum.Material.ForceField) then
                        p610 = Enum.Material.Plastic
                    end
                elseif p609 == 'TopSurface' then
                    p610 = 'Smooth'
                elseif p609 == 'Reflectance' or (p609 == 'WaterWaveSize' or (p609 == 'WaterWaveSpeed' or p609 == 'WaterReflectance')) then
                    p610 = 0
                elseif p609 == 'WaterTransparency' then
                    p610 = 1
                elseif p609 == 'GlobalShadows' then
                    p610 = false
                end

                return u607(p608, p609, p610)
            end)

            setreadonly(v605, true)
        end

        local v611 = game
        local _Workspace2 = v611.Workspace
        local _Lighting2 = v611:GetService('Lighting')
        local _Terrain2 = _Workspace2:WaitForChild('Terrain')

        _Terrain2.WaterWaveSize = 0
        _Terrain2.WaterWaveSpeed = 0
        _Terrain2.WaterReflectance = 0
        _Terrain2.WaterTransparency = 1
        _Lighting2.GlobalShadows = false
    end)
end

v295.Lc:AddButton({
    Title = 'T\u{103}ng FBS',
    Description = '',
    Callback = function()
        fpsboost()
    end,
})
v295.Lc:AddButton({
    Title = 'Rejoin Server',
    Description = '',
    Callback = function()
        game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
    end,
})
v295.Lc:AddToggle('MyToggle', {
    Title = 'Walk On Water',
    Default = false,
}):OnChanged(function(p615)
    _G.WalkWater = p615
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.WalkWater then
                game:GetService('Workspace').Map['WaterBase-Plane'].Size = Vector3.new(1000, 112, 1000)
            else
                game:GetService('Workspace').Map['WaterBase-Plane'].Size = Vector3.new(1000, 80, 1000)
            end
        end)
    end
end)
v295.Lc:AddToggle('MyToggle', {
    Title = 'Anti Afk',
    Default = true,
}):OnChanged(function(_)
    game:GetService('VirtualUser')

    repeat
        wait()
    until game:IsLoaded()

    game:GetService('Players').LocalPlayer.Idled:connect(function()
        game:GetService('VirtualUser'):ClickButton2(Vector2.new())
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)
end)
v295.Lc:AddParagraph({
    Title = 'Teleport',
    Content = '',
})

if World1 then
    local _Dropdown8 = v295.Lc:AddDropdown('Dropdown', {
        Title = 'Select island',
        Values = {
            'WindMill',
            'Marine',
            'Middle Town',
            'Jungle',
            'Pirate Village',
            'Desert',
            'Snow Island',
            'MarineFord',
            'Colosseum',
            'Sky Island 1',
            'Sky Island 2',
            'Sky Island 3',
            'Prison',
            'Magma Village',
            'Under Water Island',
            'Fountain City',
            'Shank Room',
            'Mob Island',
        },
        Multi = false,
        Default = 1,
    })

    _Dropdown8:SetValue('0.15')
    _Dropdown8:OnChanged(function(p617)
        _G.SelectIsland = p617
    end)
end
if World2 then
    local _Dropdown9 = v295.Lc:AddDropdown('Dropdown', {
        Title = 'Select island',
        Values = {
            'The Cafe',
            'Frist Spot',
            'Dark Area',
            'Flamingo Mansion',
            'Flamingo Room',
            'Green Zone',
            'Factory',
            'Colossuim',
            'Zombie Island',
            'Two Snow Mountain',
            'Punk Hazard',
            'Cursed Ship',
            'Ice Castle',
            'Forgotten Island',
            'Ussop Island',
            'Mini Sky Island',
        },
        Multi = false,
        Default = 1,
    })

    _Dropdown9:SetValue('0.15')
    _Dropdown9:OnChanged(function(p619)
        _G.SelectIsland = p619
    end)
end
if World3 then
    local _Dropdown10 = v295.Lc:AddDropdown('Dropdown', {
        Title = 'Select island',
        Values = {
            'Mansion',
            'Port Town',
            'Great Tree',
            'Castle On The Sea',
            'MiniSky',
            'Hydra Island',
            'Floating Turtle',
            'Haunted Castle',
            'Ice Cream Island',
            'Peanut Island',
            'Cake Island',
            'Cocoa Island',
            'Candy Island',
            'Tiki Outpost',
        },
        Multi = false,
        Default = 1,
    })

    _Dropdown10:SetValue('0.15')
    _Dropdown10:OnChanged(function(p621)
        _G.SelectIsland = p621
    end)
end

v295.Lc:AddToggle('MyToggle', {
    Title = 'Tele Island[Tween]',
    Default = false,
}):OnChanged(function(p622)
    _G.TeleportIsland = p622

    if _G.TeleportIsland ~= true then
        StopTween(_G.TeleportIsland)

        return
    else
        while true do
            if true then
                wait()

                if _G.SelectIsland ~= 'WindMill' then
                    if _G.SelectIsland ~= 'Marine' then
                        if _G.SelectIsland ~= 'Middle Town' then
                            if _G.SelectIsland ~= 'Jungle' then
                                if _G.SelectIsland ~= 'Pirate Village' then
                                    if _G.SelectIsland ~= 'Desert' then
                                        if _G.SelectIsland ~= 'Snow Island' then
                                            if _G.SelectIsland ~= 'MarineFord' then
                                                if _G.SelectIsland ~= 'Colosseum' then
                                                    if _G.SelectIsland ~= 'Sky Island 1' then
                                                        if _G.SelectIsland ~= 'Sky Island 2' then
                                                            if _G.SelectIsland ~= 'Sky Island 3' then
                                                                if _G.SelectIsland ~= 'Prison' then
                                                                    if _G.SelectIsland ~= 'Magma Village' then
                                                                        if _G.SelectIsland ~= 'Under Water Island' then
                                                                            if _G.SelectIsland ~= 'Fountain City' then
                                                                                if _G.SelectIsland ~= 'Shank Room' then
                                                                                    if _G.SelectIsland ~= 'Mob Island' then
                                                                                        if _G.SelectIsland ~= 'The Cafe' then
                                                                                            if _G.SelectIsland ~= 'Frist Spot' then
                                                                                                if _G.SelectIsland ~= 'Dark Area' then
                                                                                                    if _G.SelectIsland ~= 'Flamingo Mansion' then
                                                                                                        if _G.SelectIsland ~= 'Flamingo Room' then
                                                                                                            if _G.SelectIsland ~= 'Green Zone' then
                                                                                                                if _G.SelectIsland ~= 'Factory' then
                                                                                                                    if _G.SelectIsland ~= 'Colossuim' then
                                                                                                                        if _G.SelectIsland ~= 'Zombie Island' then
                                                                                                                            if _G.SelectIsland ~= 'Two Snow Mountain' then
                                                                                                                                if _G.SelectIsland ~= 'Punk Hazard' then
                                                                                                                                    if _G.SelectIsland ~= 'Cursed Ship' then
                                                                                                                                        if _G.SelectIsland ~= 'Ice Castle' then
                                                                                                                                            if _G.SelectIsland ~= 'Forgotten Island' then
                                                                                                                                                if _G.SelectIsland ~= 'Ussop Island' then
                                                                                                                                                    if _G.SelectIsland ~= 'Mini Sky Island' then
                                                                                                                                                        if _G.SelectIsland ~= 'Great Tree' then
                                                                                                                                                            if _G.SelectIsland ~= 'Castle On The Sea' then
                                                                                                                                                                if _G.SelectIsland ~= 'MiniSky' then
                                                                                                                                                                    if _G.SelectIsland ~= 'Port Town' then
                                                                                                                                                                        if _G.SelectIsland ~= 'Hydra Island' then
                                                                                                                                                                            if _G.SelectIsland ~= 'Floating Turtle' then
                                                                                                                                                                                if _G.SelectIsland ~= 'Mansion' then
                                                                                                                                                                                    if _G.SelectIsland ~= 'Haunted Castle' then
                                                                                                                                                                                        if _G.SelectIsland ~= 'Ice Cream Island' then
                                                                                                                                                                                            if _G.SelectIsland ~= 'Peanut Island' then
                                                                                                                                                                                                if _G.SelectIsland ~= 'Cake Island' then
                                                                                                                                                                                                    if _G.SelectIsland ~= 'Cocoa Island' then
                                                                                                                                                                                                        if _G.SelectIsland ~= 'Candy Island' then
                                                                                                                                                                                                            if _G.SelectIsland == 'Tiki Outpost' then
                                                                                                                                                                                                                topos(CFrame.new(-16101.1885, 12.8422165, 380.942291, 0.194113985, 1.39194061e-8, -0.980978966, -9.829046909999999e-9, 1, 1.22443504e-8, 0.980978966, 7.2652883699999995e-9, 0.194113985))
                                                                                                                                                                                                            end
                                                                                                                                                                                                        else
                                                                                                                                                                                                            topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
                                                                                                                                                                                                        end
                                                                                                                                                                                                    else
                                                                                                                                                                                                        topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
                                                                                                                                                                                                    end
                                                                                                                                                                                                else
                                                                                                                                                                                                    topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                                                                                                                                                                                                end
                                                                                                                                                                                            else
                                                                                                                                                                                                topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                                                                                                                                                                                            end
                                                                                                                                                                                        else
                                                                                                                                                                                            topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                                                                                                                                                                                        end
                                                                                                                                                                                    else
                                                                                                                                                                                        topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                                                                                                                                                                                    end
                                                                                                                                                                                else
                                                                                                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                                                                                                                                                                                end
                                                                                                                                                                            else
                                                                                                                                                                                topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                                                                                                                                                                            end
                                                                                                                                                                        else
                                                                                                                                                                            topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                                                                                                                                                                        end
                                                                                                                                                                    else
                                                                                                                                                                        topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                                                                                                                                                                    end
                                                                                                                                                                else
                                                                                                                                                                    topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                                                                                                                                                                end
                                                                                                                                                            else
                                                                                                                                                                topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                                                                                                                                                            end
                                                                                                                                                        else
                                                                                                                                                            topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                                                                                                                                end
                                                                                                                            else
                                                                                                                                topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                                                                                                                            end
                                                                                                                        else
                                                                                                                            topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                                                                                                                        end
                                                                                                                    else
                                                                                                                        topos(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                                                                                                                    end
                                                                                                                else
                                                                                                                    topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                                                                                                                end
                                                                                                            else
                                                                                                                topos(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                                                                                                            end
                                                                                                        else
                                                                                                            topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                                                                                                        end
                                                                                                    else
                                                                                                        topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                                                                                                    end
                                                                                                else
                                                                                                    topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                                                                                                end
                                                                                            else
                                                                                                topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                                                                                            end
                                                                                        else
                                                                                            topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                                                                                        end
                                                                                    else
                                                                                        topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                                                                                    end
                                                                                else
                                                                                    topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                                                                                end
                                                                            else
                                                                                topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                                                                            end
                                                                        else
                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                        end
                                                                    else
                                                                        topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                                                                    end
                                                                else
                                                                    topos(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                                                                end
                                                            else
                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                                            end
                                                        else
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                                        end
                                                    else
                                                        topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                                                    end
                                                else
                                                    topos(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                                                end
                                            else
                                                topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                                            end
                                        else
                                            topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                                        end
                                    else
                                        topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                                    end
                                else
                                    topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                                end
                            else
                                topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                            end
                        else
                            topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                        end
                    else
                        topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                    end
                else
                    topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                end
            end
            if not _G.TeleportIsland then
            end
        end
    end
end)

if World1 then
    local _Dropdown11 = v295.Lc:AddDropdown('Dropdown', {
        Title = 'Select island',
        Values = {
            'WindMill',
            'Marine',
            'Middle Town',
            'Jungle',
            'Pirate Village',
            'Desert',
            'Snow Island',
            'MarineFord',
            'Colosseum',
            'Sky Island 1',
            'Sky Island 2',
            'Sky Island 3',
            'Prison',
            'Magma Village',
            'Under Water Island',
            'Fountain City',
            'Shank Room',
            'Mob Island',
        },
        Multi = false,
        Default = 1,
    })

    _Dropdown11:SetValue('0.15')
    _Dropdown11:OnChanged(function(p624)
        _G.SelectWarp = p624
    end)
end
if World2 then
    local _Dropdown12 = v295.Lc:AddDropdown('Dropdown', {
        Title = 'Select island',
        Values = {
            'The Cafe',
            'Frist Spot',
            'Dark Area',
            'Flamingo Mansion',
            'Flamingo Room',
            'Green Zone',
            'Factory',
            'Colossuim',
            'Zombie Island',
            'Two Snow Mountain',
            'Punk Hazard',
            'Cursed Ship',
            'Ice Castle',
            'Forgotten Island',
            'Ussop Island',
            'Mini Sky Island',
        },
        Multi = false,
        Default = 1,
    })

    _Dropdown12:SetValue('0.15')
    _Dropdown12:OnChanged(function(p626)
        _G.SelectWarp = p626
    end)
end
if World3 then
    local _Dropdown13 = v295.Lc:AddDropdown('Dropdown', {
        Title = 'Select island',
        Values = {
            'Mansion',
            'Port Town',
            'Great Tree',
            'Castle On The Sea',
            'MiniSky',
            'Hydra Island',
            'Floating Turtle',
            'Haunted Castle',
            'Ice Cream Island',
            'Peanut Island',
            'Cake Island',
            'Cocoa Island',
            'Candy Island',
            'Tiki Outpost',
        },
        Multi = false,
        Default = 1,
    })

    _Dropdown13:SetValue('0.15')
    _Dropdown13:OnChanged(function(p628)
        _G.SelectWarp = p628
    end)
end

v295.Lc:AddButton({
    Title = 'Tele [Bp]',
    Description = '',
    Callback = function()
        if _G.TeleportWarp ~= 'Manslon' then
            if _G.SelectWarp ~= 'WindMill' then
                if _G.SelectWarp ~= 'Marine' then
                    if _G.SelectWarp ~= 'Middle Town' then
                        if _G.SelectWarp ~= 'Jungle' then
                            if _G.SelectWarp ~= 'Pirate Village' then
                                if _G.SelectWarp ~= 'Desert' then
                                    if _G.SelectWarp ~= 'Snow Island' then
                                        if _G.SelectWarp ~= 'MarineFord' then
                                            if _G.SelectWarp ~= 'Colosseum' then
                                                if _G.SelectWarp ~= 'Sky Island 1' then
                                                    if _G.SelectWarp ~= 'Prison' then
                                                        if _G.SelectWarp ~= 'Magma Village' then
                                                            if _G.SelectWarp ~= 'Under Water Island' then
                                                                if _G.SelectWarp ~= 'Fountain City' then
                                                                    if _G.SelectWarp ~= 'Shank Room' then
                                                                        if _G.SelectWarp ~= 'Mob Island' then
                                                                            if _G.SelectWarp ~= 'The Cafe' then
                                                                                if _G.SelectWarp ~= 'Frist Spot' then
                                                                                    if _G.SelectWarp ~= 'Dark Area' then
                                                                                        if _G.SelectWarp ~= 'Flamingo Mansion' then
                                                                                            if _G.SelectWarp ~= 'Flamingo Room' then
                                                                                                if _G.SelectWarp ~= 'Green Zone' then
                                                                                                    if _G.SelectWarp ~= 'Factory' then
                                                                                                        if _G.SelectWarp ~= 'Colossuim' then
                                                                                                            if _G.SelectWarp ~= 'Zombie Island' then
                                                                                                                if _G.SelectWarp ~= 'Two Snow Mountain' then
                                                                                                                    if _G.SelectWarp ~= 'Punk Hazard' then
                                                                                                                        if _G.SelectWarp ~= 'Cursed Ship' then
                                                                                                                            if _G.SelectWarp ~= 'Ice Castle' then
                                                                                                                                if _G.SelectWarp ~= 'Forgotten Island' then
                                                                                                                                    if _G.SelectWarp ~= 'Ussop Island' then
                                                                                                                                        if _G.SelectWarp ~= 'Mini Sky Island' then
                                                                                                                                            if _G.SelectWarp ~= 'Great Tree' then
                                                                                                                                                if _G.SelectWarp ~= 'Castle On The Sea' then
                                                                                                                                                    if _G.SelectWarp ~= 'MiniSky' then
                                                                                                                                                        if _G.SelectWarp ~= 'Port Town' then
                                                                                                                                                            if _G.SelectWarp ~= 'Hydra Island' then
                                                                                                                                                                if _G.SelectWarp ~= 'Floating Turtle' then
                                                                                                                                                                    if _G.SelectWarp ~= 'Mansion' then
                                                                                                                                                                        if _G.SelectWarp ~= 'Haunted Castle' then
                                                                                                                                                                            if _G.SelectWarp ~= 'Ice Cream Island' then
                                                                                                                                                                                if _G.SelectWarp ~= 'Peanut Island' then
                                                                                                                                                                                    if _G.SelectWarp ~= 'Cake Island' then
                                                                                                                                                                                        if _G.SelectWarp ~= 'Sea to Treats Old' then
                                                                                                                                                                                            if _G.SelectWarp ~= 'Cake Island' then
                                                                                                                                                                                                if _G.SelectWarp == 'Tiki Outpost' then
                                                                                                                                                                                                    wait(0.1)

                                                                                                                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16101.1885, 12.8422165, 380.942291, 0.194113985, 1.39194061e-8, -0.980978966, -9.829046909999999e-9, 1, 1.22443504e-8, 0.980978966, 7.2652883699999995e-9, 0.194113985)

                                                                                                                                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                                                end
                                                                                                                                                                                            else
                                                                                                                                                                                                wait(0.1)

                                                                                                                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375)

                                                                                                                                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                                            end
                                                                                                                                                                                        else
                                                                                                                                                                                            wait(0.1)

                                                                                                                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(508.21466064453125, 25.07753562927246, -12438.2294921875)

                                                                                                                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                                        end
                                                                                                                                                                                    else
                                                                                                                                                                                        wait(0.1)

                                                                                                                                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375)

                                                                                                                                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                                    end
                                                                                                                                                                                else
                                                                                                                                                                                    wait(0.1)

                                                                                                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)

                                                                                                                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                                end
                                                                                                                                                                            else
                                                                                                                                                                                wait(0.1)

                                                                                                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)

                                                                                                                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                            end
                                                                                                                                                                        else
                                                                                                                                                                            wait(0.1)

                                                                                                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)

                                                                                                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                        end
                                                                                                                                                                    else
                                                                                                                                                                        wait(0.1)
                                                                                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                                                                                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                    end
                                                                                                                                                                else
                                                                                                                                                                    wait(0.1)

                                                                                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)

                                                                                                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                                end
                                                                                                                                                            else
                                                                                                                                                                wait(0.1)

                                                                                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5749.7861328125, 611.9736938476563, -276.2497863769531)
                                                                                                                                                            end
                                                                                                                                                        else
                                                                                                                                                            wait(0.1)

                                                                                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)

                                                                                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        wait(0.1)

                                                                                                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125)

                                                                                                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    wait(0.1)

                                                                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375)
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                wait(0.1)

                                                                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)

                                                                                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            wait(0.1)

                                                                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375)

                                                                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        wait(0.1)

                                                                                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781)

                                                                                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    wait(0.1)

                                                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875)

                                                                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                                end
                                                                                                                            else
                                                                                                                                wait(0.1)

                                                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188)

                                                                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                            end
                                                                                                                        else
                                                                                                                            wait(0.1)

                                                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875)

                                                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                        end
                                                                                                                    else
                                                                                                                        wait(0.1)

                                                                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125)

                                                                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                    end
                                                                                                                else
                                                                                                                    wait(0.1)

                                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938)

                                                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                                end
                                                                                                            else
                                                                                                                wait(0.1)

                                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094)

                                                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                            end
                                                                                                        else
                                                                                                            wait(0.1)

                                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641)

                                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                        end
                                                                                                    else
                                                                                                        wait(0.1)

                                                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617)

                                                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                    end
                                                                                                else
                                                                                                    wait(0.1)

                                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344)

                                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                                end
                                                                                            else
                                                                                                wait(0.1)

                                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688)

                                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                            end
                                                                                        else
                                                                                            wait(0.1)

                                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234)

                                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                        end
                                                                                    else
                                                                                        wait(0.1)

                                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375)

                                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                    end
                                                                                else
                                                                                    wait(0.1)

                                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375)

                                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                                end
                                                                            else
                                                                                wait(0.1)

                                                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828)

                                                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                            end
                                                                        else
                                                                            wait(0.1)

                                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)

                                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                        end
                                                                    else
                                                                        wait(0.1)

                                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)

                                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                    end
                                                                else
                                                                    wait(0.1)

                                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813)

                                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                                end
                                                            else
                                                                wait(0.1)
                                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                            end
                                                        else
                                                            wait(0.1)

                                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875)

                                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                        end
                                                    else
                                                        wait(0.1)

                                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656)

                                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                    end
                                                else
                                                    wait(0.1)

                                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063)

                                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                                end
                                            else
                                                wait(0.1)

                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969)

                                                game.Players.LocalPlayer.Character.Head:Destroy()
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                            end
                                        else
                                            wait(0.1)

                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313)

                                            game.Players.LocalPlayer.Character.Head:Destroy()
                                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                        end
                                    else
                                        wait(0.1)

                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)

                                        game.Players.LocalPlayer.Character.Head:Destroy()
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                    end
                                else
                                    wait(0.1)

                                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688)

                                    game.Players.LocalPlayer.Character.Head:Destroy()
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                                end
                            else
                                wait(0.1)

                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969)

                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                            end
                        else
                            wait(0.1)

                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754)

                            game.Players.LocalPlayer.Character.Head:Destroy()
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                        end
                    else
                        wait(0.1)

                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)

                        game.Players.LocalPlayer.Character.Head:Destroy()
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                    end
                else
                    wait(0.1)

                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156)

                    game.Players.LocalPlayer.Character.Head:Destroy()
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
                end
            else
                wait(0.1)

                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594)

                game.Players.LocalPlayer.Character.Head:Destroy()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('SetSpawnPoint')
            end
        end
    end,
})
v295.Lc:AddParagraph({
    Title = 'Stats',
    Content = '',
})

local _Dropdown14 = v295.Lc:AddDropdown('Dropdown', {
    Title = 'Select Stats',
    Values = {
        'Melee',
        'Defense',
        'Sword',
        'Fruit',
        'Gun',
    },
    Multi = false,
    Default = 0,
})

_Dropdown14:SetValue('')
_Dropdown14:OnChanged(function(p630)
    _G.Stats = p630
end)

PointStats = 3

spawn(function()
    while wait() do
        if game.Players.localPlayer.Data.Points.Value >= PointStats then
            if _G.Stats == 'Melee' then
                local v631 = {
                    'AddPoint',
                    'Melee',
                    PointStats,
                }

                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v631))
            end
            if _G.Stats == 'Defense' then
                local v632 = {
                    'AddPoint',
                    'Defense',
                    PointStats,
                }

                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v632))
            end
            if _G.Stats == 'Sword' then
                local v633 = {
                    'AddPoint',
                    'Sword',
                    PointStats,
                }

                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v633))
            end
            if _G.Stats == 'Gun' then
                local v634 = {
                    'AddPoint',
                    'Gun',
                    PointStats,
                }

                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v634))
            end
            if _G.Stats == 'Fruit' then
                local v635 = {
                    'AddPoint',
                    'Demon Fruit',
                    PointStats,
                }

                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v635))
            end
        end
    end
end)

PosY = 30

v295.RC:AddButton({
    Title = 'Reset Character',
    Description = '',
    Callback = function()
        game.Players.LocalPlayer.Character.Head:Destroy()
    end,
})
v295.RC:AddButton({
    Title = 'TP Top GreatTree',
    Description = '',
    Callback = function()
        Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    end,
})
v295.RC:AddButton({
    Title = 'Tele Timple Of Time',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
    end,
})
v295.RC:AddButton({
    Title = 'TP Lever Pull',
    Description = '',
    Callback = function()
        topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
    end,
})
v295.RC:AddButton({
    Title = 'TP Acient One',
    Description = '',
    Callback = function()
        topos(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
    end,
})
v295.RC:AddSection('Quest Race/Complete Trail')
v295.RC:AddToggle('MyToggle', {
    Title = 'Quest Buy Gear',
    Default = false,
}):OnChanged(function(p636)
    _G.Auto_Farm_Bone4 = p636

    StopTween(_G.Auto_Farm_Bone4)
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Auto_Farm_Bone4 then
                ({})[1] = true

                game:GetService('ReplicatedStorage'):WaitForChild('Remotes'):WaitForChild('CommF_'):InvokeServer(unpack({
                    'UpgradeRace',
                    'Buy',
                }))
            end
        end
    end)
end)
v295.RC:AddToggle('MyToggle', {
    Title = 'Disable Inf Stairs',
    Default = false,
}):OnChanged(function(p637)
    game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = p637
end)
v295.RC:AddButton({
    Title = 'Tele race door',
    Description = '',
    Callback = function()
        for _ = 1, 8 do
            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
            wait(0.1)
        end

        if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Fishman' then
            if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Human' then
                if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Cyborg' then
                    if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Skypiea' then
                        if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Ghoul' then
                            if game:GetService('Players').LocalPlayer.Data.Race.Value == 'Mink' then
                                wait()
                                topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
                            end
                        else
                            wait()
                            topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
                        end
                    else
                        wait()
                        topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
                    end
                else
                    wait()
                    topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
                end
            else
                wait()
                topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
            end
        else
            wait()
            topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
        end
    end,
})
v295.RC:AddParagraph({
    Title = 'Trial Race',
    Content = 'RACE V4 TRIALS',
})
v295.RC:AddToggle('MyToggle', {
    Title = 'Finish Trial V4',
    Default = false,
}):OnChanged(function(p638)
    _G.AutoQuestRace = p638

    StopTween(_G.AutoQuestRace)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
                if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Human' then
                    if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Skypiea' then
                        if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Fishman' then
                            if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Cyborg' then
                                if game:GetService('Players').LocalPlayer.Data.Race.Value ~= 'Ghoul' then
                                    if game:GetService('Players').LocalPlayer.Data.Race.Value == 'Mink' then
                                        local v639, v640, v641 = pairs(game:GetService('Workspace'):GetDescendants())

                                        while true do
                                            local v642

                                            v641, v642 = v639(v640, v641)

                                            if v641 == nil then
                                                break
                                            end
                                            if v642.Name == 'StartPoint' then
                                                topos(v642.CFrame * CFrame.new(0, 9, 0))
                                            end
                                        end
                                    end
                                else
                                    local v643, v644, v645 = pairs(game.Workspace.Enemies:GetDescendants())

                                    while true do
                                        local u646

                                        v645, u646 = v643(v644, v645)

                                        if v645 == nil then
                                            break
                                        end
                                        if u646:FindFirstChild('Humanoid') and (u646:FindFirstChild('HumanoidRootPart') and u646.Humanoid.Health > 0) then
                                            pcall(function()
                                                repeat
                                                    wait(0.1)

                                                    u646.Humanoid.Health = 0
                                                    u646.HumanoidRootPart.CanCollide = false

                                                    sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                                                until not _G.AutoQuestRace or (not u646.Parent or u646.Humanoid.Health <= 0)
                                            end)
                                        end
                                    end
                                end
                            else
                                topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                            end
                        else
                            local v647, v648, v649 = pairs(game:GetService('Workspace').SeaBeasts.SeaBeast1:GetDescendants())

                            while true do
                                local v650

                                v649, v650 = v647(v648, v649)

                                if v649 == nil then
                                    break
                                end
                                if v650.Name == 'HumanoidRootPart' then
                                    topos(v650.CFrame * CFrame.new(PosX, PosY, PosZ))

                                    local v651, v652, v653 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local v654

                                        v653, v654 = v651(v652, v653)

                                        if v653 == nil then
                                            break
                                        end
                                        if v654:IsA('Tool') and v654.ToolTip == 'Melee' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v654)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

                                    local v655, v656, v657 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local v658

                                        v657, v658 = v655(v656, v657)

                                        if v657 == nil then
                                            break
                                        end
                                        if v658:IsA('Tool') and v658.ToolTip == 'Blox Fruit' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v658)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.5)

                                    local v659, v660, v661 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local v662

                                        v661, v662 = v659(v660, v661)

                                        if v661 == nil then
                                            break
                                        end
                                        if v662:IsA('Tool') and v662.ToolTip == 'Sword' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v662)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.5)

                                    local v663, v664, v665 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())

                                    while true do
                                        local v666

                                        v665, v666 = v663(v664, v665)

                                        if v665 == nil then
                                            break
                                        end
                                        if v666:IsA('Tool') and v666.ToolTip == 'Gun' then
                                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v666)
                                        end
                                    end

                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    wait(0.2)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                end
                            end
                        end
                    else
                        local v667, v668, v669 = pairs(game:GetService('Workspace').Map.SkyTrial.Model:GetDescendants())

                        while true do
                            local v670

                            v669, v670 = v667(v668, v669)

                            if v669 == nil then
                                break
                            end

                            topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame)
                        end
                    end
                else
                    local v671, v672, v673 = pairs(game.Workspace.Enemies:GetDescendants())

                    while true do
                        local u674

                        v673, u674 = v671(v672, v673)

                        if v673 == nil then
                            break
                        end
                        if u674:FindFirstChild('Humanoid') and (u674:FindFirstChild('HumanoidRootPart') and u674.Humanoid.Health > 0) then
                            pcall(function()
                                repeat
                                    wait(0.1)

                                    u674.Humanoid.Health = 0
                                    u674.HumanoidRootPart.CanCollide = false

                                    sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                                until not _G.AutoQuestRace or (not u674.Parent or u674.Humanoid.Health <= 0)
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
v295.RC:AddButton({
    Title = 'Buy Acient One Quest',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('UpgradeRace', 'Buy')
    end,
})
v295.RC:AddToggle('MyToggle', {
    Title = 'Kill Player When Trial Complete[No skill]',
    Default = false,
}):OnChanged(function(p675)
    KillPlayer = p675

    StopTween(KillPlayer)
end)
spawn(function()
    while wait() do
        pcall(function()
            if KillPlayer then
                while true do
                    wait()
                    targettrial()

                    if _G.TargTrial ~= nil and _G.TargTrial.Character.Humanoid.Health < 0 then
                        _G.TargTrial = nil

                        targettrial()
                    end
                    if _G.TargTrial ~= nil then
                        topos(_G.TargTrial.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5))
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)
                        Click()
                    end
                    if not KillPlayer or (not v.Parent or v.Humanoid.Health <= 0) then
                    end
                end
            else
                return
            end
        end)
    end
end)
v295.RC:AddToggle('MyToggle', {
    Title = 'Kill Player When Trial Complete [Spam Skill]',
    Default = false,
}):OnChanged(function(p676)
    KillPlayerSpam = p676

    StopTween(KillPlayerSpam)
end)
spawn(function()
    while wait() do
        pcall(function()
            if KillPlayerSpam then
                while true do
                    wait()
                    targettrial()

                    if _G.TargTrial ~= nil and _G.TargTrial.Character.Humanoid.Health < 0 then
                        _G.TargTrial = nil

                        targettrial()
                    end
                    if _G.TargTrial ~= nil then
                        topos(_G.TargTrial.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5))
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)
                        Click()
                    end

                    wait(2)

                    if _G.SpamSkillZ then
                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    end

                    wait(0.2)

                    if _G.SpamSkillX then
                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    end

                    wait(0.2)

                    if _G.SpamSkillC then
                        game:GetService('VirtualInputManager'):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService('VirtualInputManager'):SendKeyEvent(false, 'C', false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    end
                    if not KillPlayerSpam or (not v.Parent or v.Humanoid.Health <= 0) then
                    end
                end
            else
                return
            end
        end)
    end
end)
v295.Se:AddButton({
    Title = 'Buy boat',
    Description = '',
    Callback = function()
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBoat', 'PirateBrigade')
    end,
})
v295.Se:AddButton({
    Title = 'Remove Fog',
    Description = '',
    Callback = function()
        game:GetService('Lighting').BaseAtmosphere:Destroy()
    end,
})
v295.Se:AddToggle('MyToggle', {
    Title = 'Remove Fog[ Sea 1 And Sea 2]',
    Default = false,
}):OnChanged(function(p677)
    RemoveFog = p677

    if RemoveFog then
        while RemoveFog do
            wait()

            game.Lighting.FogEnd = 9000000000

            if not RemoveFog then
                game.Lighting.FogEnd = 2500
            end
        end
    end
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Buy Boat + Zone 5',
    Default = false,
}):OnChanged(function(p678)
    _G.dao = p678
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Speed Boat',
    Default = true,
}):OnChanged(function(p679)
    _G.Speed = p679
end)
spawn(function()
    game:GetService('RunService').RenderStepped:Connect(function()
        if _G.Speed then
            pcall(function()
                local v680 = next
                local v681, v682 = game.Workspace.Boats.PirateBrigade:GetDescendants()

                while true do
                    local v683

                    v682, v683 = v680(v681, v682)

                    if v682 == nil then
                        break
                    end
                    if v683.Name:find('VehicleSeat') then
                        v683.MaxSpeed = 300
                    end
                end
            end)
        end
    end)
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Kill Sea Beast',
    Default = false,
}):OnChanged(function(p684)
    _G.SeaBeasts1 = p684

    StopTween(_G.SeaBeasts1)
end)

local v685 = getrawmetatable(game)
local ___namecall = v685.__namecall

setreadonly(v685, false)

v685.__namecall = newcclosure(function(...)
    local v687 = getnamecallmethod()
    local v688 = {...}

    if tostring(v687) ~= 'FireServer' or (tostring(v688[1]) ~= 'RemoteEvent' or (tostring(v688[2]) == 'true' or (tostring(v688[2]) == 'false' or not Skillaimbot))) then
        return ___namecall(...)
    end

    v688[2] = AimBotSkillPosition

    return ___namecall(unpack(v688))
end)

spawn(function()
    while wait() do
        pcall(function()
            if AutoSkill then
                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'Z', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(false, 'Z', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'X', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(false, 'X', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'C', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(false, 'C', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'V', false, game)
                wait(0.1)
                game:GetService('VirtualInputManager'):SendKeyEvent(false, 'V', false, game)
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if _G.SeaBeasts1 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Shark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic')))))) then
                    local v689, v690, v691 = pairs(game:GetService('Workspace').SeaBeasts:GetChildren())

                    while true do
                        local v692

                        v691, v692 = v689(v690, v691)

                        if v691 == nil then
                            break
                        end
                        if v692:FindFirstChild('HumanoidRootPart') then
                            repeat
                                wait()
                                AutoHaki()
                                TP1(v692.HumanoidRootPart.CFrame * CFrame.new(1, PosC, 45))
                                EquipAllWeapon()

                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                AutoSkill = true
                                AimBotSkillPosition = v692.HumanoidRootPart
                                Skillaimbot = true
                            until not (_G.SeaBeasts1 and v692:FindFirstChild('HumanoidRootPart'))

                            AutoSkill = false
                            Skillaimbot = false
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))
                end
            end)
        end
    end
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Turn On Sea Kill Beast',
    Default = false,
}):OnChanged(function(p693)
    _G.SkipSeaBeast = p693
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.SeaBeasts1 and not _G.SkipSeaBeast then
                PosC = 450
            end
            if _G.SeaBeasts1 and _G.SkipSeaBeast then
                PosC = 4000
            end
        end)
    end
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Kill Shark',
    Default = false,
}):OnChanged(function(p694)
    _G.KillShark = p694

    StopTween(_G.KillShark)
end)
spawn(function()
    while wait() do
        if _G.KillShark and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Shark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic')))))) then
                    local v695, v696, v697 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v698

                        v697, v698 = v695(v696, v697)

                        if v697 == nil then
                            break
                        end
                        if v698.Name == 'Shark' and (v698:FindFirstChild('Humanoid') and (v698:FindFirstChild('HumanoidRootPart') and v698.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v698.HumanoidRootPart.CanCollide = false
                                v698.Humanoid.WalkSpeed = 0
                                v698.Head.CanCollide = false

                                topos(v698.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = v698.Name
                                PosMon = v698.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillShark or (not v698.Parent or v698.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local v699, v700, v701 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local v702

                        v701, v702 = v699(v700, v701)

                        if v701 == nil then
                            break
                        end
                        if not v702.Name ~= 'Shark' then
                            if v702.Name == 'Shark' then
                                topos(v702.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Kill Piranha',
    Default = false,
}):OnChanged(function(p703)
    _G.KillPiranha = p703

    StopTween(_G.KillPiranha)
end)
spawn(function()
    while wait() do
        if _G.KillPiranha and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Shark') or (game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic')))))) then
                    local v704, v705, v706 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v707

                        v706, v707 = v704(v705, v706)

                        if v706 == nil then
                            break
                        end
                        if v707.Name == 'Piranha' and (v707:FindFirstChild('Humanoid') and (v707:FindFirstChild('HumanoidRootPart') and v707.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v707.HumanoidRootPart.CanCollide = false
                                v707.Humanoid.WalkSpeed = 0
                                v707.Head.CanCollide = false

                                topos(v707.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = v707.Name
                                PosMon = v707.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillPiranha or (not v707.Parent or v707.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local v708, v709, v710 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local v711

                        v710, v711 = v708(v709, v710)

                        if v710 == nil then
                            break
                        end
                        if not v711.Name ~= 'Piranha' then
                            if v711.Name == 'Piranha' then
                                topos(v711.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Kill Fish Crew Member',
    Default = false,
}):OnChanged(function(p712)
    _G.KillFishCrew = p712

    StopTween(_G.KillFishCrew)
end)
spawn(function()
    while wait() do
        if _G.KillFishCrew and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Shark') or (game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic')))))) then
                    local v713, v714, v715 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v716

                        v715, v716 = v713(v714, v715)

                        if v715 == nil then
                            break
                        end
                        if v716.Name == 'Fish Crew Member' and (v716:FindFirstChild('Humanoid') and (v716:FindFirstChild('HumanoidRootPart') and v716.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v716.HumanoidRootPart.CanCollide = false
                                v716.Humanoid.WalkSpeed = 0
                                v716.Head.CanCollide = false

                                topos(v716.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = v716.Name
                                PosMon = v716.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillFishCrew or (not v716.Parent or v716.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local v717, v718, v719 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local v720

                        v719, v720 = v717(v718, v719)

                        if v719 == nil then
                            break
                        end
                        if not v720.Name == 'Fish Crew Member' then
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end
                end
            end)
        end
    end
end)
v295.Se:AddToggle('MyToggle', {
    Title = 'Kill Terror Shark',
    Default = false,
}):OnChanged(function(p721)
    _G.KillTerrorShark = p721

    StopTween(_G.KillTerrorShark)
end)
spawn(function()
    while wait() do
        if _G.KillTerrorShark and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Terrorshark') or (game:GetService('Workspace').Enemies:FindFirstChild('Piranha') or (game:GetService('Workspace').Enemies:FindFirstChild('Fish Crew Member') or (game:GetService('Workspace').Enemies:FindFirstChild('Shark') or (game:GetService('Workspace').SeaBeasts:FindFirstChild('SeaBeast1') or (game:GetService('Workspace').Enemies:FindFirstChild('PirateBrigade') or game:GetService('Workspace').Enemies:FindFirstChild('PirateBasic')))))) then
                    local v722, v723, v724 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v725

                        v724, v725 = v722(v723, v724)

                        if v724 == nil then
                            break
                        end
                        if v725.Name == 'Terrorshark' and (v725:FindFirstChild('Humanoid') and (v725:FindFirstChild('HumanoidRootPart') and v725.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v725.HumanoidRootPart.CanCollide = false
                                v725.Humanoid.WalkSpeed = 0
                                v725.Head.CanCollide = false

                                topos(v725.HumanoidRootPart.CFrame * CFrame.new(5, 40, 10))

                                MonFarm = v725.Name
                                PosMon = v725.HumanoidRootPart.CFrame
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            until not _G.KillTerrorShark or (not v725.Parent or v725.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(game:GetService('Workspace').Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))

                    local v726, v727, v728 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                    while true do
                        local v729

                        v728, v729 = v726(v727, v728)

                        if v728 == nil then
                            break
                        end
                        if v729.Name ~= 'Terrorshark' then
                            game:GetService('Workspace').Boats.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        else
                            topos(v729.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.dao then
            pcall(function()
                if not game:GetService('Workspace').Boats:FindFirstChild('PirateBrigade') then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('BuyBoat', 'PirateBrigade')
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.dao and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            TPB(CFrame.new(-25351.8418, 10.7575607, 26430.791, -0.998379767, -0.00721008703, -0.0564435199, -0.00722159958, 0.999973953, -1.53919405e-10, 0.0564420484, 0.000407612359, -0.998405814))
        end
    end
end)
v295.Qs:AddSection('Quest')
v295.Qs:AddToggle('MyToggle', {
    Title = 'L\u{1ea5}y Saber',
    Default = false,
}):OnChanged(function(p730)
    AutoSaber = p730

    StopTween(AutoSaber)
end)
spawn(function()
    while task.wait() do
        if AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
            pcall(function()
                if game:GetService('Workspace').Map.Jungle.Final.Part.Transparency ~= 0 then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Saber Expert') or game:GetService('ReplicatedStorage'):FindFirstChild('Saber Expert') then
                        local v731, v732, v733 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                        while true do
                            local v734

                            v733, v734 = v731(v732, v733)

                            if v733 == nil then
                                break
                            end
                            if v734:FindFirstChild('Humanoid') and (v734:FindFirstChild('HumanoidRootPart') and (v734.Humanoid.Health > 0 and v734.Name == 'Saber Expert')) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v734.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                                    v734.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v734.HumanoidRootPart.Transparency = 1
                                    v734.Humanoid.JumpPower = 0
                                    v734.Humanoid.WalkSpeed = 0
                                    v734.HumanoidRootPart.CanCollide = false
                                    FarmPos = v734.HumanoidRootPart.CFrame
                                    MonFarm = v734.Name

                                    game:GetService('VirtualUser'):CaptureController()
                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)
                                until v734.Humanoid.Health <= 0 or not AutoSaber

                                if v734.Humanoid.Health <= 0 then
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'PlaceRelic')
                                end
                            end
                        end
                    end
                elseif game:GetService('Workspace').Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
                    if game:GetService('Workspace').Map.Desert.Burn.Part.Transparency ~= 0 then
                        if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'SickMan') == 0 then
                            if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') ~= nil then
                                if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') ~= 0 then
                                    if game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon') == 1 then
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon')
                                        wait(0.5)
                                        EquipWeapon('Relic')
                                        wait(0.5)
                                        topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-9, 0.481375456, 2.53851997e-8, 1, -5.79995607e-8, -0.481375456, 6.30572643e-8, 0.876514494))
                                    end
                                elseif game:GetService('Workspace').Enemies:FindFirstChild('Mob Leader') or game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader') then
                                    topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))

                                    local v735, v736, v737 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                    while true do
                                        local v738

                                        v737, v738 = v735(v736, v737)

                                        if v737 == nil then
                                            break
                                        end
                                        if v738.Name == 'Mob Leader' then
                                            if game:GetService('Workspace').Enemies:FindFirstChild('Mob Leader') and (v738:FindFirstChild('Humanoid') and (v738:FindFirstChild('HumanoidRootPart') and v738.Humanoid.Health > 0)) then
                                                repeat
                                                    task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)

                                                    v738.HumanoidRootPart.CanCollide = false
                                                    v738.Humanoid.WalkSpeed = 0
                                                    v738.HumanoidRootPart.Size = Vector3.new(80, 80, 80)

                                                    topos(v738.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                                    game:GetService('VirtualUser'):CaptureController()
                                                    game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                                                    sethiddenproperty(game:GetService('Players').LocalPlayer, 'SimulationRadius', math.huge)
                                                until v738.Humanoid.Health <= 0 or not AutoSaber
                                            end
                                            if game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader [Lv. 120] [Boss]') then
                                                topos(game:GetService('ReplicatedStorage'):FindFirstChild('Mob Leader [Lv. 120] [Boss]').HumanoidRootPart.CFrame * Farm_Mode)
                                            end
                                        end
                                    end
                                end
                            else
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'RichSon')
                            end
                        else
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'GetCup')
                            wait(0.5)
                            EquipWeapon('Cup')
                            wait(0.5)
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'FillCup', game:GetService('Players').LocalPlayer.Character.Cup)
                            wait(0)
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('ProQuestProgress', 'SickMan')
                        end
                    elseif game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Torch') or game.Players.LocalPlayer.Character:FindFirstChild('Torch') then
                        EquipWeapon('Torch')
                        topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-9, 0.761243105, -5.70652914e-10, 1, 1.20584542e-9, -0.761243105, 3.4754488199999996e-10, -0.648466587))
                    else
                        topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, -0.258850515, 0.965917408))
                    end
                elseif (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, -0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, -4.39869794e-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                    topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, -0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, -4.39869794e-8, 0.37091279))
                else
                    topos(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame)
                    wait(1)

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate1.Button.CFrame

                    wait(1)

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate2.Button.CFrame

                    wait(1)

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate3.Button.CFrame

                    wait(1)

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate4.Button.CFrame

                    wait(1)

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService('Workspace').Map.Jungle.QuestPlates.Plate5.Button.CFrame

                    wait(1)
                end
            end)
        end
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'L\u{1ea5}y Yama',
    Default = false,
}):OnChanged(function(p739)
    _G.AutoYama = p739

    StopTween(_G.AutoYama)
end)
spawn(function()
    while wait() do
        if _G.AutoYama and game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('EliteHunter', 'Progress') >= 30 then
            wait(0.1)
            fireclickdetector(game:GetService('Workspace').Map.Waterfall.SealedKatana.Handle.ClickDetector)

            if not game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Yama') and _G.AutoYama then
                break
            end
        end
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'L\u{1ea5}y Tushita',
    Default = false,
}):OnChanged(function(_)
    _G.Autotushita = value

    StopTween(_G.Autotushita)
end)
spawn(function()
    while wait() do
        if _G.Autotushita and World3 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Longma') then
                    local v740, v741, v742 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v743

                        v742, v743 = v740(v741, v742)

                        if v742 == nil then
                            break
                        end
                        if v743.Name == 'Longma' and (v743:FindFirstChild('Humanoid') and (v743:FindFirstChild('HumanoidRootPart') and v743.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)

                                v743.HumanoidRootPart.CanCollide = false
                                v743.Humanoid.WalkSpeed = 0
                                v743.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                                topos(v743.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game.Players.LocalPlayer, 'SimulationRadius', math.huge)
                            until not _G.Autotushita or (not v743.Parent or v743.Humanoid.Health <= 0)
                        end
                    end
                else
                    topos(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))

                    if game:GetService('ReplicatedStorage'):FindFirstChild('Longma') then
                        topos(game:GetService('ReplicatedStorage'):FindFirstChild('Longma').HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.Autotushitahop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Auto CDK[Pro Vip]',
    Default = false,
}):OnChanged(function(p744)
    Auto_Cursed_Dual_Katana = p744

    StopTween(Auto_Cursed_Dual_Katana)
end)
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Cursed_Dual_Katana then
                if game.Players.LocalPlayer.Character:FindFirstChild('Yama') or game.Players.LocalPlayer.Backpack:FindFirstChild('Yama') then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild('Yama') then
                        EquipWeapon('Yama')
                    end
                elseif game.Players.LocalPlayer.Character:FindFirstChild('Tushita') or (game.Players.LocalPlayer.Backpack:FindFirstChild('Tushita') or (game.Players.LocalPlayer.Character:FindFirstChild('Yama') or game.Players.LocalPlayer.Backpack:FindFirstChild('Yama'))) then
                    if (game.Players.LocalPlayer.Character:FindFirstChild('Tushita') or game.Players.LocalPlayer.Backpack:FindFirstChild('Tushita')) and game.Players.LocalPlayer.Backpack:FindFirstChild('Tushita') then
                        EquipWeapon('Tushita')
                    end
                else
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('LoadItem', 'Yama')
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Cursed_Dual_Katana then
                if GetMaterial('Alucard Fragment') ~= 0 then
                    if GetMaterial('Alucard Fragment') ~= 1 then
                        if GetMaterial('Alucard Fragment') ~= 2 then
                            if GetMaterial('Alucard Fragment') ~= 3 then
                                if GetMaterial('Alucard Fragment') ~= 4 then
                                    if GetMaterial('Alucard Fragment') ~= 5 then
                                        if GetMaterial('Alucard Fragment') == 6 then
                                            if game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton Boss') or game:GetService('Workspace').ReplicatedStorage:FindFirstChild('Cursed Skeleton Boss') then
                                                Auto_Quest_Yama_1 = false
                                                Auto_Quest_Yama_2 = false
                                                Auto_Quest_Yama_3 = false
                                                Auto_Quest_Tushita_1 = false
                                                Auto_Quest_Tushita_2 = false
                                                Auto_Quest_Tushita_3 = false

                                                if game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton Boss [Lv. 2025] [Boss]') or game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton [Lv. 2200]') then
                                                    local v745, v746, v747 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                                                    while true do
                                                        local v748

                                                        v747, v748 = v745(v746, v747)

                                                        if v747 == nil then
                                                            break
                                                        end
                                                        if (v748.Name == 'Cursed Skeleton Boss [Lv. 2025] [Boss]' or v748.Name == 'Cursed Skeleton [Lv. 2200]') and v748.Humanoid.Health > 0 then
                                                            EquipWeapon(Sword)
                                                            topos(v748.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                                                            v748.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            v748.HumanoidRootPart.Transparency = 1
                                                            v748.Humanoid.JumpPower = 0
                                                            v748.Humanoid.WalkSpeed = 0
                                                            v748.HumanoidRootPart.CanCollide = false
                                                            PosMon = v748.HumanoidRootPart.CFrame
                                                            MonFarm = v748.Name

                                                            Click()
                                                        end
                                                    end
                                                end
                                            elseif (CFrame.new(-12361.7060546875, 603.3547973632813, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                                                topos(CFrame.new(-12361.7060546875, 603.3547973632813, -6550.5341796875))
                                            else
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Good')
                                                wait(1)
                                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Evil')
                                                wait(1)
                                                topos(CFrame.new(-12361.7060546875, 603.3547973632813, -6550.5341796875))
                                                wait(1.5)
                                                game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                                                wait(1.5)
                                                topos(CFrame.new(-12253.5419921875, 598.8999633789063, -6546.8388671875))
                                            end
                                        end
                                    else
                                        Auto_Quest_Yama_1 = false
                                        Auto_Quest_Yama_2 = false
                                        Auto_Quest_Yama_3 = false
                                        Auto_Quest_Tushita_1 = false
                                        Auto_Quest_Tushita_2 = false
                                        Auto_Quest_Tushita_3 = true

                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Good')
                                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Good')
                                    end
                                else
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = true
                                    Auto_Quest_Tushita_3 = false

                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Good')
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Good')
                                end
                            else
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = true
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = false

                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Good')
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Good')
                            end
                        else
                            Auto_Quest_Yama_1 = false
                            Auto_Quest_Yama_2 = false
                            Auto_Quest_Yama_3 = true
                            Auto_Quest_Tushita_1 = false
                            Auto_Quest_Tushita_2 = false
                            Auto_Quest_Tushita_3 = false

                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Evil')
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Evil')
                        end
                    else
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = true
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false

                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Evil')
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Evil')
                    end
                else
                    Auto_Quest_Yama_1 = true
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false

                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'Progress', 'Evil')
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Evil')
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Yama_1 then
            pcall(function()
                if game:GetService('Workspace').Enemies:FindFirstChild('Mythological Pirate') then
                    local v749, v750, v751 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                    while true do
                        local v752

                        v751, v752 = v749(v750, v751)

                        if v751 == nil then
                            break
                        end
                        if v752.Name == 'Mythological Pirate' then
                            repeat
                                wait()
                                topos(v752.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2))
                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false

                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('CDKQuest', 'StartTrial', 'Evil')
                        end
                    end
                else
                    topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Quest_Yama_2 then
                local v753, v754, v755 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    local v756

                    v755, v756 = v753(v754, v755)

                    if v755 == nil then
                        break
                    end
                    if v756:FindFirstChild('HazeESP') then
                        v756.HazeESP.Size = UDim2.new(50, 50, 50, 50)
                        v756.HazeESP.MaxDistance = 'inf'
                    end
                end

                local v757, v758, v759 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                while true do
                    local v760

                    v759, v760 = v757(v758, v759)

                    if v759 == nil then
                        break
                    end
                    if v760:FindFirstChild('HazeESP') then
                        v760.HazeESP.Size = UDim2.new(50, 50, 50, 50)
                        v760.HazeESP.MaxDistance = 'inf'
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            local v761, v762, v763 = pairs(game:GetService('Workspace').Enemies:GetChildren())

            while true do
                local v764

                v763, v764 = v761(v762, v763)

                if v763 == nil then
                    break
                end
                if Auto_Quest_Yama_2 and (v764:FindFirstChild('HazeESP') and (v764.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300) then
                    v764.HumanoidRootPart.CFrame = PosMonsEsp
                    v764.HumanoidRootPart.CanCollide = false
                    v764.HumanoidRootPart.Size = Vector3.new(50, 50, 50)

                    if not v764.HumanoidRootPart:FindFirstChild('BodyVelocity') then
                        local _BodyVelocity2 = Instance.new('BodyVelocity', v764.HumanoidRootPart)

                        _BodyVelocity2.MaxForce = Vector3.new(1, 1, 1) * math.huge
                        _BodyVelocity2.Velocity = Vector3.new(0, 0, 0)
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Yama_2 then
            pcall(function()
                local v766, v767, v768 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                while true do
                    while true do
                        local v769

                        v768, v769 = v766(v767, v768)

                        if v768 == nil then
                            return
                        end
                        if v769:FindFirstChild('HazeESP') then
                            break
                        end

                        local v770, v771, v772 = pairs(game:GetService('ReplicatedStorage'):GetChildren())

                        while true do
                            local v773

                            v772, v773 = v770(v771, v772)

                            if v772 == nil then
                                break
                            end
                            if v773:FindFirstChild('HazeESP') then
                                if (v773.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                    topos(v773.HumanoidRootPart.CFrame * Farm_Mode)
                                else
                                    topos(v773.HumanoidRootPart.CFrameMon * Farm_Mode)
                                end
                            end
                        end
                    end

                    if true then
                        wait()

                        if (v769.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                            EquipWeapon(Sword)
                            topos(v769.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                            v769.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v769.HumanoidRootPart.Transparency = 1
                            v769.Humanoid.JumpPower = 0
                            v769.Humanoid.WalkSpeed = 0
                            v769.HumanoidRootPart.CanCollide = false
                            PosMon = v769.HumanoidRootPart.CFrame
                            MonFarm = v769.Name

                            Click()

                            if v769.Humanoid.Health <= 0 and v769.Humanoid:FindFirstChild('Animator') then
                                v769.Humanoid.Animator:Destroy()
                            end
                        else
                            topos(v769.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                        end
                    end
                    if Auto_Cursed_Dual_Katana ~= false and (Auto_Quest_Yama_2 ~= false and (v769.Parent and (v769.Humanoid.Health > 0 and v769:FindFirstChild('HazeESP')))) then
                        break
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Yama_3 then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild('Hallow Essence') then
                    topos(game:GetService('Workspace').Map['Haunted Castle'].Summoner.Detection.CFrame)
                end
                if not game:GetService('Workspace').Map:FindFirstChild('HellDimension') then
                    if game:GetService('Workspace').Enemies:FindFirstChild('Soul Reaper') or game.ReplicatedStorage:FindFirstChild('Soul Reaper') then
                        if game:GetService('Workspace').Enemies:FindFirstChild('Soul Reaper') then
                            local v774, v775, v776 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                            while true do
                                local v777

                                v776, v777 = v774(v775, v776)

                                if v776 == nil then
                                    break
                                end
                                if v777.Name == 'Soul Reaper' and v777.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        topos(v777.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService('Workspace').Map:FindFirstChild('HellDimension')
                                end
                            end
                        else
                            topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                        end
                    else
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('Bones', 'Buy', 1, 1)
                    end

                    return
                end

                wait()

                if not (game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton') or (game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton') or game:GetService('Workspace').Enemies:FindFirstChild("Hell's Messenger"))) then
                    wait(5)
                    topos(game:GetService('Workspace').Map.HellDimension.Torch1.CFrame)
                    wait(1.5)
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                    wait(1.5)
                    topos(game:GetService('Workspace').Map.HellDimension.Torch2.CFrame)
                    wait(1.5)
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                    wait(1.5)
                    topos(game:GetService('Workspace').Map.HellDimension.Torch3.CFrame)
                    wait(1.5)
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                    wait(1.5)
                    topos(game:GetService('Workspace').Map.HellDimension.Exit.CFrame)
                end

                local v778, v779, v780 = pairs(game:GetService('Workspace').Enemies:GetChildren())
                local v781

                v780, v781 = v778(v779, v780)

                if v780 == nil then
                end
                if v781.Name ~= 'Cursed Skeleton' and (v781.Name ~= 'Cursed Skeleton' and v781.Name ~= "Hell's Messenger") or v781.Humanoid.Health <= 0 then
                end

                wait()
                EquipWeapon(Sword)
                topos(v781.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                v781.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                v781.HumanoidRootPart.Transparency = 1
                v781.Humanoid.JumpPower = 0
                v781.Humanoid.WalkSpeed = 0
                v781.HumanoidRootPart.CanCollide = false
                PosMon = v781.HumanoidRootPart.CFrame
                MonFarm = v781.Name

                Click()

                if v781.Humanoid.Health <= 0 and v781.Humanoid:FindFirstChild('Animator') then
                    v781.Humanoid.Animator:Destroy()
                end
                if v781.Humanoid.Health <= 0 or (not v781.Parent or Auto_Quest_Yama_3 == false) then
                else
                end
                if Auto_Cursed_Dual_Katana == false or (Auto_Quest_Yama_3 == false or GetMaterial('Alucard Fragment') == 3) then
                end
                if true then
                else
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Tushita_1 then
            topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
            wait(5)
            topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
            wait(5)
            topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Tushita_2 then
            pcall(function()
                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                    topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))

                    return
                end

                local v782, v783, v784 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                wait()
                EquipWeapon(Sword)
                topos(v785.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                v785.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                v785.HumanoidRootPart.Transparency = 1
                v785.Humanoid.JumpPower = 0
                v785.Humanoid.WalkSpeed = 0
                v785.HumanoidRootPart.CanCollide = false
                PosMon = v785.HumanoidRootPart.CFrame
                MonFarm = v785.Name

                Click()

                if v785.Humanoid.Health <= 0 and v785.Humanoid:FindFirstChild('Animator') then
                    v785.Humanoid.Animator:Destroy()
                end
                if v785.Humanoid.Health > 0 and (v785.Parent and Auto_Quest_Tushita_2 ~= false) then
                end

                local v785

                v784, v785 = v782(v783, v784)

                if v784 == nil then
                end
                if Auto_Quest_Tushita_2 and (v785:FindFirstChild('HumanoidRootPart') and (v785:FindFirstChild('Humanoid') and (v785.Humanoid.Health > 0 and (v785.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
                else
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if Auto_Quest_Tushita_3 then
            pcall(function()
                if not (game:GetService('Workspace').Enemies:FindFirstChild('Cake Queen') or game.ReplicatedStorage:FindFirstChild('Cake Queen [Lv. 2175] [Boss]')) then
                end
                if not game:GetService('Workspace').Enemies:FindFirstChild('Cake Queen') then
                    topos(CFrame.new(-709.3132934570313, 381.6005859375, -11011.396484375))
                end

                local v786, v787, v788 = pairs(game:GetService('Workspace').Enemies:GetChildren())
                local v789

                v788, v789 = v786(v787, v788)

                if v788 == nil then
                end
                if v789.Name ~= 'Cake Queen' or v789.Humanoid.Health <= 0 then
                end

                while true do
                    wait()
                    EquipWeapon(Sword)
                    topos(v789.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                    v789.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v789.HumanoidRootPart.Transparency = 1
                    v789.Humanoid.JumpPower = 0
                    v789.Humanoid.WalkSpeed = 0
                    v789.HumanoidRootPart.CanCollide = false
                    PosMon = v789.HumanoidRootPart.CFrame
                    MonFarm = v789.Name

                    Click()

                    if v789.Humanoid.Health <= 0 and v789.Humanoid:FindFirstChild('Animator') then
                        v789.Humanoid.Animator:Destroy()
                    end
                    if Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService('Workspace').Map:FindFirstChild('HeavenlyDimension') then
                    end
                end

                local v790, v791 = v792(v793, v790)

                if v790 == nil then
                end
                if v791.Name ~= 'Cursed Skeleton' and (v791.Name ~= 'Cursed Skeleton' and v791.Name ~= "Heaven's Guardian") or v791.Humanoid.Health <= 0 then
                end

                wait()
                EquipWeapon(Sword)
                topos(v791.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                v791.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                v791.HumanoidRootPart.Transparency = 1
                v791.Humanoid.JumpPower = 0
                v791.Humanoid.WalkSpeed = 0
                v791.HumanoidRootPart.CanCollide = false
                PosMon = v791.HumanoidRootPart.CFrame
                MonFarm = v791.Name

                Click()

                if v791.Humanoid.Health <= 0 and v791.Humanoid:FindFirstChild('Animator') then
                    v791.Humanoid.Animator:Destroy()
                end
                if v791.Humanoid.Health <= 0 or (not v791.Parent or Auto_Quest_Tushita_3 == false) then
                else
                end
                if not Auto_Cursed_Dual_Katana or (not Auto_Quest_Tushita_3 or GetMaterial('Alucard Fragment') == 6) then
                end
                if true then
                else
                end

                wait()

                if not (game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton') or (game:GetService('Workspace').Enemies:FindFirstChild('Cursed Skeleton') or game:GetService('Workspace').Enemies:FindFirstChild("Heaven's Guardian"))) then
                    wait(5)
                    topos(game:GetService('Workspace').Map.HeavenlyDimension.Torch1.CFrame)
                    wait(1.5)
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                    wait(1.5)
                    topos(game:GetService('Workspace').Map.HeavenlyDimension.Torch2.CFrame)
                    wait(1.5)
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                    wait(1.5)
                    topos(game:GetService('Workspace').Map.HeavenlyDimension.Torch3.CFrame)
                    wait(1.5)
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'E', false, game)
                    wait(1.5)
                    topos(game:GetService('Workspace').Map.HeavenlyDimension.Exit.CFrame)
                end

                local v792, v793

                v792, v793, v790 = pairs(game:GetService('Workspace').Enemies:GetChildren())

                if not game:GetService('Workspace').Map:FindFirstChild('HeavenlyDimension') then
                    return
                end
            end)
        end
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Quest Soul Guitar[Beta]',
    Default = false,
}):OnChanged(function(p794)
    _G.QuestSoulGuitar = p794

    StopTween(_G.QuestSoulGuitar)
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.QuestSoulGuitar and GetWeaponInventory('Soul Guitar') == false then
                if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 5000 then
                    topos(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                elseif game:GetService('Workspace').NPCs:FindFirstChild('Skeleton Machine') then
                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('soulGuitarBuy', true)
                elseif game:GetService('Workspace').Map['Haunted Castle'].Candle1.Transparency ~= 0 then
                    if string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2), 'Error') then
                        print('Go to Grave')
                        topos(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                    elseif string.find(game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2), 'Nothing') then
                        print('Wait Next Night')
                    else
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('gravestoneEvent', 2, true)
                    end
                elseif game:GetService('Workspace').Map['Haunted Castle'].Placard1.Left.Part.Transparency ~= 0 then
                    if game:GetService('Workspace').Map['Haunted Castle'].Tablet.Segment1:FindFirstChild('ClickDetector') then
                        if game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part1:FindFirstChild('ClickDetector') then
                            Quest4 = true

                            repeat
                                task.wait()
                                topos(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625))
                            until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.QuestSoulGuitar

                            wait(1)
                            topos(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part3.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part3.ClickDetector)
                            wait(1)
                            topos(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part4.ClickDetector)
                            wait(1)
                            topos(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part6.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part6.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part6.ClickDetector)
                            wait(1)
                            topos(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part8.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part8.ClickDetector)
                            wait(1)
                            topos(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService('Workspace').Map['Haunted Castle']['Lab Puzzle'].ColorFloor.Model.Part10.ClickDetector)
                        else
                            Quest3 = true
                        end
                    else
                        if game:GetService('Workspace').NPCs:FindFirstChild('Ghost') then
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
                                'GuitarPuzzleProgress',
                                'Ghost',
                            }))
                        end
                        if game.Workspace.Enemies:FindFirstChild('Living Zombie') then
                            local v795, v796, v797 = pairs(game.Workspace.Enemies:GetChildren())

                            while true do
                                local v798

                                v797, v798 = v795(v796, v797)

                                if v797 == nil then
                                    break
                                end
                                if v798:FindFirstChild('HumanoidRootPart') and (v798:FindFirstChild('Humanoid') and (v798.Humanoid.Health > 0 and v798.Name == 'Living Zombie')) then
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v798.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

                                    v798.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v798.HumanoidRootPart.Transparency = 1
                                    v798.Humanoid.JumpPower = 0
                                    v798.Humanoid.WalkSpeed = 0
                                    v798.HumanoidRootPart.CanCollide = false
                                    PosMon = v798.HumanoidRootPart.CFrame
                                    MonFarm = v798.Name

                                    Click()
                                end
                            end
                        else
                            topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                        end
                    end
                else
                    Quest2 = true

                    repeat
                        task.wait()
                        topos(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875))
                    until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.QuestSoulGuitar

                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard7.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard6.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard5.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard4.Right.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard3.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard2.Right.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService('Workspace').Map['Haunted Castle'].Placard1.Right.ClickDetector)
                    wait(1)
                end
            end
        end)
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Auto Holy Torch',
    Default = false,
}):OnChanged(function(p799)
    _G.AutoHolyTorch = p799

    StopTween(_G.AutoHolyTorch)
end)
spawn(function()
    while wait() do
        if _G.AutoHolyTorch then
            pcall(function()
                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(5749.7861328125, 611.9736938476563, -276.2497863769531))
                wait(1)
                topos(CFrame.new(5154.54785, 142.129684, 916.826294, 0.00160392188, 7.16881203e-8, 0.999998689, 4.34501235e-9, 1, -7.1695176e-8, -0.999998689, 4.4599999200000005e-9, 0.00160392188))
                wait(15)
                EquipWeapon('Holy Torch')

                repeat
                    topos(CFrame.new(-10752, 417, -9366))
                    wait()
                until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10

                wait(1)

                repeat
                    topos(CFrame.new(-11672, 334, -9474))
                    wait()
                until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10

                wait(1)

                repeat
                    topos(CFrame.new(-12132, 521, -10655))
                    wait()
                until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10

                wait(1)

                repeat
                    topos(CFrame.new(-13336, 486, -6985))
                    wait()
                until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10

                wait(1)

                repeat
                    topos(CFrame.new(-13489, 332, -7925))
                    wait()
                until not _G.AutoHolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10
            end)
        end
    end
end)
v295.Qs:AddSection('Mirage Island')
v295.Qs:AddToggle('MyToggle', {
    Title = 'Summon Mystic Island',
    Default = false,
}):OnChanged(function(p800)
    _G.da = p800

    if p800 then
        _G.da = true
    else
        _G.da = false
    end
    if _G.da then
        local v801 = {
            'requestEntrance',
            Vector3.new(-12463.6025390625, 378.3270568847656, -7566.0830078125),
        }

        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack(v801))
        wait(1)
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer('requestEntrance', Vector3.new(-5411.22021, 778.609863, -2682.27759, 0.927179396, 0, 0.374617696, 0, 1, 0, -0.374617696, 0, 0.927179396))
        wait(0)
        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer(unpack({
            'BuyBoat',
            'PirateBrigade',
        }))

        function two(p802)
            pcall(function()
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end)

            if (game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - p802.Position).Magnitude > 200 then
                local _TweenService3 = game:service('TweenService')
                local u804 = TweenInfo.new((game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position - p802.Position).Magnitude / 325, Enum.EasingStyle.Linear)
                local v806, v807 = pcall(function()
                    local v805 = {CFrame = p802}

                    tweenz = _TweenService3:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, u804, v805)

                    tweenz:Play()
                end)

                err = v807
                tween = v806

                if not tween then
                    return err
                end
            else
                pcall(function()
                    tweenz:Cancel()
                end)

                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = p802
            end

            function _TweenCanCle()
                tweenz:Cancel()
            end
        end

        two(CFrame.new(-5100.7085, 29.968586, -6792.45459, -0.33648631, -0.0396691673, 0.940852463, -6.40461678e-7, 0.999112308, 0.0421253517, -0.941688359, 0.0141740013, -0.336187631))
        wait(13)

        local v808 = next
        local v809, v810 = workspace.Boats.PirateBrigade:GetDescendants()

        while true do
            local v811

            v810, v811 = v808(v809, v810)

            if v810 == nil then
                break
            end
            if v811.Name:find('VehicleSeat') then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v811.CFrame

                if game:GetService('Workspace').Map:FindFirstChild('MysticIsland') then
                    topos(game:GetService('Workspace').Map:FindFirstChild('MysticIsland').HumanoidRootPart.CFrame * CFrame.new(0, 500, -100))
                end
            end
        end
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Tween Mystic Island',
    Default = false,
}):OnChanged(function(p812)
    _G.AutoMysticIsland = p812

    StopTween(_G.AutoMysticIsland)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoMysticIsland and game:GetService('Workspace').Map:FindFirstChild('MysticIsland') then
                topos(CFrame.new(game:GetService('Workspace').Map.MysticIsland.Center.Position.X, 500, game:GetService('Workspace').Map.MysticIsland.Center.Position.Z))
            end
        end
    end)
end)
v295.Qs:AddButton({
    Title = 'Remove Fog',
    Description = '',
    Callback = function()
        game.Lighting.Sky:Destroy()
    end,
})
v295.Qs:AddToggle('MyToggle', {
    Title = 'Look Moon',
    Default = false,
}):OnChanged(function(p813)
    _G.AutoDooHee = p813
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoDooHee then
                local v814 = game.Lighting:GetMoonDirection()
                local v815 = game.Workspace.CurrentCamera.CFrame.p + v814 * 100

                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, v815)
            end
        end)
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Tween Gear',
    Default = false,
}):OnChanged(function(p816)
    _G.TweenMGear = p816

    StopTween(_G.TweenMGear)
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear and game:GetService('Workspace').Map:FindFirstChild('MysticIsland') then
                local v817, v818, v819 = pairs(game:GetService('Workspace').Map.MysticIsland:GetChildren())

                while true do
                    local v820

                    v819, v820 = v817(v818, v819)

                    if v819 == nil then
                        break
                    end
                    if v820:IsA('MeshPart') and v820.Material == Enum.Material.Neon then
                        topos(v820.CFrame)
                    end
                end
            end
        end
    end)
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Tween Kitsune[Pro Vip]',
    Default = false,
}):OnChanged(function(p821)
    AutoTweenKitsuneIsland = p821

    StopTween(AutoTweenKitsuneIsland)
end)
spawn(function()
    local v822 = nil

    while not v822 do
        v822 = game:GetService('Workspace').Map:FindFirstChild('KitsuneIsland')

        wait(1)
    end
    while wait() do
        if _G.TweenToKitsune then
            local _ShrineActive = v822:FindFirstChild('ShrineActive')

            if _ShrineActive then
                local v824, v825, v826 = pairs(_ShrineActive:GetDescendants())

                while true do
                    local v827

                    v826, v827 = v824(v825, v826)

                    if v826 == nil then
                        break
                    end
                    if v827:IsA('BasePart') and v827.Name:find('NeonShrinePart') then
                        Tween(v827.CFrame)
                    end
                end
            end
        end
    end
end)
v295.Qs:AddToggle('MyToggle', {
    Title = 'Auto CollectAzure[Pro Vip]',
    Default = false,
}):OnChanged(function(p828)
    AutoCollectAzure = p828

    StopTween(AutoCollectAzure)
end)
spawn(function()
    while wait() do
        if _G.CollectAzure then
            pcall(function()
                if game:GetService('Workspace'):FindFirstChild('AttachedAzureEmber') then
                    toTarget(game:GetService('Workspace'):WaitForChild('EmberTemplate'):FindFirstChild('Part').CFrame)
                    print('Azure')
                end
            end)
        end
    end
end)

local _ScreenGui = Instance.new('ScreenGui')
local _ImageButton = Instance.new('ImageButton')
local _UICorner = Instance.new('UICorner')

_ScreenGui.Name = 'ImageButton'
_ScreenGui.Parent = game.CoreGui
_ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_ImageButton.Parent = _ScreenGui
_ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_ImageButton.BorderSizePixel = 0
_ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
_ImageButton.Size = UDim2.new(0, 50, 0, 50)
_ImageButton.Draggable = true
_ImageButton.Image = 'rbxassetid://17370849595'

_ImageButton.MouseButton1Down:connect(function()
    game:GetService('VirtualInputManager'):SendKeyEvent(true, 'LeftControl', false, game)
    game:GetService('VirtualInputManager'):SendKeyEvent(false, 'LeftControl', false, game)
end)

_UICorner.Parent = _ImageButton

local v832 = require(game:GetService('Players').LocalPlayer.PlayerScripts:WaitForChild('CombatFramework'))
local _ = getupvalues(v832)[2]
local v833 = require(game:GetService('Players').LocalPlayer.PlayerScripts.CombatFramework.RigController)
local _ = getupvalues(v833)[2]

require(game.ReplicatedStorage.CombatFramework.RigLib)
tick()

new = {}

function FastAttackConnectorFunction()
    repeat
        wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.ReplicatedStorage
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer
    repeat
        task.wait()
    until game.Players.LocalPlayer:FindFirstChild('PlayerGui')

    local v834 = require(game:GetService('Players').LocalPlayer.PlayerScripts:WaitForChild('CombatFramework'))
    local u835 = getupvalues(v834)[2]
    local v836 = require(game:GetService('Players').LocalPlayer.PlayerScripts.CombatFramework.RigController)
    local _ = getupvalues(v836)[2]

    require(game.ReplicatedStorage.CombatFramework.RigLib)
    tick()

    ReturnFunctions = {}

    function CurrentWeapon()
        local u837 = u835.activeController.blades[1]

        if not u837 then
            return game.Players.LocalPlayer.Character:FindFirstChildOfClass('Tool').Name
        end

        pcall(function()
            while u837.Parent ~= game.Players.LocalPlayer.Character do
                u837 = u837.Parent
            end
        end)

        return u837 or game.Players.LocalPlayer.Character:FindFirstChildOfClass('Tool').Name
    end
    function AttackFunctgggggion()
        if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then
            return nil
        end

        local _activeController2 = u835.activeController

        _activeController2.hitboxMagnitude = 55

        if _activeController2 and _activeController2.equipped then
            for _ = 1, 1 do
                local v839 = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(game.Players.LocalPlayer.Character, {
                    game.Players.LocalPlayer.Character.HumanoidRootPart,
                }, 60)

                if #v839 > 0 then
                    local u840 = debug.getupvalue(_activeController2.attack, 5)
                    local u841 = debug.getupvalue(_activeController2.attack, 6)
                    local u842 = debug.getupvalue(_activeController2.attack, 4)
                    local v843 = debug.getupvalue(_activeController2.attack, 7)
                    local u844 = (u840 * 798405 + u842 * 727595) % u841
                    local u845 = u842 * 798405

                    (function()
                        u844 = (u844 * u841 + u845) % 1099511627776
                        u840 = math.floor(u844 / u841)
                        u842 = u844 - u840 * u841
                    end)()

                    local v846 = v843 + 1

                    debug.setupvalue(_activeController2.attack, 5, u840)
                    debug.setupvalue(_activeController2.attack, 6, u841)
                    debug.setupvalue(_activeController2.attack, 4, u842)
                    debug.setupvalue(_activeController2.attack, 7, v846)

                    local v847, v848, v849 = pairs(_activeController2.animator.anims.basic)

                    while true do
                        local v850

                        v849, v850 = v847(v848, v849)

                        if v849 == nil then
                            break
                        end

                        v850:Play(0.01, 0.01, 0.01)
                    end

                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass('Tool') and (_activeController2.blades and _activeController2.blades[1]) then
                        game:GetService('ReplicatedStorage').RigControllerEvent:FireServer('weaponChange', tostring(CurrentWeapon()))
                        game:GetService('ReplicatedStorage').RigControllerEvent:FireServer('hit', v839, 2, '')
                    end
                end
            end
        end
    end

    CountAttack = 0
    TickCountAttack = tick()

    spawn(function()
        local v851 = getrawmetatable(game)
        local ___namecall2 = v851.__namecall

        setreadonly(v851, false)

        v851.__namecall = newcclosure(function(p853, ...)
            local v854 = {...}

            if getnamecallmethod() == 'FireServer' and (p853.Name == 'RigControllerEvent' and v854[1] == 'hit') then
                CountAttack = CountAttack + 1
                TickCountAttack = tick()
            end

            return ___namecall2(p853, unpack(v854))
        end)
    end)

    function ReturnFunctions.GetCount(_)
        return CountAttack
    end
    function ReturnFunctions.Attack(_, p855)
        UFFF = p855
    end

    FastAttackSettings = {
        CDAAT = 80,
        TimeWait = 10,
    }

    spawn(function()
        require(game.ReplicatedStorage.Util.CameraShaker):Stop()
    end)

    function ReturnFunctions.InputValue(_, p856, p857)
        FastAttackSettings.CDAAT = p856
        FastAttackSettings.TimeWait = p857
    end
    function ReturnFunctions.InputSetting(_, p858)
        conchosetting = p858
    end
    function atack()
        pcall(function()
            AttackFunctgggggion()
        end)
    end

    ToiCanOxi = 0
    conchosetting = {}

    function ReturnFunctions.GetMethod(_)
        MethodAttack = 'Slow'

        if CountAttack < FastAttackSettings.CDAAT then
            MethodAttack = 'Fast'
        end

        return MethodAttack
    end

    spawn(function()
        while task.wait() do
            if UFFF then
                pcall(function()
                    if conchosetting and type(conchosetting) == 'table' then
                        if conchosetting and conchosetting['Mastery Farm'] then
                            ToiCanOxi = 2

                            atack()

                            if conchosetting.DelayAttack and (type(conchosetting.DelayAttack) == 'number' and conchosetting.DelayAttack >= 0.1) then
                                wait(conchosetting.DelayAttack)
                            else
                                conchosetting.DelayAttack = 0.2

                                wait(conchosetting.DelayAttack)
                            end
                        elseif CountAttack >= FastAttackSettings.CDAAT then
                            if CountAttack >= FastAttackSettings.CDAAT then
                                ToiCanOxi = ToiCanOxi + 1

                                atack()

                                if conchosetting.DelayAttack and (type(conchosetting.DelayAttack) == 'number' and conchosetting.DelayAttack >= 0.1) then
                                    wait(conchosetting.DelayAttack * 2)
                                else
                                    conchosetting.DelayAttack = 0.2

                                    wait(conchosetting.DelayAttack * 2)
                                end
                            end
                        else
                            ToiCanOxi = ToiCanOxi + 1

                            atack()
                        end
                    end
                end)
            end
        end
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if tick() - TickCountAttack >= FastAttackSettings.TimeWait then
                    CountAttack = 0
                end
            end)
        end
    end)
    spawn(function()
        while task.wait() do
            if UFFF then
                pcall(function()
                    local v859 = getupvalues(require(game:GetService('Players').LocalPlayer.PlayerScripts.CombatFramework))[2]

                    v859.activeController.hitboxMagnitude = 55
                    v859.activeController.timeToNextAttack = 0
                    v859.activeController.attacking = false
                    v859.activeController.increment = 3
                    v859.activeController.blocking = false
                    v859.activeController.timeToNextBlock = 0

                    v859.activeController:attack()
                    task.wait(0.2)
                end)
            end
        end
    end)
    spawn(function()
        while task.wait() do
            if UFFF then
                pcall(function()
                    local v860 = getupvalues(require(game:GetService('Players').LocalPlayer.PlayerScripts.CombatFramework))[2]

                    v860.activeController.hitboxMagnitude = 55
                    v860.activeController.timeToNextAttack = 0
                    v860.activeController.attacking = false
                    v860.activeController.increment = 3
                    v860.activeController.blocking = false
                    v860.activeController.timeToNextBlock = 0
                    a = math.random(1, 5)

                    if a > 1 then
                        game:GetService('VirtualUser'):CaptureController()
                        game:GetService('VirtualUser'):Button1Down(Vector2.new(50, 50))
                    end

                    task.wait(0.2)
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if UFFF then
                pcall(function()
                    if CountAttack >= FastAttackSettings.CDAAT then
                        TickFastAttackF = tick()

                        repeat
                            wait()
                        until tick() - TickFastAttackF >= FastAttackSettings.TimeWait

                        CountAttack = 0
                    end
                end)
            end
        end
    end)

    return ReturnFunctions
end

return FastAttackConnectorFunction()
