set -g fish_greeting

if status is-interactive
end

# List Directory
alias l='eza -lh  --icons=auto' # long list
alias ls='eza --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -lhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree
alias v='nvim'
alias i='paru -S'
alias pi='sudo pacman -S'
alias s="paru -Ss"
alias ps="pacman -Ss"
alias r='paru -R'
alias cd='z'
alias ff='fastfetch'
alias ca="chezmoi add"
alias ce="chezmoi edit"
alias cdi="chezmoi diff"
alias cva="chezmoi -v apply"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push -u origin main"
alias c="clear"
alias t="tmux"
alias ta="tmux attach"
alias tl="tmux ls"
alias tk="tmux kill-server"
alias zl="zellij --layout compact"

# Handy change dir shortcuts
abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

# Add ~/.local/bin/ to $PATH
set -U fish_user_paths /home/tushar/.local/bin/ $fish_user_paths


# Add dotfiles to fzf.fish
#set fzf_fd_opts --hidden

# Search Directory in fzf.fish open the current file in neovim
set fzf_directory_opts --bind "ctrl-o:execute(nvim {} &> /dev/tty)"

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
abbr mkdir 'mkdir -p'

zoxide init fish | source
starship init fish | source
