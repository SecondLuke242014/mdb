mdb = {
  MAX_DATABASE_LIMIT = 20;
}

local dss = {}

function mdb.registerdatastore(name)
  if dss[name] then
    error("ERROR[mdb]: Already exists")
  else
    dss[name]
  end
end
