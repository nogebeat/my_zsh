autoload -U colors && colors

# Format : user@host current_directory $
PROMPT='%F{blue}%n%f@%F{cyan}%m%f:%F{yellow}%~%f %# '

# Prompt pour root
if [[ $EUID -eq 0 ]]; then
  PROMPT='%F{red}%n%f@%F{cyan}%m%f:%F{yellow}%~%f %# '
fi
