# Introduction to Linux OS, Architecture and Kernel
## Moulik Tammana
## College: Amrita Vishwa Vidyapeetham


## 1.Create a file and add executable permission to all users
  1. Creating a file:
     ```bash
     touch <filename>
     ```
  2. Add executable permission for all types of users (user,group,other)
     ```bash
     chmod a+x <filename>
     ```
  3. Verify all the permission
     ```bash
     ls -l <filename>
     ```
  ![alt text](1.png)

## 2.Create a file and remove write permission for group user alone.
  1. Creating a file:
     ```bash
     touch <filename>
     ```
  2. Remove executable permission for group type of user
     ```bash
     chmod g-x <filename>
     ```
  3. Verify all the permission
     ```bash
     ls -l <filename>
     ```

