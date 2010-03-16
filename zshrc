. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/prompt
. ~/.dotfiles_private

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
