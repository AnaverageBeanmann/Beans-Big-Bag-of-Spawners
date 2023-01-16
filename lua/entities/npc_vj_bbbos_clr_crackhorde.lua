/*--------------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
AddCSLuaFile()

ENT.Base 			= "obj_vj_spawner_base"
ENT.Type 			= "anim"
ENT.PrintName 		= "Crack-Horde Spawner"
ENT.Author 			= "Bean"
ENT.Contact 		= "http://steamcommunity.com/groups/vrejgaming"
ENT.Purpose 		= "Spawns things for you."
ENT.Instructions 	= "Do you really need instructions for this?"
ENT.Category		= "Bean's Big Bag of Spawners"

ENT.Spawnable		= false
ENT.AdminSpawnable	= false
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if !SERVER then return end

local entsList = {
	"npc_vj_hlrcl_spooky:1",
	"npc_vj_hlrcl_gentlecrab:1",
	"npc_vj_hlrcl_mariozombie:2",
	"npc_vj_hlrcl_houndeye:2",
	-- "npc_vj_hlrcl_pinkpanther:1",
	-- "npc_vj_hlrcl_bonewheel:1",
	-- "npc_vj_hlrcl_2spooky:1",
	-- "npc_vj_hlrcl_evilsci:1",
	-- "npc_vj_hlrcl_snark:1",
	-- "npc_vj_hlrcl_terror:1",
	-- "npc_vj_hlrcl_zombozo:1",
	-- "npc_vj_hlrcl_garg_viking:1",
	-- "npc_vj_hlrcl_bullchicken:1",
	-- "npc_vj_hlrcl_alienslave:1",
	-- "npc_vj_hlrcl_shrek:1",
	-- "npc_vj_hlrcl_fatassassin:1",
	-- "npc_vj_hlrcl_controller:1",
	-- "npc_vj_hlrcl_agrunt:1",
	-- "npc_vj_hlrcl_smoke:1",
	-- "npc_vj_hlrcl_finalboss:1",
}
ENT.EntitiesToSpawn = {
	{SpawnPosition = {vForward=0, vRight=0, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=-50, vRight=75, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=50, vRight=75, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=50, vRight=-75, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=-50, vRight=-75, vUp=0}, Entities = entsList},
}
/*--------------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/