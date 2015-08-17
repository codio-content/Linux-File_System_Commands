## Single files can be deleted too

We realize that we don’t need the _README.md_ file, so we want to remove it.

Remove a single file from your `~/workspace` directory:

```
rm README.md
```

Listing all the `~/workspace` visible and hidden files and directories gives us the following output:

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
```

|||definition
### Command: `rm`
__Definition:__
The `rm` command removes files and non-empty directory entries.
|||

|||info
### The `ls -al` command lists additional hidden files

Additional files and directories like the `.git`, `.guides` and `.gitignore`, provide configuration for Codio courses, this is why they are omitted in the code-block examples.
|||