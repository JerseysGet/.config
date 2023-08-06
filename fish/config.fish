if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting # remove startup prompt
    bind \t accept-autosuggestion
    starship init fish | source
    zoxide init fish | source
end

set PATH "$PATH:/home/Faisal/.cargo/bin"
