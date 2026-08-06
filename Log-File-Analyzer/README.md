# Log File Analyzer (Bash)

## Project Overview

The Log File Analyzer is a Bash script that analyzes a log file and generates a simple report.

It checks if the log file exists before processing it and displays useful information such as the total number of lines, errors, and warnings.

This project demonstrates common Linux log analysis techniques used by system administrators and cloud engineers.

---

##  Features

- Checks if the log file exists
- Counts the total number of log entries
- Counts ERROR messages
- Counts WARNING messages
- Displays a formatted report
- Stops safely if the log file is missing

---

##  Skills Practiced

- Bash scripting
- Variables
- Conditional statements (`if`)
- File checking (`-f`)
- `grep`
- `wc`
- Pipes (`|`)
- Command substitution (`$(...)`)
- Basic error handling

---

##  Project Structure

```
Log-File-Analyzer/
├── log-analyzer.sh
├── server.log
└── README.md
```

---

##  How to Run

Make the script executable:

```bash
chmod +x log-analyzer.sh
```

Run the script:

```bash
./log-analyzer.sh
```

---

##  Example Output

```
========== Log Analysis Report ==========
Log file: server.log
Total lines: 8
Number of errors: 3
Number of warnings: 1
========== End of Report ==========
```

---

##  Future Improvements

- Count INFO messages
- Display the most common log level
- Export the report to a text file
- Accept the log file as a command-line argument
- Analyze multiple log files

---

## 🏾‍💻 Author

**Isatou Jobateh (Aisha)**

Learning Linux, Bash, AWS, Python, and Cloud Engineering through hands-on projects.
