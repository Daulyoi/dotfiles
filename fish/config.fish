if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='eza --icons'
alias la='eza -a --icons'
alias ll='eza -l --header --group-directories-first --icons'
alias lla='eza -la --header --group-directories-first --icons'
alias lt='eza --tree --icons'
alias zola='flatpak run org.getzola.zola'
alias tm='tmux'

~/.local/bin/mise activate fish | source

# Added by Antigravity CLI installer
set -gx PATH "/home/daul/.local/bin" $PATH

# For Opencode editor
set -gx EDITOR hx

# GHCR PAT
set -gx GHCR_PAT abcdefghijklmnopqrstuvwxyz

starship init fish | source

# opencode
fish_add_path /home/daul/.opencode/bin
set -Ux LIBVIRT_DEFAULT_URI 'qemu:///system'
