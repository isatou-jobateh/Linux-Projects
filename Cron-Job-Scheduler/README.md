# Cron Job Scheduler

## Overview

This project demonstrates how to use **Linux Cron** to automate recurring tasks.

I created a Bash-based scheduling project where a script records the date and time whenever it is executed. Linux Cron is then configured to automatically run the logging script on a schedule.

The project was first tested by running the task every minute to confirm that Cron was working correctly. After successful testing, the schedule was changed to run the task once every hour.

This project helped me understand how Linux systems can perform repetitive administrative tasks automatically without requiring the user to manually run a command.

---

## Project Goals

The main goals of this project were to:

* Understand what Cron is and why it is used.
* Create and manage a user's crontab.
* Learn the five Cron scheduling fields.
* Create a Bash script that can be executed automatically.
* Use an absolute path in a Cron job.
* Record automated task executions in a log file.
* Verify that a scheduled task is actually running.
* Create a Bash script for checking the current Cron configuration.
* Practice Linux automation and basic system administration.

---

## Project Structure

```text
Cron-Job-Scheduler/
├── cron-scheduler.sh
├── log-time.sh
├── cron.log
└── README.md
```

### File Descriptions

#### `cron-scheduler.sh`

A Bash helper script that displays the current user's Cron jobs and confirms that the scheduler is configured.

#### `log-time.sh`

The Bash script executed by Cron.

It records the current date and time in `cron.log` whenever Cron executes it.

#### `cron.log`

The log file containing evidence that the scheduled task actually ran.

Example:

```text
Thu Aug 20 22:48:01 GMT 2026 - Scheduled task executed
Thu Aug 20 22:49:01 GMT 2026 - Scheduled task executed
Fri Aug 21 12:54:32 GMT 2026 - Scheduled task executed
```

# How Cron Works

Cron is a Linux service used to automatically run commands or scripts at specified times.

A user can create scheduled tasks using:

```bash
crontab -e
```

The scheduled tasks are stored in the user's crontab.

To view the current scheduled tasks:

```bash
crontab -l
```

---

# Cron Job Used

The final Cron job for this project is:

```text
0 * * * * /home/aisha_jobateh/Linux-Projects/Cron-Job-Scheduler/log-time.sh
```

The absolute path is used because Cron runs jobs in its own environment and should not depend on the current working directory.

---

# Testing Process

## Step 1 — Create the logging script

The `log-time.sh` script records the current date and time.

The script was made executable using:

```bash
chmod +x log-time.sh
```

This allows the script to be executed directly.

---

## Step 2 — Test the script manually

Before relying on Cron, the script was tested manually to make sure it worked.

Example:

```bash
./log-time.sh
```

The execution was then checked in the log file:

```bash
cat cron.log
```

---

## Step 3 — Open the user's crontab

The Cron configuration was opened with:

```bash
crontab -e
```

The initial test schedule was:

```text
* * * * * /home/aisha_jobateh/Linux-Projects/Cron-Job-Scheduler/log-time.sh
```

This means:

> Run the script every minute.

This schedule was intentionally used for testing because it allows the results to be observed quickly.

---

## Step 4 — Verify the Cron job

The scheduled job was checked with:

```bash
crontab -l
```

The output showed the configured job.

---

## Step 5 — Check the log

After waiting for the scheduled executions, the log was checked using:

```bash
cat cron.log
```

The log contained multiple timestamps.

For example:

```text
Thu Aug 20 22:47:01 GMT 2026 - Scheduled task executed
Thu Aug 20 22:48:01 GMT 2026 - Scheduled task executed
Thu Aug 20 22:49:01 GMT 2026 - Scheduled task executed
```

This confirmed that Cron was automatically executing the Bash script.

The script was not being manually executed for each entry.

---

# Final Cron Configuration

After confirming that the Cron job worked correctly, the schedule was changed from every minute to once every hour.

Final configuration:

```text
0 * * * * /home/aisha_jobateh/Linux-Projects/Cron-Job-Scheduler/log-time.sh
```

This is more realistic for a recurring system task than running the script every minute.

---

# Cron Scheduler Script

The project also includes `cron-scheduler.sh`.

The script uses:

```bash
crontab -l 2>/dev/null
```

to display the current user's Cron jobs.

The `2>/dev/null` portion prevents the command's error message from being displayed if there are no Cron jobs configured.

The script provides a simple way to inspect the current Cron configuration.

---

# Commands Used

## `crontab -e`

```bash
crontab -e
```

Opens the current user's Cron configuration for editing.

Used to create and modify scheduled jobs.

---

## `crontab -l`

```bash
crontab -l
```

Lists the current user's scheduled Cron jobs.

Used to verify that the job was installed correctly.

---

## `chmod +x`

```bash
chmod +x log-time.sh
```

Adds execute permission to the Bash script.

Without execute permission, the script may not be directly executable.

---

## `cat`

```bash
cat cron.log
```

Displays the contents of the log file.

Used to verify that Cron actually executed the script.

---

## `date`

The `date` command is used by the logging script to obtain the current date and time.

The result is written to the log file.

---

## `2>/dev/null`

Used in:

```bash
crontab -l 2>/dev/null
```

It redirects standard error to `/dev/null`.

This prevents unwanted error messages from appearing in the terminal
---

# What I Learned

Through this project, I learned:

* What Linux Cron is.
* How Cron is used for automation.
* How to create a user's crontab.
* How to edit a crontab using `crontab -e`.
* How to view scheduled jobs using `crontab -l`.
* How the five Cron scheduling fields work.
* The difference between testing a job every minute and scheduling it hourly.
* Why absolute paths are important when using Cron.
* How to make Bash scripts executable.
* How to create a log file to verify automated execution.
* How to troubleshoot a scheduled task.
* How to verify automation instead of assuming that it worked.
* How Bash scripts and Linux system services can work together.

---

# Skills Demonstrated

This project demonstrates practical experience with:

* Linux
* Bash scripting
* Cron
* Task automation
* File permissions
* Shell commands
* Process scheduling
* Logging
* Troubleshooting
* Basic Linux system administration

---

# Technologies Used

* Ubuntu Linux
* Bash
* Cron
* GNU Nano
* Linux command line

---

# Project Result

The project successfully automated the execution of a Bash script using Linux Cron.

The task was first scheduled every minute for testing. Multiple successful entries appeared in `cron.log`, confirming that Cron was executing the script automatically.

The final schedule was then changed to:

```text
0 * * * * /home/aisha_jobateh/Linux-Projects/Cron-Job-Scheduler/log-time.sh
```

The completed project demonstrates a basic but practical Linux automation workflow using **Bash + Cron + logging**.
