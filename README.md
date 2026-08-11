#  Linux Projects Portfolio

Welcome to my Linux Projects repository!

This repository documents my hands-on Linux and Bash scripting projects as I prepare for a Junior Cloud Engineer role.

Each project focuses on solving practical Linux administration tasks while improving my Bash scripting and automation skills.

---

##  Repository Structure

```text
Linux-Projects/
│
├── System-Health-Check/
├── Backup-Automation/
├── Log-File-Analyzer/
├── User-Management-Tool/
├── Process-Monitor/
└── README.md
```

---

# Completed Projects

## 1.  System Health Check

A Bash script that monitors basic system health information.

### Features

* Displays hostname
* Displays system uptime
* Displays memory usage
* Displays disk usage
* Displays running processes

### Skills

* Bash variables
* Command substitution
* `hostname`
* `uptime`
* `free`
* `df`
* `ps`

---

## 2. Backup Automation

A Bash script that automatically creates a dated backup folder and copies files into it.

### Features

* Creates backup folders automatically
* Uses the current date for backup folders
* Copies files safely
* Checks whether required directories exist
* Displays success and error messages

### Skills

* Variables
* `mkdir`
* `cp`
* `date`
* Directory checks
* Conditional statements
* Bash scripting

---

## 3. Log File Analyzer

A Bash script that analyzes a log file and generates a simple report.

### Features

* Checks whether the log file exists
* Counts total log entries
* Counts `ERROR` messages
* Counts `WARNING` messages
* Displays a formatted report

### Skills

* Variables
* `grep`
* `wc`
* Pipes (`|`)
* File checks (`-f`)
* Command substitution
* Error handling

---

## 4. User Management Tool

A Bash script that automates basic Linux user and group management.

### Features

* Checks whether a user already exists
* Creates a new user when required
* Checks whether a group exists
* Creates the group when required
* Adds the user to the group
* Uses command exit status to verify operations
* Displays appropriate success/error messages

### Skills

* Bash variables
* `id`
* `getent`
* `useradd`
* `groupadd`
* `usermod`
* `sudo`
* `if/else`
* Command exit status
* Error handling
* Linux user and group management

---

## 5. Process Monitor

A Bash script that checks whether a specified process is currently running.

### Features

* Accepts a process name from the user
* Searches the current process list
* Determines whether the process is running
* Displays matching process information
* Counts matching processes
* Reports when a process is not found

### Skills

* Bash variables
* `read`
* Command substitution
* `ps`
* `grep`
* `wc -l`
* Pipes (`|`)
* `if/else`
* Command exit status
* Linux process management

---

##  Upcoming Projects

* Package Manager Helper
* Cron Job Scheduler
* Network Information Tool
* Disk Cleanup Utility
* Linux Mini Dashboard

---

##  Technologies

* Ubuntu
* Bash
* Linux Command Line
* Git
* GitHub

---

##  Goal

This repository is part of my Cloud Engineering portfolio and documents my journey learning Linux through practical, real-world projects.

The projects are designed to strengthen my Linux administration, Bash scripting, automation, troubleshooting, and system management skills.

---

##  Author

**Isatou Jobateh (Aisha)**

Learning Linux, AWS, Python, Git, Docker, Terraform, and Cloud Engineering through hands-on projects.

