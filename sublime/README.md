### Hey!

This file should *more than likely* be symlinked to `/Library/"Application Support"/"Sublime Text 3"/Packages/User`

```sh
# don't forget to move any other files out of that directory first, with
$ cp -r /Library/"Application Support"/"Sublime Text 3"/Packages/User/* {this-repo-path}/sublime/*

# then delete the old User directory
$ rm -r /Library/"Application Support"/"Sublime Text 3"/Packages/User/

# finally symlink this directory to hook it up!
$ ln -s {this-repo-path}/sublime /Library/"Application Support"/"Sublime Text 3"/Packages/User
```
