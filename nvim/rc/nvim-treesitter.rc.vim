lua << EOF
require('nvim-treesitter.configs').setup {
  highlight = {
    enable = true,
    disable = {  },
  },
  ensure_installed = "maintained",
}
EOF
