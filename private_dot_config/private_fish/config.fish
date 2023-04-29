if status is-interactive
    # Commands to run in interactive sessions can go here
end

$HOME/scripts/ascii/select.sh (random 1 11) &

set PATH $PATH:$HOME/.local/bin

starship init fish | source
