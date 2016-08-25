### Hey!

This directory needs to be symlinked to `/Library/"Application Support"/"Sublime Text 3"/Packages/User` in order to have an effect.

```sh
# don't forget to move any other files out of that directory first, with
$ cp -r ~/Library/"Application Support"/"Sublime Text 3"/Packages/User/* sublime

# then delete the old User directory
$ rm -r ~/Library/"Application Support"/"Sublime Text 3"/Packages/User/

# finally symlink this directory to hook it up!
$ ln -s sublime ~/Library/"Application Support"/"Sublime Text 3"/Packages/User
```
