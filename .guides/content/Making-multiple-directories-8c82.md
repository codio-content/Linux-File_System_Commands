## We can make several directories, simultaneously

Remember the `mkdir` command? Well, it accepts any number of arguments, in this case, the arguments are directory names.

We need 2 main directories for our basic web-project structure.

Verify you are currently on the workspace directory with the `pwd` command and execute:

```
mkdir css js
```

Confirm the existence of the 2 directories by comparing the `ls` output with the file tree:

```
codio ~/workspace $ mkdir css js
codio ~/workspace $ ls
css  js
```

|||definition
### Create multiple directories
__Usage:__
```
mkdir <argument> <argument>
```
__Definition:__
The `mkdir` command accepts any number of arguments referring to the directory names to be created.
|||