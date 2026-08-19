# Network Information Checker

A Bash script that displays basic network information and checks internet connectivity to a website provided by the user.

## What This Project Does

The script:

* Displays the computer's hostname.
* Displays IP address information.
* Displays the default network route/gateway.
* Checks internet connectivity.
* Allows the user to enter a website to test.
* Reports whether the connection was successful or failed.

## Commands and Concepts Practiced

* `hostname` — displays the system hostname.
* `ip addr` — displays network interface and IP address information.
* `ip route` — displays the system's routing table.
* `grep` — filters the default route from the routing table.
* `ping` — tests network connectivity.
* `$(...)` — command substitution.
* Bash functions — used to create and call the `title` function.
* `if`, `then`, `else`, `fi` — conditional logic.
* `> /dev/null 2>&1` — suppresses both standard output and error output.
* Command exit status — used to determine whether `ping` succeeded or failed.

## Example

```text
======== Network Information ========
Hostname: Aisha-Jobateh
IP information: [network information]
Default route: default via [gateway]
Enter a website
google.com
Connection successful.
========== Finished ==========
```

## Purpose

This project provides practice with Bash scripting while using Linux networking commands to gather system information and perform a basic connectivity check.
# Network Information Checker

A Bash script that displays basic network information and checks internet connectivity to a website provided by the user.

## What This Project Does

The script:

* Displays the computer's hostname.
* Displays IP address information.
* Displays the default network route/gateway.
* Checks internet connectivity.
* Allows the user to enter a website to test.
* Reports whether the connection was successful or failed.

## Commands and Concepts Practiced

* `hostname` — displays the system hostname.
* `ip addr` — displays network interface and IP address information.
* `ip route` — displays the system's routing table.
* `grep` — filters the default route from the routing table.
* `ping` — tests network connectivity.
* `$(...)` — command substitution.
* Bash functions — used to create and call the `title` function.
* `if`, `then`, `else`, `fi` — conditional logic.
* `> /dev/null 2>&1` — suppresses both standard output and error output.
* Command exit status — used to determine whether `ping` succeeded or failed.

## Example

```text
======== Network Information ========
Hostname: Aisha-Jobateh
IP information: [network information]
Default route: default via [gateway]
Enter a website
google.com
Connection successful.
========== Finished ==========
```

## Purpose

This project provides practice with Bash scripting while using Linux networking commands to gather system information and perform a basic connectivity check.
