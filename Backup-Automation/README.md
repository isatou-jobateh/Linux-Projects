#  Backup Automation (Bash)

##  Project Overview

This project is a simple Bash script that automates the backup of files from a `documents` folder into a dated backup directory.

The script checks whether the required folders exist, creates backup directories when needed, copies files, and displays informative messages to the user.

This project demonstrates fundamental Bash scripting skills used by Linux and Cloud Engineers.

---

## Features

- Creates a `backups` directory if it does not exist.
- Creates a backup folder using today's date.
- Checks if the `documents` folder exists.
- Copies all files from `documents` to the dated backup folder.
- Displays success and error messages.

---

##  Skills Practiced

- Bash scripting
- Variables
- Date command
- Conditional statements (`if`, `else`)
- Directory checking (`-d`)
- File copying (`cp`)
- Directory creation (`mkdir`)
- Basic error handling

---

## Project Structure

```
Backup-Automation/
├── backup.sh
├── README.md
├── documents/
│   ├── report.txt
│   ├── notes.txt
│   └── data.csv
└── backups/
    └── backup-YYYY-MM-DD/
```

---

## How to Run

Make the script executable:

```bash
chmod +x backup.sh
```

Run the script:

```bash
./backup.sh
```

---

##  Example Output

```
Backup folder created.
Backup completed successfully.
```

If the documents folder is missing:

```
Documents folder not found.
```

---

## Future Improvements

- Compress backups using `tar` and `gzip`
- Add logging
- Automatically delete old backups
- Schedule automatic backups using Cron Jobs
- Add command-line arguments

---

##🏾‍💻 Author

**Isatou Jobateh (Aisha)**

Learning Linux, Bash Scripting, AWS, and Cloud Engineering through hands-on projects.
