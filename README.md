# oss-audit-24bey10042
Open Source Audit Project - VITyarthi OSS Course
# Open Source Audit Project

## Student Details
- Name: Manashwi
- Roll Number: 24bey10042
- Course: Open Source Software (NGMC)

---

## Chosen Software
**Git** — A distributed version control system used to track changes in source code during software development.

---

## Project Overview
This project is part of the Open Source Software course. It focuses on understanding the philosophy, ecosystem, and practical usage of open-source software through a structured audit.

The project includes:
- Analysis of an open-source software (Git)
- Hands-on Linux-based shell scripting tasks
- Demonstration of command-line automation

---

## Shell Scripts Description

### 🔹 Script 1: System Identity Report
Displays important system details such as:
- Linux distribution name
- Kernel version
- Logged-in user
- System uptime
- Current date and time
- License information of the OS

---

### 🔹 Script 2: FOSS Package Inspector
- Checks whether Git is installed on the system
- Displays version and package details
- Uses a case statement to describe the software

---

### 🔹 Script 3: Disk and Permission Auditor
- Iterates through key system directories
- Displays:
  - Disk usage
  - File permissions
  - Owner and group details
- Also checks Git configuration file permissions

---

### 🔹 Script 4: Log File Analyzer
- Reads a system log file
- Counts occurrences of a keyword (default: "error")
- Displays the last 5 matching lines
- Accepts command-line arguments

---

### 🔹 Script 5: Open Source Manifesto Generator
- Takes user input interactively
- Generates a personalized open-source philosophy statement
- Saves output to a `.txt` file

---

## How to Run the Scripts

### Step 1: Give execution permission
```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
