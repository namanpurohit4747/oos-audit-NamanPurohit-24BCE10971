# oos-audit-NamanPurohit-24BCE10971
Linux Kernel Open Source Audit Project
Open Source Software Audit

 Student Details

* Name:Naman Purohit
* Roll Number: 24BCE10971
* Slot:B22



 Chosen Software

Software: Linux Kernel
License: GNU General Public License (GPL)

Description

Linux Kernel is the core part of the Linux operating system. It manages the hardware, performs tasks, manages the memory, and connects the software with the hardware.


Scripts Overview

Script 1: System Identity Report

File:`Script1.sh`

Description

This script generates a report about the system. It includes the following:

* Name of the Linux distribution
* Version of the kernel
* Name of the current user
* Home directory
* Time the system has been running
* Current date

Purpose

This script provides a quick view of the system and its environment.



Script 2: Package Inspector

File:`Script2.sh`

Description

This script:

* Checks if the package `linux-image-generic` is installed
* Displays the package details if it is installed
* Describes the package

Purpose

This script inspects if important packages are installed. It also describes the packages.



Script 3: Disk Auditor

File:`Script3.sh`

Description

This script:

* Checks the important files in the `/etc`, `/var/log`, `/home`, etc.
* Shows the ownership of the files and the group to which the files belong
* Checks if the `/boot` folder is present

Purpose

This script monitors the important files on the system. It also monitors the space being used.



Script 4: Log Analyzer

File: `Script4.sh`

Description

* Takes a log file as input
* Searches for a keyword (defaults to "error")
* Displays the count of the keyword found
* Displays the last 5 lines of the file that contain the keyword

Purpose

This script is meant to help look through some logs to spot any problems or errors that might have occurred.



 Script 5: Manifesto Generator

File: `Script5.sh`

Description

* Prompts the user for information:
* What tool they use every day
* What freedom means to the user
* What they want to achieve in the future
* Creates a text file that contains a personal open-source manifesto

 Purpose

This script is meant to help users think about the philosophy of open-source software.

 How to Run the Scripts on Linux

 Step 1: Open Terminal

Use the following keyboard combination:

bash
Ctrl + Alt + T


 Step 2: Navigate to Script Directory

bash
cd /C:/vm-share/Scripts

Step 3: Give Execution Permission

bash
chmod +x Script1.sh Script2.sh Script3.sh Script4.sh Script5.sh


Step 4: Run Scripts

Script 1

bash
./Script1.sh


Script 2

bash
./Script2.sh


Script 3

bash
./Script3.sh




Script 4

bash
./Script4.sh /var/lo
g/syslog error


Script 5

bash
./Script5.sh




Dependencies

These scripts depend on various Linux utilities, which should come pre-installed on most Linux distributions:

* bash
* uname
* grep
* awk
* du
* dpkg
* whoami
* date



Notes

* Be sure you have sufficient privileges to access system directories and log files.
* Scripts may require 'sudo' privileges depending on your system.


Conclusion

This project has demonstrated how Linux scripting can be used in a variety of ways, including system checks, package checks, disk checks, log checks, and open-source values. It has given a brief overview of how shell scripting can be utilized in a Linux system.
