#  Package Manager Helper

A Bash script that checks whether a Linux package is installed and allows the user to install it if necessary.

##  Purpose

This project was built to practice Bash scripting and basic Linux package management.

The script checks the requested package, reports whether it is installed, and gives the user the option to install it.

##  Features

* Asks the user for a package name
* Checks whether the package is already installed
* Reports the package status
* Asks whether the user wants to install a missing package
* Installs the package using `apt`
* Checks the installation exit status
* Reports whether the installation succeeded or failed
* Allows the user to cancel the installation

##  Commands and Concepts Practiced

* `dpkg -s`
* `apt install`
* `sudo`
* `read`
* `if / else`
* String comparison
* Exit status `$?`
* `/dev/null`
* `2>&1`
* Variables
* Bash scripting

##  How to Run

Make the script executable:

```bash
chmod +x package-manager-helper.sh
```

Run it:

```bash
./package-manager-helper.sh
```

Enter the package name when prompted.

##  Testing

The script was tested with:

* A package that was already installed
* A package that was not installed where installation was cancelled
* A package that was not installed and was successfully installed

##  Skills Demonstrated

This project demonstrates practical Bash scripting, conditional logic, exit-status checking, and basic Linux package management.

It is part of my Linux Projects portfolio while preparing for a Junior Cloud Engineer role.

##  Author

**Isatou Jobateh (Aisha)**

Learning Linux, AWS, Python, Git, Docker, Terraform, and Cloud Engineering through hands-on projects.
