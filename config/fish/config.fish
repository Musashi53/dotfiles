if status is-interactive
    # Commands to run in interactive sessions can go here
end

source ~/.config/fish/fish_aliases

set fish_greeting

starship init fish | source
source /opt/asdf-vm/asdf.fish
