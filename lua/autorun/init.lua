local NextResupplyTime = 0
hook.Add("Think", "Resupply", function ()
	if (CurTime() >= NextResupplyTime) then
		for _, ply in pairs(player.GetAll()) do
			ply:SetAmmo( 999, "SMG1" )
			ply:SetAmmo( 999, "XbowBolt" )
			ply:SetAmmo( 999, "Pistol" )
			ply:SetAmmo( 999, "RPG_Round" )
			ply:SetAmmo( 999, "Grenade" )
			ply:SetAmmo( 999, "AR2AltFire" )
			ply:SetAmmo( 999, "357" )
			ply:SetAmmo( 999, "BuckShot" )
			ply:SetAmmo( 999, "SMG1_Grenade" )
                        ply:SetAmmo( 999, "AR2" )
                        ply:SetAmmo( 999, "slam" )
		end
        NextResupplyTime = CurTime() + 1
	end	
    end
)
Msg("Unlimited Ammo Addon coded by Dogey - For any bugs or suggestion, goto this link http://forums.ulyssesmod.net/index.php/topic,8746.0.html ")
Msg("Works with every HL2 default guns, and any other guns out there, or available to gmod.")
