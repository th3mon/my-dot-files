return {
  {
    "ThePrimeagen/harpoon",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    keys = function()
      local mark = require("harpoon.mark")
      local ui = require("harpoon.ui")

      return {
        {
          "<leader>a",
          mark.add_file,
          desc = "[A]dd file to Harpoon",
        },

        {
          "<leader>ha",
          ui.toggle_quick_menu,
          desc = "Toggle Harpoon Quick Menu",
        },

        {
          "<leader>hh",
          function()
            ui.nav_file(1)
          end,
          desc = "Harpoon: Go to [1] file",
        },

        {
          "<leader>hj",
          function()
            ui.nav_file(2)
          end,
          desc = "Harpoon: Go to [2] file",
        },

        {
          "<leader>hk",
          function()
            ui.nav_file(3)
          end,
          desc = "Harpoon: Go to [3] file",
        },

        {
          "<leader>hl",
          function()
            ui.nav_file(4)
          end,
          desc = "Harpoon: Go to [4] file",
        },
      }
    end,
  },
}
