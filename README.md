# bash

**Scripts**
1. Hello World
2. Greeting
3. Even or Odd
4. File Search



---

### **4. File Existence Check**

**Objective**: Write a script that checks if a specific file exists and prints an appropriate message.

**Instructions**:
- Create a script called `file_check.sh`.
- Ask the user to enter the name of a file.
- Use `if` and the `-e` option to check if the file exists.
- Print a message based on whether the file exists or not.

**Concepts Covered**:
- `if` statements
- File test operators (`-e`, `-f`, etc.)

---

### **5. Loop Script: Count to 10**

**Objective**: Write a script that counts from 1 to 10 using a loop.

**Instructions**:
- Create a script called `count_to_10.sh`.
- Use a `for` loop to print numbers from 1 to 10.

**Concepts Covered**:
- `for` loop
- Looping through a range of numbers

---

### **6. Sum of Numbers**

**Objective**: Write a script that asks the user to input two numbers, then prints their sum.

**Instructions**:
- Create a script called `sum_numbers.sh`.
- Use `read` to get two numbers from the user.
- Add the numbers together and print the result using `echo`.

**Concepts Covered**:
- Arithmetic operations in Bash
- User input and variables

---

### **7. Create a Backup Script**

**Objective**: Write a script that backs up a file or directory to a backup location.

**Instructions**:
- Create a script called `backup.sh`.
- Ask the user for the file or directory they want to back up.
- Ask for the backup destination.
- Use the `cp` command to copy the file/directory to the backup location.

**Concepts Covered**:
- `cp` command
- File and directory manipulation
- User input

---

### **8. Countdown Timer**

**Objective**: Write a script that takes a number of seconds as input and counts down to zero, printing the remaining time.

**Instructions**:
- Create a script called `countdown_timer.sh`.
- Ask the user to input a number of seconds.
- Use a `while` loop to count down from that number to zero.
- Print the remaining time at each iteration.

**Concepts Covered**:
- `while` loop
- `sleep` command
- User input

---

### **9. Search for a Pattern in a File**

**Objective**: Write a script that searches for a user-provided pattern in a file and prints the results.

**Instructions**:
- Create a script called `search_pattern.sh`.
- Ask the user for the file name and the pattern to search for.
- Use the `grep` command to search for the pattern in the specified file and print the matching lines.

**Concepts Covered**:
- `grep` command
- User input and variables
- File manipulation

---

### **10. Function Script: Convert Temperature**

**Objective**: Write a script that converts temperatures from Celsius to Fahrenheit and vice versa.

**Instructions**:
- Create a script called `temperature_converter.sh`.
- Define a function that converts Celsius to Fahrenheit: `F = C * 9/5 + 32`.
- Define another function that converts Fahrenheit to Celsius: `C = (F - 32) * 5/9`.
- Ask the user for the temperature and the conversion direction (Celsius to Fahrenheit or vice versa).
- Call the appropriate function and display the result.

**Concepts Covered**:
- Functions
- Arithmetic operations
- Conditional statements
- User input

---

### **11. Disk Usage Reporter**

**Objective**: Write a script that checks the disk usage of a system and sends a warning if usage exceeds a threshold.

**Instructions**:
- Create a script called `disk_usage.sh`.
- Use the `df` command to check disk usage.
- If the disk usage exceeds a set threshold (e.g., 80%), print a warning message.
- Optionally, email the warning using `mail` or print a detailed report.

**Concepts Covered**:
- `df` command
- Conditional statements
- System commands

---

### **12. Process Manager**

**Objective**: Write a script that checks if a specific process is running and displays the status.

**Instructions**:
- Create a script called `process_check.sh`.
- Ask the user for the name of the process.
- Use the `ps` or `pgrep` command to check if the process is running.
- Print a message based on whether the process is found or not.

**Concepts Covered**:
- `ps` and `pgrep` commands
- Conditional statements
- User input

---

### **13. Simple Web Scraper**

**Objective**: Write a script that fetches the contents of a website and displays the first 100 characters.

**Instructions**:
- Create a script called `web_scraper.sh`.
- Ask the user for a URL.
- Use `curl` to fetch the contents of the URL.
- Display the first 100 characters of the fetched content.

**Concepts Covered**:
- `curl` command
- User input and string manipulation

---

### **14. Log File Cleaner**

**Objective**: Write a script that deletes log files older than a specified number of days.

**Instructions**:
- Create a script called `log_cleaner.sh`.
- Ask the user for the directory containing the log files and the age threshold (in days).
- Use the `find` command to find and delete files older than the specified number of days.

**Concepts Covered**:
- `find` command
- File manipulation
- User input

---

### **15. Script to Monitor System Resources**

**Objective**: Write a script that monitors the system’s CPU, memory, and disk usage and outputs the status.

**Instructions**:
- Create a script called `system_monitor.sh`.
- Use commands like `top`, `free`, and `df` to gather CPU, memory, and disk usage information.
- Print the results to the terminal in a user-friendly format.

**Concepts Covered**:
- `top`, `free`, `df` commands
- System monitoring
- Output formatting
