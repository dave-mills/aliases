# Aliases for common commandline activities (mostly Git related, for now)
Note - most of these aliases are all ~stolen~ borrowed from [this episode](https://laracasts.com/series/git-me-some-version-control/episodes/7) from [this Laracasts series](https://laracasts.com/series/git-me-some-version-control/) about using Git.


## Setup process

This assumes you use PowerShell or Command Prompt as your shell in Windows.

1. Clone this repository to somewhere. I recommend `C:\aliases` (so the batch files will be `C:\aliases\gs.bat` etc).
2. Add this folder to your PATH. Instructions [here](https://linuxhint.com/add-directory-to-path-environment-variables-windows/)
3. Restart your terminal.
4. You can now use the aliases outlined below. Enjoy saving time typing all those un-needed characters!



## List of Aliases:

### Git related ones

- `gs` -> git status
- `gac` -> runs `git add .` *and* `git commit -am`.
  - **note**: the `-m` flag means you have to add a commit message. Add this in quotes after the `gac`. So, for example:

  `gac "Adding readme file to explain setup process"`

- `gpp` -> git fetch && git pull
- `nah` -> This is a nice one. It runs a `git reset --hard` and `git clean -df`
  - The result of this is that you get your working files back to exactly as they were at the most recent commit.
  - Great for experimenting with something - with this you can try things out, break stuff and then immediately get back to a known, working version of the code.
- `glog` -> This alias is for a long, complex git log command that gives you a nicely formatted list of commits in your terminal. Highly recommended if you like to see your braches in nice ascii art :-)


### Other helper aliases

- `cfresh` -> useful for fixing Composer issues. It:
  - deletes the vendor folder;
  - deletes the composer lock file;
  - runs composer install.

- `rdb` -> a multipurpose mysql database  management tool:
  - Run it with 1 argument to create/recreate a database table locally. e.g: `rdb testing`. 
    - If `testing` already exists, it will be emptied. 
    - If it does not, a new database `testing` will be created. 
  - Run it with 2 arguments to create a fresh database *and then* restore from a given mysql dump file. E.g: `rdb testing \path\to\test.sql` will give you a `testing` database with the contents of `test.sql`. 



