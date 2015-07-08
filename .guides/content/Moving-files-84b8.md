## Simplifying things

We realized that our web project directory structure is to complex for just a simple static website. 

We might need to move the `css/styles.css` file to the `~/workspace` directory.

Click on your terminal window and execute:

```
mv css/styles.css ~/workspace
```

|||definition
### Command: `mv <source> <destination>`
__Definition:__
The `mv` command moves each file or directory named by a __source__ argument to a destination directory named by the __directory__ argument.

|||

```
codio ~/workspace $ ls
assets  css  index.html  styles.css
```

Remove the empty _css/_ directory as it is no longer required, and list your `~/workspace` directory to confirm that the _styles.css_ file has been moved:

```
codio ~/workspace $ rmdir css
codio ~/workspace $ ls
assets index.html styles.css
```