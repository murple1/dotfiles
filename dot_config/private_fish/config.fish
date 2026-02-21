if status is-interactive

#plugins/drop-ins
zoxide init fish | source

fastfetch
# Commands to run in interactive sessions can go here
end

starship init fish | source
