-- This file was automatically generated for the LuaDist project.

package = "husl"
version = "1.0-0"

-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/husl.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/husl-colors/husl-lua.git"
-- }

description = {
	summary = "Human-friendly HSL",
	homepage = "http://www.husl-colors.org",
	maintainer = "Alexei Boronine <alexei@boronine.com>",
	license = "MIT"
}

build = {
	type = "builtin",
	modules = {
		["husl"] = "husl.lua"
	}
}