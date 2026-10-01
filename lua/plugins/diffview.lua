return {
  {
    "sindrets/diffview.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    keys = {
      {
        "<leader>gd",
        "<cmd>DiffviewOpen<cr>",
        desc = "Git Diff View",
      },
      {
        "<leader>gD",
        "<cmd>DiffviewClose<cr>",
        desc = "Close Git Diff View",
      },
      {
        "<leader>gh",
        "<cmd>DiffviewFileHistory %<cr>",
        desc = "Git File History",
      },
    },
  },
}
