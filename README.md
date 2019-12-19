# Aliases for common commandline activities (mostly Git related, for now)
Note - most of these aliases are all ~stolen~ borrowed from [this episode](https://laracasts.com/series/git-me-some-version-control/episodes/7) from [this Laracasts series](https://laracasts.com/series/git-me-some-version-control/) about using Git. 

## Setup process
1. Clone this repository to somewhere. I recommend `C:\aliases` (so the batch files will be `C:\aliases\gs.bat` etc).

2. Add this folder to your PATH. Instructions [here](https://docs.alfresco.com/4.2/tasks/fot-addpath.html)

3. Restart your Command Prompt.

4. You can now use the aliases outlined below. Enjoy saving time typing all those un-needed characters!


## List of Aliases:

- `gs` -> git status
- `gac` -> runs `git add .` *and* `git commit -am`. 
  - **note**: the `-m` flag means you have to add a commit message. Add this in quotes after the `gac`. So, for example: 
  
  `gac "Adding readme file to explain setup process"`
  
- `gp` -> git pull
- `gpp` -> git fetch && git pull
- `nah` -> This is a nice one. It runs a `git reset --hard` and `git clean -df` 
  - The result of this is that you get your working files back to exactly as they were at the most recent commit. 
  - I often use this to experiment with something I'm not sure about. I'll make a bunch of weird / experimental changes and if it doesn't work I can just run `nah` and I'm instantly back to a sensible, stable version of the code.
