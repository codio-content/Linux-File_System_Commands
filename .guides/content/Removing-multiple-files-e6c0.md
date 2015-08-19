## The `rm` command combo

We still have some hidden files in the `~/workspace` directory that are not required.

Delete multiple visible and hidden files by executing:

```
rm .hidden-file-1 .hidden-file-2
```

List your cleaner _workspace_ directory:

```
codio ~/workspace $ ls -al
drwxr-xr-x  7 codio codio 4096 Jul  8 16:38 .
drwxr-xr-x 23 codio codio 4096 Jul  7 18:36 ..
drwxrwxr-x  4 codio codio   28 Jul  8 15:39 assets
drwxrwxr-x  2 codio codio   23 Jul  8 01:36 css
-rw-rw-r--  1 codio codio    0 Jul  8 01:26 index.html
drwxrwxr-x  2 codio codio   23 Jul  8 01:36 js
drwxrwxr-x  2 codio codio   23 Jul  8 01:36 test-website
```