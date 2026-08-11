## Process Monitor

A Bash script that checks whether a specified process is currently running on a Linux system.

The script accepts a process name from the user, searches the current running processes, displays matching process information, and counts how many matching processes are running.

---

##  Description

The Process Monitor uses the Linux `ps` command to obtain the current list of running processes.

The user enters a process name, and the script uses `grep` to search for that process.

If the process is found, the script displays the matching process information and the number of matching processes.

If the process is not found, the script reports that the process is not running.

---

##  Features

* Accepts a process name from the user
* Checks currently running processes
* Displays matching process information
* Counts matching processes
* Reports when a process is not found
* Uses command exit status to determine whether a process was found

---

## Technologies Used

* Linux
* Ubuntu
* Bash
* `ps`
* `grep`
* `wc`
* Git
* GitHub

---

##  Project Structure

```text
Process-Monitor/
├── process-monitor.sh
└── README.md
```

---

##  How to Run

Make the script executable:

```bash
chmod +x process-monitor.sh
```

Run the script:

```bash
./process-monitor.sh
```

Enter the name of the process you want to check.

---

##  Example

### Checking a running process

```text
Enter process name
bash

Process found
    504 pts/2    00:00:00 bash
    582 pts/2    00:00:00 bash

Number of processes: 2
```

### Checking a process that is not running

```text
Enter process name
abcdef123

Process not found
Number of processes: 0
```

##  Skills Practiced

This project helped practice:

* Bash variables
* User input with `read`
* Command substitution
* `if/else` statements
* Command exit status
* Pipes (`|`)
* `ps`
* `grep`
* `wc -l`
* Executable permissions
* Bash scripting
* Linux process management

---

##  Purpose

This project is part of my Linux and Bash scripting portfolio as I prepare for a Junior Cloud Engineer role.

It demonstrates practical Linux administration skills and the ability to automate system monitoring tasks using Bash.
