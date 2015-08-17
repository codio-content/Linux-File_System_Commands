## The `rm` can be powerful but also very dangerous

Fortunately, the `rm -i` option was designed to prompt the user for confirmation. 

Combine the `rm -i` and the `rm -r` option to remove the _js/_ directory. 

Make sure you are on the `~/workspace` directory:

```
rm -ir js
```

For each directory or file, __you will be prompted for confirmation__. 
Type `y` for _yes_ or `n` for _no_ accordingly.

|||definition
### Command option: `rm -i`
__Definition:__
The `rm -i` command option requests confirmation before attempting to remove each file or directory.
|||