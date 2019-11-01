#
# ~/.bashrc
#

if [ -z "$ENV_DEFINED" ]; then
	export ENV_DEFINED=true
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
	export RUST_BACKTRACE=1
	export PATH="$HOME/.cargo/bin:$PATH"

	#python setting
	export PATH="$HOME/.local/bin:$PATH"

	#npm global dir setting
	export PATH=~/.npm-global/bin:$PATH

	#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
	export SDKMAN_DIR="/home/jyomu/.sdkman"
	[[ -s "/home/jyomu/.sdkman/bin/sdkman-init.sh" ]] && source "/home/jyomu/.sdkman/bin/sdkman-init.sh"
fi

#bash settings
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#use fish-shell
# if (which fish &> /dev/null;) && [ -z "$FISH_IS_LAUNCHED" ];then
# 	export FISH_IS_LAUNCHED=true
# 	exec fish
# fi

