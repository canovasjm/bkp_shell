# bkp_shell
Shell script to filter directories and backup them into a zip. 

## Usage
Call the script and pass three arguments. 

* 1st argument is source directory, namely, where the directories to backup are.
* 2nd argument is destination directory, namely, where you want the resulting zip to be saved.
* 3rd argument is a regex to filter directories based on their name. For more details on how this works, type `man find` in your console.

## Example 

`bash backup.sh source/ destination/ f*`

This execution will zip all directories starting with `f` from the `source` directory and save the resulting zip in `destination`
