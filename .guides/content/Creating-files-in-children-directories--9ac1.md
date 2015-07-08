## The `touch` command executed on parent directories

The same way as the `mkdir assets/ ...` command created the _assets_ directory with the children directories inside it: _icons, img and webfonts_ respectively, the `touch` command can perform something similar. 

Our web project is not complete yet, we need a stylesheet file, a JavaScript file and a dummy PNG icon file.

Click on the terminal, make sure you are on the `~/workspace` directory and execute:

```
touch css/styles.css js/scripts.js assets/icons/icon.png
```

Boom! Inspect the correspondent file tree directories to verify the existance of your new empty files.

The new structure should be looking like this:

```
~/workspace/
-- assets/
--- icons/
---- icon.png
--- img/
--- webfonts/
-- css/
--- style.css
-- js/
--- scripts.js
```

|||challenge
### Test your new multiple files and directories creation skills
Click on the terminal window and execute the `bashtest-2` command.
|||