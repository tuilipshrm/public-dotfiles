if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set fishrc nano ~/.config/fish/config.fish

starship init fish | source