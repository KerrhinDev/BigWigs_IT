if not IsTestBuild() then return end -- XXX dont load on live

--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Argus the Unmaker", 1712) -- XXX Temp Instance ID -- Encounter ID: 2031
if not mod then return end
--mod:RegisterEnableMob(000000)
mod.engageId = 2092
--mod.respawnTime = 30

--------------------------------------------------------------------------------
-- Locals
--

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		"berserk",
	}
end

function mod:OnBossEnable()
end

function mod:OnEngage()

end

--------------------------------------------------------------------------------
-- Event Handlers
--
