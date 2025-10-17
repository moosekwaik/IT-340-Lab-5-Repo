VM Name: dev-onboarding-<your_UCID>

Username: dev-<developer_name>
Password: <your_password_here>

Instructions for Using Scripts:

1. monitor.sh
-----------------
- Location: /home/developers/Lab_5_workspace/_scripts/monitor.sh
- Purpose: Logs system uptime, memory usage, and disk usage to logs/system.log
- To run manually: Open terminal and type:
    ./_scripts/monitor.sh
- This script is also scheduled to run every minute automatically.

2. timesheet.sh
-----------------
- Location: /home/developers/Lab_5_workspace/_scripts/timesheet.sh
- Purpose: Prompts user for first name, last name, hours worked, and work description; logs entries to logs/timesheet.log and copies to data/timesheet.log
- To run: Open terminal and type:
    ./_scripts/timesheet.sh
- Follow on-screen prompts to enter your information.

Note:
- To execute these scripts, open a terminal in the Lab_5_workspace directory.
- Make sure you have execute permissions (scripts are already set executable).
- If permission denied, you can run:
    chmod +x ./_scripts/*.sh
