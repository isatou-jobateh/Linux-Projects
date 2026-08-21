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
├── Package-Manager-Helper/
├── Disk-Cleanup-Utility/
├── Network-Information-Tool/
├── Cron-Job-Scheduler /
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
## 6. Package Manager Helper

**Description**

A Bash script that checks whether a Linux package is already installed and offers to install it if it is not.

**Features**

- Accepts a package name from the user
- Checks whether the package is installed
- Notifies the user if it is already installed
- Offers to install missing packages
- Uses `apt` to install packages
- Checks whether installation was successful
- Handles cancelled installations

**Skills**

- `dpkg`
- `apt`
- `sudo`
- `/dev/null`
- Input/output redirection
- Exit status (`$?`)
- Variables
- `read`
- Conditional statements
- Bash scripting

---

## 7. Disk Cleanup Utility

**Description**

A Bash script that checks a specified Linux directory, displays its disk usage, finds files larger than 8 KB, and allows the user to delete them after confirmation.

**Features**

- Accepts a directory from the user
- Checks whether the directory exists
- Displays disk usage
- Finds files larger than 8 KB
- Handles directories with no large files
- Asks for confirmation before deleting files
- Deletes large files when the user chooses `yes`
- Leaves files untouched when the user chooses `no`
- Checks whether deletion was successful

**Skills**

- Variables
- `read`
- `if/else`
- Nested conditions
- `[ -d ]`
- `[ -z ]`
- `du -sh`
- `find`
- `rm`
- Command substitution `$(...)`
- Exit status `$?`
- Bash scripting

---

## 8.  Network Information Tool

**Description**

A Bash script that displays basic Linux network information and checks connectivity to a website provided by the user.

**Features**

- Displays the system hostname
- Displays IP address information
- Displays the default network route/gateway
- Accepts a website or host from the user
- Tests network connectivity using `ping`
- Reports successful or failed connections

**Skills**

- Bash functions
- Variables
- `read`
- `hostname`
- `ip addr`
- `ip route`
- `grep`
- `ping`
- Command substitution (`$(...)`)
- Pipes (`|`)
- Exit status
- `if / else`
- Output redirection
- `/dev/null`

### 9. Cron Job Scheduler

A Bash and Linux automation project that demonstrates how to schedule and automate recurring tasks using `cron` and `crontab`.

**What I practiced:**

* Creating and editing cron jobs with `crontab -e`
* Viewing scheduled jobs with `crontab -l`
* Understanding the five cron scheduling fields
* Using `*` for recurring schedules
* Running Bash scripts automatically with cron
* Using absolute paths in cron jobs
* Creating a logging script with timestamps
* Redirecting scheduled task output to a log file
* Testing and verifying that scheduled jobs execute
* Understanding how cron uses the system's time and timezone

**Project files:**

* `cron-scheduler.sh` — configures and displays the cron job
* `log-time.sh` — records the date and time whenever the scheduled task runs
* `cron.log` — stores the execution history produced by the scheduled job

**Example cron schedule:**

```bash
* * * * * /home/aisha_jobateh/Linux-Projects/Cron-Job-Scheduler/log-time.sh
```

This runs the logging script every minute.

**Result:**

The scheduled task was successfully executed multiple times and the execution timestamps were recorded in `cron.log`.

**Skills demonstrated:**
Bash scripting • Linux automation • cron • crontab • task scheduling • logging • system administration


##  Upcoming Projects

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

