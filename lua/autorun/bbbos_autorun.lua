/*--------------------------------------------------
	=============== Autorun File ===============
	*** Copyright (c) 2012-2019 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
------------------ Addon Information ------------------
local PublicAddonName = "Bean's Big Bag of Spawners"
local AddonName = "Bean's Big Bag of Spawners"
local AddonType = "SNPC"
local AutorunFile = "autorun/bbbos_autorun.lua"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")


if VJExists == true then

	include('autorun/vj_controls.lua')

	local vCat1 = "BBBoS"
	
		-- VJ.AddNPC("","npc_vj_bbbos_",vCat1)

	-- Half-Life Resurgence
		-- VJ.AddNPC("(HLR) Ambient Flyer Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- AFlock
		-- Boid
		-- Protozoan

		-- VJ.AddNPC("(HLR) HECU Aircraft Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- AH-64 Apache
		-- V-22 Osprey

		-- VJ.AddNPC("(HLR) Hostile Xen Creature Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Alien Controller
		-- Alien Grunt
		-- Alien Slave
		-- Alpha Bullsquid
		-- Bullsquid
		-- Control Sphere
		-- Floating Flocker
		-- Gargantua
		-- Gargantua (Baby)
		-- Houndeye
		-- Kingpin
		-- Mr. Friendly
		-- Panther Eye
		-- Tor

		-- VJ.AddNPC("(HLR) Headcrabs and Zombies Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Alpha Headcrab
		-- Alpha Zombie
		-- Gonarch
		-- Gonome
		-- Headcrab
		-- Headcrab (Baby)
		-- Zombie
		-- Zombie Security Guard
		-- Zombie Soldier

		-- VJ.AddNPC("(HLR) HECU Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Alpha Human Grunt
		-- Human Grunt
		-- Human Grunt (OppF)
		-- Human Grunt Engineer
		-- Human Grunt Medic
		-- Human Sergeant
		-- Robot Grunt

		-- VJ.AddNPC("(HLR) Science Team Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Alpha Scientist
		-- Cleansuit Scientist
		-- Dr. Richard Keller
		-- Dr. Rosenberg
		-- Ivan the Space Biker
		-- Scientist

		-- VJ.AddNPC("(HLR) Security Team Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Alpha Security Guard
		-- Otis Laurey
		-- Security Guard

		-- VJ.AddNPC("(HLR) Aquatic Xen Creature Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Archer
		-- Ichthyosaur
		-- Leech

		-- VJ.AddNPC("(HLR) Black Ops Aircraft Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Black Ops AH-64 Apache
		-- Black Ops V-22 Osprey

		-- VJ.AddNPC("(HLR) Black Ops Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Black Ops Female Assassin
		-- Black Ops Male Assassin
		-- Black Ops Robot Assassin

		-- VJ.AddNPC("(HLR) HECU Tank Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- M1A1 Abrams
		-- M2A3 Bradley

		-- VJ.AddNPC("(HLR) Race X Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Pit Drone
		-- Shock Roach
		-- Shock Trooper
		-- Voltigore
		-- Voltigore (Baby)

		-- VJ.AddNPC("(HLR) Probe Droid Spawner","npc_vj_bbbos_hlr_",vCat1)
		-- Probe Droid

		-- VJ.AddNPC("(HLR) ","npc_vj_bbbos_hlr_",vCat1)



	-- Crack-Life Resurgence
		-- VJ.AddNPC("","npc_vj_bbbos_clr_",vCat1)

		VJ.AddNPC("(CLR) Crack-Horde","npc_vj_bbbos_clr_crackhorde",vCat1)
		-- Annoying Houndeye
		-- npc_vj_hlrcl_houndeye

		-- Big Smoke
		-- npc_vj_hlrcl_smoke

		-- Bonewheel
		-- npc_vj_hlrcl_bonewheel

		-- Bullchicken
		-- npc_vj_hlrcl_bullchicken

		-- Disco Vortigaunt
		-- npc_vj_hlrcl_alienslave

		-- Evil Scientist
		-- npc_vj_hlrcl_evilsci

		-- Fat Assassin
		-- npc_vj_hlrcl_fatassassin

		-- Filthy Controller
		-- npc_vj_hlrcl_controller

		-- Foundation Repairman
		-- npc_vj_hlrcl_agrunt

		-- Gentlecrab
		-- npc_vj_hlrcl_agrunt

		-- Mario Zombie
		-- npc_vj_hlrcl_agrunt

		-- Pink Panther
		-- npc_vj_hlrcl_pinkpanther

		-- Shrek
		-- npc_vj_hlrcl_shrek

		-- Skellington
		-- npc_vj_hlrcl_spooky

		-- Skellington Master
		-- npc_vj_hlrcl_2spooky

		-- Snark
		-- npc_vj_hlrcl_snark

		-- Suicide Bomber
		-- npc_vj_hlrcl_terror

		-- The Nimrod Force Fuckshit Triple Mafia Smasher of Crackheads X5000 Alpha Version 133.7
		-- npc_vj_hlrcl_finalboss

		-- Viking Gargantua
		-- npc_vj_hlrcl_garg_viking

		-- Zombozo
		-- npc_vj_hlrcl_zombozo

		
		-- VJ.AddNPC("(CLR) Chav Spawner","npc_vj_bbbos_clr_chavs",vCat1)
		-- Chav
		-- npc_vj_hlrcl_gopnik

		-- Mega Chav
		-- npc_vj_hlrcl_gopnik_mega

		-- Super Chav
		-- npc_vj_hlrcl_gopnik_super


		-- VJ.AddNPC("(CLR) Scientist Spawner","npc_vj_bbbos_clr_scientists",vCat1)
		-- Retarded Scientist
		-- npc_vj_hlrcl_scientist


		-- VJ.AddNPC("(CLR) Security Guard Spawner","npc_vj_bbbos_clr_secguards",vCat1)
		-- Retarded Security Guard
		-- npc_vj_hlrcl_securityguard

		
		-- VJ.AddNPC("(CLR) Soviet Spawner","npc_vj_bbbos_clr_soviets",vCat1)
		-- Soviet Grunt
		-- npc_vj_hlrcl_sgrunt


		-- VJ.AddNPC("(CLR) German Spawner","npc_vj_bbbos_clr_germans",vCat1)
		-- German Grunt
		-- npc_vj_hlrcl_german


		-- VJ.AddNPC("(CLR)  Spawner","npc_vj_bbbos_clr_blackscary",vCat1)
		-- Blackscary
		-- npc_vj_hlrcl_blackscary



	-- They Hunger
		-- VJ.AddNPC("(TH) Common Zombie Spawner","npc_vj_bbbos_th_",vCat1)
		-- Bubba
		-- Burnt
		-- Chef
		-- Civilian
		-- Cleansuit
		-- Cop
		-- Doctor
		-- Gramps
		-- Granny
		-- Mechanic
		-- Officer
		-- Patient
		-- Priest
		-- Shovel
		-- Suicider


		-- VJ.AddNPC("(TH) Special Zombie Spawner","npc_vj_bbbos_th_",vCat1)
		-- Baby Skeleton
		-- Bullsquid
		-- Headcrab
		-- Skeleton
		-- The Hand
		-- Asylum Guard
		-- Fat Asylum Guard
		-- Bull
		-- Chicken
		-- Dog
		-- Police Officer
		-- Fat Police Officer
		-- Grunt
		-- Nurse
		-- Zork

		-- VJ.AddNPC("(TH) Boss Zombies","npc_vj_bbbos_th_",vCat1)
		-- Cyber Franklin
		-- Sheriff Rockwood

		-- VJ.AddNPC("(TH) Civilians","npc_vj_bbbos_th_",vCat1)
		-- Chef
		-- Civilian
		-- Cleansuit
		-- Nurse
		-- Patient
		-- Priest
		-- Scientist

		-- VJ.AddNPC("(TH) ","npc_vj_bbbos_th_",vCat1)
		-- Asylum Guard
		-- Fat Asylum Guard
		-- Police Officer
		-- Fat Police Officer

		-- VJ.AddNPC("(TH) ","npc_vj_bbbos_th_",vCat1)
		

	-- Scorn
		VJ.AddNPC("(Scorn)","sent_vj_bbbos_scorn",vCat1)

-- !!!!!! DON'T TOUCH ANYTHING BELOW THIS !!!!!! -------------------------------------------------------------------------------------------------------------------------
	AddCSLuaFile(AutorunFile)
	VJ.AddAddonProperty(AddonName,AddonType)
else
	if (CLIENT) then
		chat.AddText(Color(0,200,200),PublicAddonName,
		Color(0,255,0)," was unable to install, you are missing ",
		Color(255,100,0),"VJ Base!")
	end
	timer.Simple(1,function()
		if not VJF then
			if (CLIENT) then
				VJF = vgui.Create("DFrame")
				VJF:SetTitle("ERROR!")
				VJF:SetSize(790,560)
				VJF:SetPos((ScrW()-VJF:GetWide())/2,(ScrH()-VJF:GetTall())/2)
				VJF:MakePopup()
				VJF.Paint = function()
					draw.RoundedBox(8,0,0,VJF:GetWide(),VJF:GetTall(),Color(200,0,0,150))
				end
				
				local VJURL = vgui.Create("DHTML",VJF)
				VJURL:SetPos(VJF:GetWide()*0.005, VJF:GetTall()*0.03)
				VJURL:Dock(FILL)
				VJURL:SetAllowLua(true)
				VJURL:OpenURL("https://sites.google.com/site/vrejgaming/vjbasemissing")
			elseif (SERVER) then
				timer.Create("VJBASEMissing",5,0,function() print("VJ Base is Missing! Download it from the workshop!") end)
			end
		end
	end)
end