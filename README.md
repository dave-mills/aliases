# Aliases for common commandline activities (mostly Git related, for now)
Note - most of these aliases are all ~stolen~ borrowed from [this episode](https://laracasts.com/series/git-me-some-version-control/episodes/7) from [this Laracasts series](https://laracasts.com/series/git-me-some-version-control/) about using Git.


## Setup process
Clone this repository to somewhere. I recommend `C:\aliases` (so the batch files will be `C:\aliases\gs.bat` etc).

The other steps depend on whether you use Command Prompt, or some form of bash (e.g. Git Bash).

### If you use Command Prompt:

2. Add this folder to your PATH. Instructions [here](https://docs.alfresco.com/4.2/tasks/fot-addpath.html)
3. Restart your Command Prompt.
4. You can now use the aliases outlined below. Enjoy saving time typing all those un-needed characters!

### If you use Git Bash terminal:

1. Check if you already havea .bashrc file:
  - Open Git Bash (or your bash terminal of choice);
  - Run `cd` to go to your home folder
  - Run `ls .bashrc`. If the file exists, it will be listed. Otherwise, you will get an error to say it cannot find the file or folder.

#### If you do not have a .bashrc file:
2. Copy the .bashrc file from this repository and put it in your home folder.

#### If you do have a .bashrc file:
3. Open `.bashrc` in your favourite text editor.
4. Paste in the contents of the .bashrc file from this repository.


## List of Aliases:

### Standard ones

- `gs` -> git status
- `gac` -> runs `git add .` *and* `git commit -am`.
  - **note**: the `-m` flag means you have to add a commit message. Add this in quotes after the `gac`. So, for example:

  `gac "Adding readme file to explain setup process"`

- `gp` -> git pull
- `gpp` -> git fetch && git pull

### Really nice ones:
- `nah` -> This is a nice one. It runs a `git reset --hard` and `git clean -df`
  - The result of this is that you get your working files back to exactly as they were at the most recent commit.
  - I often use this to experiment with something I'm not sure about. I'll make a bunch of weird / experimental changes and if it doesn't work I can just run `nah` and I'm instantly back to a sensible, stable version of the code.
- `glog` -> This alias is for a long, complex git log command that gives you a nicely formatted list of commits in your terminal. Highly recommended if you like to see your braches in nice ascii art :-)