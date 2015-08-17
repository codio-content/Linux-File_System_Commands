## Most of my directories hold more content, how do I delete them?

If stored in a parent directory, except for the `.` and `..` that all directories contain by default, any child files or directories (visible or hidden), __will be considered non-empty for the `rmdir` command.__

For non-empty directories, the `rm -r` command option comes to the rescue.

Let's remove the _icons/_ directory together with the _icon.png_ file. Remember that we are still in the `~/workspace` directory:

```
rm -r assets/icons/
```

|||definition
### Command option: `rm -r`
__Definition:__
The `rm -r` command option attempts to remove directories and files hierarchy. 

In other words, any child directories or files will be deleted.
|||