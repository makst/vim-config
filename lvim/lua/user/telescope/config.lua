local status, telescope = pcall(require, 'telescope')
if (not status) then return end

telescope.load_extension('ui-select');

-- rest path display so we could override it
lvim.builtin.telescope.defaults.path_display = {};

local telescope = {
  defaults = {
    path_display = {
      -- e.g. for a path like
      -- `alpha/beta/gamma/delta.txt`
      -- it would display `alpha/beta/g/delta.txt`
      shorten = { len = 1, exclude = {1, 2, -1} }
    }
  }
}

return telescope;
