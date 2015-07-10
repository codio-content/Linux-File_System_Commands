## We still need the web project assets directory

Where are the images, webfonts and icons of our basic web project intended to be stored? 

We need a third directory in our workspace folder, this time it needs to contain 3 more directories inside it:

```
~/workspace/
-- assets/
--- icons/
--- img/
--- webfonts/
-- css/
-- js/
```

Ready! Set! Go!

Click on your terminal window and inside the _workspace_ directory,  execute:

```
mkdir assets assets/icons assets/img assets/webfonts
```

|||warning
### Create the empty parent directory first
Be aware that __the first argument of the `mkdir` command must be the empty _assets/_ directory__ which will contain the children directories, if the _assets/_ directory does not exist, you'll get the following error:

```
mkdir: cannot create directory `assets/icons': No such file or directory
```

|||