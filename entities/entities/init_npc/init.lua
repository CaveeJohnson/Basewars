AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

--function ENT:Initialize()
--
--	self:SetModel( "models/props_c17/canister_propane01a.mdl" )
--	
--	self:PhysicsInit(SOLID_VPHYSICS)
--	self:SetMoveType( MOVETYPE_VPHYSICS )
--	self:SetSolid( SOLID_VPHYSICS ) 
--	
--	self:GetPhysicsObject():EnableMotion(false)
--
--	
--	self:SetColor(Color(0,0,0,1))
--	
--	self.prop = ents.Create("prop_dynamic")
--	self.prop:SetPos(self:GetPos() + Vector(0,0,-5))
--	self.prop:SetAngles(self:GetAngles())
--	self.prop:SetModel("models/humans/Group01/male_07.mdl")
--	self.prop:Spawn()
--	self.prop:Activate()
--	
--	self.prop:SetParent(self)
--	
--	local seq = self.prop:LookupSequence("Lineidle04")
--	
--	self.prop:SetSequence(seq)
--
--end

function ENT:Use( ply )
end

function ENT:OnRemove()
end