## Our web project directory structure is back. List its content!

The same way we can make directories and files from a parent directory, in this case the `~/workspace/` directory, we may want to list directory content without having to "`cd`" into it.

Make sure you are on the `~/workspace/` directory and try out these `ls` commands:

```
ls assets/
```

```
ls -l assets/icons/
```

```
ls -al js/
```

Lets review the terminal outputs respectively:

__Simple list output of the *assets/* directory with no options__

```
codio ~/workspace $ ls assets/
icons  img  webfonts
```

__Vertical column layout for the *assets/icons/* directory with file details__

```
codio ~/workspace $ ls -l assets/icons/
-rw-rw-r-- 1 codio codio 0 Jul  8 01:36 icon.png
```

__Vertical column layout for the *js/* directory with visible and hidden files' details__

```
codio ~/workspace $ ls -al js/
drwxrwxr-x 2 codio codio  23 Jul  8 01:36 .
drwxr-xr-x 7 codio codio 129 Jul  8 02:11 ..
-rw-rw-r-- 1 codio codio   0 Jul  8 01:36 scripts.js
```