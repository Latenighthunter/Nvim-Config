return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  config = function()
    require'nvim-treesitter'.setup({
      ensure_installed = {},      -- or remove this entirely
      auto_install = false,
    })
  end
}
