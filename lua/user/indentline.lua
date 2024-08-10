local M = { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} }

function M.config()
  require("ibl").setup {
    buftype_exclude = { "terminal", "nofile" },
    filetype_exclude = {
      "help",
      "startify",
      "dashboard",
      "lazy",
      "neogitstatus",
      "NvimTree",
      "Trouble",
      "text",
    },
    show_trailing_blankline_indent = false,
    show_first_indent_level = true,
    use_treesitter = true,
    show_current_context = true,
  }
end

return M
