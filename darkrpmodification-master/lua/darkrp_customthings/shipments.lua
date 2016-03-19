--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:

DarkRP.createShipment("Example shipment", {
	model = "models/weapons/w_pist_fiveseven.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_fiveseven2", -- the entity that comes out of the shipment
	price = 100, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 100, -- the price of a separately sold item
	})
---------------------------------------------------------------------------]]

--[[ M9k Pistols ]]--
DarkRP.createShipment("Desert Eagle", {
    model = "models/weapons/w_tcom_deagle.mdl",
    entity = "m9k_deagle",
    price = 2500,
    amount = 1,
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Python Single", {
    model = "models/weapons/w_colt_python.mdl", 
    entity = "m9k_coltpython", 
    price = 500, 
    amount = 1, 
    seperate = false,
    pricesep = 1000,
    noship = true,
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Colt 1911 Single", {
    model = "models/weapons/s_dmgf_co1911.mdl", 
    entity = "m9k_colt1911", 
    price = 150, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("HK 45C Single", {
    model = "models/weapons/w_hk45c.mdl", 
    entity = "m9k_hk45", 
    price = 200, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})   


DarkRP.createShipment("Luger Single", {
    model = "models/weapons/w_luger_p08.mdl", 
    entity = "m9k_luger", 
    price = 100, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})


DarkRP.createShipment("Raging Bull Single", {
    model = "models/weapons/w_hk45c.mdl", 
    entity = "m9k_ragingbull", 
    price = 600, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})   

DarkRP.createShipment("S&W 500 Single", {
    model = "models/weapons/w_sw_model_500.mdl", 
    entity = "m9k_model500", 
    price = 550, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})   

DarkRP.createShipment("M29 Satan Single", {
    model = "models/weapons/w_m29_satan.mdl", 
    entity = "m9k_m29satan", 
    price = 750, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})   
   
DarkRP.createShipment("Baretta Single", {
    model = "models/weapons/w_beretta_m92.mdl", 
    entity = "m9k_m92baretta", 
    price = 200, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})
   
DarkRP.createShipment("S&W Model 3 Russian Single", {
    model = "models/weapons/w_model_3_rus.mdl", 
    entity = "m9k_model3russian", 
    price = 400, 
    amount = 1, 
    seperate = false, 
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})   

DarkRP.createShipment("S&W 627 Single", {
    model = "models/weapons/w_sw_model_627.mdl", 
    entity = "m9k_model627", 
    price = 425, 
    amount = 1, 
    seperate = false,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Winchester-73", {
        model = "models/weapons/w_winchester_1873.mdl",
        entity = "m9k_winchester73",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("ACR", {
        model = "models/weapons/w_masada_acr.mdl",
        entity = "m9k_acr",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("AK-47", {
        model = "models/weapons/w_ak47_m9k.mdl",
        entity = "m9k_ak47",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("AK-74", {
        model = "models/weapons/w_tct_ak47.mdl",
        entity = "m9k_ak74",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("AMD-65", {
        model = "models/weapons/w_amd_65.mdl",
        entity = "m9k_amd65",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("An-94", {
        model = "models/weapons/w_rif_an_94.mdl",
        entity = "m9k_an94",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("AS VAL", {
        model = "models/weapons/w_dmg_vally.mdl",
        entity = "m9k_val",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("F-2000", {
        model = "models/weapons/w_fn_f2000.mdl",
        entity = "m9k_f2000",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Famas", {
        model = "models/weapons/w_tct_famas.mdl",
        entity = "m9k_famas",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("FN-FAL", {
        model = "models/weapons/w_fn_fal.mdl",
        entity = "m9k_fal",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("G-36", {
        model = "models/weapons/w_hk_g36c.mdl",
        entity = "m9k_g36",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M-416", {
        model = "models/weapons/w_hk_416.mdl",
        entity = "m9k_m416",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("HK G3A3", {
        model = "models/weapons/w_hk_g3.mdl",
        entity = "m9k_g3a3",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("L-85", {
        model = "models/weapons/w_l85a2.mdl",
        entity = "m9k_l85",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M-14", {
        model = "models/weapons/w_snip_m14sp.mdl",
        entity = "m9k_m14sp",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M16A4", {
        model = "models/weapons/w_dmg_m16ag.mdl",
        entity = "m9k_m16a4_acog",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M4A1", {
        model = "models/weapons/w_m4a1_iron.mdl",
        entity = "m9k_m4a1",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Scar-H", {
        model = "models/weapons/w_fn_scar_h.mdl",
        entity = "m9k_scar",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Ares Shrike", {
        model = "models/weapons/w_ares_shrike.mdl",
        entity = "m9k_ares_shrike",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("S3-3M Vikhir", {
        model = "models/weapons/w_dmg_vikhr.mdl",
        entity = "m9k_vikhr",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("FG-42", {
        model = "models/weapons/w_fg42.mdl",
        entity = " m9k_fg42",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Aug-A3", {
        model = "models/weapons/w_auga3.mdl",
        entity = "m9k_auga3",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Tar-21", {
        model = "models/weapons/w_imi_tar21.mdl",
        entity = "m9k_tar21",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M1918 Bar", {
        model = "models/weapons/w_m1918_bar.mdl",
        entity = "m9k_m1918bar",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M-249", {
        model = "models/weapons/w_m249_machine_gun.mdl",
        entity = "m9k_m249lmg",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M60", {
        model = "models/weapons/w_m60_machine_gun.mdl",
        entity = "m9k_m60",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("PKM", {
        model = "models/weapons/w_mach_russ_pkm.mdl",
        entity = "m9k_pkm",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("M3", {
        model = "models/weapons/w_benelli_m3.mdl",
        entity = "m9k_m3",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Browning Auto", {
        model = "models/weapons/w_browning_auto.mdl",
        entity = "m9k_browningauto5",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Double Barrel Shotgun", {
        model = "models/weapons/w_double_barrel_shotgun.mdl",
        entity = "m9k_dbarrel",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Ithaca 37", {
        model = "models/weapons/w_ithaca_m37.mdl",
        entity = "m9k_ithacam37",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Mossberg 590", {
        model = "models/weapons/w_mossberg_590.mdl",
        entity = "m9k_mossberg590",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Pancor Jackhammer", {
        model = "models/weapons/w_pancor_jackhammer.mdl",
        entity = "m9k_jackhammer",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Remington-870", {
        model = "models/weapons/w_remington_870_tact.mdl",
        entity = "m9k_remington870",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Spas-12", {
        model = "models/weapons/w_spas_12.mdl",
        entity = "m9k_spas12",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Striker-12", {
        model = "models/weapons/w_striker_12g.mdl",
        entity = "m9k_striker12",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("USAS", {
        model = "models/weapons/w_usas_12.mdl",
        entity = "m9k_usas",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Winchester-1897", {
        model = "models/weapons/w_winchester_1897_trench.mdl",
        entity = "m9k_1897winchester",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Winchester-1887", {
        model = "models/weapons/w_winchester_1887.mdl",
        entity = "m9k_1887winchester",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("AW-50", {
        model = "models/weapons/w_acc_int_aw50.mdl",
        entity = "m9k_aw50",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Barret-M82", {
        model = "models/weapons/w_barret_m82.mdl",
        entity = "m9k_barret_m82",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("M98b", {
        model = "models/weapons/w_barrett_m98b.mdl",
        entity = "m9k_m98b",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("SVU", {
        model = "models/weapons/w_dragunov_svu.mdl",
        entity = "m9k_svu",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Sl8", {
        model = "models/weapons/w_hk_sl8.mdl",
        entity = "m9k_sl8",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Intervention", {
        model = "models/weapons/w_snip_int.mdl",
        entity = "m9k_intervention",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("M-24", {
        model = "models/weapons/w_snip_m24_6.mdl",
        entity = "m9k_m24",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

 DarkRP.createShipment("Remington 7615p", {
        model = "models/weapons/w_remington_7615p.mdl",
        entity = "m9k_remington7615p",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("PSG-1", {
        model = "models/weapons/w_hk_psg1.mdl",
        entity = "m9k_psg1",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Dragunov", {
        model = "models/weapons/w_svd_dragunov.mdl",
        entity = "m9k_dragunov",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("SVT 40", {
        model = "models/weapons/w_svt_40.mdl",
        entity = "m9k_svt40",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Contender", {
        model = "models/weapons/w_g2_contender.mdl",
        entity = "m9k_contender",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("EX41", {
        model = "models/weapons/w_ex41.mdl",
        entity = "m9k_ex41",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Frag Grenade", {
        model = "models/weapons/w_grenade.mdl",
        entity = "m9k_m61_frag",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("M202", {
        model = "models/weapons/w_rocket_launcher.mdl",
        entity = "m9k_m202",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Knife", {
        model = "models/weapons/w_extreme_ratio.mdl",
        entity = "m9k_knife",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("Machete", {
        model = "models/weapons/w_fc2_machete.mdl",
        entity = "m9k_machete",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("M79 Gl", {
        model = "",
        entity = "m9k_m79gl",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Matador", {
        model = "models/weapons/w_m79_grenadelauncher.mdl",
        entity = "m9k_matador",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Milkor MGl", {
        model = "models/weapons/w_milkor_mgl1.mdl",
        entity = "m9k_milkormgl",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("RPG-7", {
        model = "models/weapons/w_rl7.mdl",
        entity = "m9k_rpg7",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Bizon P19", {
        model = "models/weapons/w_pp19_bizon.mdl",
        entity = "m9k_bizonp19",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
           
DarkRP.createShipment("AAC Honeybadger", {
        model = "models/weapons/w_aac_honeybadger.mdl",
        entity = "m9k_honeybadger",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("FM P90", {
        model = "models/weapons/w_fn_p90.mdl",
        entity = "m9k_smgp90",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("HK MP5", {
        model = "models/weapons/w_hk_mp5.mdl",
        entity = "m9k_mp5",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("HK MP7", {
        model = "models/weapons/w_mp7_silenced.mdl",
        entity = "m9k_mp7",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("HK UMP45", {
        model = "models/weapons/w_hk_ump45.mdl",
        entity = "m9k_ump45",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("HK USC", {
        model = "models/weapons/w_hk_usc.mdl",
        entity = "m9k_usc",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("KAC PDW", {
        model = "models/weapons/w_kac_pdw.mdl",
        entity = "m9k_kac_pdw",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("KRISS Vector", {
        model = "models/weapons/w_kriss_vector.mdl",
        entity = "m9k_vector",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Magpul PDR", {
        model = "models/weapons/w_magpul_pdr.mdl",
        entity = "m9k_magpulpdr",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

DarkRP.createShipment("MP40", {
        model = "models/weapons/w_mp40smg.mdl",
        entity = "m9k_mp40",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("MP5 SD", {
        model = "models/weapons/w_hk_mp5sd.mdl",
        entity = "m9k_mp5sd",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Sten", {
        model = "models/weapons/w_sten.mdl",
        entity = "m9k_sten",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Tec-9", {
        model = "models/weapons/w_intratec_tec9.mdl",
        entity = "m9k_tec9",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Tommy Gun", {
        model = "models/weapons/w_tommy_gun.mdl",
        entity = "m9k_thompson",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})
       
DarkRP.createShipment("Uzi", {
        model = "models/weapons/w_uzi_imi.mdl",
        entity = "m9k_uzi",
        price = 1000,
        amount = 1,
        seperate = true,
        pricesep = 500,
        noship = true,
        allowed = {TEAM_GUN}
})

