require('user.base')
require('user.ferret')
require('user.keymaps')
require('user.dap.config');
local plugins = require('user.plugins');
local utils = require('user.my-utils');
local nvimtree = require('user.nvim-tree.config');
local lualine = require('user.lualine.config');
local which_key = require('user.which-key.config');
local telescope = require('user.telescope.config');
local project = require('user.project.config');

local user_overwrites = {
  leader = ",",
  plugins = plugins,
  colorscheme = "base16-onedark",
  builtin = {
    bufferline = { active = false },
    lualine = lualine,
    which_key = which_key,
    nvimtree = nvimtree,
    telescope = telescope,
    project = project
  },
}

utils.mergeTables(lvim, user_overwrites)
-- print(vim.inspect(lvim.builtin.telescope))
