## Our web project won't require the _webfonts/_ directory

We realized that we are not going to be using webfonts so the `assets/webfonts/` directory is useless.

Delete the `assets/webfonts/` folder:

```
rmdir assets/webfonts
```

|||definition
### Command: `rmdir`
__Description:__
The `rmdir` utility _removes directories'_ entries specified by each argument. 

As the majority of _bash_ commands, `rmdir` arguments are processed in the order given.

__NOTE__: The `rmdir` works only for __empty directories__.
|||

`ls` the _assets/_ directory to confirm the deletion of the _webfonts/_ directory: 

```
codio ~/workspace $ ls assets/
icons  img
```