require('user.keymaps')
local utils = require('user.my-utils');
local nvimtree = require('user.nvim-tree.config');

local user_overwrites = {
  leader = ",",
  builtin = {
    which_key = {
      mappings = {
      }
    },
    nvimtree = nvimtree,
  },
}

utils.mergeTables(lvim, user_overwrites)
-- print(vim.inspect(lvim.builtin.nvimtree.setup.view))
