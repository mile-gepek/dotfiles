if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

starship init fish | source

# Hermes Agent command
fish_add_path "$HOME/.local/bin"
