---@param section LocationSection
function OnSectionChanged(section)
    print(section.FullID)
    tabs = TabLookup[section.FullID]
    print(tabs) if tabs ~= nil then
        section.AvailableChestCount = 1
        for _, tab in ipairs(tabs) do
            Tracker:UiHint("ActivateTab", tab)
        end
    end
end

ScriptHost:AddOnLocationSectionChangedHandler("section changed handler", OnSectionChanged)


TabLookup = {
  ["Crash Site/Jungle Canyon/"] = {"Jungle Canyon"},
   ["Jungle Canyon/Crash Site/"] = {"Crash Site"},
   ["Jungle Canyon/Punchau Shrine/"] = {"Punchau Shrine"},
   ["Jungle Canyon/Underground Dam/"] = {"Underground Dam"},
   ["Punchau Shrine/Jungle Canyon/"] = {"Jungle Canyon"},
   ["Crash Site/Plane Cockpit/"] = {"Plane Cockpit"},
   ["Plane Cockpit/Crash Site/"] = {"Crash Site"},
   ["Plane Cockpit/Punchau Shrine/"] = {"Punchau Shrine"},
   ["Punchau Shrine/Plane Cockpit/"] = {"Plane Cockpit"},
   ["Plane Cockpit/Native Jungle/"] = {"Native Jungle"},
   ["Native Jungle/Plane Cockpit/"] = {"Plane Cockpit"},
   ["Native Jungle/Altar of Huitiaca/"] = {"Altar of Huitiaca"},
   ["Altar of Huitiaca/Native Jungle/"] = {"Native Jungle"},
   ["Altar of Huitiaca/Great Tree/"] = {"Great Tree"},
   ["Great Tree/Altar of Huitiaca/"] = {"Altar of Huitiaca"},
   ["Great Tree/Statues of Ayar/"] = {"Statues of Ayar"},
   ["Statues of Ayar/Great Tree/"] = {"Great Tree"},
   ["Statues of Ayar/Bittenbinders Camp/"] = {"Bittenbinders Camp"},
   ["Bittenbinders Camp/Statues of Ayar/"] = {"Statues of Ayar"},
   ["Altar of Huitiaca/Mouth of Inti/"] = {"Mouth of Inti"},
   ["Mouth of Inti/Altar of Huitiaca/"] = {"Altar of Huitiaca"},
   ["Altar of Huitiaca/Battered Bridge/"] = {"Battered Bridge"},
   ["Battered Bridge/Altar of Huitiaca/"] = {"Altar of Huitiaca"},
   ["Battered Bridge/Mama Oullo/"] = {"Mama Oullo"},
   ["Mama Oullo/Battered Bridge/"] = {"Battered Bridge"},
   ["Mama Oullo/Jungle Trail/"] = {"Jungle Trail"},
   ["Jungle Trail/Mama Oullo/"] = {"Mama Oullo"},
   ["Mama Oullo/Penguin Den/"] = {"Penguin Den"},
   ["Penguin Den/Mama Oullo/"] = {"Mama Oullo"},
   ["Mama Oullo/Fire Bombed Towers/"] = {"Fire Bombed Towers"},
   ["Fire Bombed Towers/Mama Oullo/"] = {"Mama Oullo"},
   ["Jungle Trail/Flooded Courtyard/"] = {"Flooded Courtyard"},
   ["Flooded Courtyard/Jungle Trail/"] = {"Jungle Trail"},
   ["Flooded Courtyard/Twin Outposts/"] = {"Twin Outposts"},
   ["Twin Outposts/Flooded Courtyard/"] = {"Flooded Courtyard"},
   ["Flooded Courtyard/St Claires/"] = {"St Claires"},
   ["St Claires/Flooded Courtyard/"] = {"Flooded Courtyard"},
   ["Twin Outposts/Turtle Monument/"] = {"Turtle Monument"},
   ["Turtle Monument/Twin Outposts/"] = {"Twin Outposts"},
   ["Turtle Monument/Butterfly Glade/"] = {"Butterfly Glade"},
   ["Butterfly Glade/Turtle Monument/"] = {"Turtle Monument"},
   ["Turtle Monument/Native Village/"] = {"Native Village"},
   ["Native Village/Turtle Monument/"] = {"Turtle Monument"},
   ["Turtle Monument/Teleporters/"] = {"Teleporters"},
   ["Teleporters/Turtle Monument/"] = {"Turtle Monument"},
   ["Butterfly Glade/Renegade Fort/"] = {"Renegade Fort"},
   ["Renegade Fort/Butterfly Glade/"] = {"Butterfly Glade"},
   ["Renegade Fort/Renegade Headquarters/"] = {"Renegade Headquarters"},
   ["Renegade Headquarters/Renegade Fort/"] = {"Renegade Fort"},
   ["Renegade Fort/Bittenbinders Camp/"] = {"Bittenbinders Camp"},
   ["Bittenbinders Camp/Renegade Fort/"] = {"Renegade Fort"},
   ["Penguin Den/White Valley/"] = {"White Valley"},
   ["White Valley/Penguin Den/"] = {"Penguin Den"},
   ["White Valley/Cavern Lake/"] = {"Cavern Lake"},
   ["White Valley/Teleporters/"] = {"Teleporters"},
   ["Teleporters/White Valley/"] = {"White Valley"},
   ["White Valley/Spinjas Lair/"] = {"Spinjas Lair"},
   ["Spinjas Lair/White Valley/"] = {"White Valley"},
   ["Cavern Lake/White Valley/"] = {"White Valley"},
   ["Cavern Lake/Jungle Canyon/"] = {"Jungle Canyon"},
   ["Underground Dam/Jungle Canyon/"] = {"Jungle Canyon"},
   ["Underground Dam/Abandoned Cavern/"] = {"Abandoned Cavern"},
   ["Underground Dam/Teleporters/"] = {"Teleporters"},
   ["Teleporters/Underground Dam/"] = {"Underground Dam"},
   ["Abandoned Cavern/Underground Dam/"] = {"Underground Dam"},
   ["Abandoned Cavern/Crystal Cavern/"] = {"Crystal Cavern"},
   ["Crystal Cavern/Abandoned Cavern/"] = {"Abandoned Cavern"},
   ["Crystal Cavern/Eyes of Doom/"] = {"Eyes of Doom"},
   ["Eyes of Doom/Crystal Cavern/"] = {"Crystal Cavern"},
   ["Eyes of Doom/Mountain Overlook/"] = {"Mountain Overlook"},
   ["Mountain Overlook/Eyes of Doom/"] = {"Eyes of Doom"},
   ["Spinjas Lair/Viracocha Monoliths/"] = {"Viracocha Monoliths"},
   ["Viracocha Monoliths/Spinjas Lair/"] = {"Spinjas Lair"},
   ["Viracocha Monoliths/Valley of Spirits/"] = {"Valley of Spirits"},
   ["Valley of Spirits/Viracocha Monoliths/"] = {"Viracocha Monoliths"},
   ["Valley of Spirits/Copacanti Lake/"] = {"Copacanti Lake"},
   ["Copacanti Lake/Valley of Spirits/"] = {"Valley of Spirits"},
   ["Copacanti Lake/Mountain Sled Run/"] = {"Mountain Sled Run"},
   ["Mountain Sled Run/Copacanti Lake/"] = {"Copacanti Lake"},
   ["Mountain Sled Run/Apu Illapu Shrine/"] = {"Apu Illapu Shrine"},
   ["Apu Illapu Shrine/White Valley/"] = {"White Valley"}
}













--HUGE THANKS TO OMEGAZERON AND StripesOO7 ON DISCORD