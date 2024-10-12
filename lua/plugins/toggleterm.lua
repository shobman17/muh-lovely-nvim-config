return {
  {
    'akinsho/toggleterm.nvim', 
    lazy = true,
    cmd = {"ToggleTerm"},
    keys = { 
      --{ "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } 
      {
        "TT",
        function()
          require("toggleterm").toggle(1, 100, vim.loop.cwd(), "float")
        end,
        desc = "ToggleTerm (float cwd_dir)",
      },
    },
    opts = {
      open_mapping = [[TT]],
      hide_numbers = true,
      shade_terminals = true,
      start_in_insert = true,
      shading_factor = -85,
      insert_mappings = false,
      direction = 'float',
      auto_scroll = true,
      float_opts = {
        border = 'single',
        title_pos = 'center',
      },
    },
  },
}
