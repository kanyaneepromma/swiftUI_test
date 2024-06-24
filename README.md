Sure, here is a concise summary of essential Git commands:

### Configuration
- `git config --global user.name "Your Name"`: Set your username.
- `git config --global user.email "your.email@example.com"`: Set your email.
- `git config --global core.editor "code --wait"`: Set your default editor (e.g., VSCode).

### Repository Management
- `git init`: Initialize a new Git repository.
- `git clone <repository_url>`: Clone a repository from a URL.

### Basic Workflow
1. **Stage and Commit Changes**
   - `git status`: Show the status of changes.
   - `git add <file>`: Stage a specific file.
   - `git add .`: Stage all changes.
   - `git commit -m "Commit message"`: Commit staged changes with a message.

2. **Branching**
   - `git branch`: List all branches.
   - `git branch <branch_name>`: Create a new branch.
   - `git checkout <branch_name>`: Switch to a branch.
   - `git checkout -b <branch_name>`: Create and switch to a new branch.
   - `git merge <branch_name>`: Merge a branch into the current branch.

3. **Synchronization**
   - `git pull`: Fetch and merge changes from the remote repository.
   - `git push`: Push changes to the remote repository.
   - `git push -u origin <branch_name>`: Push a new branch and set the remote as upstream.

### Inspecting History
- `git log`: View commit history.
- `git log --oneline`: View commit history in a condensed form.
- `git diff`: Show changes between commits, branches, or working directory changes.

### Undoing Changes
- `git reset <file>`: Unstage a staged file.
- `git reset --hard <commit>`: Reset the working directory to a specific commit (destructive).
- `git revert <commit>`: Create a new commit that undoes changes from a specific commit.

### Remote Repositories
- `git remote add origin <repository_url>`: Add a remote repository.
- `git remote -v`: List remote repositories.

### Tagging
- `git tag <tag_name>`: Create a new tag.
- `git push origin <tag_name>`: Push a tag to the remote repository.

### Stashing
- `git stash`: Stash changes in the working directory.
- `git stash apply`: Reapply stashed changes.
- `git stash pop`: Apply and remove stashed changes.

These commands cover the basic and most commonly used functionalities in Git for managing your source code.
