if status is-interactive
    # Commands to run in interactive sessions can go here
end

function multicd
    echo cd (string repeat -n (math (string length -- $argv[1]) - 1) ../)
end
abbr --add dotdot --regex '^\.\.+$' --function multicd

set -g fish_greeting

#Aliases
alias ls="eza --color=always --git --icons=always "
alias ll="eza --color=always --git --long --all --git --icons=always"
alias v="nvim"
alias zl="zellij"

starship init fish | source
