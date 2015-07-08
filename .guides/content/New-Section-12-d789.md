## Most of my directories have more content, how do I delete them?

Except for the `.` and `..` that all directories contain by default, any children file or directory, visible or hidden, will be considered non-empty for the `rmdir` command.

In order to delete files and non-empty directories, the `rm` command comes to the rescue.

We realized that we don't need the README.md file yet, so why having it there?

Remove a single file from your `~/workspace` directory:

```
rm README.md
```

Lets remove the _icons/_ directory together with the _icon.png_ file. Remember that we are still the `~/workspace` directory:

```
rm -r assets/icons/
```