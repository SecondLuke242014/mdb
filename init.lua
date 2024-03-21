local mdbpath = minetest.get_modpath("mdb")

function getlua(name)
  return mdbpath .. name
end

dofile(getlua("main.lua"))
