local which_key = {
  mappings = {
    ["e"] = { "<cmd>NvimTreeToggle<CR>", "Explorer" },
    ["f"] = { "<cmd>NvimTreeFindFileToggle<CR>", "Find File Toggle" },
    s = {
      g = { "<cmd>Telescope git_files<cr>", "Find Git File" },
    }
  }
}

return which_key;
