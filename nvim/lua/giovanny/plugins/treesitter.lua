return {
  'nvim-treesitter/nvim-treesitter',
  branch = 'master',
  lazy = false,
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter').setup({
      ensure_installed = { "lua", "python", "javascript", "c", "cpp", "html", "css", "javascript", "typescript", "tex", "asm" }, -- add languages you want
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = true,
      },
    })
  end
}
