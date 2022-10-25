local M = {}

local defaults = require "formatter.defaults"
local util = require "formatter.util"

M.dartformat = function(t)
  t = t or {}
  util.withl(defaults.dartformat, t.line_length)
end

return M
