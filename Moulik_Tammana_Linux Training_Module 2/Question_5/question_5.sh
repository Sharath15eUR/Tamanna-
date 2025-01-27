Script started on 2025-01-27 21:38:46+05:30 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="101" LINES="55"]
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ netstat -rn
Kernel IP routing table
Destination     Gateway         Genmask         Flags   MSS Window  irtt Iface
0.0.0.0         192.168.1.1     0.0.0.0         UG        0 0          0 wlp0s20f3
169.254.0.0     0.0.0.0         255.255.0.0     U         0 0          0 wlp0s20f3
192.168.1.0     0.0.0.0         255.255.255.0   U         0 0          0 wlp0s20f3
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch gateway.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch updated_gateway.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ netstat e[K0en[K[K[K-e[Krn > gateway.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ netstat -rn | awk ""[K[K''N'R'>'2' '[']'[1P'[1P'{'}'p}'r}'i}'n}'t}' }'$}'0}'[C '[1P'[C | sort -k2n
169.254.0.0     0.0.0.0         255.255.0.0     U         0 0          0 wlp0s20f3
192.168.1.0     0.0.0.0         255.255.255.0   U         0 0          0 wlp0s20f3
0.0.0.0         192.168.1.1     0.0.0.0         UG        0 0          0 wlp0s20f3
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ netstat -rn | awk 'NR>2 {print $0}' | sort -k2n[C[1P[1@2
0.0.0.0
0.0.0.0
192.168.1.1
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ netstat -rn | awk 'NR>2 {print $2}' | sort -k2n0[C[C[C[C[C[C[C[C[C[C[C[C[C[C > updated_gateway.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ exit
exit

Script done on 2025-01-27 21:41:41+05:30 [COMMAND_EXIT_CODE="0"]
