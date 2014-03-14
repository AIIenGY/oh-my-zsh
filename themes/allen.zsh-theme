#copy from gentoo.zsh-theme
function prompt_char {
	if [ $UID -eq 0 ]; then echo "#"; else echo $; fi
}

PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[magenta]%}%n@)%m %{$fg_bold[blue]%}%(!.%1~.%~)
%_$(prompt_char)%{$reset_color%} '
RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
