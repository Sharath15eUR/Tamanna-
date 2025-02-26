Script started on 2025-01-23 20:46:33+05:30 [TERM="xterm-256color" TTY="/dev/pts/2" COLUMNS="101" LINES="55"]
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~/Desktop[01;32mmoulik@moulik[00m:[01;34m~/Desktop[00m$ mkdir -p dr[Kir1/dir/[K2
]0;moulik@moulik: ~/Desktop[01;32mmoulik@moulik[00m:[01;34m~/Desktop[00m$ cat > dir1/dr[Kir2/test_3.txt
Hi, this is Mol ulik
^C
]0;moulik@moulik: ~/Desktop[01;32mmoulik@moulik[00m:[01;34m~/Desktop[00m$ cd dir1/
]0;moulik@moulik: ~/Desktop/dir1[01;32mmoulik@moulik[00m:[01;34m~/Desktop/dir1[00m$ ls -l
total 4
drwxrwxr-x 2 moulik moulik 4096 Jan 23 20:48 [0m[01;34mdir2[0m
]0;moulik@moulik: ~/Desktop/dir1[01;32mmoulik@moulik[00m:[01;34m~/Desktop/dir1[00m$ n[K;[Kln -s dir2/test_3.txt testsoftlink
]0;moulik@moulik: ~/Desktop/dir1[01;32mmoulik@moulik[00m:[01;34m~/Desktop/dir1[00m$ ln -s dir2/test_3.txt testsoftlink[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cs -l[K
total 4
drwxrwxr-x 2 moulik moulik 4096 Jan 23 20:48 [0m[01;34mdir2[0m
lrwxrwxrwx 1 moulik moulik   15 Jan 23 20:49 [01;36mtestsoftlink[0m -> dir2/test_3.txt
]0;moulik@moulik: ~/Desktop/dir1[01;32mmoulik@moulik[00m:[01;34m~/Desktop/dir1[00m$ cat testsoftlink [K
Hi, this is Moulik
]0;moulik@moulik: ~/Desktop/dir1[01;32mmoulik@moulik[00m:[01;34m~/Desktop/dir1[00m$ exit
exit

Script done on 2025-01-23 20:50:29+05:30 [COMMAND_EXIT_CODE="0"]
