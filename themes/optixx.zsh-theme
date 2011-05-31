# ------------------------------------------------------------------------------
#          FILE:  optixx.zsh-theme
#   DESCRIPTION:  oh-my-zsh theme file.
#        AUTHOR:  David Voswinkel (david@optixx.org)
#       VERSION:  1.0.0
#    SCREENSHOT:
# ------------------------------------------------------------------------------

if [[ -n $SUDO_USER ]] ; then
    PROMPT='[%{$fg[red]%}%n%{$reset_color%}@%{$fg[red]%}%m%{$reset_color%}] %{$fg[magenta]%}%3c%{$reset_color%} %# '
else
    PROMPT='[%{$fg[blue]%}%n%{$reset_color%}@%{$fg[green]%}%m%{$reset_color%}] %{$fg[magenta]%}%3c%{$reset_color%} $(git_prompt_info) %# '
fi 
RPROMPT='[%{$fg[blue]%}%!%{$reset_color%}]'
ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}●"
ZSH_THEME_GIT_PROMPT_CLEAN=""

