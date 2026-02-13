RegisterNetEvent('pj-gov:server:printDocument', function(text)
    TriggerClientEvent('pj-gov:client:print', source, text)
end)
