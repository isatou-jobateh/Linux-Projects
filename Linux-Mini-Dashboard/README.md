# Linux Mini Dashboard

##  Project Overview

The **Linux Mini Dashboard** is a Bash-based system monitoring tool that displays important information about a Linux system in one place.

The project was created to practice Bash scripting and Linux system administration commands by collecting real-time system information from the terminal.

##  Objectives

* Practice Bash scripting
* Monitor basic Linux system information
* Use command substitution in Bash
* Work with Linux system and process commands
* Display information in a clear dashboard format
* Strengthen Linux command-line skills

## 🖥️ashboard Information

The dashboard displays:

* **Hostname** — identifies the current Linux system
* **Uptime** — shows how long the system has been running
* **CPU Usage** — displays current CPU activity
* **Memory Usage** — shows RAM and swap usage
* **Disk Usage** — displays available and used disk space
* **IP Address** — displays the system's IP address
* **Running Processes** — shows the number of active processes

##  Commands Used

| Command       | Purpose                                                    |
| ------------- | ---------------------------------------------------------- |
| `echo`        | Displays text and command results                          |
| `hostname`    | Displays the system hostname                               |
| `uptime`      | Shows system uptime and load information                   |
| `top`         | Provides information about CPU usage and running processes |
| `grep`        | Filters specific information from command output           |
| `free -h`     | Displays memory usage in a human-readable format           |
| `df -h`       | Displays disk space usage in a human-readable format       |
| `hostname -I` | Displays the system's IP address                           |
| `ps -e`       | Lists running processes                                    |
| `wc -l`       | Counts the number of lines in command output               |

##  What I Learned

Through this project, I practiced:

* Bash command substitution using `$(...)`
* Combining multiple Linux commands
* Filtering command output with `grep`
* Counting command output with `wc`
* Monitoring CPU, memory, disk, and processes
* Formatting terminal output for readability
* Building a practical Linux administration utility

##  Project Structure

```text
Linux-Mini-Dashboard/
├── linux-dashboard.sh
└── README.md
```

##  How to Run

Make the script executable:

```bash
chmod +x linux-dashboard.sh
```

Run the dashboard:

```bash
./linux-dashboard.sh
```

## Example Output

The dashboard presents system information in a simple terminal-based format, including hostname, uptime, CPU usage, memory usage, disk usage, IP address, and running processes.
==============================================
             LINUX SYSTEM DASHBOARD
==============================================

Hostname: Aisha-Jobateh

Uptime: 14:55:11 up 22 min, 1 user,
load average: 0.00, 0.12, 0.14

CPU Usage:
%Cpu(s): 1.1 us, 12.4 sy, 0.0 ni, 86.5 id

Memory Usage:
              total        used        free
Mem:           1.7Gi       394Mi       1.2Gi
Swap:          1.0Gi        96Ki       1.0Gi

Disk Usage:
Disk Usage: 2.1M /home/aisha_jobateh

IP Address: 172.31.152.8

Running Processes: 31

==============================================
             SYSTEM CHECK COMPLETE
==============================================

Example values will vary depending on the system.

##  Skills Demonstrated

* Linux
* Bash scripting
* Command-line tools
* System monitoring
* Process management
* File permissions
* Text processing
* Basic system administration

## Project Status

**Completed**

This project is part of my Linux/Bash scripting project portfolio and demonstrates practical use of Linux commands through Bash automation.
