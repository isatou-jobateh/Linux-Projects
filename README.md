#  Linux Projects Portfolio

Welcome to my Linux Projects repository!

This repository documents my hands-on Linux and Bash scripting projects as I prepare for a Junior Cloud Engineer role.

Each project focuses on solving real-world Linux administration tasks while improving my Bash scripting skills.

---

##  Repository Structure

```text
Linux-Projects/
│
├── System-Health-Check/
├── Backup-Automation/
├── Log-File-Analyzer/
├── User-Management-Tool/
├── ...
└── README.md
```

---

# Completed Projects

## 1. System Health Check

**Description**

A Bash script that monitors basic system health by displaying:

* Hostname
* System uptime
* Memory usage
* Disk usage
* Running processes

**Skills**

* Variables
* Command substitution
* `hostname`
* `uptime`
* `free`
* `df`
* `ps`
* Bash scripting

---

## 2. Backup Automation

**Description**

A Bash script that automatically creates a dated backup folder and copies files into it.

The script checks whether required folders exist before performing the backup.

**Features**

* Creates backup folders automatically
* Uses today's date in folder names
* Copies files safely
* Validates directories before copying
* Displays success/error messages

**Skills**

* Variables
* `mkdir`
* `cp`
* `date`
* Directory checks (`-d`)
* Conditional statements
* Bash scripting

---

## 3. Log File Analyzer

**Description**

A Bash script that analyzes a log file and generates a report.

The script counts:

* Total log entries
* ERROR messages
* WARNING messages

It also checks whether the log file exists before running.

**Features**

* Log file validation
* Error counting
* Warning counting
* Total line count
* Formatted report

**Skills**

* Variables
* `grep`
* `wc`
* Pipes (`|`)
* File checks (`-f`)
* Command substitution
* Error handling

---

## 4. User Management Tool

**Description**

A Bash script that automates basic Linux user and group management.

The script checks whether a user and group already exist, creates them when necessary, manages group membership, and verifies that the user was successfully added to the group.

**Features**

* Checks whether a user exists
* Creates a new user when necessary
* Sets a password for newly created users
* Checks whether a group exists
* Creates the group when necessary
* Adds users to groups
* Prevents unnecessary duplicate group operations
* Checks command exit status
* Verifies group membership

**Skills**

* `id`
* `useradd`
* `passwd`
* `getent`
* `groupadd`
* `usermod`
* `groups`
* `grep`
* `grep -q`
* Exit status (`$?`)
* Pipes (`|`)
* Output redirection
* `/dev/null`
* Variables
* Conditional statements
* Bash scripting
* Linux user and group administration

---

#  Upcoming Projects

* Process Monitor
* Package Manager Helper
* Cron Job Scheduler
* Network Information Tool
* Disk Cleanup Utility
* Linux Mini Dashboard

---

##Technologies

* Ubuntu
* Bash
* Git
* GitHub
* Linux Command Line

---

##  Goal

This repository is part of my Cloud Engineering portfolio and documents my journey learning Linux through practical, real-world projects.

---

##Author

**Isatou Jobateh (Aisha)**

Learning Linux, AWS, Python, Git, Docker, Terraform, and Cloud Engineering through hands-on projects.
