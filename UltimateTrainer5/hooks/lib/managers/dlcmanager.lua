if not UT:getSetting("enable_dlc_unlocker") then
    do return end
end

function WinSteamDLCManager:_verify_dlcs()
    for _, dlc_data in pairs(Global.dlc_manager.all_dlc_data) do
    	dlc_data.verified = true
    end
end

function WinSteamDLCManager:_check_dlc_data(dlc_data)
    return dlc_data.verified
end
function GenericDLCManager.has_raidww2_clan()
    return true
end

function GenericDLCManager.has_freed_old_hoxton()
    return true
end
