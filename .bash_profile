#xdg
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

#dot
export DOT_REPO=https://github.com/jyomu/dotfiles.git
export DOT_DIR=~/.dotfiles
export DOT_SCR=~/.dot

#golang settings
export GOPATH="$HOME/.go"
export GOBIN="$GOPATH/bin"
export PATH="$GOBIN:$PATH"
export GO15VENDOREXPERIMENT=1

#rustup setting
export PATH="$HOME/.cargo/bin:$PATH"

#python setting
export PATH="$HOME/.local/bin:$PATH"

test -r ~/.bashrc && . ~/.bashrc

#npm global dir setting
export PATH=~/.npm-global/bin:$PATH

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

#use fish-shell
if which fish &> /dev/null;then
	exec fish
fi


