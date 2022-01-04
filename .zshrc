autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats ' %F{cyan}GIT (%b)%f'

setopt PROMPT_SUBST
PROMPT='%T %F{cyan}%n%f@%F{yellow}%m%f %F{green}[${PWD/#$HOME/~}]%f${vcs_info_m$
╰─ %# '
