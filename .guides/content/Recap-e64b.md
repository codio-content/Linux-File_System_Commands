## What have we learned so far?

In the previous unit, we successfully executed 6 _bash_ commands in the terminal:

1. `whoami` for getting the current user
2. `pwd` for getting the current directory
3. `ls` for listing directory contents
4. `cd` for navigating the file system
5. `mkdir` for making directories
6. `touch` for creating files

Plus a few options. Specifically the `-a` and `-l` options for the `ls` command:

1. The `ls -a` list visible and hidden directory content
2. The `ls -l` list directory content details in a vertical column layout

In the other hand, if you followed along with the `bashtest`, you were asked to combine the aforementioned `ls` command options in a single line. This means that you can execute the following:

- `ls -la`
- `ls -al`
- `ls -l -a`
- `ls -a -l`

Any of these combinations should list directory content including the __hidden content in a vertical column layout__.