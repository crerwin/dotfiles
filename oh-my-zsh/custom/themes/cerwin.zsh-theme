local base_color="$fg[blue]"
local time_color="$fg[green]"
local host_name="%{$fg[cyan]%}"
local path_string="%{$base_color%}[%{$time_color%}%*%{$base_color%}] %~"
local prompt_string="$"
# Make prompt_string red if the previous command failed.
local return_status="%(?:%{$fg[magenta]%}$prompt_string:%{$fg[red]%}%? $prompt_string)"
PROMPT='${path_string} $(git_prompt_info) ${return_status} %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$base_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
