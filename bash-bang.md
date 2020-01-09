# Help Bash Help You

Typing is one of the biggest sources of headache when using the terminal.
Typing out long filenames is tedious and error prone.
Retyping commands over and over again with slight modifications compounds the problem.
Fortunately, Bash provides a few features that can drastically reduce the amount of repetitive typing required of you.
Probably the most basic and most helpful of these is tab completion.
But Bash provides several additional ways to reduce repetitive typing, most of which involve re-using arguments or entire commands from your terminal history.


## History 101: simple browse and search

- \[↑\] and \[↓\] keys
- `history` command
    - combine with `grep`
- \[Ctrl\] + \[r\] search
    - enter to re-execute command
    - \[←\] or \[→\] to edit


## Intermediate History: Bash bang variables

- `!!`: entire previous command
- `!$`: last argument of previous command
- `!^`: first argument of previous command
- `!*`: all arguments from the previous command (except for the program/script)
- `!:i`: i<sup>th</sup> argument from the previous command
- `!-n`: repeat the command n places back in your history



## History Capstone: advanced Bash bang combos

- `!:i-j`: range of arguments from the previous command
- `!-n:i`: n commands back in history, i<sup>th</sup> argument
- `!-n:i-j`: n commands back in history, range of arguments
- `!:s/find/replace`: previous command, replacing `find` with `replace`
