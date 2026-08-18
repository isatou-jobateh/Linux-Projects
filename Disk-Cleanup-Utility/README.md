#  Disk Cleanup Utility

A Bash script that helps identify and remove large files from a specified Linux directory.

The script checks the directory, displays its disk usage, finds files larger than 8 KB, and asks the user whether those files should be deleted.

##  Purpose

This project was created to practice Bash scripting, Linux file management, conditional statements, command substitution, and safe file cleanup.

##  Features

* Accepts a directory from the user
* Checks whether the directory exists
* Displays directory disk usage
* Finds files larger than 8 KB
* Handles directories with no large files
* Displays files found for cleanup
* Asks for confirmation before deleting
* Deletes large files when the user confirms
* Leaves files untouched when the user chooses `no`
* Checks whether deletion was successful

## Commands and Concepts

* `du -sh`
* `find`
* `rm`
* `read`
* `if / else`
* Nested conditions
* `[ -d ]`
* `[ -z ]`
* Command substitution `$(...)`
* Pipes and command output
* Exit status `$?`
* Variables
* Bash scripting

##  How to Run

Make the script executable:

```bash
chmod +x disk-cleanup.sh
```

Run the script:

```bash
./disk-cleanup.sh
```

Enter the directory you want to check when prompted.

##  Testing

A dedicated test directory was created to safely test the cleanup functionality.

The script was tested with:

* An existing directory
* A directory that does not exist
* A directory containing large files
* A directory containing no large files
* Choosing `yes` to delete large files
* Choosing `no` to leave files untouched

##  Project Structure

```text
Disk-Cleanup-Utility/
├── disk-cleanup.sh
└── README.md
```

##  Skills Demonstrated

This project demonstrates practical Linux file management, Bash conditional logic, command substitution, file searching, user confirmation, and exit-status checking.

It is part of my Linux Projects portfolio while preparing for a Junior Cloud Engineer role.

###  Author

**Isatou Jobateh (Aisha)**

Learning Linux, AWS, Python, Git, Docker, Terraform, and Cloud Engineering through hands-on projects.

