function gadget:GetInfo()
	return {
		name = "Add special impulse boost / AntiSpam",
		desc = "",
		author = "Silver",
		version = "1.1",
		date = "2020",
		license = "GNU GPL, v2 or later",
		layer = 0,
		enabled = true
	}
end

if (gadgetHandler:IsSyncedCode()) then
	local multiplier = tonumber(Spring.GetModOptions().mo_impmulti) or 0

	local Weapons = {
		---ARM
		[UnitDefNames.armcybr.weapons[1].weaponDef] = {
			impulseBoost = 1000,
			weaponNumber = 1
		},
		[UnitDefNames.armfboy.weapons[1].weaponDef] = {
			impulseBoost = 100,
			weaponNumber = 1
		},
		[UnitDefNames.armfboy1.weapons[1].weaponDef] = {
			impulseBoost = 100,
			weaponNumber = 1
		},
		[UnitDefNames.armmcv.weapons[1].weaponDef] = {
			impulseBoost = 30,
			weaponNumber = 1
		},
		[UnitDefNames.shiva.weapons[1].weaponDef] = {
			impulseBoost = 90,
			weaponNumber = 1
		},
		---CORE
		[UnitDefNames.corgol.weapons[1].weaponDef] = {
			impulseBoost = 90,
			weaponNumber = 1
		},
		[UnitDefNames.corgol1.weapons[1].weaponDef] = {
			impulseBoost = 90,
			weaponNumber = 1
		},
		[UnitDefNames.corbt.weapons[1].weaponDef] = {
			impulseBoost = 90,
			weaponNumber = 1
		},
		[UnitDefNames.armsiege.weapons[1].weaponDef] = {
			impulseBoost = 212,
			weaponNumber = 1
		},
		---TLL
		[UnitDefNames.tllblind.weapons[1].weaponDef] = {
			impulseBoost = 90,
			weaponNumber = 1
		},
		[UnitDefNames.tllcolossus.weapons[2].weaponDef] = {
			impulseBoost = 200,
			weaponNumber = 2
		},
		[UnitDefNames.tllthumper.weapons[1].weaponDef] = {
			impulseBoost = 150,
			weaponNumber = 1
		},
		---TALON
		[UnitDefNames.talon_fdog.weapons[1].weaponDef] = {
			impulseBoost = 90,
			weaponNumber = 1
		}
	}

	local GetUnitWeaponTarget = Spring.GetUnitWeaponTarget
	local AddUnitImpulse = Spring.AddUnitImpulse
	local GetUnitMass = Spring.GetUnitMass
	local GetUnitWeaponVectors = Spring.GetUnitWeaponVectors

	--------------------------------------------------------------------------------
	-- BEGIN SYNCED
	--------------------------------------------------------------------------------
	function gadget:UnitPreDamaged(unitID, unitDefID, unitTeam, damage, paralyzer, weaponDefID, projectileID, attackerID, attackerDefID, attackerTeam)
		if multiplier > 0 then
			if Weapons[weaponDefID] and attackerID and (unitTeam ~= attackerTeam) then
				local impulseBoost = Weapons[weaponDefID].impulseBoost * multiplier
				local number, _, _ = GetUnitWeaponTarget(attackerID, Weapons[weaponDefID].weaponNumber)

				if number > 0 then
					div = math.pow(GetUnitMass(unitID), 0.67)
					local _, _, _, dirX, _, dirZ = GetUnitWeaponVectors(attackerID, Weapons[weaponDefID].weaponNumber)
					AddUnitImpulse(unitID, (dirX * impulseBoost) / div, (impulseBoost / div), (dirZ * impulseBoost) / div)
				end
			end
		end
	end
	--------------------------------------------------------------------------------
	-- END SYNCED
	-- BEGIN UNSYNCED
	--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
-- END UNSYNCED
--------------------------------------------------------------------------------
