RegisterNetEvent('pj-gov:server:approveWarrant', function(id)
    if not HasJob(source, Config.Jobs.judge) then return end
    MySQL.update('UPDATE warrants SET approved = 1 WHERE id=?',{id})
end)
