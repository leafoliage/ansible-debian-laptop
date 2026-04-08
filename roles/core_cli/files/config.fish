set -gx EDITOR vim
set -gx TERM xterm-256color

if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source
