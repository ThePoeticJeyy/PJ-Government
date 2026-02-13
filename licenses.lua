RegisterNetEvent('pj-gov:server:issueLicense', function(cid, type)
    MySQL.insert('INSERT INTO licenses (citizenid,type) VALUES (?,?)',{cid,type})
end)
