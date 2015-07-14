## The `touch` command executed on parent directories

The same way as the `mkdir assets/ ...` command created the _assets_ directory with the children directories inside it: _icons, img and webfonts_ respectively, the `touch` command can perform something similar. 

Our web project is not complete yet, we need a stylesheet file, a JavaScript file and dummy PNG files.

Click on the terminal, make sure you are on the `~/workspace` directory and execute:

```
touch css/styles.css js/scripts.js assets/icons/icon.png assets/img/logo.png
```

Boom! Inspect the correspondent file tree directories to verify the existance of your new empty files.

The new structure should be looking like this:

```
~/workspace/
-- assets/
--- icons/
---- icon.png
--- img/
---- logo.png
--- webfonts/
-- css/
--- style.css
-- js/
--- scripts.js
- index.html
- README.md
```

|||warning
### Create the empty parent directory first
Similar to the `mkdir` error we get when parent directories are not yet created, the `touch` command outputs an error when the parent directory of a new children file is non-existent:

```
touch: cannot touch `directory/file.txt': No such file or directory
```

|||