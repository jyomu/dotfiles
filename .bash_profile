#xdg
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

#dot
export DOT_REPO=https://github.com/jyomu/dotfiles.git
export DOT_DIR=~/.dotfiles
export DOT_SCR=~/.dot

if [ -e "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi
