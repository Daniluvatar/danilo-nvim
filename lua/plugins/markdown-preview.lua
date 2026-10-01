return {
  {
    "selimacerbas/markdown-preview.nvim",
    dependencies = {
      "selimacerbas/live-server.nvim",
    },
    config = function()
      require("markdown_preview").setup({
        open_browser = true,
        default_theme = "dark",
        debounce_ms = 300,
        scroll_sync = true,
      })
    end,
    keys = {
      {
        "<leader>mp",
        "<cmd>MarkdownPreview<cr>",
        desc = "Markdown Preview",
      },
      {
        "<leader>ms",
        "<cmd>MarkdownPreviewStop<cr>",
        desc = "Stop Markdown Preview",
      },
    },
  },
}
