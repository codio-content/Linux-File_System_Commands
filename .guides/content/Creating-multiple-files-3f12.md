## Our basic web project needs files

Similar to the `mkdir` command, the `touch` command accepts any number of arguments referring to the file name to be created. 

Lets add 2 empty files to our web project directory simultaneously.

Make sure you are on the _workspace_ directory and execute the following: 

```
touch index.html README.md
```

Make sure the files were created by listing the _workspace_ directory content, this time with the `ls -l` option to get a cleaner output:

```
codio ~/workspace $ ls -l
drwxrwxr-x 5 codio codio 43 Jul  8 01:00 assets
drwxrwxr-x 2 codio codio  6 Jul  8 00:36 css
-rw-rw-r-- 1 codio codio  0 Jul  8 01:26 index.html
drwxrwxr-x 2 codio codio  6 Jul  8 00:36 js
-rw-rw-r-- 1 codio codio  0 Jul  8 01:26 README.md
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