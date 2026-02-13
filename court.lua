RegisterNetEvent('pj-gov:server:submitVerdict', function(caseId, verdict)
    MySQL.insert('INSERT INTO case_votes (caseid, verdict) VALUES (?,?)',{caseId, verdict})
end)

QBCore.Functions.CreateCallback('pj-gov:server:getVerdictCount', function(src, cb, caseId)
    local result = MySQL.query.await('SELECT verdict, COUNT(*) c FROM case_votes WHERE caseid=? GROUP BY verdict',{caseId})
    cb(result)
end)
