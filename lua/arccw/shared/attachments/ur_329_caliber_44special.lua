att.PrintName = "Model 329PD .44 Super"
att.AbbrevName = ".44 Special"
att.Icon = Material("entities/att/uc_bullets/44special.png","smooth mips")
att.Description = "A shorter length cartridge with lower recoil but reduced stopping power."

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "Enforcement .44 Special"
end

att.AutoStats = true
att.Slot = "ur_329_caliber"

att.Mult_RangeMin = 0.5
att.Mult_Recoil = 0.75
att.Override_PhysBulletMuzzleVelocity = 265

att.Override_Trivia_Calibre = ".44 Super"

-- att.Hook_GetShootSound = function(wep, sound)
--     if wep:GetBuff_Override("Silencer") then
--         return "weapons/arccw_ur/deagle/fire_supp_10.ogg" -- Placeholder
--     else
--         return {"weapons/arccw_ur/sw329/fire-01.ogg", "weapons/arccw_ur/sw329/fire-02.ogg", "weapons/arccw_ur/sw329/fire-03.ogg", "weapons/arccw_ur/sw329/fire-04.ogg", "weapons/arccw_ur/sw329/fire-05.ogg", "weapons/arccw_ur/sw329/fire-06.ogg"} -- Not Placeholder
--     end
-- end
-- 
-- att.Hook_GetDistantShootSoundOutdoors = function(wep, distancesound)
--     if wep:GetBuff_Override("Silencer") then
--         -- fallback to script
--     else
--         return {"weapons/arccw_ur/sw329/fire-dist-01.ogg", "weapons/arccw_ur/sw329/fire-dist-02.ogg", "weapons/arccw_ur/sw329/fire-dist-03.ogg", "weapons/arccw_ur/sw329/fire-dist-04.ogg", "weapons/arccw_ur/sw329/fire-dist-05.ogg", "weapons/arccw_ur/sw329/fire-dist-06.ogg"}
--     end
-- end
