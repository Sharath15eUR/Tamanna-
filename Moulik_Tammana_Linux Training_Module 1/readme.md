# Introduction to Linux OS, Architecture and Kernel
## Moulik Tammana
## College: Amrita Vishwa Vidyapeetham


## 1.Create a file and add executable permission to all users
  1. Creating a file
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
     ![alt text](1-1.png)
## 2.Create a file and remove write permission for group user alone.
  1. Creating a file
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
     ![alt text](2.png)
## 3.Create a file and add a softlink to the file in different directory.
  1. Create a directory dir1,dir2 and a text file
     ```bash
     mkdir -p dir1/dir2 && cd dir1/dir2 && touch test_3.txt
     ```
  2. Going back to parent directory
     ```bash
     cd ..
     ```
  3. Creating the softlink
     ```bash
     ln -s dir2/test_3.txt testsoftlink
     ```
  4. Verify the softlink
     ```bash
     cd dir1 && cat > testsoftlink
     ```
    ![alt text](3-1.png)