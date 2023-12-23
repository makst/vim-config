require('user.keymaps')
local plugins = require('user.plugins');
local utils = require('user.my-utils');
local nvimtree = require('user.nvim-tree.config');

local user_overwrites = {
  leader = ",",
  plugins = plugins,
  colorscheme = "base16-onedark",
  builtin = {
    bufferline = {
      active = false,
    },
    which_key = {
      mappings = {
      }
    },
    nvimtree = nvimtree,
  },
}

utils.mergeTables(lvim, user_overwrites)
-- print(vim.inspect(lvim.builtin.nvimtree.setup.view))
