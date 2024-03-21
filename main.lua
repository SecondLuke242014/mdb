mdb = {}

local dss = {}

function mdb.registerdatastore(name)
  if dss[name] then
    error("ERROR[mdb]: Already exists")
  end
end
