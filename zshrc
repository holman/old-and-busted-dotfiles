. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
. ~/.zsh/prompt
. ~/.dotfiles_private
. `brew --prefix`/etc/grc.bashrc

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc
