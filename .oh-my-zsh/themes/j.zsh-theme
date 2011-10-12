#
# PROMPT
#
PROMPT_STYLE='%{$fg[red]%}❤ '
PROMPT_BRACKET_BEGIN='%{$fg[white]%}['
PROMPT_HOST='%{$fg[red]%}%m'
PROMPT_SEPARATOR='%{$reset_color%}:'
PROMPT_DIR='%{$fg[blue]%}%~'
PROMPT_BRACKET_END='%{$fg[white]%}]'

PROMPT_USER='%{$fg[magenta]%}%n'
PROMPT_SIGN='%{$reset_color%}%#'

GIT_PROMPT_INFO='$(git_prompt_info)'

# My current prompt looks like:
# [host:current_dir] (git_prompt_info)
# [username]%
PROMPT="${PROMPT_STYLE}${PROMPT_BRACKET_BEGIN}${PROMPT_HOST}${PROMPT_SEPARATOR}${PROMPT_DIR}${PROMPT_BRACKET_END}${GIT_PROMPT_INFO} "

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}%{$_reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ⚡ƉȉɌŦӋ%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%} ♥%{$reset_color%}"
