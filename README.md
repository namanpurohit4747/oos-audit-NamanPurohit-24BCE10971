# Project README

## Student Details

- Name: Naman Purohit
- Registration Number: 24BCE10971
- Chosen Software: Linux Kernel (system audit scripts with basic package and file checks)

## Project Overview

This repository contains 5 shell scripts for Linux system auditing and reporting:

1. `Script1.sh` - System Identity Report
2. `Script2.sh` - Package Inspector
3. `Script3.sh` - Disk Auditor
4. `Script4.sh` - Log Analyzer
5. `Script5.sh` - Manifesto Generator

## Script Descriptions

### `Script1.sh` - System Identity Report
- Prints system environment details: distribution, kernel version, user name, home directory, uptime, date.
- Includes a static `STUDENT_NAME` and `SOFTWARE_CHOICE` fields for documentation.

### `Script2.sh` - Package Inspector
- Checks whether `linux-image-generic` is installed via `dpkg -l`.
- Prints package status and details if found.
- Contains a `case` block to explain knowledge about several packages.

### `Script3.sh` - Disk Auditor
- Inspects predefined directories: `/etc`, `/var/log`, `/home`, `/usr/bin`, `/tmp`.
- Prints permission, owner/group, size for each existing directory.
- Reports presence of `/boot` for kernel file environment.

### `Script4.sh` - Log Analyzer
- Accepts log file path as first arg and keyword as second arg (default: `error`).
- Counts occurrences and shows last 5 matching lines.

### `Script5.sh` - Manifesto Generator
- Interactive script that asks 3 questions.
- Writes a short manifesto to `manifesto_<username>.txt`.

## Dependencies

- Linux operating system
- Bash shell (`/bin/bash`)
- `coreutils` (`uname`, `grep`, `cut`, `tr`, `awk`, `ls`, `du`, `date`, etc.)
- `dpkg` (Debian-based package manager command used by `Script2.sh`)

## Usage Instructions (Linux)

1. Open terminal in the repository directory:

```bash
cd /path/to/your/repo/copy
cd c:/vm-share/Scripts
```

2. Make scripts executable if not already:

```bash
chmod +x Script1.sh Script2.sh Script3.sh Script4.sh Script5.sh
```

3. Run each script:

- `Script1.sh`

```bash
./Script1.sh
```

- `Script2.sh`

```bash
./Script2.sh
```

- `Script3.sh`

```bash
./Script3.sh
```

- `Script4.sh` (example with file and optional keyword):

```bash
./Script4.sh /var/log/syslog error
```

- `Script5.sh`:

```bash
./Script5.sh
```

4. Check output file for `Script5.sh`:

```bash
cat manifesto_$(whoami).txt
```

## Notes

- `Script4.sh` requires a valid log file path.
- `Script2.sh` currently checks only `linux-image-generic`; you can modify `${PACKAGE}` if needed.
- All scripts are designed for GNU/Linux environments.
