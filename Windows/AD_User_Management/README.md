# User Management:

## Create Bulk User:
- There some methods we can use to create group of users at once:
### 1. Using csv file and `csvde` command:
1. Update `Create_Bulk_User_csv` excel sheet with appropriate data.
2. Save the sheet as 'csv' file.
3. Use command: `csvde -i -f [csv\file\path] -k` to create users.

### 2. Using `dsadd user` command in a script file:
1. Update `Create_Bulk_User_dsadd` excel sheet with appropriate data.
2. Copy last column that contains the full command in text file with (.bat) extention.
3. Run the .bat file.
