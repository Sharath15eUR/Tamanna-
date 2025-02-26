Script started on 2025-01-27 16:03:55+05:30 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="101" LINES="55"]
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch log.txt
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ cat > log.txt [K
DEBUG: Starting the application initialization.
ERROR: Unable to connect to the database.
INFO: User 'admin' logged in successfully.
DEBUG: Fetching configuration settings from the server.
ERROR: DEBUG - Configuration settings could not be applied.
INFO: Scheduled job 'backup' completed successfully.
DEBUG: Connection to server timed out. Retrying...
ERROR: Failed to fetch data from API endpoint '/users'.
INFO: Maintenance mode activated.
ERROR: DEBUG - Query execution failed due to a syntax error.
DEBUG: Reloading application modules.
ERROR: Missing required parameter in the request.
INFO: Shutting down the system gracefully.
DEBUG: Closing unused network connections.
ERROR: DEBUG - Unexpected server response received.
^C
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ grep ""-""I"" ""[1P""[1P""i"" ""[CE"R"R"O"R"[C log.txt
[01;31m[KERROR[m[K: Unable to connect to the database.
[01;31m[KERROR[m[K: DEBUG - Configuration settings could not be applied.
[01;31m[KERROR[m[K: Failed to fetch data from API endpoint '/users'.
[01;31m[KERROR[m[K: DEBUG - Query execution failed due to a syntax [01;31m[Kerror[m[K.
[01;31m[KERROR[m[K: Missing required parameter in the request.
[01;31m[KERROR[m[K: DEBUG - Unexpected server response received.
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ grep -i "ERROR" log.txt >[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Ktouch filtered_log.txt
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch filtered_log.txt[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kgrep -i "ERROR" log.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[10Pcat >[C[C[C[C[C[C[C[Ctouch[C[C[C[C[C[C[C[Cexit[Kcat updated_config.txtconfig.txt > updated_config.txt[K > updated_config.txt[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kgrep -i ""E"R"R"O"R" "[1P"[C lof.r[Ktd[Kxt[K[K[K[K[Kg.txt > filtered_log.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ cat dilt[K[K[K[Kfiltered_log.txt [K
ERROR: Unable to connect to the database.
ERROR: DEBUG - Configuration settings could not be applied.
ERROR: Failed to fetch data from API endpoint '/users'.
ERROR: DEBUG - Query execution failed due to a syntax error.
ERROR: Missing required parameter in the request.
ERROR: DEBUG - Unexpected server response received.
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch quesrrion[K[K[K[K[Ktion_4.sh
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ c[Kclear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ sh akp[K[Kpk
sh: 0: Can't open apk
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps apk
error: process ID list syntax error

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ cla[Kear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:04 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/0:1-events]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         150  0.0  0.0      0     0 ?        I    14:55   0:00 [kworker/9:1-mm_percpu_wq]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-kblockd]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-events_highpri]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-events_highpri]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-events_highpri]
root         264  0.1  0.0      0     0 ?        S    14:55   0:10 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-events_highpri]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-events_highpri]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-events_highpri]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-events_highpri]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-events_highpri]
root         341  0.0  0.2  78856 41592 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         502  0.1  0.0      0     0 ?        I    14:55   0:06 [kworker/u24:4-events_unbound]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:00 /usr/sbin/acpid
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:04 /usr/bin/dbus-daemon --system --ad
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:06 /usr/sbin/NetworkManager --no-daem
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
root         810  0.0  0.2 2061064 32232 ?       Ssl  14:55   0:01 /usr/lib/snapd/snapd
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
moulik      1656  0.0  0.1 2802912 21248 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
moulik      1658  0.0  0.1 520408 24640 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1748  2.7  0.6 2248508 98272 tty2    Sl+  14:55   2:29 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1905  3.5  1.7 4780240 279648 ?      Ssl  14:55   3:08 /usr/bin/gnome-shell
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2010  0.0  0.1 2938928 27180 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:01 /usr/libexec/gsd-sharing
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
moulik      2202  0.0  0.0 466172  6372 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2312  0.0  0.0 471208 10392 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      2520  0.0  0.0  18132  3216 ?        S    14:55   0:00 /bin/bash /usr/bin/brave-browser-s
moulik      2525  0.0  0.0  16860   580 ?        S    14:55   0:00 cat
moulik      2526  0.0  0.0  16860   576 ?        S    14:55   0:00 cat
moulik      2527  3.2  2.8 34620356 457008 ?     SLl  14:55   2:54 /opt/brave.com/brave/brave
moulik      2533  0.0  0.0 33577220 3808 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik      2537  0.0  0.0 33567984 3124 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik      2561  0.0  0.4 33878360 67008 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2566  0.0  0.4 33878352 65384 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2643  0.0  0.1 33878380 17560 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2665  2.4  1.2 34472816 205716 ?     Sl   14:55   2:13 /opt/brave.com/brave/brave --type=
moulik      2669  0.7  0.8 34042456 129640 ?     Sl   14:55   0:39 /opt/brave.com/brave/brave --type=
moulik      2679  0.0  0.3 33930708 58716 ?      Sl   14:55   0:01 /opt/brave.com/brave/brave --type=
moulik      2693  0.2  0.8 1185888892 139728 ?   Sl   14:55   0:12 /opt/brave.com/brave/brave --type=
moulik      2694  0.0  0.5 1185814840 91448 ?    Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2710  1.8  2.5 1196478076 406552 ?   Sl   14:55   1:37 /opt/brave.com/brave/brave --type=
moulik      2760  0.0  0.6 1185888540 108096 ?   Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2822  0.3  1.2 1185933124 209328 ?   Sl   14:55   0:17 /opt/brave.com/brave/brave --type=
moulik      2831  0.0  0.5 34203400 83092 ?      Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      3055  0.0  1.0 1185899548 176540 ?   Sl   14:55   0:03 /opt/brave.com/brave/brave --type=
moulik      3057  0.2  1.2 1185946348 206088 ?   Sl   14:55   0:12 /opt/brave.com/brave/brave --type=
moulik      3065  0.1  1.1 1185932436 187632 ?   Sl   14:55   0:10 /opt/brave.com/brave/brave --type=
moulik      3133  0.3  1.2 1190144656 205992 ?   Sl   14:55   0:17 /opt/brave.com/brave/brave --type=
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      4011  1.0  1.9 1185924704 306668 ?   Sl   14:56   0:53 /opt/brave.com/brave/brave --type=
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:14 /usr/lib/libreoffice/program/soffi
moulik      4368  0.2  1.1 1185892236 185660 ?   Sl   15:00   0:12 /opt/brave.com/brave/brave --type=
moulik      4540  0.1  1.1 1185900116 186584 ?   Sl   15:00   0:09 /opt/brave.com/brave/brave --type=
moulik      4695  0.2  1.2 1188021532 193264 ?   Sl   15:05   0:14 /opt/brave.com/brave/brave --type=
moulik      5572  0.3  0.3 825056 52204 ?        Ssl  15:23   0:14 /usr/libexec/gnome-terminal-server
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
moulik      6123  0.2  1.1 1185933412 180292 ?   Sl   15:28   0:10 /opt/brave.com/brave/brave --type=
moulik      6181  0.6  1.4 1190144668 226456 ?   Sl   15:29   0:22 /opt/brave.com/brave/brave --type=
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      8514  0.3  1.1 1187995620 184980 ?   Sl   15:33   0:10 /opt/brave.com/brave/brave --type=
root        8899  0.1  0.0      0     0 ?        I    15:38   0:02 [kworker/u24:2-events_unbound]
moulik      8910  0.2  1.1 1185937356 189252 ?   Sl   15:38   0:07 /opt/brave.com/brave/brave --type=
moulik      9120  0.2  0.9 1185894712 155364 ?   Sl   15:40   0:07 /opt/brave.com/brave/brave --type=
moulik      9306  2.1  1.4 1188050136 230120 ?   Sl   15:46   0:49 /opt/brave.com/brave/brave --type=
root        9340  0.0  0.0      0     0 ?        I    15:47   0:00 [kworker/1:1]
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:00 [kworker/u25:0-rb_allocator]
root       10440  0.0  0.0      0     0 ?        I    16:00   0:00 [kworker/7:0-mm_percpu_wq]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
root       10541  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/4:2-events]
root       10568  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/2:0-events]
root       10569  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/11:2-events]
root       10606  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/5:0-mm_percpu_wq]
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
moulik     10842  1.4  1.2 1185937752 195984 ?   Sl   16:04   0:18 /opt/brave.com/brave/brave --type=
root       10965  0.1  0.0      0     0 ?        I    16:06   0:01 [kworker/6:0-events]
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-mm_percpu_wq]
root       10980  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/3:0-mld]
moulik     10981  0.7  1.2 1185905056 195456 ?   Sl   16:09   0:07 /opt/brave.com/brave/brave --type=
root       11012  0.0  0.0      0     0 ?        I    16:09   0:00 [kworker/11:1]
root       11019  0.0  0.0      0     0 ?        I    16:10   0:00 [kworker/8:2-events]
root       11030  0.0  0.0      0     0 ?        I    16:12   0:00 [kworker/7:1-mld]
root       11042  0.0  0.0      0     0 ?        I    16:12   0:00 [kworker/10:0-events]
root       11077  0.0  0.0      0     0 ?        I    16:13   0:00 [kworker/6:2-cgroup_destroy]
root       11153  0.0  0.0      0     0 ?        I<   16:14   0:00 [kworker/u25:1-rb_allocator]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11158  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/4:1-inet_frag_wq]
root       11226  0.0  0.0      0     0 ?        I    16:15   0:00 [kworker/3:2-mm_percpu_wq]
root       11227  0.1  0.0      0     0 ?        I    16:15   0:00 [kworker/u24:0-events_unbound]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-mm_percpu_wq]
root       11354  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/0:0-mld]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11420  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/10:1-events]
root       11449  0.1  0.0      0     0 ?        I<   16:21   0:00 [kworker/u25:2-i915_flip]
root       11451  0.0  0.0      0     0 ?        I    16:21   0:00 [kworker/3:1-mld]
root       11453  0.0  0.0      0     0 ?        I    16:22   0:00 [kworker/5:2]
root       11454  0.2  0.0      0     0 ?        I    16:22   0:00 [kworker/u24:1-events_unbound]
root       11456  0.0  0.0      0     0 ?        I    16:22   0:00 [kworker/0:2-events]
moulik     11568  2.5  1.1 1185900712 179668 ?   Sl   16:23   0:03 /opt/brave.com/brave/brave --type=
moulik     11580  0.0  0.4 1185806576 65016 ?    Sl   16:23   0:00 /opt/brave.com/brave/brave --type=
root       11627  0.1  0.0      0     0 ?        I    16:24   0:00 [kworker/6:1-events]
root       11628  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/4:0-events]
root       11631  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/2:2-events]
moulik     11651  0.3  0.1 443340 28580 ?        Ssl  16:24   0:00 /usr/libexec/tracker-store
moulik     11680  0.0  0.0  20128  3288 pts/2    R+   16:25   0:00 ps aux
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps [K[K[Kps aux --sort==$%MM[KEM
error: unknown sort specifier

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort==$%MEM[C[1P$%MEM-$%MEM
error: unknown sort specifier

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-$%MEM[1P$%MEM=$%MEM[C[C[C[C[C[K[K[KM[Kmem
error: unknown sort specifier

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort==$%mem[1P$%mem-$%mem
error: unknown sort specifier

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-$%mem[1P%mem
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
moulik      2527  3.3  2.8 34603600 458180 ?     SLl  14:55   3:08 /opt/brave.com/brave/brave
moulik      2710  1.8  2.4 1194368624 388740 ?   Sl   14:55   1:41 /opt/brave.com/brave/brave --type=
moulik      4011  0.9  1.8 1185916504 301940 ?   Sl   14:56   0:54 /opt/brave.com/brave/brave --type=
moulik      1905  3.5  1.7 4780344 279656 ?      Ssl  14:55   3:15 /usr/bin/gnome-shell
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:15 /usr/lib/libreoffice/program/soffi
moulik     11789  5.2  1.5 1188039824 245192 ?   Sl   16:25   0:09 /opt/brave.com/brave/brave --type=
moulik      9306  1.9  1.4 1188050136 229424 ?   Sl   15:46   0:49 /opt/brave.com/brave/brave --type=
moulik      6181  0.6  1.3 1190144668 223888 ?   Sl   15:29   0:24 /opt/brave.com/brave/brave --type=
moulik      2822  0.3  1.3 1185933200 213728 ?   Sl   14:55   0:20 /opt/brave.com/brave/brave --type=
moulik      2665  2.5  1.2 34373884 205432 ?     Sl   14:55   2:22 /opt/brave.com/brave/brave --type=
moulik      3133  0.3  1.2 1190144656 202816 ?   Sl   14:55   0:18 /opt/brave.com/brave/brave --type=
moulik      3057  0.2  1.2 1185946348 201644 ?   Sl   14:55   0:12 /opt/brave.com/brave/brave --type=
moulik     10981  0.9  1.2 1185933804 194964 ?   Sl   16:09   0:10 /opt/brave.com/brave/brave --type=
moulik     10842  1.2  1.1 1185937752 190364 ?   Sl   16:04   0:18 /opt/brave.com/brave/brave --type=
moulik      8910  0.2  1.1 1185937356 189648 ?   Sl   15:38   0:08 /opt/brave.com/brave/brave --type=
moulik      4695  0.2  1.1 1188017432 187840 ?   Sl   15:05   0:14 /opt/brave.com/brave/brave --type=
moulik      8514  0.3  1.1 1187995620 186952 ?   Sl   15:33   0:11 /opt/brave.com/brave/brave --type=
moulik      4368  0.2  1.1 1185892236 186548 ?   Sl   15:00   0:13 /opt/brave.com/brave/brave --type=
moulik      4540  0.1  1.1 1185900116 185508 ?   Sl   15:00   0:10 /opt/brave.com/brave/brave --type=
moulik      3065  0.1  1.1 1185932436 183292 ?   Sl   14:55   0:10 /opt/brave.com/brave/brave --type=
moulik      6123  0.2  1.1 1185933412 178336 ?   Sl   15:28   0:10 /opt/brave.com/brave/brave --type=
moulik      3055  0.0  1.1 1185899548 177400 ?   Sl   14:55   0:03 /opt/brave.com/brave/brave --type=
moulik      9120  0.2  0.9 1185894712 156736 ?   Sl   15:40   0:08 /opt/brave.com/brave/brave --type=
moulik     11844  0.9  0.9 1185872368 149404 ?   Sl   16:26   0:01 /opt/brave.com/brave/brave --type=
moulik      2693  0.2  0.8 1185888888 142096 ?   Sl   14:55   0:14 /opt/brave.com/brave/brave --type=
moulik      2669  0.7  0.8 34042584 129964 ?     Sl   14:55   0:42 /opt/brave.com/brave/brave --type=
moulik      2760  0.0  0.6 1185888540 108360 ?   Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      1748  2.7  0.6 2243324 98336 tty2    Sl+  14:55   2:35 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      2694  0.0  0.5 1185814840 91448 ?    Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2831  0.0  0.5 34203400 83092 ?      Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2561  0.0  0.4 33878360 67008 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik     11878  0.0  0.4 1185806576 66956 ?    Sl   16:28   0:00 /opt/brave.com/brave/brave --type=
moulik      2566  0.0  0.4 33878352 65384 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2679  0.0  0.3 33930836 59044 ?      Sl   14:55   0:02 /opt/brave.com/brave/brave --type=
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      5572  0.4  0.3 825056 52204 ?        Ssl  15:23   0:15 /usr/libexec/gnome-terminal-server
root         341  0.0  0.2  78856 41608 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
root         810  0.0  0.2 2061064 32232 ?       Ssl  14:55   0:01 /usr/lib/snapd/snapd
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2010  0.0  0.1 2938928 27180 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1658  0.0  0.1 520408 24640 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:06 /usr/sbin/NetworkManager --no-daem
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
moulik      1656  0.0  0.1 2802912 21248 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      2643  0.0  0.1 33878380 17560 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      2312  0.0  0.0 471208 10392 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:01 /usr/libexec/gsd-sharing
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:04 /usr/bin/dbus-daemon --system --ad
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      2202  0.0  0.0 466172  6372 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      2533  0.0  0.0 33577220 3808 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik     11897  0.0  0.0  20668  3708 pts/2    R+   16:28   0:00 ps aux --sort=-%mem
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
moulik      2520  0.0  0.0  18132  3216 ?        S    14:55   0:00 /bin/bash /usr/bin/brave-browser-s
moulik      2537  0.0  0.0 33567984 3124 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:00 /usr/sbin/acpid
moulik      2525  0.0  0.0  16860   580 ?        S    14:55   0:00 cat
moulik      2526  0.0  0.0  16860   576 ?        S    14:55   0:00 cat
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:04 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/0:1-events_freezable]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         150  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/9:1-events]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-events_highpri]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-kblockd]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-kblockd]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-kblockd]
root         264  0.1  0.0      0     0 ?        S    14:55   0:10 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-events_highpri]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-kblockd]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-events_highpri]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-kblockd]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-events_highpri]
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         502  0.1  0.0      0     0 ?        I    14:55   0:06 [kworker/u24:4-ext4-rsv-conversion
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
root        8899  0.1  0.0      0     0 ?        I    15:38   0:03 [kworker/u24:2-phy0]
root        9340  0.0  0.0      0     0 ?        I    15:47   0:00 [kworker/1:1-events]
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:00 [kworker/u25:0-i915_flip]
root       10440  0.0  0.0      0     0 ?        I    16:00   0:00 [kworker/7:0-events]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
root       10541  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/4:2-events]
root       10568  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/2:0-events]
root       10569  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/11:2-mm_percpu_wq]
root       10965  0.0  0.0      0     0 ?        I    16:06   0:01 [kworker/6:0-events]
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-events]
root       10980  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/3:0-mld]
root       11012  0.0  0.0      0     0 ?        I    16:09   0:00 [kworker/11:1]
root       11019  0.0  0.0      0     0 ?        I    16:10   0:00 [kworker/8:2-events]
root       11030  0.0  0.0      0     0 ?        I    16:12   0:00 [kworker/7:1-mld]
root       11042  0.0  0.0      0     0 ?        I    16:12   0:00 [kworker/10:0-events]
root       11077  0.0  0.0      0     0 ?        I    16:13   0:00 [kworker/6:2-cgroup_destroy]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11158  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/4:1-inet_frag_wq]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-mm_percpu_wq]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-mm_percpu_wq]
root       11420  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/10:1-events]
root       11449  0.0  0.0      0     0 ?        I<   16:21   0:00 [kworker/u25:2-rb_allocator]
root       11451  0.0  0.0      0     0 ?        I    16:21   0:00 [kworker/3:1-mm_percpu_wq]
root       11453  0.0  0.0      0     0 ?        I    16:22   0:00 [kworker/5:2]
root       11454  0.1  0.0      0     0 ?        I    16:22   0:00 [kworker/u24:1-phy0]
root       11456  0.0  0.0      0     0 ?        I    16:22   0:00 [kworker/0:2-events]
root       11627  0.1  0.0      0     0 ?        I    16:24   0:00 [kworker/6:1-events]
root       11628  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/4:0-events]
root       11631  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/2:2-events]
root       11703  0.0  0.0      0     0 ?        I    16:25   0:00 [kworker/10:2]
root       11825  0.0  0.0      0     0 ?        I<   16:26   0:00 [kworker/u25:1]
root       11864  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/1:0-events]
root       11867  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/7:2-mm_percpu_wq]
root       11870  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/5:0-events]
root       11873  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/3:2-mm_percpu_wq]
root       11876  0.1  0.0      0     0 ?        I    16:28   0:00 [kworker/u24:0-events_unbound]
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-%mem[C[K[K[KMEM
error: unknown sort specifier

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-%MEMC[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[KCLEAR[KR
CLEAR: command not found
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear[K[K[K[K[K-i CLEAR
-i: command not found
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ -i CLEAR[3PCLEARps aux --sort=-%MEMmemMEM[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CCLEAR[K-i CLEAR[Kclear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ os[K[Kps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:04 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/0:1-events]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         150  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/9:1-events]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-events_highpri]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-kblockd]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-events_highpri]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-events_highpri]
root         264  0.1  0.0      0     0 ?        S    14:55   0:11 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-events_highpri]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-kblockd]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-events_highpri]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-events_highpri]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-kblockd]
root         341  0.0  0.2  78856 41620 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         502  0.1  0.0      0     0 ?        I    14:55   0:06 [kworker/u24:4-events_unbound]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:00 /usr/sbin/acpid
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:04 /usr/bin/dbus-daemon --system --ad
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:06 /usr/sbin/NetworkManager --no-daem
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
root         810  0.0  0.2 2061064 32232 ?       Ssl  14:55   0:01 /usr/lib/snapd/snapd
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
moulik      1656  0.0  0.1 2802912 21260 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
moulik      1658  0.0  0.1 520408 24640 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1748  2.7  0.6 2243324 98360 tty2    Sl+  14:55   2:39 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1905  3.4  1.7 4780448 279640 ?      Ssl  14:55   3:20 /usr/bin/gnome-shell
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2010  0.0  0.1 2938928 27180 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
moulik      2202  0.0  0.0 466172  6372 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2312  0.0  0.0 471208 10392 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      2520  0.0  0.0  18132  3216 ?        S    14:55   0:00 /bin/bash /usr/bin/brave-browser-s
moulik      2525  0.0  0.0  16860   580 ?        S    14:55   0:00 cat
moulik      2526  0.0  0.0  16860   576 ?        S    14:55   0:00 cat
moulik      2527  3.3  2.8 34600592 462620 ?     SLl  14:55   3:19 /opt/brave.com/brave/brave
moulik      2533  0.0  0.0 33577220 3808 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik      2537  0.0  0.0 33567984 3124 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik      2561  0.0  0.4 33878360 67008 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2566  0.0  0.4 33878352 65384 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2643  0.0  0.1 33878380 17560 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2665  2.5  1.3 34389696 214284 ?     Sl   14:55   2:30 /opt/brave.com/brave/brave --type=
moulik      2669  0.7  0.8 34042584 129840 ?     Sl   14:55   0:44 /opt/brave.com/brave/brave --type=
moulik      2679  0.0  0.3 33930836 58980 ?      Sl   14:55   0:02 /opt/brave.com/brave/brave --type=
moulik      2693  0.2  0.8 1185888888 143064 ?   Sl   14:55   0:14 /opt/brave.com/brave/brave --type=
moulik      2694  0.0  0.5 1185814840 91448 ?    Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2710  1.7  2.4 1194368624 388128 ?   Sl   14:55   1:43 /opt/brave.com/brave/brave --type=
moulik      2760  0.0  0.6 1185888540 108144 ?   Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2822  0.4  1.2 1185933120 197556 ?   Sl   14:55   0:24 /opt/brave.com/brave/brave --type=
moulik      2831  0.0  0.5 34203400 83092 ?      Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      3055  0.0  1.1 1185899548 177416 ?   Sl   14:55   0:03 /opt/brave.com/brave/brave --type=
moulik      3057  0.2  1.2 1185946348 203608 ?   Sl   14:55   0:12 /opt/brave.com/brave/brave --type=
moulik      3065  0.1  1.1 1185932436 185508 ?   Sl   14:55   0:11 /opt/brave.com/brave/brave --type=
moulik      3133  0.3  1.2 1190144656 202420 ?   Sl   14:55   0:19 /opt/brave.com/brave/brave --type=
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      4011  1.0  2.1 1192241228 350048 ?   Sl   14:56   0:59 /opt/brave.com/brave/brave --type=
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:15 /usr/lib/libreoffice/program/soffi
moulik      4368  0.2  1.1 1185892236 187096 ?   Sl   15:00   0:14 /opt/brave.com/brave/brave --type=
moulik      4540  0.1  1.1 1185900372 187340 ?   Sl   15:00   0:10 /opt/brave.com/brave/brave --type=
moulik      4695  0.2  1.1 1188013844 182488 ?   Sl   15:05   0:14 /opt/brave.com/brave/brave --type=
moulik      5572  0.3  0.3 825056 52204 ?        Rsl  15:23   0:16 /usr/libexec/gnome-terminal-server
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
moulik      6123  0.2  1.1 1185933412 179660 ?   Sl   15:28   0:11 /opt/brave.com/brave/brave --type=
moulik      6181  0.6  1.3 1190144668 224632 ?   Sl   15:29   0:25 /opt/brave.com/brave/brave --type=
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      8514  0.3  1.1 1187995620 188976 ?   Sl   15:33   0:12 /opt/brave.com/brave/brave --type=
root        8899  0.1  0.0      0     0 ?        I    15:38   0:03 [kworker/u24:2-events_unbound]
moulik      8910  0.2  1.1 1185937356 192468 ?   Sl   15:38   0:08 /opt/brave.com/brave/brave --type=
moulik      9120  0.2  0.9 1185894712 153484 ?   Sl   15:40   0:08 /opt/brave.com/brave/brave --type=
moulik      9306  1.7  1.4 1188050136 230804 ?   Sl   15:46   0:49 /opt/brave.com/brave/brave --type=
moulik      9481  0.0  0.0  16844  2188 pts/0    R+   15:53   0:00 script question_2.sh
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:00 [kworker/u25:0-rb_allocator]
root       10440  0.0  0.0      0     0 ?        I    16:00   0:00 [kworker/7:0-events]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
root       10541  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/4:2-events]
root       10569  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/11:2-events]
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
moulik     10842  1.0  1.2 1185937752 196624 ?   Sl   16:04   0:18 /opt/brave.com/brave/brave --type=
root       10965  0.0  0.0      0     0 ?        I    16:06   0:01 [kworker/6:0-events]
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-events]
root       10980  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/3:0-mm_percpu_wq]
moulik     10981  0.7  1.2 1185933804 196732 ?   Sl   16:09   0:10 /opt/brave.com/brave/brave --type=
root       11012  0.0  0.0      0     0 ?        I    16:09   0:00 [kworker/11:1]
root       11019  0.0  0.0      0     0 ?        I    16:10   0:00 [kworker/8:2-events]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-mm_percpu_wq]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11420  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/10:1-mm_percpu_wq]
root       11449  0.0  0.0      0     0 ?        I<   16:21   0:00 [kworker/u25:2-rb_allocator]
root       11454  0.1  0.0      0     0 ?        I    16:22   0:00 [kworker/u24:1-events_unbound]
root       11456  0.0  0.0      0     0 ?        I    16:22   0:00 [kworker/0:2-events_freezable]
root       11627  0.1  0.0      0     0 ?        I    16:24   0:00 [kworker/6:1-events]
root       11628  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/4:0-events]
root       11631  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/2:2-events]
root       11703  0.0  0.0      0     0 ?        I    16:25   0:00 [kworker/10:2-mm_percpu_wq]
moulik     11844  0.3  0.9 1185909132 146904 ?   Sl   16:26   0:01 /opt/brave.com/brave/brave --type=
root       11864  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/1:0-events]
root       11867  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/7:2-mm_percpu_wq]
root       11870  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/5:0-events]
root       11873  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/3:2-mm_percpu_wq]
root       11876  0.0  0.0      0     0 ?        I    16:28   0:00 [kworker/u24:0-events_unbound]
root       11957  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/4:1-mld]
root       11971  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/0:0-events]
root       11975  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/6:2]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-mm_percpu_wq]
root       12017  0.1  0.0      0     0 ?        I<   16:32   0:00 [kworker/u25:1-i915_flip]
moulik     12045 11.7  1.2 1185946052 208588 ?   Sl   16:32   0:04 /opt/brave.com/brave/brave --type=
root       12063  0.0  0.0      0     0 ?        I    16:32   0:00 [kworker/1:1]
moulik     12146  0.0  0.4 1185806576 66428 ?    Sl   16:32   0:00 /opt/brave.com/brave/brave --type=
moulik     12158  0.0  0.0  20128  3364 pts/2    R+   16:33   0:00 ps aux
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-%mem
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
moulik      2527  3.4  2.8 34600624 462728 ?     SLl  14:55   3:20 /opt/brave.com/brave/brave
moulik      2710  1.7  2.4 1194368624 391624 ?   Sl   14:55   1:43 /opt/brave.com/brave/brave --type=
moulik      4011  1.0  2.0 1192241228 331248 ?   Sl   14:56   0:59 /opt/brave.com/brave/brave --type=
moulik      1905  3.4  1.7 4780384 279556 ?      Ssl  14:55   3:21 /usr/bin/gnome-shell
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:15 /usr/lib/libreoffice/program/soffi
moulik      9306  1.7  1.4 1188050136 230912 ?   Sl   15:46   0:49 /opt/brave.com/brave/brave --type=
moulik      6181  0.6  1.3 1190144668 219208 ?   Sl   15:29   0:25 /opt/brave.com/brave/brave --type=
moulik      2665  2.5  1.3 34382256 213988 ?     Sl   14:55   2:31 /opt/brave.com/brave/brave --type=
moulik      3057  0.2  1.2 1185946348 205228 ?   Sl   14:55   0:12 /opt/brave.com/brave/brave --type=
moulik      3133  0.3  1.2 1190144656 204364 ?   Sl   14:55   0:19 /opt/brave.com/brave/brave --type=
moulik      2822  0.4  1.2 1185933120 201680 ?   Sl   14:55   0:24 /opt/brave.com/brave/brave --type=
moulik     10842  1.0  1.2 1185937752 196612 ?   Sl   16:04   0:18 /opt/brave.com/brave/brave --type=
moulik     10981  0.7  1.2 1185933804 194488 ?   Sl   16:09   0:11 /opt/brave.com/brave/brave --type=
moulik     12045  7.7  1.2 1185942340 193968 ?   Sl   16:32   0:05 /opt/brave.com/brave/brave --type=
moulik      8910  0.2  1.1 1185937356 191692 ?   Sl   15:38   0:08 /opt/brave.com/brave/brave --type=
moulik      4368  0.2  1.1 1185892236 187888 ?   Sl   15:00   0:14 /opt/brave.com/brave/brave --type=
moulik      8514  0.3  1.1 1187995620 187084 ?   Sl   15:33   0:12 /opt/brave.com/brave/brave --type=
moulik      3065  0.1  1.1 1185932436 186912 ?   Sl   14:55   0:11 /opt/brave.com/brave/brave --type=
moulik      4540  0.1  1.1 1185900372 186624 ?   Sl   15:00   0:10 /opt/brave.com/brave/brave --type=
moulik      4695  0.2  1.1 1188013844 182488 ?   Sl   15:05   0:14 /opt/brave.com/brave/brave --type=
moulik      6123  0.2  1.1 1185933412 179676 ?   Sl   15:28   0:11 /opt/brave.com/brave/brave --type=
moulik      3055  0.0  1.1 1185899548 177672 ?   Sl   14:55   0:03 /opt/brave.com/brave/brave --type=
moulik      9120  0.2  0.9 1185894712 153732 ?   Sl   15:40   0:08 /opt/brave.com/brave/brave --type=
moulik     11844  0.3  0.9 1185911212 147512 ?   Sl   16:26   0:01 /opt/brave.com/brave/brave --type=
moulik      2693  0.2  0.8 1185888888 139988 ?   Sl   14:55   0:15 /opt/brave.com/brave/brave --type=
moulik      2669  0.7  0.8 34042584 129932 ?     Sl   14:55   0:44 /opt/brave.com/brave/brave --type=
moulik      2760  0.0  0.6 1185888540 108144 ?   Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      1748  2.7  0.6 2243388 98380 tty2    Sl+  14:55   2:40 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      2694  0.0  0.5 1185814840 91448 ?    Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2831  0.0  0.5 34203400 83092 ?      Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2561  0.0  0.4 33878360 67008 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik     12146  0.0  0.4 1185806576 66428 ?    Sl   16:32   0:00 /opt/brave.com/brave/brave --type=
moulik      2566  0.0  0.4 33878352 65384 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2679  0.0  0.3 33930836 58980 ?      Sl   14:55   0:02 /opt/brave.com/brave/brave --type=
moulik      5572  0.4  0.3 825056 52320 ?        Ssl  15:23   0:17 /usr/libexec/gnome-terminal-server
root         341  0.0  0.2  78856 41632 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
root         810  0.0  0.2 2061064 32232 ?       Ssl  14:55   0:01 /usr/lib/snapd/snapd
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik     12161  0.2  0.1 443960 30424 ?        Ssl  16:33   0:00 /usr/libexec/tracker-store
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2010  0.0  0.1 2938928 27180 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1658  0.0  0.1 520408 24640 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:07 /usr/sbin/NetworkManager --no-daem
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
moulik      1656  0.0  0.1 2802912 21260 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      2643  0.0  0.1 33878380 17560 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      2312  0.0  0.0 471208 10392 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:04 /usr/bin/dbus-daemon --system --ad
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      2202  0.0  0.0 466172  6372 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      2533  0.0  0.0 33577220 3808 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik     12195  0.0  0.0  20668  3776 pts/2    R+   16:33   0:00 ps aux --sort=-%mem
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
moulik      2520  0.0  0.0  18132  3216 ?        S    14:55   0:00 /bin/bash /usr/bin/brave-browser-s
moulik      2537  0.0  0.0 33567984 3124 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:00 /usr/sbin/acpid
moulik      2525  0.0  0.0  16860   580 ?        S    14:55   0:00 cat
moulik      2526  0.0  0.0  16860   576 ?        S    14:55   0:00 cat
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:04 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/0:1-events_freezable]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         150  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/9:1-mm_percpu_wq]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-events_highpri]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-kblockd]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-events_highpri]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-events_highpri]
root         264  0.1  0.0      0     0 ?        S    14:55   0:11 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-events_highpri]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-kblockd]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-events_highpri]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-events_highpri]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-kblockd]
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
root        8899  0.1  0.0      0     0 ?        I    15:38   0:03 [kworker/u24:2-events_unbound]
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:00 [kworker/u25:0-rb_allocator]
root       10440  0.0  0.0      0     0 ?        I    16:00   0:00 [kworker/7:0-events]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
root       10541  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/4:2-events]
root       10569  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/11:2-events]
root       10965  0.0  0.0      0     0 ?        I    16:06   0:01 [kworker/6:0-events]
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-events]
root       10980  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/3:0-mm_percpu_wq]
root       11012  0.0  0.0      0     0 ?        I    16:09   0:00 [kworker/11:1]
root       11019  0.0  0.0      0     0 ?        I    16:10   0:00 [kworker/8:2-events]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-mm_percpu_wq]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11420  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/10:1-mm_percpu_wq]
root       11449  0.0  0.0      0     0 ?        I<   16:21   0:00 [kworker/u25:2-rb_allocator]
root       11454  0.1  0.0      0     0 ?        I    16:22   0:00 [kworker/u24:1-ext4-rsv-conversion
root       11456  0.0  0.0      0     0 ?        I    16:22   0:00 [kworker/0:2-events_freezable]
root       11627  0.1  0.0      0     0 ?        I    16:24   0:00 [kworker/6:1-events]
root       11628  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/4:0-events]
root       11631  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/2:2-events]
root       11703  0.0  0.0      0     0 ?        I    16:25   0:00 [kworker/10:2-mm_percpu_wq]
root       11864  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/1:0-events]
root       11867  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/7:2-mm_percpu_wq]
root       11870  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/5:0-events]
root       11873  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/3:2-events]
root       11876  0.0  0.0      0     0 ?        I    16:28   0:00 [kworker/u24:0-i915]
root       11957  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/4:1-mld]
root       11971  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/0:0-events]
root       11975  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/6:2]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-mm_percpu_wq]
root       12017  0.1  0.0      0     0 ?        D<   16:32   0:00 [kworker/u25:1+i915_flip]
root       12063  0.0  0.0      0     0 ?        I    16:32   0:00 [kworker/1:1]
root       12194  0.2  0.0      0     0 ?        I    16:33   0:00 [kworker/u24:3-events_unbound]
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear 
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ script question_4.sh [K
Script started, file is question_4.sh
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:04 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:02 [kworker/0:1-events_freezable]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         150  0.0  0.0      0     0 ?        I    14:55   0:01 [kworker/9:1-events]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-events_highpri]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-kblockd]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-kblockd]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-kblockd]
root         264  0.2  0.0      0     0 ?        S    14:55   0:13 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-kblockd]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-events_highpri]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-events_highpri]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-events_highpri]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-events_highpri]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-events_highpri]
root         341  0.0  0.2  78856 41644 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:00 /usr/sbin/acpid
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:04 /usr/bin/dbus-daemon --system --ad
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:07 /usr/sbin/NetworkManager --no-daem
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
root         810  0.0  0.2 2061064 32232 ?       Ssl  14:55   0:01 /usr/lib/snapd/snapd
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
moulik      1656  0.0  0.1 2802912 21260 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
moulik      1658  0.0  0.1 520408 24640 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1748  2.7  0.6 2243388 98380 tty2    Sl+  14:55   2:49 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1905  3.4  1.7 4780384 279640 ?      Ssl  14:55   3:31 /usr/bin/gnome-shell
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2010  0.0  0.1 2938928 27180 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
moulik      2202  0.0  0.0 466172  6372 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2312  0.0  0.0 471208 10392 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      2520  0.0  0.0  18132  3216 ?        S    14:55   0:00 /bin/bash /usr/bin/brave-browser-s
moulik      2525  0.0  0.0  16860   580 ?        S    14:55   0:00 cat
moulik      2526  0.0  0.0  16860   576 ?        S    14:55   0:00 cat
moulik      2527  3.5  2.9 34612892 468260 ?     SLl  14:55   3:39 /opt/brave.com/brave/brave
moulik      2533  0.0  0.0 33577220 3808 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik      2537  0.0  0.0 33567984 3124 ?       Sl   14:55   0:00 /opt/brave.com/brave/chrome_crashp
moulik      2561  0.0  0.4 33878360 67008 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2566  0.0  0.4 33878352 65384 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2643  0.0  0.1 33878380 17560 ?      S    14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2665  2.6  1.3 34410116 215980 ?     Sl   14:55   2:43 /opt/brave.com/brave/brave --type=
moulik      2669  0.7  0.8 34042712 130176 ?     Sl   14:55   0:48 /opt/brave.com/brave/brave --type=
moulik      2679  0.0  0.3 33930964 59280 ?      Sl   14:55   0:02 /opt/brave.com/brave/brave --type=
moulik      2693  0.2  0.8 1185888892 140688 ?   Sl   14:55   0:17 /opt/brave.com/brave/brave --type=
moulik      2694  0.0  0.5 1185814840 91448 ?    Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2710  1.7  2.5 1194380924 402812 ?   Sl   14:55   1:48 /opt/brave.com/brave/brave --type=
moulik      2760  0.0  0.6 1185888540 108328 ?   Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      2822  0.5  1.2 1185933120 202184 ?   Sl   14:55   0:32 /opt/brave.com/brave/brave --type=
moulik      2831  0.0  0.5 34203400 83092 ?      Sl   14:55   0:00 /opt/brave.com/brave/brave --type=
moulik      3055  0.0  1.0 1185899548 177048 ?   Sl   14:55   0:03 /opt/brave.com/brave/brave --type=
moulik      3057  0.2  1.2 1185946348 200468 ?   Sl   14:55   0:13 /opt/brave.com/brave/brave --type=
moulik      3065  0.1  1.1 1185932436 182844 ?   Sl   14:55   0:11 /opt/brave.com/brave/brave --type=
moulik      3133  0.3  1.2 1190144656 202808 ?   Sl   14:55   0:21 /opt/brave.com/brave/brave --type=
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      4011  0.9  1.8 1185936992 301856 ?   Sl   14:56   1:01 /opt/brave.com/brave/brave --type=
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:16 /usr/lib/libreoffice/program/soffi
moulik      4368  0.3  1.3 1190144056 212488 ?   Sl   15:00   0:19 /opt/brave.com/brave/brave --type=
moulik      4540  0.2  1.1 1185900372 188404 ?   Sl   15:00   0:11 /opt/brave.com/brave/brave --type=
moulik      4695  0.2  1.1 1188013332 182416 ?   Sl   15:05   0:15 /opt/brave.com/brave/brave --type=
moulik      5572  0.4  0.3 825056 52320 ?        Ssl  15:23   0:22 /usr/libexec/gnome-terminal-server
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
moulik      6123  0.2  1.1 1188030564 180176 ?   Sl   15:28   0:12 /opt/brave.com/brave/brave --type=
moulik      6181  0.6  1.3 1190144668 221684 ?   Sl   15:29   0:27 /opt/brave.com/brave/brave --type=
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      8514  0.3  1.1 1187995620 190424 ?   Sl   15:33   0:13 /opt/brave.com/brave/brave --type=
root        8899  0.1  0.0      0     0 ?        I    15:38   0:04 [kworker/u24:2-events_unbound]
moulik      8910  0.2  1.1 1185937356 191520 ?   Sl   15:38   0:08 /opt/brave.com/brave/brave --type=
moulik      9120  0.2  0.9 1185894712 156944 ?   Sl   15:40   0:08 /opt/brave.com/brave/brave --type=
moulik      9306  1.6  1.4 1188050136 231008 ?   Sl   15:46   0:50 /opt/brave.com/brave/brave --type=
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:00 [kworker/u25:0-i915_flip]
root       10440  0.0  0.0      0     0 ?        I    16:00   0:00 [kworker/7:0-mm_percpu_wq]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
root       10569  0.0  0.0      0     0 ?        I    16:02   0:00 [kworker/11:2-events]
moulik     10652  0.0  0.0  16844  2180 pts/1    R+   16:03   0:00 script question_3.sh
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
moulik     10842  0.9  1.1 1185937752 190356 ?   Sl   16:04   0:19 /opt/brave.com/brave/brave --type=
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-events]
root       10980  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/3:0-mm_percpu_wq]
moulik     10981  0.6  1.2 1185933804 197728 ?   Sl   16:09   0:12 /opt/brave.com/brave/brave --type=
root       11012  0.0  0.0      0     0 ?        I    16:09   0:00 [kworker/11:1]
root       11019  0.0  0.0      0     0 ?        I    16:10   0:00 [kworker/8:2-events]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-mm_percpu_wq]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11420  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/10:1-mm_percpu_wq]
root       11449  0.0  0.0      0     0 ?        I<   16:21   0:00 [kworker/u25:2-rb_allocator]
root       11454  0.1  0.0      0     0 ?        I    16:22   0:01 [kworker/u24:1-events_unbound]
root       11627  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/6:1-events]
root       11628  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/4:0-events]
root       11631  0.0  0.0      0     0 ?        I    16:24   0:00 [kworker/2:2-mm_percpu_wq]
moulik     11844  0.2  0.9 1185911212 146268 ?   Sl   16:26   0:02 /opt/brave.com/brave/brave --type=
root       11867  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/7:2-events]
root       11870  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/5:0-events]
root       11873  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/3:2-events]
root       11957  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/4:1-mld]
root       11971  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/0:0-events]
root       11975  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/6:2]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-mm_percpu_wq]
root       12017  0.1  0.0      0     0 ?        I<   16:32   0:00 [kworker/u25:1-rb_allocator]
root       12063  0.0  0.0      0     0 ?        I    16:32   0:00 [kworker/1:1]
root       12194  0.0  0.0      0     0 ?        I    16:33   0:00 [kworker/u24:3-events_unbound]
root       12196  0.0  0.0      0     0 ?        I    16:33   0:00 [kworker/11:0-mm_percpu_wq]
root       12250  0.0  0.0      0     0 ?        I    16:34   0:00 [kworker/2:0-events]
root       12251  0.0  0.0      0     0 ?        I    16:34   0:00 [kworker/6:0-events]
moulik     12255  1.9  1.1 1185892584 181296 ?   Sl   16:35   0:04 /opt/brave.com/brave/brave --type=
moulik     12267  3.4  1.2 1185942344 197256 ?   Sl   16:35   0:07 /opt/brave.com/brave/brave --type=
root       12288  0.0  0.0      0     0 ?        I    16:35   0:00 [kworker/7:1-mm_percpu_wq]
moulik     12373  0.0  0.4 1185806576 66432 ?    Sl   16:36   0:00 /opt/brave.com/brave/brave --type=
root       12392  0.0  0.0      0     0 ?        I    16:36   0:00 [kworker/5:2-events]
root       12393  0.0  0.0      0     0 ?        I    16:37   0:00 [kworker/10:2]
root       12402  0.0  0.0      0     0 ?        I    16:38   0:00 [kworker/1:0-mm_percpu_wq]
moulik     12406  0.0  0.0  16844  2200 pts/2    S+   16:38   0:00 script question_4.sh
moulik     12407  0.1  0.0  20152  5780 pts/3    Ss   16:38   0:00 bash -i
moulik     12558  0.1  0.1 443324 26608 ?        Ssl  16:38   0:00 /usr/libexec/tracker-store
moulik     12575  0.0  0.0  20128  3296 pts/3    R+   16:38   0:00 ps aux
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ kill $ [K awk ' [KNr[K[K[K[K[K[K[K[K(ps aux--sort[K[K[K[K[K[K --sort-=%mem | awk 'NR=[K==2 {}p}r}i}n}t} }2}$2}[C'}[1P}[C')
error: unknown gnu long option

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
kill: usage: kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigspec]
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ kill $(ps aux --sort-=%mem | awk 'NR==2 {print $2}')[C[C[C[C[C[C[1P[1P[1@=[1@-
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ script question_4.sh [K
Script started, file is question_4.sh
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ a[Kps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:05 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:02 [kworker/0:1-events]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-kblockd]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-kblockd]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-events_highpri]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-kblockd]
root         264  0.1  0.0      0     0 ?        S    14:55   0:13 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-events_highpri]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-kblockd]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-events_highpri]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-kblockd]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-events_highpri]
root         341  0.0  0.2  78856 41828 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:00 /usr/sbin/acpid
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:05 /usr/bin/dbus-daemon --system --ad
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:08 /usr/sbin/NetworkManager --no-daem
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
root         810  0.0  0.1 2061064 31884 ?       Ssl  14:55   0:02 /usr/lib/snapd/snapd
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
moulik      1656  0.0  0.1 2278624 21208 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
moulik      1658  0.0  0.1 594140 24648 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1748  2.5  0.6 2247640 98364 tty2    Sl+  14:55   2:56 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1905  3.2  1.7 4772124 279616 ?      Ssl  14:55   3:42 /usr/bin/gnome-shell
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2010  0.0  0.1 2938928 27224 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
moulik      2202  0.0  0.0 539904  6384 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2312  0.0  0.0 880948 10432 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:18 /usr/lib/libreoffice/program/soffi
moulik      5572  0.4  0.3 825452 52436 ?        Ssl  15:23   0:24 /usr/libexec/gnome-terminal-server
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:01 [kworker/u25:0-rb_allocator]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-mm_percpu_wq]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-events]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11454  0.0  0.0      0     0 ?        I    16:22   0:01 [kworker/u24:1-events_unbound]
root       11873  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/3:2-mld]
root       11957  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/4:1-mld]
root       11975  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/6:2]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-events]
root       12196  0.0  0.0      0     0 ?        I    16:33   0:00 [kworker/11:0-events]
root       12288  0.0  0.0      0     0 ?        I    16:35   0:00 [kworker/7:1-events]
root       12393  0.0  0.0      0     0 ?        I    16:37   0:00 [kworker/10:2]
root       12402  0.0  0.0      0     0 ?        I    16:38   0:00 [kworker/1:0-events]
moulik     12406  0.0  0.0  16844  2200 pts/2    D+   16:38   0:00 script question_4.sh
moulik     12407  0.0  0.0  20284  5848 pts/3    Ss   16:38   0:00 bash -i
root       12622  0.0  0.0      0     0 ?        I    16:39   0:00 [kworker/4:2-events]
root       12643  0.0  0.0      0     0 ?        I<   16:40   0:00 [kworker/u25:2-i915_flip]
root       12727  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/2:2-mm_percpu_wq]
root       12742  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/8:0-mm_percpu_wq]
root       12752  0.0  0.0      0     0 ?        I    16:42   0:00 [kworker/5:0-events]
root       12774  0.0  0.0      0     0 ?        R    16:43   0:00 [kworker/u24:0-events_unbound]
root       12775  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/0:2-events_freezable]
moulik     12780  0.0  0.0  18132  3172 ?        S    16:43   0:00 /bin/bash /usr/bin/brave-browser-s
moulik     12785  0.0  0.0  16860   516 ?        S    16:43   0:00 cat
moulik     12786  0.0  0.0  16860   576 ?        S    16:43   0:00 cat
moulik     12787  3.0  2.3 34222232 376760 ?     SLl  16:43   0:13 /opt/brave.com/brave/brave
moulik     12789  0.0  0.0 33577220 3296 ?       Sl   16:43   0:00 /opt/brave.com/brave/chrome_crashp
moulik     12791  0.0  0.0 33567984 3016 ?       Sl   16:43   0:00 /opt/brave.com/brave/chrome_crashp
moulik     12797  0.0  0.4 33878360 67704 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12798  0.0  0.4 33878352 67896 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12800  0.0  0.1 33878380 17600 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12822  0.4  1.0 34266532 167212 ?     Sl   16:43   0:01 /opt/brave.com/brave/brave --type=
moulik     12823  1.1  0.7 33972436 127596 ?     Sl   16:43   0:05 /opt/brave.com/brave/brave --type=
moulik     12835  0.1  0.3 33930324 61768 ?      Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12848  0.7  1.0 1185898212 176560 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     12850  0.0  0.5 1185814776 93080 ?    Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12865  3.5  1.2 1188013864 207628 ?   Sl   16:43   0:15 /opt/brave.com/brave/brave --type=
moulik     12886  0.0  0.6 1185880344 108700 ?   Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12931  0.9  1.1 1187996132 181412 ?   Sl   16:43   0:04 /opt/brave.com/brave/brave --type=
root       12948  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/11:3]
root       12997  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/3:1-mld]
moulik     13013  0.2  1.0 1188006104 167864 ?   Sl   16:43   0:01 /opt/brave.com/brave/brave --type=
moulik     13014  0.4  1.0 1185891476 161996 ?   Sl   16:43   0:01 /opt/brave.com/brave/brave --type=
moulik     13015  1.5  1.4 1194330676 230556 ?   Sl   16:43   0:06 /opt/brave.com/brave/brave --type=
moulik     13025  0.6  1.1 1185932436 184396 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13079  0.1  0.8 1185888856 129184 ?   Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     13116  1.5  1.4 1194354172 240200 ?   Sl   16:43   0:06 /opt/brave.com/brave/brave --type=
root       13136  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/7:0-events]
moulik     13139  0.5  1.1 1185932036 183776 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13161  0.6  1.1 1185932436 183272 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13167  0.6  1.1 1185939904 181000 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13186  0.5  1.0 1185891552 168036 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13303  0.8  1.2 1190119140 195316 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13320  0.4  1.0 1185891136 170104 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13338  0.5  1.0 1185890496 171372 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13349  0.5  1.1 1185940632 184816 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13568  0.0  0.4 1185814772 67764 ?    Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
root       13606  0.0  0.0      0     0 ?        I    16:44   0:00 [kworker/6:1-events]
root       13626  0.0  0.0      0     0 ?        I    16:45   0:00 [kworker/9:2-mm_percpu_wq]
root       13644  0.0  0.0      0     0 ?        I    16:47   0:00 [kworker/4:0-events]
root       13654  0.0  0.0      0     0 ?        I    16:48   0:00 [kworker/5:2-events]
root       13667  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/7:2-events]
root       13670  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/3:0-events]
root       13675  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/11:1-events]
moulik     13678  0.0  0.0  16844  2180 pts/3    S+   16:50   0:00 script question_4.sh
moulik     13679  1.2  0.0  20152  5748 pts/4    Ss   16:50   0:00 bash -i
moulik     13830  2.0  0.1 443328 27088 ?        Ssl  16:50   0:00 /usr/libexec/tracker-store
moulik     13837  2.0  0.2 1285836 34788 ?       SNsl 16:50   0:00 /usr/libexec/tracker-extract
root       13855  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/u24:2-events_unbound]
moulik     13856  0.0  0.0  20128  3336 pts/4    R+   16:50   0:00 ps aux
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ lil[K[K[Kkill -9 <>P>I>D>
bash: syntax error near unexpected token `newline'
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ claer[K[K[Kear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ exit
exit
Script done, file is question_4.sh
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ scipr[K[K[K[K[Kscir[K[Kript question_4.sh [K
Script started, file is question_4.sh
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ki[Kill %[K$()p)s) )a)u)x) )-)-)s)o)r)t)=)-)%)m)e)m) )|) )a)k)[1P)w)k) )')')N')R')=')=')2')[C,')[1P') '){')}')p}')r}')i}')n}')t}') }')$}')2}')[C[C[C[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kps ua[K[Kauz
error: unsupported option (BSD syntax)

Usage:
 ps [options]

 Try 'ps --help <simple|list|output|threads|misc|all>'
  or 'ps --help <s|l|o|t|m|a>'
 for additional help text.

For more details see ps(1).
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ c[Kexit
exit
Script done, file is question_4.sh
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ script question_4.sh [K
Script started, file is question_4.sh
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ p[Kps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:05 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:02 [kworker/0:1-events_freezable]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-kblockd]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-events_highpri]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-kblockd]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-kblockd]
root         264  0.2  0.0      0     0 ?        S    14:55   0:14 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-kblockd]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-events_highpri]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-kblockd]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-events_highpri]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-events_highpri]
root         341  0.0  0.2  78856 41872 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-events_highpri]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-kblockd]
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:01 /usr/sbin/acpid
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:05 /usr/bin/dbus-daemon --system --ad
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:08 /usr/sbin/NetworkManager --no-daem
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
root         810  0.0  0.1 2061064 31836 ?       Ssl  14:55   0:02 /usr/lib/snapd/snapd
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:01 /usr/sbin/thermald --systemd --dbu
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:00 /sbin/wpa_supplicant -u -s -O /run
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
moulik      1656  0.0  0.1 2540768 21248 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
moulik      1658  0.0  0.1 594140 24652 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1748  2.5  0.6 2247704 98364 tty2    Sl+  14:55   3:02 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1905  3.2  1.7 4772188 279616 ?      Ssl  14:55   3:50 /usr/bin/gnome-shell
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2010  0.0  0.1 2938928 27224 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
moulik      2202  0.0  0.0 539904  6384 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2312  0.0  0.0 880948 10432 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:18 /usr/lib/libreoffice/program/soffi
moulik      5572  0.4  0.3 825452 52436 ?        Ssl  15:23   0:25 /usr/libexec/gnome-terminal-server
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:01 [kworker/u25:0-rb_allocator]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-mm_percpu_wq]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-mm_percpu_wq]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-events]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11454  0.0  0.0      0     0 ?        R    16:22   0:01 [kworker/u24:1+events_unbound]
root       11873  0.0  0.0      0     0 ?        I    16:27   0:00 [kworker/3:2-mld]
root       11957  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/4:1-events]
root       11975  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/6:2]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-events]
root       12196  0.0  0.0      0     0 ?        I    16:33   0:00 [kworker/11:0-events]
root       12393  0.0  0.0      0     0 ?        I    16:37   0:00 [kworker/10:2]
root       12402  0.0  0.0      0     0 ?        I    16:38   0:00 [kworker/1:0-mm_percpu_wq]
moulik     12406  0.0  0.0  16844  2200 pts/2    R+   16:38   0:00 script question_4.sh
moulik     12407  0.0  0.0  20284  5848 pts/3    Ss   16:38   0:00 bash -i
root       12643  0.0  0.0      0     0 ?        I<   16:40   0:00 [kworker/u25:2-i915_flip]
root       12727  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/2:2-mm_percpu_wq]
root       12742  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/8:0-events]
root       12774  0.0  0.0      0     0 ?        R    16:43   0:00 [kworker/u24:0+events_unbound]
root       12775  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/0:2-events]
moulik     12780  0.0  0.0  18132  3172 ?        S    16:43   0:00 /bin/bash /usr/bin/brave-browser-s
moulik     12785  0.0  0.0  16860   516 ?        S    16:43   0:00 cat
moulik     12786  0.0  0.0  16860   576 ?        S    16:43   0:00 cat
moulik     12787  4.3  2.6 34239900 425736 ?     SLl  16:43   0:29 /opt/brave.com/brave/brave
moulik     12789  0.0  0.0 33577220 3364 ?       Sl   16:43   0:00 /opt/brave.com/brave/chrome_crashp
moulik     12791  0.0  0.0 33567984 3016 ?       Sl   16:43   0:00 /opt/brave.com/brave/chrome_crashp
moulik     12797  0.0  0.4 33878360 67704 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12798  0.0  0.4 33878352 67896 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12800  0.0  0.1 33878380 17600 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12822  1.7  1.0 34336132 175824 ?     Sl   16:43   0:11 /opt/brave.com/brave/brave --type=
moulik     12823  1.3  0.8 33976788 130952 ?     Sl   16:43   0:09 /opt/brave.com/brave/brave --type=
moulik     12835  0.1  0.3 33930580 63320 ?      Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12848  0.5  1.1 1185898212 177264 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     12850  0.0  0.5 1185814776 93080 ?    Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12865  3.3  1.3 1188017836 209388 ?   Sl   16:43   0:22 /opt/brave.com/brave/brave --type=
moulik     12886  0.0  0.6 1185880344 108712 ?   Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12931  0.9  1.1 1187995620 183252 ?   Sl   16:43   0:06 /opt/brave.com/brave/brave --type=
root       12948  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/11:3]
root       12997  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/3:1-mm_percpu_wq]
moulik     13013  0.3  1.1 1188005052 177356 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13014  0.3  1.0 1185891476 163284 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13015  1.2  1.4 1194330676 233020 ?   Sl   16:43   0:08 /opt/brave.com/brave/brave --type=
moulik     13025  0.4  1.1 1185932436 183532 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13079  0.2  0.8 1185888868 137704 ?   Sl   16:43   0:01 /opt/brave.com/brave/brave --type=
moulik     13116  1.2  1.5 1194354172 242508 ?   Sl   16:43   0:08 /opt/brave.com/brave/brave --type=
root       13136  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/7:0-events]
moulik     13139  0.4  1.1 1185932036 184160 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13161  0.4  1.1 1185932436 182380 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13167  0.4  1.1 1185939904 180944 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13186  0.4  1.0 1185891552 170416 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13303  0.7  1.2 1190119140 197844 ?   Sl   16:43   0:04 /opt/brave.com/brave/brave --type=
moulik     13320  0.4  1.0 1185891136 173440 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13338  0.4  1.0 1185890496 174744 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13349  0.4  1.1 1185940632 185756 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
root       13606  0.0  0.0      0     0 ?        I    16:44   0:00 [kworker/6:1-events]
root       13626  0.0  0.0      0     0 ?        I    16:45   0:00 [kworker/9:2-events]
root       13644  0.0  0.0      0     0 ?        I    16:47   0:00 [kworker/4:0-events]
root       13654  0.0  0.0      0     0 ?        I    16:48   0:00 [kworker/5:2-events]
root       13667  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/7:2-events]
root       13670  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/3:0-mm_percpu_wq]
root       13675  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/11:1-mm_percpu_wq]
root       13855  0.0  0.0      0     0 ?        R    16:50   0:00 [kworker/u24:2+events_unbound]
root       13876  0.0  0.0      0     0 ?        I<   16:50   0:00 [kworker/u25:1-rb_allocator]
moulik     13895  0.0  0.4 1185806576 65188 ?    Sl   16:50   0:00 /opt/brave.com/brave/brave --type=
root       13910  0.0  0.0      0     0 ?        I    16:51   0:00 [kworker/0:0-events]
root       13934  0.0  0.0      0     0 ?        I    16:51   0:00 [kworker/2:0]
root       14119  0.0  0.0      0     0 ?        I    16:52   0:00 [kworker/6:0-mm_percpu_wq]
moulik     14122 16.2  1.9 1188012840 307404 ?   Sl   16:52   0:18 /opt/brave.com/brave/brave --type=
moulik     14140  0.0  0.5 34195204 82076 ?      Sl   16:52   0:00 /opt/brave.com/brave/brave --type=
root       14153  0.0  0.0      0     0 ?        I    16:52   0:00 [kworker/4:2]
moulik     14154 10.5  1.7 1185907492 286792 ?   Sl   16:52   0:11 /opt/brave.com/brave/brave --type=
root       14179  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/8:2-mm_percpu_wq]
root       14180  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/u24:3]
root       14182  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/10:1-mld]
moulik     14194  0.6  0.1 443332 29952 ?        Ssl  16:54   0:00 /usr/libexec/tracker-store
moulik     14201  0.6  0.2 1285828 34828 ?       SNsl 16:54   0:00 /usr/libexec/tracker-extract
moulik     14221  0.0  0.0  16844  2260 pts/3    S+   16:54   0:00 script question_4.sh
moulik     14222  1.5  0.0  20152  5732 pts/4    Ss   16:54   0:00 bash -i
root       14372  0.0  0.0      0     0 ?        I    16:54   0:00 [kworker/5:0]
moulik     14375  0.0  0.0  20128  3364 pts/4    R+   16:54   0:00 ps aux
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-#[K$[K%mem
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
moulik     12787  4.0  2.5 34239900 410048 ?     SLl  16:43   0:31 /opt/brave.com/brave/brave
moulik     14122  9.2  1.8 1185915816 305892 ?   Sl   16:52   0:18 /opt/brave.com/brave/brave --type=
moulik     14154  5.8  1.7 1185907620 288376 ?   Sl   16:52   0:11 /opt/brave.com/brave/brave --type=
moulik      1905  3.1  1.7 4772188 279568 ?      Ssl  14:55   3:50 /usr/bin/gnome-shell
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:18 /usr/lib/libreoffice/program/soffi
moulik     13116  1.1  1.5 1194354172 243808 ?   Sl   16:43   0:08 /opt/brave.com/brave/brave --type=
moulik     13015  1.1  1.4 1194330676 232172 ?   Sl   16:43   0:08 /opt/brave.com/brave/brave --type=
moulik     12865  3.2  1.3 1188017836 209600 ?   Sl   16:43   0:25 /opt/brave.com/brave/brave --type=
moulik     13303  0.6  1.2 1190119140 196796 ?   Sl   16:43   0:05 /opt/brave.com/brave/brave --type=
moulik     13349  0.4  1.1 1185940632 186208 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13139  0.4  1.1 1185932036 184312 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13025  0.4  1.1 1185932436 183776 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13161  0.4  1.1 1185932436 182624 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     12931  0.8  1.1 1187995620 181968 ?   Sl   16:43   0:06 /opt/brave.com/brave/brave --type=
moulik     13167  0.4  1.1 1185939904 179968 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     12848  0.4  1.1 1185898212 177524 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13013  0.3  1.1 1188005052 177356 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     12822  1.5  1.0 34331796 175716 ?     Sl   16:43   0:12 /opt/brave.com/brave/brave --type=
moulik     13338  0.3  1.0 1185890496 174468 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13320  0.3  1.0 1187996740 172724 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13186  0.4  1.0 1185891552 169992 ?   Sl   16:43   0:03 /opt/brave.com/brave/brave --type=
moulik     13014  0.2  1.0 1185891476 162960 ?   Sl   16:43   0:02 /opt/brave.com/brave/brave --type=
moulik     13079  0.2  0.8 1185888868 137692 ?   Sl   16:43   0:01 /opt/brave.com/brave/brave --type=
moulik     12823  1.3  0.8 33976788 131092 ?     Sl   16:43   0:10 /opt/brave.com/brave/brave --type=
moulik     12886  0.0  0.6 1185880344 108712 ?   Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik      2136  0.0  0.6 856280 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      1748  2.5  0.6 2247640 98364 tty2    Sl+  14:55   3:02 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik     12850  0.0  0.5 1185814776 93080 ?    Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     14140  0.0  0.5 34195204 82076 ?      Sl   16:52   0:00 /opt/brave.com/brave/brave --type=
moulik     12798  0.0  0.4 33878352 67896 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     12797  0.0  0.4 33878360 67704 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik     13895  0.0  0.4 1185806576 65188 ?    Sl   16:50   0:00 /opt/brave.com/brave/brave --type=
moulik     12835  0.1  0.3 33930580 63320 ?      Sl   16:43   0:00 /opt/brave.com/brave/brave --type=
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      5572  0.4  0.3 825452 52436 ?        Ssl  15:23   0:25 /usr/libexec/gnome-terminal-server
root         341  0.0  0.2  78856 41876 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
root         810  0.0  0.1 2061064 31836 ?       Ssl  14:55   0:02 /usr/lib/snapd/snapd
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2010  0.0  0.1 2938928 27224 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1658  0.0  0.1 594140 24652 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:08 /usr/sbin/NetworkManager --no-daem
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
moulik      1656  0.0  0.1 2540768 21248 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik     12800  0.0  0.1 33878380 17600 ?      S    16:43   0:00 /opt/brave.com/brave/brave --type=
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:00 /lib/systemd/systemd-resolved
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      2312  0.0  0.0 880948 10432 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:02 /usr/sbin/thermald --systemd --dbu
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:01 /sbin/wpa_supplicant -u -s -O /run
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:05 /usr/bin/dbus-daemon --system --ad
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      2202  0.0  0.0 539904  6384 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik     12407  0.0  0.0  20284  5848 pts/3    Ss   16:38   0:00 bash -i
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik     14222  0.0  0.0  20152  5764 pts/4    Ss   16:54   0:00 bash -i
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik     14392  0.0  0.0  20668  3764 pts/4    R+   16:56   0:00 ps aux --sort=-%mem
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
moulik     12789  0.0  0.0 33577220 3364 ?       Sl   16:43   0:00 /opt/brave.com/brave/chrome_crashp
moulik     12780  0.0  0.0  18132  3172 ?        S    16:43   0:00 /bin/bash /usr/bin/brave-browser-s
moulik     12791  0.0  0.0 33567984 3016 ?       Sl   16:43   0:00 /opt/brave.com/brave/chrome_crashp
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
moulik     14221  0.0  0.0  16844  2260 pts/3    S+   16:54   0:00 script question_4.sh
moulik     12406  0.0  0.0  16844  2200 pts/2    S+   16:38   0:00 script question_4.sh
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:01 /usr/sbin/acpid
moulik     12786  0.0  0.0  16860   576 ?        S    16:43   0:00 cat
moulik     12785  0.0  0.0  16860   516 ?        S    16:43   0:00 cat
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:05 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:02 [kworker/0:1-mm_percpu_wq]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-kblockd]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-events_highpri]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-kblockd]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-kblockd]
root         264  0.2  0.0      0     0 ?        S    14:55   0:14 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-kblockd]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-events_highpri]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-kblockd]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-events_highpri]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-events_highpri]
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-kblockd]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-events_highpri]
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:01 [kworker/u25:0-rb_allocator]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
root       10972  0.0  0.0      0     0 ?        I    16:08   0:00 [kworker/5:1-mm_percpu_wq]
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-mm_percpu_wq]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-events]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11454  0.0  0.0      0     0 ?        I    16:22   0:01 [kworker/u24:1-events_unbound]
root       11957  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/4:1-events]
root       11975  0.0  0.0      0     0 ?        I    16:29   0:00 [kworker/6:2]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-mm_percpu_wq]
root       12196  0.0  0.0      0     0 ?        I    16:33   0:00 [kworker/11:0-events]
root       12393  0.0  0.0      0     0 ?        I    16:37   0:00 [kworker/10:2]
root       12402  0.0  0.0      0     0 ?        I    16:38   0:00 [kworker/1:0-mm_percpu_wq]
root       12643  0.0  0.0      0     0 ?        I<   16:40   0:00 [kworker/u25:2-rb_allocator]
root       12727  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/2:2-mm_percpu_wq]
root       12742  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/8:0-events]
root       12774  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/u24:0-events_unbound]
root       12775  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/0:2-events]
root       12997  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/3:1-mm_percpu_wq]
root       13136  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/7:0-events]
root       13606  0.0  0.0      0     0 ?        I    16:44   0:00 [kworker/6:1-mm_percpu_wq]
root       13626  0.0  0.0      0     0 ?        I    16:45   0:00 [kworker/9:2-events]
root       13644  0.0  0.0      0     0 ?        I    16:47   0:00 [kworker/4:0-mm_percpu_wq]
root       13654  0.0  0.0      0     0 ?        I    16:48   0:00 [kworker/5:2-events]
root       13667  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/7:2-events]
root       13670  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/3:0-mm_percpu_wq]
root       13675  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/11:1-mm_percpu_wq]
root       13855  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/u24:2-i915]
root       13876  0.0  0.0      0     0 ?        I<   16:50   0:00 [kworker/u25:1-rb_allocator]
root       13910  0.0  0.0      0     0 ?        I    16:51   0:00 [kworker/0:0-events]
root       13934  0.0  0.0      0     0 ?        I    16:51   0:00 [kworker/2:0]
root       14119  0.0  0.0      0     0 ?        R    16:52   0:00 [kworker/6:0-events]
root       14153  0.0  0.0      0     0 ?        I    16:52   0:00 [kworker/4:2]
root       14179  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/8:2-mm_percpu_wq]
root       14180  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/u24:3]
root       14182  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/10:1-mld]
root       14372  0.0  0.0      0     0 ?        I    16:54   0:00 [kworker/5:0]
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-%mem[1@i[1P[1@k[1@i[1@l[1@l[1@ [1@$[1@([C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C | awk ''N'R'='='2' '{'}'p}'r}'i}'n}'t}' }'$}'w}'[1P}'2}'[C[C
> ^C
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ kill $(ps aux --sort=-%mem | awk 'NR==2 {print $2}')
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ kill $(ps aux --sort=-%mem | awk 'NR==2 {print $2}')[C[K[1P[1P[1P[1P[1P[1P[1P
1905
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ exit
exit
Script done, file is question_4.sh
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ clear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ s[Ksr[Kcript question_4.sh [K
Script started, file is question_4.sh
bash: /home/moulik/ldlidar_ros_ws/devel/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
bash: /opt/ros/kinetic/setup.bash: No such file or directory
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0 169752 13300 ?        Ss   14:55   0:02 /sbin/init splash
root           2  0.0  0.0      0     0 ?        S    14:55   0:00 [kthreadd]
root           3  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_gp]
root           4  0.0  0.0      0     0 ?        I<   14:55   0:00 [rcu_par_gp]
root           5  0.0  0.0      0     0 ?        I<   14:55   0:00 [slub_flushwq]
root           6  0.0  0.0      0     0 ?        I<   14:55   0:00 [netns]
root           8  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:0H-events_highpri]
root          10  0.0  0.0      0     0 ?        I<   14:55   0:00 [mm_percpu_wq]
root          11  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_rude_]
root          12  0.0  0.0      0     0 ?        S    14:55   0:00 [rcu_tasks_trace]
root          13  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/0]
root          14  0.0  0.0      0     0 ?        I    14:55   0:05 [rcu_sched]
root          15  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/0]
root          16  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/0]
root          17  0.0  0.0      0     0 ?        I    14:55   0:02 [kworker/0:1-events]
root          18  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/0]
root          19  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/1]
root          20  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/1]
root          21  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/1]
root          22  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/1]
root          24  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:0H-events_highpri]
root          25  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/2]
root          26  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/2]
root          27  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/2]
root          28  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/2]
root          30  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:0H-events_highpri]
root          31  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/3]
root          32  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/3]
root          33  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/3]
root          34  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/3]
root          36  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:0H-kblockd]
root          37  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/4]
root          38  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/4]
root          39  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/4]
root          40  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/4]
root          42  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:0H-events_highpri]
root          43  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/5]
root          44  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/5]
root          45  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/5]
root          46  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/5]
root          48  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:0H-events_highpri]
root          49  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/6]
root          50  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/6]
root          51  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/6]
root          52  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/6]
root          54  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:0H-events_highpri]
root          55  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/7]
root          56  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/7]
root          57  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/7]
root          58  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/7]
root          60  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:0H-events_highpri]
root          61  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/8]
root          62  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/8]
root          63  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/8]
root          64  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/8]
root          66  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:0H-events_highpri]
root          67  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/9]
root          68  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/9]
root          69  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/9]
root          70  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/9]
root          72  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:0H-events_highpri]
root          73  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/10]
root          74  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/10]
root          75  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/10]
root          76  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/10]
root          78  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:0H-kblockd]
root          79  0.0  0.0      0     0 ?        S    14:55   0:00 [cpuhp/11]
root          80  0.0  0.0      0     0 ?        S    14:55   0:00 [idle_inject/11]
root          81  0.0  0.0      0     0 ?        S    14:55   0:00 [migration/11]
root          82  0.0  0.0      0     0 ?        S    14:55   0:00 [ksoftirqd/11]
root          84  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:0H-events_highpri]
root          85  0.0  0.0      0     0 ?        S    14:55   0:00 [kdevtmpfs]
root          86  0.0  0.0      0     0 ?        I<   14:55   0:00 [inet_frag_wq]
root          87  0.0  0.0      0     0 ?        S    14:55   0:00 [kauditd]
root          88  0.0  0.0      0     0 ?        S    14:55   0:00 [khungtaskd]
root          89  0.0  0.0      0     0 ?        S    14:55   0:00 [oom_reaper]
root          90  0.0  0.0      0     0 ?        I<   14:55   0:00 [writeback]
root          91  0.0  0.0      0     0 ?        S    14:55   0:00 [kcompactd0]
root          92  0.0  0.0      0     0 ?        SN   14:55   0:00 [ksmd]
root          93  0.0  0.0      0     0 ?        SN   14:55   0:00 [khugepaged]
root         140  0.0  0.0      0     0 ?        I<   14:55   0:00 [kintegrityd]
root         141  0.0  0.0      0     0 ?        I<   14:55   0:00 [kblockd]
root         142  0.0  0.0      0     0 ?        I<   14:55   0:00 [blkcg_punt_bio]
root         153  0.0  0.0      0     0 ?        I<   14:55   0:00 [tpm_dev_wq]
root         154  0.0  0.0      0     0 ?        I<   14:55   0:00 [ata_sff]
root         155  0.0  0.0      0     0 ?        I<   14:55   0:00 [md]
root         156  0.0  0.0      0     0 ?        I<   14:55   0:00 [edac-poller]
root         157  0.0  0.0      0     0 ?        I<   14:55   0:00 [devfreq_wq]
root         158  0.0  0.0      0     0 ?        S    14:55   0:00 [watchdogd]
root         160  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/0:1H-kblockd]
root         162  0.0  0.0      0     0 ?        S    14:55   0:00 [kswapd0]
root         163  0.0  0.0      0     0 ?        S    14:55   0:00 [ecryptfs-kthrea]
root         165  0.0  0.0      0     0 ?        I<   14:55   0:00 [kthrotld]
root         166  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/122-pciehp]
root         167  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/124-pciehp]
root         168  0.0  0.0      0     0 ?        I<   14:55   0:00 [acpi_thermal_pm]
root         169  0.0  0.0      0     0 ?        I<   14:55   0:00 [vfio-irqfd-clea]
root         173  0.0  0.0      0     0 ?        I<   14:55   0:00 [mld]
root         174  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/9:1H-kblockd]
root         175  0.0  0.0      0     0 ?        I<   14:55   0:00 [ipv6_addrconf]
root         184  0.0  0.0      0     0 ?        I<   14:55   0:00 [kstrp]
root         187  0.0  0.0      0     0 ?        I<   14:55   0:00 [zswap-shrink]
root         195  0.0  0.0      0     0 ?        I<   14:55   0:00 [charger_manager]
root         259  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/2:1H-events_highpri]
root         263  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/5:1H-kblockd]
root         264  0.1  0.0      0     0 ?        S    14:55   0:14 [irq/165-SYNA000]
root         266  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-wq]
root         267  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-reset-wq]
root         268  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvme-delete-wq]
root         275  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/4:1H-kblockd]
root         294  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/3:1H-kblockd]
root         296  0.0  0.0      0     0 ?        S    14:55   0:00 [jbd2/nvme0n1p4-]
root         297  0.0  0.0      0     0 ?        I<   14:55   0:00 [ext4-rsv-conver]
root         301  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/8:1H-events_highpri]
root         303  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/11:1H-kblockd]
root         335  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/6:1H-kblockd]
root         340  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/1:1H-kblockd]
root         341  0.0  0.2  78856 41940 ?        S<s  14:55   0:00 /lib/systemd/systemd-journald
root         365  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/10:1H-kblockd]
root         379  0.0  0.0      0     0 ?        I<   14:55   0:00 [kworker/7:1H-events_highpri]
root         389  0.0  0.0  25260  7844 ?        Ss   14:55   0:00 /lib/systemd/systemd-udevd
root         445  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/179-mei_me]
root         451  0.0  0.0      0     0 ?        I<   14:55   0:00 [cfg80211]
root         461  0.0  0.0      0     0 ?        I<   14:55   0:00 [cryptd]
root         468  0.0  0.0      0     0 ?        S    14:55   0:02 [irq/181-iwlwifi]
root         469  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/182-iwlwifi]
root         470  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/183-iwlwifi]
root         471  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/184-iwlwifi]
root         472  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/185-iwlwifi]
root         474  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/186-iwlwifi]
root         492  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/187-iwlwifi]
root         493  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/188-iwlwifi]
root         494  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/189-iwlwifi]
root         495  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/190-iwlwifi]
root         496  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/191-iwlwifi]
root         497  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/192-iwlwifi]
root         498  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/193-iwlwifi]
root         499  0.0  0.0      0     0 ?        S    14:55   0:00 [irq/194-iwlwifi]
root         549  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc0]
root         550  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc1]
root         551  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc2]
root         552  0.0  0.0      0     0 ?        S    14:55   0:00 [card0-crtc3]
root         554  0.0  0.0      0     0 ?        I<   14:55   0:00 [nvkm-disp]
root         557  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc0]
root         558  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc1]
root         559  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc2]
root         560  0.0  0.0      0     0 ?        S    14:55   0:00 [card1-crtc3]
systemd+     741  0.0  0.0  25356 13956 ?        Ss   14:55   0:01 /lib/systemd/systemd-resolved
root         771  0.0  0.0 247212  7496 ?        Ssl  14:55   0:00 /usr/lib/accountsservice/accounts-
root         772  0.0  0.0   2548   776 ?        Ss   14:55   0:01 /usr/sbin/acpid
avahi        774  0.0  0.0   8536  3464 ?        Ss   14:55   0:00 avahi-daemon: running [moulik-2.lo
root         775  0.0  0.0   8432  4492 ?        Ss   14:55   0:00 /usr/lib/bluetooth/bluetoothd
root         776  0.0  0.0  18056  2816 ?        Ss   14:55   0:00 /usr/sbin/cron -f
root         777  0.0  0.0  37364  9148 ?        Ss   14:55   0:00 /usr/sbin/cupsd -l
message+     779  0.0  0.0  10056  6588 ?        Ss   14:55   0:05 /usr/bin/dbus-daemon --system --ad
root         780  0.1  0.1 493820 21812 ?        Ssl  14:55   0:08 /usr/sbin/NetworkManager --no-daem
root         788  0.0  0.0  81992  3656 ?        Ssl  14:55   0:00 /usr/sbin/irqbalance --foreground
root         792  0.0  0.1  48532 20548 ?        Ss   14:55   0:00 /usr/bin/python3 /usr/bin/networkd
root         799  0.0  0.0 249752 13540 ?        Ssl  14:55   0:01 /usr/lib/policykit-1/polkitd --no-
syslog       804  0.0  0.0 224352  5308 ?        Ssl  14:55   0:00 /usr/sbin/rsyslogd -n -iNONE
root         810  0.0  0.1 2061064 31836 ?       Ssl  14:55   0:02 /usr/lib/snapd/snapd
root         813  0.0  0.0 244352  6236 ?        Ssl  14:55   0:00 /usr/libexec/switcheroo-control
root         815  0.0  0.0  17484  8264 ?        Ss   14:55   0:00 /lib/systemd/systemd-logind
root         816  0.0  0.0 282404  9524 ?        Ssl  14:55   0:02 /usr/sbin/thermald --systemd --dbu
root         817  0.0  0.0 393844 12952 ?        Ssl  14:55   0:00 /usr/lib/udisks2/udisksd
root         818  0.0  0.0  14196  9240 ?        Ss   14:55   0:01 /sbin/wpa_supplicant -u -s -O /run
avahi        823  0.0  0.0   8348   324 ?        S    14:55   0:00 avahi-daemon: chroot helper
colord       867  0.0  0.0 254948 14884 ?        Ssl  14:55   0:00 /usr/libexec/colord
root         868  0.0  0.0 176696 12916 ?        Ssl  14:55   0:00 /usr/sbin/cups-browsed
root         874  0.0  0.0 241380 11612 ?        Ssl  14:55   0:00 /usr/sbin/ModemManager
root         875  0.0  0.0 247136  7728 ?        Ssl  14:55   0:00 /usr/libexec/boltd
root         888  0.0  0.1 370044 21764 ?        Ssl  14:55   0:00 /usr/bin/anydesk --service
_chrony      903  0.0  0.0  13024  2584 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
_chrony      905  0.0  0.0   4864  2088 ?        S    14:55   0:00 /usr/sbin/chronyd -F -1
root         945  0.0  0.1 126784 22804 ?        Ssl  14:55   0:00 /usr/bin/python3 /usr/share/unatte
root        1009  0.0  0.0 261012 10008 ?        Ssl  14:55   0:00 /usr/lib/upower/upowerd
whoopsie    1257  0.0  0.0 253144 15624 ?        Ssl  14:55   0:00 /usr/bin/whoopsie -f
kernoops    1260  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops --test
kernoops    1264  0.0  0.0  11272   444 ?        Ss   14:55   0:00 /usr/sbin/kerneloops
root        1271  0.0  0.0 248256  8572 ?        Ssl  14:55   0:00 /usr/sbin/gdm3
rtkit       1295  0.0  0.0 152936  2960 ?        SNsl 14:55   0:00 /usr/libexec/rtkit-daemon
root        1642  0.0  0.0 175840 10036 ?        Sl   14:55   0:00 gdm-session-worker [pam/gdm-passwo
moulik      1650  0.0  0.0  19868 10648 ?        Ss   14:55   0:00 /lib/systemd/systemd --user
moulik      1651  0.0  0.0 169856  3672 ?        S    14:55   0:00 (sd-pam)
moulik      1656  0.0  0.1 2540768 21224 ?       S<sl 14:55   0:00 /usr/bin/pulseaudio --daemonize=no
moulik      1658  0.0  0.1 594140 24652 ?        SNsl 14:55   0:01 /usr/libexec/tracker-miner-fs
moulik      1662  0.0  0.0   9036  6244 ?        Ss   14:55   0:01 /usr/bin/dbus-daemon --session --a
moulik      1677  0.0  0.0 248448  7732 ?        Ssl  14:55   0:00 /usr/libexec/gvfsd
moulik      1679  0.0  0.0 248836  7300 ?        Sl   14:55   0:00 /usr/bin/gnome-keyring-daemon --da
moulik      1686  0.0  0.0 378356  6564 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-fuse /run/user/
moulik      1694  0.0  0.0 322580  9356 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-udisks2-volume-m
moulik      1702  0.0  0.0 244520  6044 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-goa-volume-monit
moulik      1706  0.0  0.2 561936 35140 ?        Sl   14:55   0:00 /usr/libexec/goa-daemon
root        1716  0.0  0.0      0     0 ?        S<   14:55   0:00 [krfcommd]
moulik      1717  0.0  0.0 323268  8804 ?        Sl   14:55   0:00 /usr/libexec/goa-identity-service
moulik      1723  0.0  0.0 246752  6376 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-gphoto2-volume-m
moulik      1727  0.0  0.0 244344  5836 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-mtp-volume-monit
moulik      1731  0.0  0.0 325368  8856 ?        Ssl  14:55   0:00 /usr/libexec/gvfs-afc-volume-monit
moulik      1746  0.0  0.0 172660  6588 tty2     Ssl+ 14:55   0:00 /usr/lib/gdm3/gdm-x-session --run-
moulik      1748  2.4  0.6 2247704 98364 tty2    Sl+  14:55   3:05 /usr/lib/xorg/Xorg vt2 -displayfd 
moulik      1782  0.0  0.0 196728 13792 tty2     Sl+  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1853  0.0  0.0   6044   452 ?        Ss   14:55   0:00 /usr/bin/ssh-agent /usr/bin/im-lau
moulik      1871  0.0  0.0 305572  6700 ?        Ssl  14:55   0:00 /usr/libexec/at-spi-bus-launcher
moulik      1876  0.0  0.0   7380  4300 ?        S    14:55   0:00 /usr/bin/dbus-daemon --config-file
moulik      1884  0.0  0.0  98704  4372 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-ctl --m
moulik      1891  0.0  0.0 566564 15516 ?        Ssl  14:55   0:00 /usr/libexec/gnome-session-binary 
moulik      1905  3.0  1.7 4772188 279580 ?      Ssl  14:55   3:53 /usr/bin/gnome-shell
moulik      1933  0.0  0.0 393324  8376 ?        Sl   14:55   0:00 ibus-daemon --panel disable --xim
moulik      1937  0.0  0.0 171344  7084 ?        Sl   14:55   0:00 /usr/libexec/ibus-memconf
moulik      1938  0.0  0.1 284368 31616 ?        Sl   14:55   0:00 /usr/libexec/ibus-extension-gtk3
moulik      1940  0.0  0.1 206576 28092 ?        Sl   14:55   0:00 /usr/libexec/ibus-x11 --kill-daemo
moulik      1943  0.0  0.0 245016  7072 ?        Sl   14:55   0:00 /usr/libexec/ibus-portal
moulik      1953  0.0  0.0 162848  7808 ?        Sl   14:55   0:01 /usr/libexec/at-spi2-registryd --u
moulik      1959  0.0  0.0 244240  4660 ?        Ssl  14:55   0:00 /usr/libexec/xdg-permission-store
moulik      1961  0.0  0.1 580952 19616 ?        Sl   14:55   0:00 /usr/libexec/gnome-shell-calendar-
moulik      1970  0.0  0.1 1078836 25412 ?       Ssl  14:55   0:00 /usr/libexec/evolution-source-regi
moulik      1979  0.0  0.1 847328 30272 ?        Ssl  14:55   0:00 /usr/libexec/evolution-calendar-fa
moulik      1981  0.0  0.0 156480  5992 ?        Sl   14:55   0:00 /usr/libexec/dconf-service
moulik      1995  0.0  0.1 755564 29480 ?        Ssl  14:55   0:00 /usr/libexec/evolution-addressbook
moulik      2010  0.0  0.1 2938928 27224 ?       Sl   14:55   0:00 /usr/bin/gjs /usr/share/gnome-shel
moulik      2024  0.0  0.0 322608  8760 ?        Sl   14:55   0:00 /usr/libexec/gvfsd-trash --spawner
moulik      2032  0.0  0.0 318304  5960 ?        Ssl  14:55   0:00 /usr/libexec/gsd-a11y-settings
moulik      2033  0.0  0.1 586964 30260 ?        Ssl  14:55   0:00 /usr/libexec/gsd-color
moulik      2034  0.0  0.0 382260 15944 ?        Ssl  14:55   0:00 /usr/libexec/gsd-datetime
moulik      2036  0.0  0.0 320368  7656 ?        Ssl  14:55   0:00 /usr/libexec/gsd-housekeeping
moulik      2039  0.0  0.1 354612 28916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-keyboard
moulik      2042  0.0  0.2 959168 32220 ?        Ssl  14:55   0:00 /usr/libexec/gsd-media-keys
moulik      2045  0.0  0.1 695520 31756 ?        Ssl  14:55   0:00 /usr/libexec/gsd-power
moulik      2047  0.0  0.0 256876 11216 ?        Ssl  14:55   0:00 /usr/libexec/gsd-print-notificatio
moulik      2050  0.0  0.0 465744  6124 ?        Ssl  14:55   0:00 /usr/libexec/gsd-rfkill
moulik      2057  0.0  0.0 231812  5848 ?        Sl   14:55   0:00 /usr/libexec/gsd-disk-utility-noti
moulik      2060  0.0  0.0 244152  6244 ?        Ssl  14:55   0:00 /usr/libexec/gsd-screensaver-proxy
moulik      2061  0.0  0.3 654168 58996 ?        Sl   14:55   0:00 /usr/libexec/evolution-data-server
moulik      2062  0.0  0.0 473424 10304 ?        Ssl  14:55   0:02 /usr/libexec/gsd-sharing
moulik      2079  0.0  0.0 323804  8236 ?        Ssl  14:55   0:00 /usr/libexec/gsd-smartcard
moulik      2080  0.0  0.0 327996  9080 ?        Ssl  14:55   0:00 /usr/libexec/gsd-sound
moulik      2081  0.0  0.0 393608  6364 ?        Ssl  14:55   0:00 /usr/libexec/gsd-usb-protection
moulik      2085  0.0  0.1 354064 28016 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wacom
moulik      2086  0.0  0.0 322736  8428 ?        Ssl  14:55   0:00 /usr/libexec/gsd-wwan
moulik      2090  0.0  0.1 355320 29916 ?        Ssl  14:55   0:00 /usr/libexec/gsd-xsettings
moulik      2093  0.0  0.1 588812 25772 ?        Sl   14:55   0:00 /usr/bin/anydesk --tray
moulik      2136  0.0  0.6 856284 103892 ?       Sl   14:55   0:02 /snap/snap-store/1216/usr/bin/snap
moulik      2152  0.0  0.0 171336  7100 ?        Sl   14:55   0:00 /usr/libexec/ibus-engine-simple
moulik      2155  0.0  0.0 350824 15112 ?        Sl   14:55   0:00 /usr/libexec/gsd-printer
moulik      2202  0.0  0.0 613636  6392 ?        Ssl  14:55   0:00 /usr/libexec/xdg-document-portal
moulik      2312  0.0  0.0 880948 10440 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal
moulik      2316  0.0  0.1 502560 28736 ?        Ssl  14:55   0:00 /usr/libexec/xdg-desktop-portal-gt
root        2348  0.0  0.2 401712 34876 ?        Ssl  14:55   0:00 /usr/libexec/fwupd/fwupd
moulik      3648  0.0  0.0 171144  6708 ?        Ssl  14:56   0:00 /usr/libexec/gvfsd-metadata
moulik      3651  0.0  0.1 429216 31620 ?        Sl   14:56   0:00 update-notifier
moulik      4169  0.0  0.0 396476  8184 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-network --spawn
moulik      4183  0.0  0.0 323628  8344 ?        Sl   14:57   0:00 /usr/libexec/gvfsd-dnssd --spawner
moulik      4228  0.0  0.0  96528  4768 ?        Sl   14:57   0:00 /usr/lib/libreoffice/program/oospl
moulik      4243  0.2  1.6 1937260 261772 ?      Sl   14:57   0:19 /usr/lib/libreoffice/program/soffi
moulik      5572  0.4  0.3 825452 52436 ?        Ssl  15:23   0:28 /usr/libexec/gnome-terminal-server
moulik      5580  0.0  0.0  20272  6056 pts/0    Ss   15:23   0:00 bash
_rpc        7150  0.0  0.0   7108  3872 ?        Ss   15:30   0:00 /sbin/rpcbind -f -w
moulik      9481  0.0  0.0  16844  2188 pts/0    S+   15:53   0:00 script question_2.sh
moulik      9482  0.0  0.0  20284  5940 pts/1    Ss   15:53   0:00 bash -i
root        9662  0.0  0.0      0     0 ?        I<   15:54   0:01 [kworker/u25:0-rb_allocator]
root       10470  0.0  0.0      0     0 ?        I    16:01   0:00 [kworker/9:0-events]
moulik     10652  0.0  0.0  16844  2180 pts/1    S+   16:03   0:00 script question_3.sh
moulik     10653  0.0  0.0  20284  6056 pts/2    Ss   16:03   0:00 bash -i
root       11157  0.0  0.0      0     0 ?        I    16:14   0:00 [kworker/2:1-events]
root       11344  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/8:1-events]
root       11419  0.0  0.0      0     0 ?        I    16:19   0:00 [kworker/1:2-events]
root       11454  0.0  0.0      0     0 ?        I    16:22   0:01 [kworker/u24:1-events_unbound]
root       11986  0.0  0.0      0     0 ?        I    16:31   0:00 [kworker/10:0-mm_percpu_wq]
root       12196  0.0  0.0      0     0 ?        I    16:33   0:00 [kworker/11:0-events]
root       12402  0.0  0.0      0     0 ?        I    16:38   0:00 [kworker/1:0-events]
moulik     12406  0.0  0.0  16844  2200 pts/2    R+   16:38   0:00 script question_4.sh
moulik     12407  0.0  0.0  20284  5848 pts/3    Ss   16:38   0:00 bash -i
root       12643  0.0  0.0      0     0 ?        I<   16:40   0:00 [kworker/u25:2-rb_allocator]
root       12742  0.0  0.0      0     0 ?        I    16:40   0:00 [kworker/8:0-mm_percpu_wq]
root       12774  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/u24:0-events_unbound]
root       12997  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/3:1-mm_percpu_wq]
root       13136  0.0  0.0      0     0 ?        I    16:43   0:00 [kworker/7:0-events]
root       13606  0.0  0.0      0     0 ?        I    16:44   0:00 [kworker/6:1-mm_percpu_wq]
root       13626  0.0  0.0      0     0 ?        I    16:45   0:00 [kworker/9:2-events]
root       13644  0.0  0.0      0     0 ?        I    16:47   0:00 [kworker/4:0-events]
root       13654  0.0  0.0      0     0 ?        I    16:48   0:00 [kworker/5:2-events]
root       13667  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/7:2-events]
root       13670  0.0  0.0      0     0 ?        I    16:49   0:00 [kworker/3:0-events]
root       13675  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/11:1-events]
root       13855  0.0  0.0      0     0 ?        I    16:50   0:00 [kworker/u24:2-events_unbound]
root       13876  0.0  0.0      0     0 ?        I<   16:50   0:00 [kworker/u25:1-rb_allocator]
root       13910  0.0  0.0      0     0 ?        I    16:51   0:00 [kworker/0:0-events]
root       13934  0.0  0.0      0     0 ?        I    16:51   0:00 [kworker/2:0]
root       14119  0.0  0.0      0     0 ?        I    16:52   0:00 [kworker/6:0-events]
root       14153  0.0  0.0      0     0 ?        I    16:52   0:00 [kworker/4:2-events]
root       14179  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/8:2-events]
root       14180  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/u24:3-events_unbound]
root       14182  0.0  0.0      0     0 ?        I    16:53   0:00 [kworker/10:1-mld]
root       14372  0.0  0.0      0     0 ?        I    16:54   0:00 [kworker/5:0-events]
root       14428  0.0  0.0      0     0 ?        I    16:56   0:00 [kworker/0:2-events]
moulik     14450  0.0  0.0  18132  3184 ?        S    16:58   0:00 /bin/bash /usr/bin/brave-browser-s
moulik     14456  0.0  0.0  16860   516 ?        S    16:58   0:00 cat
moulik     14457  0.0  0.0  16860   516 ?        S    16:58   0:00 cat
moulik     14458  6.1  2.5 34247528 417216 ?     SLl  16:58   0:13 /opt/brave.com/brave/brave
moulik     14460  0.0  0.0 33577220 3300 ?       Sl   16:58   0:00 /opt/brave.com/brave/chrome_crashp
moulik     14462  0.0  0.0 33567984 3216 ?       Sl   16:58   0:00 /opt/brave.com/brave/chrome_crashp
moulik     14468  0.0  0.4 33878360 67296 ?      S    16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14469  0.0  0.4 33878352 67520 ?      S    16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14471  0.0  0.1 33878376 17480 ?      S    16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14493  0.7  1.0 34286824 168160 ?     Sl   16:58   0:01 /opt/brave.com/brave/brave --type=
moulik     14495  2.5  0.8 33969104 130204 ?     Sl   16:58   0:05 /opt/brave.com/brave/brave --type=
moulik     14507  0.2  0.3 33930576 59060 ?      Sl   16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14520  1.2  1.1 1185916224 181048 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     14522  0.0  0.5 1185814772 93680 ?    Sl   16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14537  4.9  1.3 1188042192 209452 ?   Sl   16:58   0:10 /opt/brave.com/brave/brave --type=
moulik     14567  0.0  0.6 1185880340 109400 ?   Sl   16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14603  1.5  1.1 1187996128 180944 ?   Sl   16:58   0:03 /opt/brave.com/brave/brave --type=
root       14620  0.0  0.0      0     0 ?        I    16:58   0:00 [kworker/8:3]
moulik     14698  4.7  1.6 1185914880 264052 ?   Sl   16:58   0:09 /opt/brave.com/brave/brave --type=
moulik     14699  6.1  1.8 1190141828 296968 ?   Sl   16:58   0:12 /opt/brave.com/brave/brave --type=
moulik     14702  0.5  1.0 1188010264 167612 ?   Sl   16:58   0:01 /opt/brave.com/brave/brave --type=
moulik     14710  1.8  1.1 1190135144 191948 ?   Sl   16:58   0:03 /opt/brave.com/brave/brave --type=
moulik     14769  0.3  0.8 1185888852 135132 ?   Sl   16:58   0:00 /opt/brave.com/brave/brave --type=
moulik     14799  2.5  1.4 1194347064 225868 ?   Sl   16:58   0:05 /opt/brave.com/brave/brave --type=
moulik     14809  0.0  0.4 34203400 80116 ?      Sl   16:58   0:00 /opt/brave.com/brave/brave --type=
root       14830  0.0  0.0      0     0 ?        I    16:58   0:00 [kworker/4:1-events]
root       14834  0.0  0.0      0     0 ?        I    16:58   0:00 [kworker/6:2]
moulik     14835  1.1  1.1 1185952924 181900 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     14861  2.0  1.2 1190143344 204044 ?   Sl   16:58   0:04 /opt/brave.com/brave/brave --type=
moulik     14880  1.0  1.1 1185944328 181812 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     14906  1.0  1.1 1185944728 183100 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     14919  1.1  1.1 1185935804 179732 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     15021  0.8  1.0 1185900164 173564 ?   Sl   16:58   0:01 /opt/brave.com/brave/brave --type=
moulik     15112  0.9  1.0 1187997524 166220 ?   Sl   16:58   0:01 /opt/brave.com/brave/brave --type=
moulik     15129  1.0  1.0 1185891196 166760 ?   Sl   16:58   0:01 /opt/brave.com/brave/brave --type=
moulik     15146  1.0  1.0 1185898692 171448 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     15240  1.1  1.1 1185936532 183172 ?   Sl   16:58   0:02 /opt/brave.com/brave/brave --type=
moulik     15316  0.0  0.4 1185814768 68008 ?    Sl   16:58   0:00 /opt/brave.com/brave/brave --type=
root       15381  0.0  0.0      0     0 ?        I    16:59   0:00 [kworker/3:2-mld]
root       15389  0.0  0.0      0     0 ?        I    17:00   0:00 [kworker/11:2-mm_percpu_wq]
root       15391  0.0  0.0      0     0 ?        I    17:01   0:00 [kworker/5:1-events]
moulik     15399  0.0  0.0  16844  2316 pts/3    S+   17:01   0:00 script question_4.sh
moulik     15400  1.0  0.0  20152  5812 pts/4    Ss   17:01   0:00 bash -i
moulik     15551  1.6  0.1 443332 28148 ?        Ssl  17:01   0:00 /usr/libexec/tracker-store
moulik     15558  1.6  0.2 1285836 34924 ?       SNsl 17:01   0:00 /usr/libexec/tracker-extract
moulik     15576  0.0  0.0  20128  3264 pts/4    R+   17:01   0:00 ps aux
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch processes.tct[K[Kxt
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux > processes.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux > processes.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3Ptouch[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux[K[2Pexitclearps aux --sort=-%mem | awk 'NR==2 {print $2}' >[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Ktouch highem[K[Kmemory kill $(ps aux --sort=-%mem | awk 'NR==2 {print $2}')[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Ctouch highmemory [Kkill $(ps aux --sort=-%mem | awk 'NR==2 {print $2}')\[K[K[C[1P[1P[1P[1P[1P[1P[1P[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Ktio[K[Koy=[K[Kuch highmemory.txt
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch highmemory.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux > processes.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3Ptouch[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3@ps aux >[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3Ptouch[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux[K[2Pexitclear[1Pexitps auxtouch processes.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3@ps aux >[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[2Ptouch highmemory.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux > processes.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3Ptouch[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux[K[2Pexitcleartouch highmemory kill $(ps aux --sort=-%mem | awk 'NR==2 {print $2}')[K[K[C'[C[1P$2}'[1P$2}'[1P$2}'n$2}'y$2}' $2}'[1P$2}'[1P$2}'t$2}' $2}'[C[C[1P}'0}'[C[1P[1P[1P[1P[1P[1P[1P[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[K' > highmemory.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-%mem | awk 'NR==2 {print $0}' > highmemory.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Ctouch highmemory.txt[K[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux > processes.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[3Ptouch[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux[Ktouch processes.txt[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cps aux[K[2Pexitcleartouch highmemory kill $(ps aux --sort=-%mem | awk 'NR==2 {print $2}')
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ touch updated_processes.txt
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ps aux --sort=-%mem > tou[K[K[Kupdated_processes.txt [K
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ eixt[K[K[Kxit
exit
Script done, file is question_4.sh
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ [K]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ [K]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ cla[Kear
[H[2J[3J]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ [K]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ [K]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ [K]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ [K]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ ip c[K[K [Kconfig

Command 'ipconfig' not found, did you mean:

  command 'iwconfig' from deb wireless-tools (30~pre9-13ubuntu1)
  command 'iconfig' from deb ipmiutil (3.1.5-1)
  command 'ifconfig' from deb net-tools (1.60+git20180626.aebd88e-1ubuntu1)

Try: sudo apt install <deb name>

]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ sudo apt insta[Kall in[Kpo[Kconfig
[sudo] password for moulik: 
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
[1;31mE: [0mUnable to locate package ipconfig[0m
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ sudo apt install ipconfig[1Pconfigfconfig
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
[1;31mE: [0mUnable to locate package ifconfig[0m
]0;moulik@moulik: ~[01;32mmoulik@moulik[00m:[01;34m~[00m$ sudo apt install ifconfig[1Pconfig
Reading package list