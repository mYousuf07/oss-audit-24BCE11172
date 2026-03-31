# oss-audit-24BCE11172
# Open Source Audit — Linux Kernel

**Student Name:** Mohammad Yousuf  
**Registration Number:** 24BCE11172 
**Course:** Open Source Software (OSS NGMC)  
**Project Title:** Open Source Audit — Linux Kernel  

---

## Project Overview

This project is based on the Open Source Audit assignment provided in the OSS course :contentReference[oaicite:0]{index=0}.  
The main goal of this project is to understand not just how open source software works, but also why it exists, how it is built, and what kind of philosophy it represents.

For this audit, I selected the **Linux Kernel**, which is one of the most important open source projects in the world. It acts as the core of many operating systems including Linux distributions and even Android.

The project includes:
- A detailed report covering origin, license, ethics, ecosystem, and comparison
- Five shell scripts demonstrating Linux and automation concepts

---

## Chosen Software: Linux Kernel

The Linux kernel is the core part of the operating system that manages hardware resources and allows software to interact with the system. It is licensed under **GPL v2** and developed by a global community.

---

## Repository Structure
oss-audit-[rollnumber]/
│
├── script1_system_identity.sh
├── script2_package_inspector.sh
├── script3_disk_auditor.sh
├── script4_log_analyzer.sh
├── script5_manifesto_generator.sh
│
├── report.pdf
└── README.md

---

## ⚙️ Shell Scripts Description

### Script 1 — System Identity Report
Displays basic system information like:
- Kernel version
- Logged-in user
- Uptime
- Date and time

**Concepts used:** variables, echo, command substitution  

---

### Script 2 — FOSS Package Inspector
Checks if a package is installed and prints:
- Version
- License
- Description

**Concepts used:** if-else, case statement, package commands  

---

### Script 3 — Disk and Permission Auditor
Analyzes important system directories and shows:
- Directory size
- Permissions
- Owner details  

**Concepts used:** for loop, awk, du, ls  

---

### Script 4 — Log File Analyzer
Reads a log file and counts occurrences of a keyword like "error".

**Concepts used:** while loop, if condition, arguments  

---

### Script 5 — Open Source Manifesto Generator
Takes user input and generates a personalized open source philosophy text file.

**Concepts used:** read, variables, file writing  

---

## ▶️ How to Run the Scripts

### Step 1: Give permission
```bash
chmod +x script_name.sh
```
### Step 2: Run the script
```bash
./script_name.sh
```
---
### Requirements
-Linux system (Ubuntu / Kali / Fedora etc.)
-Bash shell
-Basic commands like:
---grep
---awk
---du
---ls
---uname
