/*--------------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
AddCSLuaFile()

ENT.Base 			= "obj_vj_spawner_base"
ENT.Type 			= "anim"
ENT.PrintName 		= "Scorn Spawner"
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
	"npc_vj_scorn_kiwi:1",
	"npc_vj_scorn_tinyworm:2",
	"npc_vj_scorn_bear:3",
	"npc_vj_scorn_drone:6",
	"npc_vj_scorn_brute:7",
}
ENT.EntitiesToSpawn = {
	{SpawnPosition = {vForward=0, vRight=0, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=0, vRight=75, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=75, vRight=75, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=75, vRight=-75, vUp=0}, Entities = entsList},
	{SpawnPosition = {vForward=0, vRight=-75, vUp=0}, Entities = entsList},
}
/*--------------------------------------------------
	*** Copyright (c) 2012-2022 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/