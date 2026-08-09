# Linux User Management Tool

A Bash script that automates common Linux user and group management tasks.

## Project Overview

This project demonstrates how Bash scripting can be used to automate basic Linux system administration tasks.

The script checks whether a user exists, creates the user when necessary, manages a Linux group, adds the user to the group, sets a password for newly created users, and verifies group membership.

## Features

* Checks whether a Linux user exists
* Creates a new user with a home directory when needed
* Sets a password for newly created users
* Checks whether a group exists
* Creates the group when needed
* Adds the user to the group
* Prevents unnecessary duplicate group membership operations
* Checks command exit status
* Verifies that the user belongs to the required group

## Technologies Used

* Linux
* Bash
* Ubuntu/WSL
* Git & GitHub

## Commands and Concepts Practiced

* `id`
* `useradd`
* `passwd`
* `getent`
* `groupadd`
* `usermod`
* `groups`
* `grep`
* `sudo`
* `if / else`
* Variables
* Exit status `$?`
* Pipes `|`
* `grep -q`
* Output redirection
* `/dev/null`

## How to Run

Make the script executable:

```bash
chmod +x user-management.sh
```

Run the script:

```bash
./user-management.sh
```

The script may request administrator privileges using `sudo`.

## Example Output

```text
User already exists.
Group already exists.
User is already a member of the group.
Verification successful: intern belongs to cloud-team.
```

When a new user is created, the script will also prompt for a password.

## What I Learned

Through this project, I practiced using Bash to automate Linux system administration tasks.

I learned how to:

* Work with Linux users and groups
* Use conditional statements to make scripts respond to system conditions
* Check command success using exit statuses
* Use pipes to combine Linux commands
* Search command output with `grep`
* Redirect unwanted command output
* Build safer and more reliable automation scripts
* Verify that an operation completed successfully

## Project Structure

```text
User-Management-Tool/
├── user-management.sh
└── README.md
```
# Linux User Management Tool

A Bash script that automates common Linux user and group management tasks.

## Project Overview

This project demonstrates how Bash scripting can be used to automate basic Linux system administration tasks.

The script checks whether a user exists, creates the user when necessary, manages a Linux group, adds the user to the group, sets a password for newly created users, and verifies group membership.

## Features

* Checks whether a Linux user exists
* Creates a new user with a home directory when needed
* Sets a password for newly created users
* Checks whether a group exists
* Creates the group when needed
* Adds the user to the group
* Prevents unnecessary duplicate group membership operations
* Checks command exit status
* Verifies that the user belongs to the required group

## Technologies Used

* Linux
* Bash
* Ubuntu/WSL
* Git & GitHub

## Commands and Concepts Practiced

* `id`
* `useradd`
* `passwd`
* `getent`
* `groupadd`
* `usermod`
* `groups`
* `grep`
* `sudo`
* `if / else`
* Variables
* Exit status `$?`
* Pipes `|`
* `grep -q`
* Output redirection
* `/dev/null`

## How to Run

Make the script executable:

```bash
chmod +x user-management.sh
```

Run the script:

```bash
./user-management.sh
```

The script may request administrator privileges using `sudo`.

## Example Output

```text
User already exists.
Group already exists.
User is already a member of the group.
Verification successful: intern belongs to cloud-team.
```

When a new user is created, the script will also prompt for a password.

## What I Learned

Through this project, I practiced using Bash to automate Linux system administration tasks.

I learned how to:

* Work with Linux users and groups
* Use conditional statements to make scripts respond to system conditions
* Check command success using exit statuses
* Use pipes to combine Linux commands
* Search command output with `grep`
* Redirect unwanted command output
* Build safer and more reliable automation scripts
* Verify that an operation completed successfully

## Project Structure

```text
User-Management-Tool/
├── user-management.sh
└── README.md
```
