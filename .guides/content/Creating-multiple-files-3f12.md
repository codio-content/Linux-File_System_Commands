## Our basic web project needs files

Similar to the `mkdir` command, the `touch` command accepts any number of arguments referring to the file name to be created. 

Let's add 4 empty files to our web project directory simultaneously.

Make sure you are on the _workspace_ directory and execute the following: 

```
touch index.html README.md .hidden-file-1 .hidden-file-2
```

Make sure the files were created by listing the _workspace_ directory content, this time with the `ls -al` option to get a cleaner output:

```
codio ~/workspace $ ls -al
drwxr-xr-x  7 codio codio 4096 Jul  8 16:38 .
drwxr-xr-x 23 codio codio 4096 Jul  7 18:36 ..
drwxrwxr-x  4 codio codio   28 Jul  8 15:39 assets
drwxrwxr-x  2 codio codio   23 Jul  8 01:36 css
-rw-rw-r--  1 codio codio    0 Jul  8 16:38 .hidden-file-1
-rw-rw-r--  1 codio codio    0 Jul  8 16:38 .hidden-file-2
-rw-rw-r--  1 codio codio    0 Jul  8 01:26 index.html
drwxrwxr-x  2 codio codio   23 Jul  8 01:36 js
-rw-rw-r--  1 codio codio    0 Jul  8 01:26 README.md
```

|||definition
### Create multiple files
__Usage:__
```
touch <argument> <argument>
```
__Definition:__
The `touch` command accepts any number of arguments referring to the file names to be created.
|||