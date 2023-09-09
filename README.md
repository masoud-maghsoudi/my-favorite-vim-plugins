# Introduction

I have listed my favorite plugins for vim editor specified as below:

[vim-plug](https://github.com/junegunn/vim-plug) - A minimalist Vim plugin manager.

[vim-sensible](https://github.com/tpope/vim-sensible) - Think of sensible.vim as one step above 'nocompatible' mode: a universal set of defaults that (hopefully) everyone can agree on.

[NERDTree](https://github.com/scrooloose/nerdtree/) - The NERDTree is a file system explorer for the Vim editor. Using this plugin, users can visually browse complex directory hierarchies, quickly open files for reading or editing, and perform basic file system operations.

[python-mode](https://github.com/python-mode/python-mode) - Python-mode is a Vim plugin that magically converts Vim into a Python IDE.

[auto-pairs](https://github.com/jiangmiao/auto-pairs) - Insert or delete brackets, parens, quotes in pair.

[vim-ansible](https://github.com/pearofducks/ansible-vim) - This is a vim syntax plugin for Ansible 2.x, it supports YAML playbooks, Jinja2 templates, and Ansible's hosts files.

[vim-terraform](https://github.com/hashivim/vim-terraform) - This plugin adds a `:Terraform` command that runs terraform, with tab completion
of subcommands.
It also sets up `*.hcl`, `*.tf`, `*.tfvars`, `.terraformrc` and `terraform.rc`
files to be highlighted as HCL and `*.tfstate` as JSON.

[vim-airline](https://github.com/vim-airline/vim-airline) - Lean & mean status/tabline for vim that's light as air.

[vim-airline-theme](https://github.com/vim-airline/vim-airline-themes) - fficial theme repository for [vim-airline](https://github.com/vim-airline/vim-airline).

[iceberg.vim](https://github.com/cocopon/iceberg.vim) - Iceberg is well-designed, bluish color scheme for Vim and Neovim.

[gruvbox](https://github.com/morhetz/gruvbox) - gruvbox is heavily inspired by [badwolf](https://github.com/sjl/badwolf), [jellybeans](https://github.com/nanotech/jellybeans.vim) and [solarized](https://github.com/altercation/solarized).

## Installation

### Linux

[vim-plug](https://github.com/junegunn/vim-plug) is a vim plugin manager which is required to install other plugins. So at first, you need to install it via [installation guide](https://github.com/junegunn/vim-plug#installation) and backup your currnet .vimrc file:

```sh
mv ~/.vimrc ~/.vimrc.backup
```

and then clone the new .vimrc file from repo in the home directory of user:

```sh
curl -fLo ~/.vimrc \
    https://raw.githubusercontent.com/masoud-maghsoudi/my-favorite-vim-plugins/main/.vimrc
```

Finally, open vim on your machine and insert the command below in vim normal mode:

```vim
:PlugInstall
```
