### Custom bashrc! Whooo

## Aliases
alias ls='ls -GFh' # where G=color, F=filetypes, h=human-readable
alias npmls='npm ls -g --depth=0'

## Git
. ~/dotfiles/git-completion.bash
. ~/dotfiles/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

## Homebrew
export HOMEBREW_NO_ANALYTICS=1

## Prompt
_emot() { if [[ $? -eq 0 ]]; then echo ":]"; else echo ":["; fi }
export PS1='$(_emot) $(__git_ps1 "(%s) ")\$ '

## Vagrant
# Disable shared folder symlinks by default
#VAGRANT_DISABLE_VBOXSYMLINKCREATE=1
