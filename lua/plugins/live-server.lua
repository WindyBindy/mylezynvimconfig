return {
  {
    "turbio/bracey.vim",
    build = "npm install --prefix server",
    ft = { "html", "css", "javascript" },
    config = function()
      vim.g.bracey_auto_start_browser = 1
    end,
  },
}
