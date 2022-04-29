function targetBuff(buff)
	for i = 1, 40 do
		name,
			icon,
			count,
			debuffType,
			duration,
			expirationTime,
			source,
			isStealable,
			nameplateShowPersonal,
			spellId,
			canApplyAura,
			isBossDebuff,
			castByPlayer,
			nameplateShowAll,
			timeMod = UnitBuff("target", i)
		if spellId == buff then
			return true
		end
	end
	return false
end