# dotfiles
- zsh
- bash
- vim
- neovim
- tmux

## Zsh

### Required Plugins

create zsh plugins directory

```
mkdir ~/.zsh/plugins -p
```

- zsh-autosuggestions
```
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/plugins/zsh-autosuggestions
```
- zsh-history-substring-search
```
git clone https://github.com/zsh-users/zsh-history-substring-search ~/.zsh/plugins/zsh-history-substring-search
```
- zsh-syntax-highlighting
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/plugins/zsh-syntax-highlighting
```

## NeoVim

### Required
NeoVim Nightly is required.

- Python3.6.1+
  - pynvim
- treesitter

```
sudo pacman -S python-pynvim tree-sitter
```

### Plugins

プラグインマネージャ
- Shougo/dein.vim

補完
- neoclide/coc.nvim
- cohama/lexima.vim

テンプレート・スニペット
- mattn/sonictemplate-vim

ファイル操作
- Shougo/denite.nvim
- Shougo/neomru.vim
- Shougo/defx.nvim
- ryanoasis/vim-devicons
- kristijanhusak/defx-git
- junegunn/fzf.vim

Git操作
- tpope/vim-fugitive

可視化
- itchyny/lightline.vim
- nvim-treesitter/nvim-treesitter
- aklt/plantuml-syntax

エディタ操作系
- tpope/vim-surround
- vim-scripts/Align
- sjl/gundo.vim

HTML
- mattn/emmet-vim

Python
- jmcantrell/vim-virtualenv
- tell-k/vim-autopep8

Markdown
- iamcco/markdown-preview.nvim

## Vim
For Vim8+

### Plugins

プラグインマネージャ
- Shougo/dein.vim

補完
- Shougo/neocomplete.vim
- cohama/lexima.vim

ファイル操作
- Shougo/unite.vim
- Shougo/neomru.vim
- Shougo/vimfiler

テンプレート・スニペット
- mattn/sonictemplate-vim
- Shougo/neosnippet-snippets
- Shougo/neosnippet.vim

非同期処理
- Shougo/vimproc

Git
- tpope/vim-fugitive

テキスト整形
- vim-scripts/Align
- tpope/vim-surround

プログラム実行
- thinca/vim-quickrun

コードチェック
- w0rp/ale

エディタ操作系
- ervandew/supertab
- sjl/gundo.vim
- terryma/vim-multiple-cursors

可視化
- itchyny/lightline.vim
- Yggdroot/indentLine
- Shougo/unite-outline

HTML
- mattn/emmet-vim

Python
- jmcantrell/vim-virtualenv
- davidhalter/jedi-vim
- tell-k/vim-autopep8

Rust
- justmao945/vim-clang
- rust-lang/rust.vim

Javascript
- billyvg/tigris.nvim

Toml
- cespare/vim-toml

Tex
- lervag/vimtex

Java
- artur-shaik/vim-javacomplete2

