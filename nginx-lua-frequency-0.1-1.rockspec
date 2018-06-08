-- This file was automatically generated for the LuaDist project.

package = "nginx-lua-frequency"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/nginx-lua-frequency.git"
}
-- Original source
-- source = {
--    url = "git://github.com/itsmikej/nginx-lua-frequency.git"
-- }

description = {
   summary = "A frequency module for Nginx written in Lua",
   homepage = "https://github.com/itsmikej/nginx-lua-frequency",
   maintainer = "Jiang Yang <jiangyang33@gmail.com>",
   license = "MIT"
}

dependencies = {
   "lua=5.1",
   "lua-resty-memcached=0.13-0"
}

build = {
   type = "builtin",
   modules = {
      ["frequency"] = "src/frequency.lua",
      ["frequency.adapter.memcached"] = "src/adapter/memcached.lua"
   }
}