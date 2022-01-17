# Really awesome ZSH

# Enable colors
autoload -U colors && colors

# Enable completions
autoload -U compinit
compinit

# Enable command corrections
setopt correctall

# vi mode
bindkey -v
export KEYTIMEOUT=1

# Cool prompt
PROMPT='%{%F{blue}%}['
PROMPT+='%{%B%F{51}%}%n'
PROMPT+='%{%F{magenta}%}@'
PROMPT+='%{%F{cyan}%}%m'
PROMPT+='%{%b%F{blue}%}] ['
PROMPT+='%{%B%F{red}%}%~'
PROMPT+='%{%b%F{blue}%}] '
PROMPT+='%{%F{green}%}%(?..[%?] )'
PROMPT+='%{%F{red}%}%# '
prompt+='%{%F{white}%}'

export PATH="/opt/homebrew/opt/python@3.10/Frameworks/Python.framework/Versions/3.10/bin:/opt/homebrew/opt/python@3.10/bin:$PATH"
alias py="python3"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
