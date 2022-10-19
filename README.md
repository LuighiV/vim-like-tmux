# vim-like-tmux

This repo is based on this gist https://gist.github.com/tsl0922/d79fc1f8097dde660b34 from 
[tsl0922](https://github.com/tsl0922), thank you.

In addition to it, adds a script to link with config in desktop.

## Settings

Start server by default at the beginning from [Tips for tmux](https://www.tecmint.com/tips-for-tmux-terminal-sessions/#:~:text=To%20configure%20your%20terminal%20to,just%20above%20your%20aliases%20section.&text=Save%20the%20file%20and%20close,you%20open%20a%20terminal%20window.)
Add to the `~/.bash_profile` file the following lines:

```
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi
```
In case of zsh, append to `~/.zshrc`.

## Copy/paste in Linux

Thanks to [Tmux in practice](https://www.freecodecamp.org/news/tmux-in-practice-integration-with-system-clipboard-bcd72c62ff7b/)
there is some settings that should be added to enable integration with the
system clipboard.

## References

* References for key-bindings: https://github.com/tmux/tmux/wiki/Getting-Started#key-bindings
* CheatSheet for tmux: https://gist.github.com/MohamedAlaa/2961058
* Starting with tmux: https://ostechnix.com/tmux-command-examples-to-manage-multiple-terminal-sessions/
