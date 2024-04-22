# # This commmand runs the TMUX by default on fish terminal and when exited takes you back to the windows temrinal
# if not set -q TMUX
#     if test "$TERM_PROGRAM" = "fish"
#         set default_session (tmux list-sessions -F "#S" 2>/dev/null | grep -v "attach")
#         if test -n "$default_session"
#             exec tmux attach-session -t "$default_session"
#         end
#     else
#         set -g -x FISH_TMUX_INIT_SESSION (random)
#         tmux new-session -d -s "$FISH_TMUX_INIT_SESSION"
#         exec tmux attach-session -t "$FISH_TMUX_INIT_SESSION"
#     end
# end

alias ls="exa --sort type --icons"
alias ll="exa --long --sort type --header --icons"
alias lt="exa --tree --level=2 --icons"
alias ...="cd ../../"
alias ..="cd ../"
alias jl="jupyter lab"

alias wezterm="wezterm.exe"
