local nvimtree = {
  setup = {
    sync_root_with_cwd = true,
    update_focused_file = {
      enable = true,
    },
    view = {
      adaptive_size = true,
      side = "right",
      mappings = {
        list = {
          { key = 'l', action = 'edit' }
        }
      }
    }
  }
}

return nvimtree;
