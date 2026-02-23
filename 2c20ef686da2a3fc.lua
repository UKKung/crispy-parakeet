-- ts file was generated at discord.gg/25ms

maingui = game.Players.LocalPlayer.PlayerGui.MainGUI
lobbygui = maingui:FindFirstChild('Lobby')
MobileState = false

if lobbygui then
    b = maingui.Lobby:FindFirstChild('LeaderBar')

    if b then
        MobileState = true
    else
        MobileState = false
    end
end
if MobileState then
    function get_table(p1)
        local v2 = {}
        local v3 = {}
        local v4 = {}
        local v5 = '{\n'
        local v6 = 1

        local function v9(p7)
            local v8 = ''

            for _ = 1, p7 do
                v8 = v8 .. '\t'
            end

            return v8
        end

        while true do
            local v10, v11, v12 = pairs(p1)
            local v13 = 0

            while true do
                local v14

                v12, v14 = v10(v11, v12)

                if v12 == nil then
                    break
                end

                v13 = v13 + 1
            end

            local v15, v16, v17 = pairs(p1)
            local v18 = 1

            while true do
                local v19

                v17, v19 = v15(v16, v17)

                if v17 == nil then
                    break
                end
                if v2[p1] == nil or v2[p1] <= v18 then
                    if string.find(v5, '}', v5:len()) then
                        v5 = v5 .. ',\n'
                    elseif not string.find(v5, '\n', v5:len()) then
                        v5 = v5 .. '\n'
                    end

                    table.insert(v4, v5)

                    local v20 = ''
                    local v21

                    if type(v17) == 'number' or type(v17) == 'boolean' then
                        v21 = '[' .. tostring(v17) .. ']'
                    else
                        v21 = "['" .. tostring(v17) .. "']"
                    end

                    local v22

                    if type(v19) == 'number' or type(v19) == 'boolean' then
                        v22 = v20 .. v9(v6) .. v21 .. ' = ' .. tostring(v19)
                    else
                        if type(v19) == 'table' then
                            v5 = v20 .. v9(v6) .. v21 .. ' = {\n'

                            table.insert(v3, p1)
                            table.insert(v3, v19)

                            v2[p1] = v18 + 1
                        end

                        v22 = v20 .. v9(v6) .. v21 .. " = '" .. tostring(v19) .. "'"
                    end
                    if v18 == v13 then
                        v5 = v22 .. '\n' .. v9(v6 - 1) .. '}'
                    else
                        v5 = v22 .. ','
                    end
                elseif v18 == v13 then
                    v5 = v5 .. '\n' .. v9(v6 - 1) .. '}'
                end

                v18 = v18 + 1
            end

            if #v3 <= 0 then
                table.insert(v4, v5)

                return table.concat(v4)
            end

            p1 = v3[#v3]
            v3[#v3] = nil
            v6 = v2[p1] == nil and v6 + 1 or v6 - 1
        end
    end
    function GetMM2Values()
        if not getgenv().Godlys then
            getgenv().Godlys = game:HttpGet('https://www.mm2values.com/?p=godly')

            warn('got godlys')
        end
        if not getgenv().Ancients then
            getgenv().Ancients = game:HttpGet('https://www.mm2values.com/?p=ancient')

            warn('got ancients')
        end
        if not getgenv().Uniques then
            getgenv().Uniques = game:HttpGet('https://www.mm2values.com/?p=unique')

            warn('got uniques')
        end
        if not getgenv().Vintages then
            getgenv().Vintages = game:HttpGet('https://www.mm2values.com/?p=vintage')

            warn('got vintages')
        end
        if not getgenv().Legendarys then
            getgenv().Legendarys = game:HttpGet('https://www.mm2values.com/?p=legend'):split('TIER 2')[1]

            warn('got legendarys')
        end

        giantString = Godlys .. Ancients .. Uniques .. Vintages .. Legendarys
        items = (function(p23)
            items = {}
            pattern = '<span class=>%s*(.-)%s*</span>.-VALUE:%s*([%d,]+)'
            pattern2 = '<span class="?chromaText"?%s*>%s*(.-)%s*</span>.-VALUE:%s*([%d,]+)'

            local v24, v25, v26 = pairs(p23:gmatch(pattern))

            while true do
                local v27

                v26, v27 = v24(v25, v26)

                if v26 == nil then
                    break
                end

                cleanValue = v27:gsub(',', '')
                numericValue = tonumber(cleanValue)

                if numericValue then
                    table.insert(items, {
                        name = v26,
                        value = numericValue,
                    })
                else
                    warn('Failed to convert item value to number: ' .. cleanValue)
                end
            end

            local v28, v29, v30 = pairs(p23:gmatch(pattern2))

            while true do
                local v31

                v30, v31 = v28(v29, v30)

                if v30 == nil then
                    break
                end

                cleanValue = v31:gsub(',', '')
                numericValue = tonumber(cleanValue)

                local v32 = v30 == 'CHROMAS' and 'Chroma Traveler Gun' or v30

                if numericValue then
                    table.insert(items, {
                        name = v32,
                        value = numericValue,
                    })
                else
                    warn('Failed to convert item value to number: ' .. cleanValue)
                end
            end

            return items
        end)(giantString)
        Values = {}

        local v33, v34, v35 = pairs(items)

        while true do
            local v36

            v35, v36 = v33(v34, v35)

            if v35 == nil then
                break
            end

            Values[v36.name] = v36.value
        end

        table.sort(Values, function(p37, p38)
            return p37.value > p38.value
        end)

        Database = require(game.ReplicatedStorage.Database.Sync.Item)
        NewDb = {}

        local v39, v40, v41 = pairs(Database)

        while true do
            local v42

            v41, v42 = v39(v40, v41)

            if v41 == nil then
                break
            end
            if v42.Rarity == 'Unique' or (v42.Rarity == 'Godly' or (v42.Rarity == 'Ancient' or (v42.Rarity == 'Classic' or v42.Rarity == 'Legendary'))) then
                table.insert(NewDb, {
                    name = v41,
                    rarity = v42.Rarity,
                    chroma = v42.Chroma or false,
                })
            end
        end

        NewNewDb = {}

        local v43, v44, v45 = pairs(NewDb)

        while true do
            local v46

            v45, v46 = v43(v44, v45)

            if v45 == nil then
                break
            end
            if v46.name == nil then
                v46.name = '???'
            end

            NewNewDb[v46.name] = {
                rarity = v46.rarity,
                chroma = v46.chroma,
            }
        end

        NewValues = {}
        CorrectNames = {
            ['Chroma Traveler Gun'] = 'TravelerGunChroma',
            ['Chroma DeathShard'] = 'DeathshardChroma',
            ['Chroma Heat'] = 'HeatChroma',
            ['Chroma Swirlygun'] = 'SwirlyGunChroma',
            ['Chroma Gingerblade'] = 'GingerbladeChroma',
            ['Chroma Tides'] = 'TidesChroma',
            ['Chroma Vampires Gun'] = 'VampireGunChroma',
            ['Chroma Seer'] = 'SeerChroma',
            ['Chroma Boneblade'] = 'BonebladeChroma',
            ['Chroma Lightbringer'] = 'ChromaLightbringer',
            ['Chroma Constellation'] = 'ConstellationChroma',
            ['Chroma Fang'] = 'FangChroma',
            ['Chroma Slasher'] = 'SlasherChroma',
            ['Chroma Laser'] = 'LaserChroma',
            ['Chroma Luger'] = 'LugerChroma',
            ['Chroma Darkbringer'] = 'ChromaDarkbringer',
            ['Chroma Elderwood Blade'] = 'ElderwoodKnifeChroma',
            ['Chroma Candleflame'] = 'CandleflameChroma',
            ['Chroma WaterGun'] = 'WatergunChroma',
            ['Chroma Bauble'] = 'BaubleChroma',
            ['Chroma Evergreen'] = 'TreeKnife2023Chroma',
            ['Chroma Evergun'] = 'TreeGun2023Chroma',
            ['Chroma Saw'] = 'SawChroma',
            ['Chroma Gemstone'] = 'GemstoneChroma',
            ['Chroma Shark'] = 'SharkChroma',
            ['Chroma Cookiecane'] = 'Gingermint_KChroma',
            ['Ghost Blade'] = 'Ghostblade',
            Shadow = 'ShadowKnife',
            ['Red Luger'] = 'RedLuger',
            ['Luger Cane'] = 'Lugercane',
            ['Flowerwood Gun'] = 'FlowerwoodGun',
            ['Cavern Knife'] = 'Cavern_K_2019',
            Waves = 'Waves_K',
            ['Vampire Gun'] = 'Vampire_K_2022',
            ['Battle Axe II'] = 'BattleAxe2',
            ['Orange Seer'] = 'OrangeSeer',
            Icecracker = 'Icecracker_K_2020',
            ['Flowerwood Knife'] = 'FlowerwoodKnife',
            Soul = 'WraithGun',
            Swirlygun = 'SwirlyGun',
            WaterGun = 'Watergun',
            ['Eternal Cane'] = 'EternalCane',
            ['Vampires Gun'] = 'VampireGun',
            ['Tree (knife)'] = 'Tree',
            Cookiecane = 'Gingermint_K',
            ['Traveler Gun'] = 'Traveler_G_2023',
            Evergun = 'TreeGun2023',
            ['Spectral Knife'] = 'Spectral_K_2021',
            ['Eternal III'] = 'Eternal3',
            ['Cotton Candy'] = 'CottonCandy',
            ['Elderwood Revolver'] = 'ElderwoodGun',
            Splitter = 'Knife1',
            ['Elderwood Blade'] = 'ElderwoodKnife',
            ['Red Seer'] = 'RedSeer',
            Ocean = 'Ocean_G',
            Spectre = 'Spectre2022',
            ['Green Luger'] = 'GreenLuger',
            Gingermint = 'Gingermint_G',
            ['Eternal II'] = 'Eternal2',
            ['Blue Seer'] = 'BlueSeer',
            ['Tree (gun)'] = 'TreeGun',
            ['Vampires Edge'] = 'VampiresEdge',
            ['Arctic Gun'] = 'Arctic_G_2022',
            Pearlshine = 'Pearl_G',
            ['Cavern Gun'] = 'Cavern_G_2019',
            ['Blue Elite'] = 'EliteBlue',
            ['Vampires Axe'] = 'VampireAxe',
            ['Ghost Gun'] = 'GhostG2018',
            ['Winters Edge'] = 'WintersEdge',
            Rupture = 'Bleed',
            ['Blue Scratch'] = 'ScratchBlue',
            ['Ginger Gun'] = 'Ginger_G_2018',
            ['Ice Dragon'] = 'IceDragon',
            ['Red Fire'] = 'RedFire',
            ['Hallows Blade'] = 'HallowsBlade',
            ['Ghost Knife'] = 'GhostK2018',
            Turkey = 'Turkey2023',
            ['Eternal IV'] = 'Eternal4',
            Broken = 'Broken_K_2023',
            Sakura = 'Sakura_K',
            Icedriller = 'Icedriller_G_2020',
            ['Aurora Gun'] = 'Aurora_G_2021',
            ['Santas Spirit'] = 'SantasSpirit',
            ['Latte Gun'] = 'Latte_G_2023',
            ['Green Elite'] = 'EliteGreen',
            ['Travelers Gun'] = 'TravelerGun',
            Beach = 'Beach_K_2023',
            Pearl = 'Pearl_K',
            ['Log Chopper'] = 'Logchopper',
            Phantom = 'Phantom2022',
            ['Frostfade Knife'] = 'Frostfade_K_2023',
            ['Rainbow Gun'] = 'Rainbow_G',
            ['Travelers Axe'] = 'TravelerAxe',
            Evergreen = 'TreeKnife2023',
            ['Ice Wing'] = 'Icewing',
            ['Ginger Luger'] = 'GingerLuger',
            Borealis = 'AuroraGun',
            ['Old Glory'] = 'AmericaSword',
            Corrupt = 'Sorry',
            Swirlyblade = 'SwirlyBlade',
            ['Latte Knife'] = 'Latte_K_2023',
            Ghost = 'GhostKnife',
            Batwing = 'Scythe',
            Blossom = 'Blossom_G',
            ['Yellow Seer'] = 'YellowSeer',
            Bat = 'ZombieBat',
            ['Night Blade'] = 'Nightblade',
            ['Hallows Edge'] = 'Hallow',
            ['Purple Seer'] = 'PurpleSeer',
            ['Elderwood Scythe'] = 'ElderwoodScythe',
            Blood = 'BloodKnife',
            Spirit = 'WraithKnife',
            ['Ice Shard'] = 'IceShard',
            ['Death Shard'] = 'Deathshard',
            Rainbow = 'Rainbow_K',
            Australis = 'AuroraKnife',
            ['Santas Magic'] = 'SantasMagic',
        }

        local v47, v48, v49 = pairs(Values)

        while true do
            local v50

            v49, v50 = v47(v48, v49)

            if v49 == nil then
                break
            end
            if not NewNewDb[v49] and NewNewDb[CorrectNames[v49] ] then
                NewValues[CorrectNames[v49] ] = v50
            end
            if NewNewDb[v49] then
                NewValues[v49] = v50
            end
        end

        return NewValues
    end
    function GetSupremeValues()
        if not getgenv().htmlparser then
            getgenv().htmlparser = loadstring(game:HttpGet('https://raw.githubusercontent.com/notpoiu/RBXL-HTML-Parser/refs/heads/master/html/init.lua'))()

            warn('loaded parser')
        end
        if not getgenv().SupremeAncients then
            getgenv().SupremeAncients = game:HttpGet('https://supremevaluelist.com/mm2/ancients.html')

            warn('loaded ancients')
        end
        if not getgenv().SupremeChromas then
            getgenv().SupremeChromas = game:HttpGet('https://supremevaluelist.com/mm2/chromas.html'):split('<div class="tierheading" id="pets">Pets</div>')[1]

            warn('loaded chromas')
        end
        if not getgenv().SupremeGodlies then
            getgenv().SupremeGodlies = game:HttpGet('https://supremevaluelist.com/mm2/godlies.html')

            warn('loaded godlies')
        end
        if not getgenv().SupremeUniques then
            getgenv().SupremeUniques = game:HttpGet('https://supremevaluelist.com/mm2/uniques.html'):split('<div class="tierheading" id="special">Special Tier</div>')[1]

            warn('loaded uniques')
        end
        if not getgenv().SupremeVintages then
            getgenv().SupremeVintages = game:HttpGet('https://supremevaluelist.com/mm2/vintages.html')

            warn('got vintages')
        end
        if not getgenv().SupremeLegendarys then
            getgenv().SupremeLegendarys = game:HttpGet('https://supremevaluelist.com/mm2/legendaries.html'):split('<div class="tierheading" id="tier2">Tier 2</div>')[1]

            warn('got legendarys')
        end

        local v51 = SupremeAncients .. SupremeChromas .. SupremeGodlies .. SupremeUniques .. SupremeLegendarys .. SupremeVintages
        local v52 = htmlparser.parse(v51)
        local _itemhead = v52:select('.itemhead')
        local _itembody = v52:select('.itembody')
        local v55 = {}

        for v56 = 1, math.min(#_itemhead, #_itembody)do
            local v57 = {}
            local _simg = _itemhead[v56]:content():gsub('%s<img.+$', '')

            v57.name = string.find(_simg, 'https://www.youtube.com/jdrbx') and 'JD' or _simg

            local _itemvalue = _itembody[v56]:select('.itemvalue')

            if #_itemvalue > 0 then
                Value = _itemvalue[1]:content():gsub(',', '')
                v57.value = Value
            end

            local _itemstability = _itembody[v56]:select('.itemstability')

            if #_itemstability > 0 then
                v57.stability = _itemstability[1]:content()
            end

            local _Demandbdb = _itembody[v56]:content():match('Demand %- <b>(%d+)</b>')

            if _Demandbdb then
                v57.demand = tonumber(_Demandbdb)
            end

            local _Raritybdb = _itembody[v56]:content():match('Rarity %- <b>(%d+)</b>')

            if _Raritybdb then
                v57.rarity = tonumber(_Raritybdb)
            end
            if not string.find(v57.name, "Nik's Scythe") then
                table.insert(v55, v57)
            end
        end

        Values = {}

        local v63, v64, v65 = pairs(v55)

        while true do
            local v66

            v65, v66 = v63(v64, v65)

            if v65 == nil then
                break
            end

            Values[v66.name] = {
                value = tonumber(v66.value),
                rarity = v66.rarity,
                demand = v66.demand,
                stability = v66.stability,
            }
        end

        table.sort(Values, function(p67, p68)
            return p67.value > p68.value
        end)

        Database = require(game.ReplicatedStorage.Database.Sync.Item)
        NewDb = {}

        local v69, v70, v71 = pairs(Database)

        while true do
            local v72

            v71, v72 = v69(v70, v71)

            if v71 == nil then
                break
            end
            if v72.Rarity == 'Unique' or (v72.Rarity == 'Godly' or (v72.Rarity == 'Ancient' or (v72.Rarity == 'Classic' or v72.Rarity == 'Legendary'))) then
                table.insert(NewDb, {
                    name = v71,
                    rarity = v72.Rarity,
                    chroma = v72.Chroma or false,
                })
            end
        end

        NewNewDb = {}

        local v73, v74, v75 = pairs(NewDb)

        while true do
            local v76

            v75, v76 = v73(v74, v75)

            if v75 == nil then
                break
            end
            if v76.name == nil then
                v76.name = '???'
            end

            NewNewDb[v76.name] = {
                rarity = v76.rarity,
                chroma = v76.chroma,
            }
        end

        NewValues = {}
        CorrectNames = {
            ['Red Luger'] = 'RedLuger',
            ["Hallow's Blade"] = 'HallowsBlade',
            ['Flowerwood Gun'] = 'FlowerwoodGun',
            ['Battleaxe II'] = 'BattleAxe2',
            ['Rainbow Gun'] = 'Rainbow_G',
            Waves = 'Waves_K',
            ['Orange Seer'] = 'OrangeSeer',
            Icecracker = 'Icecracker_K_2020',
            Soul = 'WraithGun',
            ['Arctic (Gun)'] = 'Arctic_G_2022',
            ['C. Elderwood Blade'] = 'ElderwoodKnifeChroma',
            ['Chroma Heat'] = 'HeatChroma',
            ["Santa's Spirit"] = 'SantasSpirit',
            Spirit = 'WraithKnife',
            ["Vampire's Edge"] = 'VampiresEdge',
            ["Vampire's Axe"] = 'VampireAxe',
            Evergun = 'TreeGun2023',
            ['Eternal III'] = 'Eternal3',
            ['Cotton Candy'] = 'CottonCandy',
            ['Chroma Gingerblade'] = 'GingerbladeChroma',
            ['Elderwood Revolver'] = 'ElderwoodGun',
            ['Chroma Tides'] = 'TidesChroma',
            ['Spectral (Knife)'] = 'Spectral_K_2021',
            ['Latte (Gun)'] = 'Latte_G_2023',
            ['Ginger (Gun)'] = 'Ginger_G_2018',
            ['Elderwood Blade'] = 'ElderwoodKnife',
            ['Chroma Seer'] = 'SeerChroma',
            ['Red Seer'] = 'RedSeer',
            Ocean = 'Ocean_G',
            ['Chroma Evergreen'] = 'TreeKnife2023Chroma',
            ['Chroma Evergun'] = 'TreeGun2023Chroma',
            ['Chroma Bauble'] = 'BaubleChroma',
            ['Green Luger'] = 'GreenLuger',
            Gingermint = 'Gingermint_G',
            Phantom = 'Phantom2022',
            ['Chroma Boneblade'] = 'BonebladeChroma',
            ['Blue Seer'] = 'BlueSeer',
            ["Winter's Edge"] = 'WintersEdge',
            ['Chroma Lightbringer'] = 'ChromaLightbringer',
            ['Cavern (Gun)'] = 'Cavern_G_2019',
            ['Tree (Knife)'] = 'Tree',
            ['Tree (Gun)'] = 'TreeGun',
            Rupture = 'Bleed',
            Evergreen = 'TreeKnife2023',
            ['Ghost (Gun)'] = 'GhostG2018',
            ['Red Fire'] = 'RedFire',
            ['Blue Scratch'] = 'ScratchBlue',
            Broken = 'Broken_K_2023',
            ['Chroma Deathshard'] = 'DeathshardChroma',
            ['Red Scratch'] = 'Scratch',
            ['Blue Elite'] = 'EliteBlue',
            ['Vampire (Knife)'] = 'Vampire_K_2022',
            ['Traveler (Gun)'] = 'Traveler_G_2023',
            ['Eternal II'] = 'Eternal2',
            ["C. Vampire's Gun"] = 'VampireGunChroma',
            ['Vampire (Gun)'] = 'VampireGun',
            ['Ice Dragon'] = 'IceDragon',
            Icedriller = 'Icedriller_G_2020',
            ['Green Elite'] = 'EliteGreen',
            ['Swirly Gun'] = 'SwirlyGun',
            ['Cavern (Knife)'] = 'Cavern_K_2019',
            Turkey = 'Turkey2023',
            ["C. Traveler's Gun"] = 'TravelerGunChroma',
            ["Santa's Magic"] = 'SantasMagic',
            Sakura = 'Sakura_K',
            ['Chroma Saw'] = 'SawChroma',
            ["Traveler's Gun"] = 'TravelerGun',
            ['Latte (Knife)'] = 'Latte_K_2023',
            Australis = 'AuroraKnife',
            ['Chroma Swirly Gun'] = 'SwirlyGunChroma',
            ['Chroma Gemstone'] = 'GemstoneChroma',
            Corrupt = 'Sorry',
            ['Old Glory'] = 'AmericaSword',
            ['Chroma Fang'] = 'FangChroma',
            Pearl = 'Pearl_K',
            ['Ginger Luger'] = 'GingerLuger',
            ['Eternal IV'] = 'Eternal4',
            ['Ghost (Knife)'] = 'GhostK2018',
            ['Chroma Darkbringer'] = 'ChromaDarkbringer',
            ["Traveler's Axe"] = 'TravelerAxe',
            ['Chroma Luger'] = 'LugerChroma',
            ['Ice Shard'] = 'IceShard',
            Battleaxe = 'BattleAxe',
            Borealis = 'AuroraGun',
            Flowerwood = 'FlowerwoodKnife',
            Cookiecane = 'Gingermint_K',
            ["Hallow's Edge"] = 'Hallow',
            ['Aurora (Gun)'] = 'Aurora_G_2021',
            ['Frostfade (Knife)'] = 'Frostfade_K_2023',
            Batwing = 'Scythe',
            Blossom = 'Blossom_G',
            ['Chroma Shark'] = 'SharkChroma',
            ['Chroma Candleflame'] = 'CandleflameChroma',
            ['Yellow Seer'] = 'YellowSeer',
            Bat = 'ZombieBat',
            ['C. Constellation'] = 'ConstellationChroma',
            ['Purple Seer'] = 'PurpleSeer',
            ['Chroma Slasher'] = 'SlasherChroma',
            Beach = 'Beach_K_2023',
            ['Elderwood Scythe'] = 'ElderwoodScythe',
            Eternalcane = 'EternalCane',
            ['Chroma Laser'] = 'LaserChroma',
            Pearlshine = 'Pearl_G',
            ['Chroma Cookiecane'] = 'Gingermint_KChroma',
            ['Swirly Blade'] = 'SwirlyBlade',
            Spectre = 'Spectre2022',
            ["Vampire's Gun"] = 'VampireGun',
            Rainbow = 'Rainbow_K',
            ['Chroma Watergun'] = 'WatergunChroma',
            ['Swirly Axe'] = 'SwirlyAxe',
            Splitter = 'Knife1',
            Ghost = 'GhostKnife',
            Blood = 'BloodKnife',
            Shadow = 'ShadowKnife',
        }
        tbl = {}

        local v77, v78, v79 = pairs(Values)

        while true do
            local v80

            v79, v80 = v77(v78, v79)

            if v79 == nil then
                break
            end
            if not NewNewDb[v79] and NewNewDb[CorrectNames[v79] ] then
                NewValues[CorrectNames[v79] ] = v80
            end
            if NewNewDb[v79] then
                NewValues[v79] = v80
            end
        end

        return NewValues
    end

    Values = GetSupremeValues()

    function CreateLabel(p81)
        textlabel = Instance.new('TextLabel')
        textlabel.Position = UDim2.new(0, 0, 0, 0)
        textlabel.Size = UDim2.new(1, 0, 0.3, 0)
        textlabel.TextScaled = true
        textlabel.TextWrapped = true
        textlabel.TextSize = 14
        textlabel.TextStrokeTransparency = 0.7
        textlabel.ZIndex = 10
        textlabel.BackgroundTransparency = 1
        textlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        textlabel.Name = 'Value'
        textlabel.Parent = p81

        return textlabel
    end
    function DestroyOldValues()
        local _Trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI_Phone.Container.Trade

        Their = _Trade.TheirOffer.Container
        Mine = _Trade.YourOffer.Container

        local v83, v84, v85 = pairs(Their:GetChildren())

        while true do
            local v86

            v85, v86 = v83(v84, v85)

            if v85 == nil then
                break
            end
            if v86.Name ~= 'ItemGridLayout' and v86:FindFirstChild('Value') then
                v86.Value:Destroy()
            end
        end

        local v87, v88, v89 = pairs(Mine:GetChildren())

        while true do
            local v90

            v89, v90 = v87(v88, v89)

            if v89 == nil then
                break
            end
            if v90.Name ~= 'ItemGridLayout' and v90:FindFirstChild('Value') then
                v90.Value:Destroy()
            end
        end
    end
    function AddItem(p91)
        game:GetService('ReplicatedStorage'):WaitForChild('Trade'):WaitForChild('OfferItem'):FireServer(unpack({
            p91,
            'Weapons',
        }))
    end
    function RemoveItem(p92)
        game:GetService('ReplicatedStorage'):WaitForChild('Trade'):WaitForChild('RemoveOffer'):FireServer(unpack({
            p92,
            'Weapons',
        }))
    end
    function CalculateOffer(p93, p94, p95)
        startTime = tick()

        local v96 = p93 == nil and 0 or p93

        if v96 <= 0 then
            return {}, 0
        end

        local v97 = v96 * (1 - p95 / 100)
        local v98, v99, v100 = pairs(p94)
        local v101 = {}

        while true do
            local v102

            v100, v102 = v98(v99, v100)

            if v100 == nil then
                break
            end

            local v103 = v100

            for _ = 1, v102.quantity do
                table.insert(v101, {
                    name = v103,
                    value = v102.value,
                })
            end
        end

        table.sort(v101, function(p104, p105)
            return p104.value > p105.value
        end)

        function findBestOffer(p106, p107, p108)
            table.sort(p106, function(p109, p110)
                return p109.value > p110.value
            end)

            local v111 = {}

            for v112 = 0, #p106 do
                v111[v112] = {}

                local v113 = v112

                for v114 = 0, p107 do
                    v111[v113][v114] = 0
                end
            end

            local v115 = {}

            for v116 = 1, #p106 do
                local _ = v116

                for v117 = 0, p107 do
                    v111[v116][v117] = v111[v116 - 1][v117]

                    if v117 > 0 then
                        if v111[v116 - 1][v117 - 1] + p106[v116].value <= p108 then
                            v111[v116][v117] = math.max(v111[v116][v117], v111[v116 - 1][v117 - 1] + p106[v116].value)
                        end
                    end
                end
            end

            local v118 = p107

            for v119 = #p106, 1, -1 do
                if v111[v119][p107] ~= v111[v119 - 1][p107] then
                    table.insert(v115, p106[v119].name)

                    p107 = p107 - 1
                end
            end

            return v115, v111[#p106][v118]
        end

        local v120, v121 = findBestOffer(v101, 4, v97)

        return v120, v121, startTime
    end
    function GetInventory(p122)
        inventory = {}
        playerinfo = game:GetService('ReplicatedStorage').Remotes.Extras.GetFullInventory:InvokeServer(p122).Weapons.Owned

        local v123, v124, v125 = pairs(playerinfo)

        while true do
            local v126

            v125, v126 = v123(v124, v125)

            if v125 == nil then
                break
            end
            if Values[v125] and Values[v125].value > 0 then
                inventory[v125] = {
                    value = Values[v125].value,
                    quantity = v126,
                }
            end
        end

        return inventory
    end
    function IsTradeAlreadyGood(p127, p128)
        return p127 == p128
    end

    game:GetService('ReplicatedStorage').Trade.UpdateTrade.OnClientEvent:Connect(function(p129)
        if p129.Player2.Player == game.Players.LocalPlayer then
            Me = p129.Player2
            NotMe = p129.Player1
        end
        if p129.Player1.Player == game.Players.LocalPlayer then
            Me = p129.Player1
            NotMe = p129.Player2
        end

        HisOffer = NotMe.Offer
        MyOffer = Me.Offer
        trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI_Phone.Container.Trade
        MyTitle = trade.YourOffer.Title
        HisTitle = trade.TheirOffer.Title
        HisTotalValue = 0
        MyTotalValue = 0

        local v130, v131, v132 = pairs(HisOffer)

        while true do
            local v133

            v132, v133 = v130(v131, v132)

            if v132 == nil then
                break
            end

            name = v133[1]
            amount = v133[2]
            PATH = trade.TheirOffer.Container['NewItem' .. v132].Container

            if PATH:FindFirstChild('Value') then
                PATH.Value:Destroy()

                hisvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    hisvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    hisvaluelabel.Text = 'Value: 0\nDemand: 0'
                end
            else
                hisvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    hisvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    hisvaluelabel.Text = 'Value: 0\nDemand: 0'
                end
            end
            if Values[name] then
                HisTotalValue = HisTotalValue + (Values[name].value or 0) * amount
            end
        end

        local v134, v135, v136 = pairs(MyOffer)

        while true do
            local v137

            v136, v137 = v134(v135, v136)

            if v136 == nil then
                break
            end

            name = v137[1]
            amount = v137[2]
            PATH = trade.YourOffer.Container['NewItem' .. v136].Container

            if PATH:FindFirstChild('Value') then
                PATH.Value:Destroy()

                myvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    myvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    myvaluelabel.Text = 'Value: 0\nDemand: 0'
                end
            else
                myvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    myvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    myvaluelabel.Text = 'Value: 0\nDemand: 0'
                end

                myvaluelabel.Parent.Amount.Position = UDim2.new(0.23, -4, 0.76, 0)
            end
            if Values[name] then
                MyTotalValue = MyTotalValue + (Values[name].value or 0) * amount
            end
        end

        MyTitle.Text = 'YOUR OFFER | TOTAL:' .. MyTotalValue
        HisTitle.Text = 'THEIR OFFER | TOTAL:' .. HisTotalValue
    end)

    function InitializeTradingConnection()
        MyInvWithValues = GetInventory(game.Players.LocalPlayer.Name)

        if TradingConnection then
            return TradingConnection
        end

        TradingConnection = game:GetService('ReplicatedStorage').Trade.UpdateTrade.OnClientEvent:Connect(function(p138)
            if p138.Player2.Player == game.Players.LocalPlayer then
                Me = p138.Player2
                NotMe = p138.Player1
            end
            if p138.Player1.Player == game.Players.LocalPlayer then
                Me = p138.Player1
                NotMe = p138.Player2
            end

            HisOffer = NotMe.Offer
            MyOffer = Me.Offer
            trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI_Phone.Container.Trade
            MyTitle = trade.YourOffer.Title
            HisTitle = trade.TheirOffer.Title
            HisTotalValue = 0
            MyTotalValue = 0

            local v139, v140, v141 = pairs(HisOffer)

            while true do
                local v142

                v141, v142 = v139(v140, v141)

                if v141 == nil then
                    break
                end

                name = v142[1]
                amount = v142[2]

                if Values[name] then
                    HisTotalValue = HisTotalValue + (Values[name].value or 0) * amount
                end
            end

            local v143, v144, v145 = pairs(MyOffer)

            while true do
                local v146

                v145, v146 = v143(v144, v145)

                if v145 == nil then
                    break
                end

                name = v146[1]
                amount = v146[2]

                if Values[name] then
                    MyTotalValue = MyTotalValue + (Values[name].value or 0) * amount
                end
            end

            if AutoOffer then
                if #HisOffer == 0 then
                    local v147, v148, v149 = pairs(MyOffer)

                    while true do
                        local v150

                        v149, v150 = v147(v148, v149)

                        if v149 == nil then
                            break
                        end

                        for _ = 1, v150[2]do
                            RemoveItem(v150[1])
                        end
                    end

                    return
                end

                local v151, v152 = CalculateOffer(HisTotalValue, MyInvWithValues, MinimumProfitPercentage)

                value = v152
                offer = v151
                tradegood = IsTradeAlreadyGood(value, MyTotalValue)

                if not (tradegood or isUpdating) then
                    TradingConnection:Disconnect()

                    TradingConnection = nil

                    local v153, v154, v155 = pairs(MyOffer)

                    while true do
                        local v156

                        v155, v156 = v153(v154, v155)

                        if v155 == nil then
                            break
                        end

                        for _ = 1, v156[2]do
                            RemoveItem(v156[1])
                        end
                    end

                    local v157, v158, v159 = pairs(offer)

                    while true do
                        local v160

                        v159, v160 = v157(v158, v159)

                        if v159 == nil then
                            break
                        end

                        AddItem(v160)
                    end

                    TradingConnection = InitializeTradingConnection()
                end
            end
        end)

        return TradingConnection
    end

    game:GetService('ReplicatedStorage').Trade.StartTrade.OnClientEvent:Connect(function()
        trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI_Phone.Container.Trade
        MyTitle = trade.YourOffer.Title
        HisTitle = trade.TheirOffer.Title
        MyTitle.Text = 'YOUR OFFER | TOTAL: 0'
        HisTitle.Text = 'THEIR OFFER | TOTAL: 0'
        TradingConnection = InitializeTradingConnection()
    end)
    game:GetService('ReplicatedStorage').Trade.EndTrade.OnClientEvent:Connect(function()
        if TradingConnection then
            TradingConnection:Disconnect()

            TradingConnection = nil
        end
    end)
    game:GetService('ReplicatedStorage').Trade.AcceptTrade.OnClientEvent:Connect(function()
        if TradingConnection then
            TradingConnection:Disconnect()

            TradingConnection = nil
        end
        if AutoOffer then
            local v161, v162 = CalculateOffer(HisTotalValue, MyInvWithValues, MinimumProfitPercentage)

            value = v162
            offer = v161
            tradegood = IsTradeAlreadyGood(value, MyTotalValue)

            if not tradegood then
                local v163, v164, v165 = pairs(MyOffer)

                while true do
                    local v166

                    v165, v166 = v163(v164, v165)

                    if v165 == nil then
                        break
                    end

                    for _ = 1, v166[2]do
                        RemoveItem(v166[1])
                    end
                end

                local v167, v168, v169 = pairs(offer)

                while true do
                    local v170

                    v169, v170 = v167(v168, v169)

                    if v169 == nil then
                        break
                    end

                    AddItem(v170)
                end

                TradingConnection = InitializeTradingConnection()
            end
        end
    end)

    game:GetService('ReplicatedStorage').Trade.SendRequest.OnClientInvoke = function(_)
        game:GetService('ReplicatedStorage').Trade.AcceptRequest:FireServer()
    end

    local v171 = loadstring(game:HttpGet('https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua'))()

    v171:Load('EGORIKUSA MM2 TRADE-HELPER!', 'Default')

    local _Functions = v171.newTab('Functions', 'ImageIdHere')

    _Functions.newLabel('use that')
    _Functions.newButton('Generate Offer', 'Generates Offer and puts it in trade', function()
        local v173, v174 = CalculateOffer(HisTotalValue, MyInvWithValues, MinimumProfitPercentage)

        value = v174
        offer = v173
        tradegood = IsTradeAlreadyGood(value, MyTotalValue)

        if not tradegood then
            local v175, v176, v177 = pairs(MyOffer)

            while true do
                local v178

                v177, v178 = v175(v176, v177)

                if v177 == nil then
                    break
                end

                for _ = 1, v178[2]do
                    RemoveItem(v178[1])
                end
            end

            local v179, v180, v181 = pairs(offer)

            while true do
                local v182

                v181, v182 = v179(v180, v181)

                if v181 == nil then
                    break
                end

                AddItem(v182)
            end
        end
    end)

    AutoOffer = true

    _Functions.newToggle('Auto Generate Offer', 'Automatically Generates Offer and puts it in trade', true, function(p183)
        if p183 then
            AutoOffer = false
        else
            AutoOffer = true
        end
    end)
    _Functions.newButton('Refresh Offer', 'Glitch - click!', function()
        local v184, v185, v186 = pairs(MyOffer)

        while true do
            local v187

            v186, v187 = v184(v185, v186)

            if v186 == nil then
                break
            end

            for _ = 1, v187[2]do
                RemoveItem(v187[1])
            end
        end
    end)
    _Functions.newInput('Profit Percentage', 'yea', function(p188)
        MinimumProfitPercentage = tonumber(p188)
    end)
else
    function get_table(p189)
        local v190 = {}
        local v191 = {}
        local v192 = {}
        local v193 = '{\n'
        local v194 = 1

        local function v197(p195)
            local v196 = ''

            for _ = 1, p195 do
                v196 = v196 .. '\t'
            end

            return v196
        end

        while true do
            local v198, v199, v200 = pairs(p189)
            local v201 = 0

            while true do
                local v202

                v200, v202 = v198(v199, v200)

                if v200 == nil then
                    break
                end

                v201 = v201 + 1
            end

            local v203, v204, v205 = pairs(p189)
            local v206 = 1

            while true do
                local v207

                v205, v207 = v203(v204, v205)

                if v205 == nil then
                    break
                end
                if v190[p189] == nil or v190[p189] <= v206 then
                    if string.find(v193, '}', v193:len()) then
                        v193 = v193 .. ',\n'
                    elseif not string.find(v193, '\n', v193:len()) then
                        v193 = v193 .. '\n'
                    end

                    table.insert(v192, v193)

                    local v208 = ''
                    local v209

                    if type(v205) == 'number' or type(v205) == 'boolean' then
                        v209 = '[' .. tostring(v205) .. ']'
                    else
                        v209 = "['" .. tostring(v205) .. "']"
                    end

                    local v210

                    if type(v207) == 'number' or type(v207) == 'boolean' then
                        v210 = v208 .. v197(v194) .. v209 .. ' = ' .. tostring(v207)
                    else
                        if type(v207) == 'table' then
                            v193 = v208 .. v197(v194) .. v209 .. ' = {\n'

                            table.insert(v191, p189)
                            table.insert(v191, v207)

                            v190[p189] = v206 + 1
                        end

                        v210 = v208 .. v197(v194) .. v209 .. " = '" .. tostring(v207) .. "'"
                    end
                    if v206 == v201 then
                        v193 = v210 .. '\n' .. v197(v194 - 1) .. '}'
                    else
                        v193 = v210 .. ','
                    end
                elseif v206 == v201 then
                    v193 = v193 .. '\n' .. v197(v194 - 1) .. '}'
                end

                v206 = v206 + 1
            end

            if #v191 <= 0 then
                table.insert(v192, v193)

                return table.concat(v192)
            end

            p189 = v191[#v191]
            v191[#v191] = nil
            v194 = v190[p189] == nil and v194 + 1 or v194 - 1
        end
    end
    function GetMM2Values()
        if not getgenv().Godlys then
            getgenv().Godlys = game:HttpGet('https://www.mm2values.com/?p=godly')

            warn('got godlys')
        end
        if not getgenv().Ancients then
            getgenv().Ancients = game:HttpGet('https://www.mm2values.com/?p=ancient')

            warn('got ancients')
        end
        if not getgenv().Uniques then
            getgenv().Uniques = game:HttpGet('https://www.mm2values.com/?p=unique')

            warn('got uniques')
        end
        if not getgenv().Vintages then
            getgenv().Vintages = game:HttpGet('https://www.mm2values.com/?p=vintage')

            warn('got vintages')
        end
        if not getgenv().Legendarys then
            getgenv().Legendarys = game:HttpGet('https://www.mm2values.com/?p=legend'):split('TIER 2')[1]

            warn('got legendarys')
        end

        giantString = Godlys .. Ancients .. Uniques .. Vintages .. Legendarys
        items = (function(p211)
            items = {}
            pattern = '<span class=>%s*(.-)%s*</span>.-VALUE:%s*([%d,]+)'
            pattern2 = '<span class="?chromaText"?%s*>%s*(.-)%s*</span>.-VALUE:%s*([%d,]+)'

            local v212, v213, v214 = pairs(p211:gmatch(pattern))

            while true do
                local v215

                v214, v215 = v212(v213, v214)

                if v214 == nil then
                    break
                end

                cleanValue = v215:gsub(',', '')
                numericValue = tonumber(cleanValue)

                if numericValue then
                    table.insert(items, {
                        name = v214,
                        value = numericValue,
                    })
                else
                    warn('Failed to convert item value to number: ' .. cleanValue)
                end
            end

            local v216, v217, v218 = pairs(p211:gmatch(pattern2))

            while true do
                local v219

                v218, v219 = v216(v217, v218)

                if v218 == nil then
                    break
                end

                cleanValue = v219:gsub(',', '')
                numericValue = tonumber(cleanValue)

                local v220 = v218 == 'CHROMAS' and 'Chroma Traveler Gun' or v218

                if numericValue then
                    table.insert(items, {
                        name = v220,
                        value = numericValue,
                    })
                else
                    warn('Failed to convert item value to number: ' .. cleanValue)
                end
            end

            return items
        end)(giantString)
        Values = {}

        local v221, v222, v223 = pairs(items)

        while true do
            local v224

            v223, v224 = v221(v222, v223)

            if v223 == nil then
                break
            end

            Values[v224.name] = v224.value
        end

        table.sort(Values, function(p225, p226)
            return p225.value > p226.value
        end)

        Database = require(game.ReplicatedStorage.Database.Sync.Item)
        NewDb = {}

        local v227, v228, v229 = pairs(Database)

        while true do
            local v230

            v229, v230 = v227(v228, v229)

            if v229 == nil then
                break
            end
            if v230.Rarity == 'Unique' or (v230.Rarity == 'Godly' or (v230.Rarity == 'Ancient' or (v230.Rarity == 'Classic' or v230.Rarity == 'Legendary'))) then
                table.insert(NewDb, {
                    name = v229,
                    rarity = v230.Rarity,
                    chroma = v230.Chroma or false,
                })
            end
        end

        NewNewDb = {}

        local v231, v232, v233 = pairs(NewDb)

        while true do
            local v234

            v233, v234 = v231(v232, v233)

            if v233 == nil then
                break
            end
            if v234.name == nil then
                v234.name = '???'
            end

            NewNewDb[v234.name] = {
                rarity = v234.rarity,
                chroma = v234.chroma,
            }
        end

        NewValues = {}
        CorrectNames = {
            ['Chroma Traveler Gun'] = 'TravelerGunChroma',
            ['Chroma DeathShard'] = 'DeathshardChroma',
            ['Chroma Heat'] = 'HeatChroma',
            ['Chroma Swirlygun'] = 'SwirlyGunChroma',
            ['Chroma Gingerblade'] = 'GingerbladeChroma',
            ['Chroma Tides'] = 'TidesChroma',
            ['Chroma Vampires Gun'] = 'VampireGunChroma',
            ['Chroma Seer'] = 'SeerChroma',
            ['Chroma Boneblade'] = 'BonebladeChroma',
            ['Chroma Lightbringer'] = 'ChromaLightbringer',
            ['Chroma Constellation'] = 'ConstellationChroma',
            ['Chroma Fang'] = 'FangChroma',
            ['Chroma Slasher'] = 'SlasherChroma',
            ['Chroma Laser'] = 'LaserChroma',
            ['Chroma Luger'] = 'LugerChroma',
            ['Chroma Darkbringer'] = 'ChromaDarkbringer',
            ['Chroma Elderwood Blade'] = 'ElderwoodKnifeChroma',
            ['Chroma Candleflame'] = 'CandleflameChroma',
            ['Chroma WaterGun'] = 'WatergunChroma',
            ['Chroma Bauble'] = 'BaubleChroma',
            ['Chroma Evergreen'] = 'TreeKnife2023Chroma',
            ['Chroma Evergun'] = 'TreeGun2023Chroma',
            ['Chroma Saw'] = 'SawChroma',
            ['Chroma Gemstone'] = 'GemstoneChroma',
            ['Chroma Shark'] = 'SharkChroma',
            ['Chroma Cookiecane'] = 'Gingermint_KChroma',
            ['Ghost Blade'] = 'Ghostblade',
            Shadow = 'ShadowKnife',
            ['Red Luger'] = 'RedLuger',
            ['Luger Cane'] = 'Lugercane',
            ['Flowerwood Gun'] = 'FlowerwoodGun',
            ['Cavern Knife'] = 'Cavern_K_2019',
            Waves = 'Waves_K',
            ['Vampire Gun'] = 'Vampire_K_2022',
            ['Battle Axe II'] = 'BattleAxe2',
            ['Orange Seer'] = 'OrangeSeer',
            Icecracker = 'Icecracker_K_2020',
            ['Flowerwood Knife'] = 'FlowerwoodKnife',
            Soul = 'WraithGun',
            Swirlygun = 'SwirlyGun',
            WaterGun = 'Watergun',
            ['Eternal Cane'] = 'EternalCane',
            ['Vampires Gun'] = 'VampireGun',
            ['Tree (knife)'] = 'Tree',
            Cookiecane = 'Gingermint_K',
            ['Traveler Gun'] = 'Traveler_G_2023',
            Evergun = 'TreeGun2023',
            ['Spectral Knife'] = 'Spectral_K_2021',
            ['Eternal III'] = 'Eternal3',
            ['Cotton Candy'] = 'CottonCandy',
            ['Elderwood Revolver'] = 'ElderwoodGun',
            Splitter = 'Knife1',
            ['Elderwood Blade'] = 'ElderwoodKnife',
            ['Red Seer'] = 'RedSeer',
            Ocean = 'Ocean_G',
            Spectre = 'Spectre2022',
            ['Green Luger'] = 'GreenLuger',
            Gingermint = 'Gingermint_G',
            ['Eternal II'] = 'Eternal2',
            ['Blue Seer'] = 'BlueSeer',
            ['Tree (gun)'] = 'TreeGun',
            ['Vampires Edge'] = 'VampiresEdge',
            ['Arctic Gun'] = 'Arctic_G_2022',
            Pearlshine = 'Pearl_G',
            ['Cavern Gun'] = 'Cavern_G_2019',
            ['Blue Elite'] = 'EliteBlue',
            ['Vampires Axe'] = 'VampireAxe',
            ['Ghost Gun'] = 'GhostG2018',
            ['Winters Edge'] = 'WintersEdge',
            Rupture = 'Bleed',
            ['Blue Scratch'] = 'ScratchBlue',
            ['Ginger Gun'] = 'Ginger_G_2018',
            ['Ice Dragon'] = 'IceDragon',
            ['Red Fire'] = 'RedFire',
            ['Hallows Blade'] = 'HallowsBlade',
            ['Ghost Knife'] = 'GhostK2018',
            Turkey = 'Turkey2023',
            ['Eternal IV'] = 'Eternal4',
            Broken = 'Broken_K_2023',
            Sakura = 'Sakura_K',
            Icedriller = 'Icedriller_G_2020',
            ['Aurora Gun'] = 'Aurora_G_2021',
            ['Santas Spirit'] = 'SantasSpirit',
            ['Latte Gun'] = 'Latte_G_2023',
            ['Green Elite'] = 'EliteGreen',
            ['Travelers Gun'] = 'TravelerGun',
            Beach = 'Beach_K_2023',
            Pearl = 'Pearl_K',
            ['Log Chopper'] = 'Logchopper',
            Phantom = 'Phantom2022',
            ['Frostfade Knife'] = 'Frostfade_K_2023',
            ['Rainbow Gun'] = 'Rainbow_G',
            ['Travelers Axe'] = 'TravelerAxe',
            Evergreen = 'TreeKnife2023',
            ['Ice Wing'] = 'Icewing',
            ['Ginger Luger'] = 'GingerLuger',
            Borealis = 'AuroraGun',
            ['Old Glory'] = 'AmericaSword',
            Corrupt = 'Sorry',
            Swirlyblade = 'SwirlyBlade',
            ['Latte Knife'] = 'Latte_K_2023',
            Ghost = 'GhostKnife',
            Batwing = 'Scythe',
            Blossom = 'Blossom_G',
            ['Yellow Seer'] = 'YellowSeer',
            Bat = 'ZombieBat',
            ['Night Blade'] = 'Nightblade',
            ['Hallows Edge'] = 'Hallow',
            ['Purple Seer'] = 'PurpleSeer',
            ['Elderwood Scythe'] = 'ElderwoodScythe',
            Blood = 'BloodKnife',
            Spirit = 'WraithKnife',
            ['Ice Shard'] = 'IceShard',
            ['Death Shard'] = 'Deathshard',
            Rainbow = 'Rainbow_K',
            Australis = 'AuroraKnife',
            ['Santas Magic'] = 'SantasMagic',
        }

        local v235, v236, v237 = pairs(Values)

        while true do
            local v238

            v237, v238 = v235(v236, v237)

            if v237 == nil then
                break
            end
            if not NewNewDb[v237] and NewNewDb[CorrectNames[v237] ] then
                NewValues[CorrectNames[v237] ] = v238
            end
            if NewNewDb[v237] then
                NewValues[v237] = v238
            end
        end

        return NewValues
    end
    function GetSupremeValues()
        if not getgenv().htmlparser then
            getgenv().htmlparser = loadstring(game:HttpGet('https://raw.githubusercontent.com/notpoiu/RBXL-HTML-Parser/refs/heads/master/html/init.lua'))()

            warn('loaded parser')
        end
        if not getgenv().SupremeAncients then
            getgenv().SupremeAncients = game:HttpGet('https://supremevaluelist.com/mm2/ancients.html')

            warn('loaded ancients')
        end
        if not getgenv().SupremeChromas then
            getgenv().SupremeChromas = game:HttpGet('https://supremevaluelist.com/mm2/chromas.html'):split('<div class="tierheading" id="pets">Pets</div>')[1]

            warn('loaded chromas')
        end
        if not getgenv().SupremeGodlies then
            getgenv().SupremeGodlies = game:HttpGet('https://supremevaluelist.com/mm2/godlies.html')

            warn('loaded godlies')
        end
        if not getgenv().SupremeUniques then
            getgenv().SupremeUniques = game:HttpGet('https://supremevaluelist.com/mm2/uniques.html'):split('<div class="tierheading" id="special">Special Tier</div>')[1]

            warn('loaded uniques')
        end
        if not getgenv().SupremeVintages then
            getgenv().SupremeVintages = game:HttpGet('https://supremevaluelist.com/mm2/vintages.html')

            warn('got vintages')
        end
        if not getgenv().SupremeLegendarys then
            getgenv().SupremeLegendarys = game:HttpGet('https://supremevaluelist.com/mm2/legendaries.html'):split('<div class="tierheading" id="tier2">Tier 2</div>')[1]

            warn('got legendarys')
        end

        local v239 = SupremeAncients .. SupremeChromas .. SupremeGodlies .. SupremeUniques .. SupremeLegendarys .. SupremeVintages
        local v240 = htmlparser.parse(v239)
        local _itemhead2 = v240:select('.itemhead')
        local _itembody2 = v240:select('.itembody')
        local v243 = {}

        for v244 = 1, math.min(#_itemhead2, #_itembody2)do
            local v245 = {}
            local _simg2 = _itemhead2[v244]:content():gsub('%s<img.+$', '')

            v245.name = string.find(_simg2, 'https://www.youtube.com/jdrbx') and 'JD' or _simg2

            local _itemvalue2 = _itembody2[v244]:select('.itemvalue')

            if #_itemvalue2 > 0 then
                Value = _itemvalue2[1]:content():gsub(',', '')
                v245.value = Value
            end

            local _itemstability2 = _itembody2[v244]:select('.itemstability')

            if #_itemstability2 > 0 then
                v245.stability = _itemstability2[1]:content()
            end

            local _Demandbdb2 = _itembody2[v244]:content():match('Demand %- <b>(%d+)</b>')

            if _Demandbdb2 then
                v245.demand = tonumber(_Demandbdb2)
            end

            local _Raritybdb2 = _itembody2[v244]:content():match('Rarity %- <b>(%d+)</b>')

            if _Raritybdb2 then
                v245.rarity = tonumber(_Raritybdb2)
            end
            if not string.find(v245.name, "Nik's Scythe") then
                table.insert(v243, v245)
            end
        end

        Values = {}

        local v251, v252, v253 = pairs(v243)

        while true do
            local v254

            v253, v254 = v251(v252, v253)

            if v253 == nil then
                break
            end

            Values[v254.name] = {
                value = tonumber(v254.value),
                rarity = v254.rarity,
                demand = v254.demand,
                stability = v254.stability,
            }
        end

        table.sort(Values, function(p255, p256)
            return p255.value > p256.value
        end)

        Database = require(game.ReplicatedStorage.Database.Sync.Item)
        NewDb = {}

        local v257, v258, v259 = pairs(Database)

        while true do
            local v260

            v259, v260 = v257(v258, v259)

            if v259 == nil then
                break
            end
            if v260.Rarity == 'Unique' or (v260.Rarity == 'Godly' or (v260.Rarity == 'Ancient' or (v260.Rarity == 'Classic' or v260.Rarity == 'Legendary'))) then
                table.insert(NewDb, {
                    name = v259,
                    rarity = v260.Rarity,
                    chroma = v260.Chroma or false,
                })
            end
        end

        NewNewDb = {}

        local v261, v262, v263 = pairs(NewDb)

        while true do
            local v264

            v263, v264 = v261(v262, v263)

            if v263 == nil then
                break
            end
            if v264.name == nil then
                v264.name = '???'
            end

            NewNewDb[v264.name] = {
                rarity = v264.rarity,
                chroma = v264.chroma,
            }
        end

        NewValues = {}
        CorrectNames = {
            ['Red Luger'] = 'RedLuger',
            ["Hallow's Blade"] = 'HallowsBlade',
            ['Flowerwood Gun'] = 'FlowerwoodGun',
            ['Battleaxe II'] = 'BattleAxe2',
            ['Rainbow Gun'] = 'Rainbow_G',
            Waves = 'Waves_K',
            ['Orange Seer'] = 'OrangeSeer',
            Icecracker = 'Icecracker_K_2020',
            Soul = 'WraithGun',
            ['Arctic (Gun)'] = 'Arctic_G_2022',
            ['C. Elderwood Blade'] = 'ElderwoodKnifeChroma',
            ['Chroma Heat'] = 'HeatChroma',
            ["Santa's Spirit"] = 'SantasSpirit',
            Spirit = 'WraithKnife',
            ["Vampire's Edge"] = 'VampiresEdge',
            ["Vampire's Axe"] = 'VampireAxe',
            Evergun = 'TreeGun2023',
            ['Eternal III'] = 'Eternal3',
            ['Cotton Candy'] = 'CottonCandy',
            ['Chroma Gingerblade'] = 'GingerbladeChroma',
            ['Elderwood Revolver'] = 'ElderwoodGun',
            ['Chroma Tides'] = 'TidesChroma',
            ['Spectral (Knife)'] = 'Spectral_K_2021',
            ['Latte (Gun)'] = 'Latte_G_2023',
            ['Ginger (Gun)'] = 'Ginger_G_2018',
            ['Elderwood Blade'] = 'ElderwoodKnife',
            ['Chroma Seer'] = 'SeerChroma',
            ['Red Seer'] = 'RedSeer',
            Ocean = 'Ocean_G',
            ['Chroma Evergreen'] = 'TreeKnife2023Chroma',
            ['Chroma Evergun'] = 'TreeGun2023Chroma',
            ['Chroma Bauble'] = 'BaubleChroma',
            ['Green Luger'] = 'GreenLuger',
            Gingermint = 'Gingermint_G',
            Phantom = 'Phantom2022',
            ['Chroma Boneblade'] = 'BonebladeChroma',
            ['Blue Seer'] = 'BlueSeer',
            ["Winter's Edge"] = 'WintersEdge',
            ['Chroma Lightbringer'] = 'ChromaLightbringer',
            ['Cavern (Gun)'] = 'Cavern_G_2019',
            ['Tree (Knife)'] = 'Tree',
            ['Tree (Gun)'] = 'TreeGun',
            Rupture = 'Bleed',
            Evergreen = 'TreeKnife2023',
            ['Ghost (Gun)'] = 'GhostG2018',
            ['Red Fire'] = 'RedFire',
            ['Blue Scratch'] = 'ScratchBlue',
            Broken = 'Broken_K_2023',
            ['Chroma Deathshard'] = 'DeathshardChroma',
            ['Red Scratch'] = 'Scratch',
            ['Blue Elite'] = 'EliteBlue',
            ['Vampire (Knife)'] = 'Vampire_K_2022',
            ['Traveler (Gun)'] = 'Traveler_G_2023',
            ['Eternal II'] = 'Eternal2',
            ["C. Vampire's Gun"] = 'VampireGunChroma',
            ['Vampire (Gun)'] = 'VampireGun',
            ['Ice Dragon'] = 'IceDragon',
            Icedriller = 'Icedriller_G_2020',
            ['Green Elite'] = 'EliteGreen',
            ['Swirly Gun'] = 'SwirlyGun',
            ['Cavern (Knife)'] = 'Cavern_K_2019',
            Turkey = 'Turkey2023',
            ["C. Traveler's Gun"] = 'TravelerGunChroma',
            ["Santa's Magic"] = 'SantasMagic',
            Sakura = 'Sakura_K',
            ['Chroma Saw'] = 'SawChroma',
            ["Traveler's Gun"] = 'TravelerGun',
            ['Latte (Knife)'] = 'Latte_K_2023',
            Australis = 'AuroraKnife',
            ['Chroma Swirly Gun'] = 'SwirlyGunChroma',
            ['Chroma Gemstone'] = 'GemstoneChroma',
            Corrupt = 'Sorry',
            ['Old Glory'] = 'AmericaSword',
            ['Chroma Fang'] = 'FangChroma',
            Pearl = 'Pearl_K',
            ['Ginger Luger'] = 'GingerLuger',
            ['Eternal IV'] = 'Eternal4',
            ['Ghost (Knife)'] = 'GhostK2018',
            ['Chroma Darkbringer'] = 'ChromaDarkbringer',
            ["Traveler's Axe"] = 'TravelerAxe',
            ['Chroma Luger'] = 'LugerChroma',
            ['Ice Shard'] = 'IceShard',
            Battleaxe = 'BattleAxe',
            Borealis = 'AuroraGun',
            Flowerwood = 'FlowerwoodKnife',
            Cookiecane = 'Gingermint_K',
            ["Hallow's Edge"] = 'Hallow',
            ['Aurora (Gun)'] = 'Aurora_G_2021',
            ['Frostfade (Knife)'] = 'Frostfade_K_2023',
            Batwing = 'Scythe',
            Blossom = 'Blossom_G',
            ['Chroma Shark'] = 'SharkChroma',
            ['Chroma Candleflame'] = 'CandleflameChroma',
            ['Yellow Seer'] = 'YellowSeer',
            Bat = 'ZombieBat',
            ['C. Constellation'] = 'ConstellationChroma',
            ['Purple Seer'] = 'PurpleSeer',
            ['Chroma Slasher'] = 'SlasherChroma',
            Beach = 'Beach_K_2023',
            ['Elderwood Scythe'] = 'ElderwoodScythe',
            Eternalcane = 'EternalCane',
            ['Chroma Laser'] = 'LaserChroma',
            Pearlshine = 'Pearl_G',
            ['Chroma Cookiecane'] = 'Gingermint_KChroma',
            ['Swirly Blade'] = 'SwirlyBlade',
            Spectre = 'Spectre2022',
            ["Vampire's Gun"] = 'VampireGun',
            Rainbow = 'Rainbow_K',
            ['Chroma Watergun'] = 'WatergunChroma',
            ['Swirly Axe'] = 'SwirlyAxe',
            Splitter = 'Knife1',
            Ghost = 'GhostKnife',
            Blood = 'BloodKnife',
            Shadow = 'ShadowKnife',
        }
        tbl = {}

        local v265, v266, v267 = pairs(Values)

        while true do
            local v268

            v267, v268 = v265(v266, v267)

            if v267 == nil then
                break
            end
            if not NewNewDb[v267] and NewNewDb[CorrectNames[v267] ] then
                NewValues[CorrectNames[v267] ] = v268
            end
            if NewNewDb[v267] then
                NewValues[v267] = v268
            end
        end

        return NewValues
    end

    Values = GetSupremeValues()

    function CreateLabel(p269)
        textlabel = Instance.new('TextLabel')
        textlabel.Position = UDim2.new(0, 0, 0, 0)
        textlabel.Size = UDim2.new(1, 0, 0.3, 0)
        textlabel.TextScaled = true
        textlabel.TextWrapped = true
        textlabel.TextSize = 14
        textlabel.TextStrokeTransparency = 0.7
        textlabel.ZIndex = 10
        textlabel.BackgroundTransparency = 1
        textlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        textlabel.Name = 'Value'
        textlabel.Parent = p269

        return textlabel
    end
    function DestroyOldValues()
        local _Trade2 = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI.Container.Trade

        Their = _Trade2.TheirOffer.Container
        Mine = _Trade2.YourOffer.Container

        local v271, v272, v273 = pairs(Their:GetChildren())

        while true do
            local v274

            v273, v274 = v271(v272, v273)

            if v273 == nil then
                break
            end
            if v274.Name ~= 'ItemGridLayout' and v274:FindFirstChild('Value') then
                v274.Value:Destroy()
            end
        end

        local v275, v276, v277 = pairs(Mine:GetChildren())

        while true do
            local v278

            v277, v278 = v275(v276, v277)

            if v277 == nil then
                break
            end
            if v278.Name ~= 'ItemGridLayout' and v278:FindFirstChild('Value') then
                v278.Value:Destroy()
            end
        end
    end
    function AddItem(p279)
        game:GetService('ReplicatedStorage'):WaitForChild('Trade'):WaitForChild('OfferItem'):FireServer(unpack({
            p279,
            'Weapons',
        }))
    end
    function RemoveItem(p280)
        game:GetService('ReplicatedStorage'):WaitForChild('Trade'):WaitForChild('RemoveOffer'):FireServer(unpack({
            p280,
            'Weapons',
        }))
    end
    function CalculateOffer(p281, p282, p283)
        startTime = tick()

        local v284 = p281 == nil and 0 or p281

        if v284 <= 0 then
            return {}, 0
        end

        local v285 = v284 * (1 - p283 / 100)
        local v286, v287, v288 = pairs(p282)
        local v289 = {}

        while true do
            local v290

            v288, v290 = v286(v287, v288)

            if v288 == nil then
                break
            end

            local v291 = v288

            for _ = 1, v290.quantity do
                table.insert(v289, {
                    name = v291,
                    value = v290.value,
                })
            end
        end

        table.sort(v289, function(p292, p293)
            return p292.value > p293.value
        end)

        function findBestOffer(p294, p295, p296)
            table.sort(p294, function(p297, p298)
                return p297.value > p298.value
            end)

            local v299 = {}

            for v300 = 0, #p294 do
                v299[v300] = {}

                local v301 = v300

                for v302 = 0, p295 do
                    v299[v301][v302] = 0
                end
            end

            local v303 = {}

            for v304 = 1, #p294 do
                local _ = v304

                for v305 = 0, p295 do
                    v299[v304][v305] = v299[v304 - 1][v305]

                    if v305 > 0 then
                        if v299[v304 - 1][v305 - 1] + p294[v304].value <= p296 then
                            v299[v304][v305] = math.max(v299[v304][v305], v299[v304 - 1][v305 - 1] + p294[v304].value)
                        end
                    end
                end
            end

            local v306 = p295

            for v307 = #p294, 1, -1 do
                if v299[v307][p295] ~= v299[v307 - 1][p295] then
                    table.insert(v303, p294[v307].name)

                    p295 = p295 - 1
                end
            end

            return v303, v299[#p294][v306]
        end

        local v308, v309 = findBestOffer(v289, 4, v285)

        return v308, v309, startTime
    end
    function GetInventory(p310)
        inventory = {}
        playerinfo = game:GetService('ReplicatedStorage').Remotes.Extras.GetFullInventory:InvokeServer(p310).Weapons.Owned

        local v311, v312, v313 = pairs(playerinfo)

        while true do
            local v314

            v313, v314 = v311(v312, v313)

            if v313 == nil then
                break
            end
            if Values[v313] and Values[v313].value > 0 then
                inventory[v313] = {
                    value = Values[v313].value,
                    quantity = v314,
                }
            end
        end

        return inventory
    end
    function IsTradeAlreadyGood(p315, p316)
        return p315 == p316
    end

    game:GetService('ReplicatedStorage').Trade.UpdateTrade.OnClientEvent:Connect(function(p317)
        if p317.Player2.Player == game.Players.LocalPlayer then
            Me = p317.Player2
            NotMe = p317.Player1
        end
        if p317.Player1.Player == game.Players.LocalPlayer then
            Me = p317.Player1
            NotMe = p317.Player2
        end

        HisOffer = NotMe.Offer
        MyOffer = Me.Offer
        trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI.Container.Trade
        MyTitle = trade.YourOffer.Title
        HisTitle = trade.TheirOffer.Title
        HisTotalValue = 0
        MyTotalValue = 0

        local v318, v319, v320 = pairs(HisOffer)

        while true do
            local v321

            v320, v321 = v318(v319, v320)

            if v320 == nil then
                break
            end

            name = v321[1]
            amount = v321[2]
            PATH = trade.TheirOffer.Container['NewItem' .. v320].Container

            if PATH:FindFirstChild('Value') then
                PATH.Value:Destroy()

                hisvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    hisvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    hisvaluelabel.Text = 'Value: 0\nDemand: 0'
                end
            else
                hisvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    hisvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    hisvaluelabel.Text = 'Value: 0\nDemand: 0'
                end
            end
            if Values[name] then
                HisTotalValue = HisTotalValue + (Values[name].value or 0) * amount
            end
        end

        local v322, v323, v324 = pairs(MyOffer)

        while true do
            local v325

            v324, v325 = v322(v323, v324)

            if v324 == nil then
                break
            end

            name = v325[1]
            amount = v325[2]
            PATH = trade.YourOffer.Container['NewItem' .. v324].Container

            if PATH:FindFirstChild('Value') then
                PATH.Value:Destroy()

                myvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    myvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    myvaluelabel.Text = 'Value: 0\nDemand: 0'
                end
            else
                myvaluelabel = CreateLabel(PATH)

                if Values[name] then
                    myvaluelabel.Text = 'Value: ' .. (Values[name].value or 0) * amount .. '\nDemand: ' .. (Values[name].demand or 0)
                else
                    myvaluelabel.Text = 'Value: 0\nDemand: 0'
                end

                myvaluelabel.Parent.Amount.Position = UDim2.new(0.23, -4, 0.76, 0)
            end
            if Values[name] then
                MyTotalValue = MyTotalValue + (Values[name].value or 0) * amount
            end
        end

        MyTitle.Text = 'YOUR OFFER | TOTAL:' .. MyTotalValue
        HisTitle.Text = 'THEIR OFFER | TOTAL:' .. HisTotalValue
    end)

    function InitializeTradingConnection()
        MyInvWithValues = GetInventory(game.Players.LocalPlayer.Name)

        if TradingConnection then
            return TradingConnection
        end

        TradingConnection = game:GetService('ReplicatedStorage').Trade.UpdateTrade.OnClientEvent:Connect(function(p326)
            if p326.Player2.Player == game.Players.LocalPlayer then
                Me = p326.Player2
                NotMe = p326.Player1
            end
            if p326.Player1.Player == game.Players.LocalPlayer then
                Me = p326.Player1
                NotMe = p326.Player2
            end

            HisOffer = NotMe.Offer
            MyOffer = Me.Offer
            trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI.Container.Trade
            MyTitle = trade.YourOffer.Title
            HisTitle = trade.TheirOffer.Title
            HisTotalValue = 0
            MyTotalValue = 0

            local v327, v328, v329 = pairs(HisOffer)

            while true do
                local v330

                v329, v330 = v327(v328, v329)

                if v329 == nil then
                    break
                end

                name = v330[1]
                amount = v330[2]

                if Values[name] then
                    HisTotalValue = HisTotalValue + (Values[name].value or 0) * amount
                end
            end

            local v331, v332, v333 = pairs(MyOffer)

            while true do
                local v334

                v333, v334 = v331(v332, v333)

                if v333 == nil then
                    break
                end

                name = v334[1]
                amount = v334[2]

                if Values[name] then
                    MyTotalValue = MyTotalValue + (Values[name].value or 0) * amount
                end
            end

            if AutoOffer then
                if #HisOffer == 0 then
                    local v335, v336, v337 = pairs(MyOffer)

                    while true do
                        local v338

                        v337, v338 = v335(v336, v337)

                        if v337 == nil then
                            break
                        end

                        for _ = 1, v338[2]do
                            RemoveItem(v338[1])
                        end
                    end

                    return
                end

                local v339, v340 = CalculateOffer(HisTotalValue, MyInvWithValues, MinimumProfitPercentage)

                value = v340
                offer = v339
                tradegood = IsTradeAlreadyGood(value, MyTotalValue)

                if not (tradegood or isUpdating) then
                    TradingConnection:Disconnect()

                    TradingConnection = nil

                    local v341, v342, v343 = pairs(MyOffer)

                    while true do
                        local v344

                        v343, v344 = v341(v342, v343)

                        if v343 == nil then
                            break
                        end

                        for _ = 1, v344[2]do
                            RemoveItem(v344[1])
                        end
                    end

                    local v345, v346, v347 = pairs(offer)

                    while true do
                        local v348

                        v347, v348 = v345(v346, v347)

                        if v347 == nil then
                            break
                        end

                        AddItem(v348)
                    end

                    TradingConnection = InitializeTradingConnection()
                end
            end
        end)

        return TradingConnection
    end

    game:GetService('ReplicatedStorage').Trade.StartTrade.OnClientEvent:Connect(function()
        trade = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI.Container.Trade
        MyTitle = trade.YourOffer.Title
        HisTitle = trade.TheirOffer.Title
        MyTitle.Text = 'YOUR OFFER | TOTAL: 0'
        HisTitle.Text = 'THEIR OFFER | TOTAL: 0'
        TradingConnection = InitializeTradingConnection()
    end)
    game:GetService('ReplicatedStorage').Trade.EndTrade.OnClientEvent:Connect(function()
        if TradingConnection then
            TradingConnection:Disconnect()

            TradingConnection = nil
        end
    end)
    game:GetService('ReplicatedStorage').Trade.AcceptTrade.OnClientEvent:Connect(function()
        if TradingConnection then
            TradingConnection:Disconnect()

            TradingConnection = nil
        end
        if AutoOffer then
            local v349, v350 = CalculateOffer(HisTotalValue, MyInvWithValues, MinimumProfitPercentage)

            value = v350
            offer = v349
            tradegood = IsTradeAlreadyGood(value, MyTotalValue)

            if not tradegood then
                local v351, v352, v353 = pairs(MyOffer)

                while true do
                    local v354

                    v353, v354 = v351(v352, v353)

                    if v353 == nil then
                        break
                    end

                    for _ = 1, v354[2]do
                        RemoveItem(v354[1])
                    end
                end

                local v355, v356, v357 = pairs(offer)

                while true do
                    local v358

                    v357, v358 = v355(v356, v357)

                    if v357 == nil then
                        break
                    end

                    AddItem(v358)
                end

                TradingConnection = InitializeTradingConnection()
            end
        end
    end)

    game:GetService('ReplicatedStorage').Trade.SendRequest.OnClientInvoke = function(_)
        game:GetService('ReplicatedStorage').Trade.AcceptRequest:FireServer()
    end

    function GetTotalValue(p359)
        local v360 = GetInventory(p359)
        local v361, v362, v363 = pairs(v360)
        local v364 = 0

        while true do
            local v365

            v363, v365 = v361(v362, v363)

            if v363 == nil then
                break
            end

            v364 = v364 + v365.value * v365.quantity
        end

        return v364
    end
    function UpdateLeaderboard()
        Leaderboard = game:GetService('Players').LocalPlayer.PlayerGui.MainGUI.Game.Leaderboard.Container

        local v366, v367, v368 = pairs(Leaderboard:GetChildren())

        while true do
            local v369

            v368, v369 = v366(v367, v368)

            if v368 == nil then
                break
            end

            local v370, v371, v372 = pairs(v369:GetChildren())

            while true do
                local v373

                v372, v373 = v370(v371, v372)

                if v372 == nil then
                    break
                end
                if v373.Name == 'TOTALVALUE' then
                    v373:Destroy()
                end
            end

            if v369.Name ~= 'ToggleRequests' and (v369.Name ~= 'MinimumTradeLevel' and (v369.Name ~= 'FriendsOnline' and (v369.Name ~= 'UIListLayout' and (v369.Name ~= 'Close' and (v369.Name ~= 'TradeInfo' and (v369.Name ~= 'TradeRequest' and (v369.Name ~= 'TradeText' and v369.Name ~= 'FriendsPlaying'))))))) then
                if v369:FindFirstChild('TOTALVALUE') then
                    v369:FindFirstChild('TOTALVALUE'):Destroy()
                end

                totalvalue = v369.PlayerLabel:Clone()
                totalvalue.Parent = v369
                totalvalue.Position = UDim2.new(-0.725, 0, 0.5, 0)
                totalvalue.Text = 'Total Value: ' .. GetTotalValue(v369.Name)
                totalvalue.BackgroundTransparency = 0
                totalvalue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                totalvalue.Name = 'TOTALVALUE'
            end
        end
    end

    task.spawn(function()
        while true do
            task.spawn(UpdateLeaderboard)
            task.wait(15)
        end
    end)

    tradegui = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI.Container
    defaultbutton = game:GetService('Players').LocalPlayer.PlayerGui.TradeGUI.Container.Trade.Actions.Decline:Clone()
    defaultbutton.BorderColor3 = Color3.fromRGB(85, 255, 255)
    defaultbutton.Parent = tradegui
    defaultbutton.Name = 'DefaultButton'
    defaultbutton.TextLabel.Text = 'DefaultButton'
    defaultbutton.BackgroundColor3 = Color3.fromRGB(85, 255, 255)
    defaultbutton.Size = UDim2.new(0.1, 0, 0.1, 0)
    defaultbutton.Position = UDim2.new(0.1, 0, 0.125, 0)
    defaultbutton.Visible = true
    button1 = defaultbutton:Clone()
    button2 = defaultbutton:Clone()
    button3 = defaultbutton:Clone()

    defaultbutton:Destroy()

    button1.Parent = tradegui
    button2.Parent = tradegui
    button3.Parent = tradegui
    button1.Position = UDim2.new(0.1, 0, 0.125, 0)
    button2.Position = UDim2.new(0.25, 0, 0.125, 0)
    button3.Position = UDim2.new(0.4, 0, 0.125, 0)
    button1.BackgroundColor3 = Color3.fromRGB(0, 239, 0)
    button1.BorderColor3 = Color3.fromRGB(0, 126, 0)
    button2.BackgroundColor3 = Color3.fromRGB(214, 0, 3)
    button2.BorderColor3 = Color3.fromRGB(102, 0, 1)
    button3.BackgroundColor3 = Color3.fromRGB(36, 84, 255)
    button3.BorderColor3 = Color3.fromRGB(17, 17, 255)
    button1.TextLabel.Text = 'Generate Offer'
    button2.TextLabel.Text = 'Auto-Offer. Status: FALSE'
    button3.TextLabel.Text = 'Reset Offer'

    button1.ActionButton.MouseButton1Click:Connect(function()
        local v374, v375 = CalculateOffer(HisTotalValue, MyInvWithValues, MinimumProfitPercentage)

        value = v375
        offer = v374
        tradegood = IsTradeAlreadyGood(value, MyTotalValue)

        if not tradegood then
            local v376, v377, v378 = pairs(MyOffer)

            while true do
                local v379

                v378, v379 = v376(v377, v378)

                if v378 == nil then
                    break
                end

                for _ = 1, v379[2]do
                    RemoveItem(v379[1])
                end
            end

            local v380, v381, v382 = pairs(offer)

            while true do
                local v383

                v382, v383 = v380(v381, v382)

                if v382 == nil then
                    break
                end

                AddItem(v383)
            end
        end
    end)

    if AutoOffer then
        button2.TextLabel.Text = 'Auto-Offer. Status: TRUE'
    else
        button2.TextLabel.Text = 'Auto-Offer. Status: FALSE'
    end

    button2.ActionButton.MouseButton1Click:Connect(function()
        if AutoOffer then
            AutoOffer = false
            button2.TextLabel.Text = 'Auto-Offer. Status: FALSE'
        else
            AutoOffer = true
            button2.TextLabel.Text = 'Auto-Offer. Status: TRUE'
        end
    end)
    button3.ActionButton.MouseButton1Click:Connect(function()
        local v384, v385, v386 = pairs(MyOffer)

        while true do
            local v387

            v386, v387 = v384(v385, v386)

            if v386 == nil then
                break
            end

            for _ = 1, v387[2]do
                RemoveItem(v387[1])
            end
        end
    end)
end
