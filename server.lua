--
-- Checks for Ace perms & send messages
RegisterServerEvent("Fax:CheckWhite")
AddEventHandler('Fax:CheckWhite', function()
    -- Check for owner perms
    if IsPlayerAceAllowed(source, "owner") then
        TriggerClientEvent("Fax:owner", source)
        TriggerClientEvent("Fax:ownerMessage", source)
    -- Check for senior admin perms
    elseif IsPlayerAceAllowed(source, "snradmin") then
        TriggerClientEvent("Fax:sadmin", source)
        TriggerClientEvent("Fax:sadminMessage", source)
    -- Check for admin perms
    elseif IsPlayerAceAllowed(source, "fadmin") then
        TriggerClientEvent("Fax:fadmin", source)
        TriggerClientEvent("Fax:fadminMessage", source)
    -- Check for member 3 perms
    elseif IsPlayerAceAllowed(source, "member3") then
        TriggerClientEvent("Fax:member3", source)
        TriggerClientEvent("Fax:m3Message", source)
    -- Check for member 2 perms
    elseif IsPlayerAceAllowed(source, "member2") then
        TriggerClientEvent("Fax:member2", source)
        TriggerClientEvent("Fax:m2Message", source)
    -- Check for member 1 perms
    elseif IsPlayerAceAllowed(source, "member1") then
        TriggerClientEvent("Fax:member1", source)
        TriggerClientEvent("Fax:m1Message", source)
    -- Check if client does not have ace and uses guest
    else
        TriggerClientEvent("Fax:guest", source)
        TriggerClientEvent("Fax:guestMessage", source)
    end
end)

--[[ -- Checked Messages
RegisterServerEvent("Fax:CheckWhiteMessage")
AddEventHandler('Fax:CheckWhiteMessage', function()
    if IsPlayerAceAllowed(source, "owner") then
        TriggerClientEvent("Fax:ownerMessage", source)
    elseif 



    else
        TriggerClientEvent("Fax:guestMessage", source)
    end
end) ]]


PerformHttpRequest("http://faxes.zone/files/fax-core/version.txt", function(err, serverVersion, headers)
    local version = "v1.0.0"
    if string.find(serverVersion, version) == nil then
        print("\n")
        print("###################### vBasic #######################")
        print("## WARNING: Version mismatch. Please update to the ##")
        print("## latest version as soon as possible.  Download:  ##")
        print("##   https://github.com/tomgrobbe/vbasic/releases  ##")
        print("#####################################################")
        print("\n")
    else
        print("[vBasic] Running on the latest version, you're all set.")
    end
end, "GET", "", "")