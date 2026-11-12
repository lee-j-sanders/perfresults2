################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.83 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261102-122903  Secs: 1793640543 TZ: -0500
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2854.854 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261102;12:30:04;1;root;20;0;0;S;179312;0;12644;25600;1032;44;12788;55;0.01;0.01;0;2:07:39;1;3;65780;242;61612;30696;0;0;12;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261102;12:30:04;10;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261102;12:30:04;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261102;12:30:04;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261102;12:30:04;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;migration/14
20261102;12:30:04;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261102;12:30:04;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:24;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261102;12:30:04;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261102;12:30:04;1054191;root;20;1;0;S;234056;0;181324;10436;132;104;11796;53;0.00;0.00;0;0:01:15;0;0;0;0;2;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261102;12:30:04;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261102;12:30:04;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261102;12:30:04;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261102;12:30:04;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261102;12:30:04;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261102;12:30:04;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261102;12:30:04;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:27;0;0;0;0;0;0;0;0;0;migration/15
20261102;12:30:04;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261102;12:30:04;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261102;12:30:04;1113062;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:3-mm_percpu_wq
20261102;12:30:04;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261102;12:30:04;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261102;12:30:04;1151881;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-2
20261102;12:30:04;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/16
20261102;12:30:04;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261102;12:30:04;1164249;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-cgroup_destroy
20261102;12:30:04;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261102;12:30:04;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261102;12:30:04;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261102;12:30:04;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261102;12:30:04;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261102;12:30:04;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261102;12:30:04;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261102;12:30:04;120;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261102;12:30:04;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261102;12:30:04;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261102;12:30:04;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261102;12:30:04;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261102;12:30:04;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261102;12:30:04;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261102;12:30:04;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:41;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261102;12:30:04;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261102;12:30:04;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261102;12:30:04;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261102;12:30:04;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261102;12:30:04;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261102;12:30:04;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261102;12:30:04;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261102;12:30:04;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261102;12:30:04;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261102;12:30:04;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261102;12:30:04;1228339;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-mm_percpu_wq
20261102;12:30:04;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;migration/17
20261102;12:30:04;1233661;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2-cgroup_destroy
20261102;12:30:04;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261102;12:30:04;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261102;12:30:04;1238170;alloy;20;1;49;S;9684068;0;137932;634960;132;204276;4176;5;0.02;0.05;0;5:05:51;0;1;1;1;17;16;0;0;2;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261102;12:30:04;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261102;12:30:04;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261102;12:30:04;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261102;12:30:04;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261102;12:30:04;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261102;12:30:04;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261102;12:30:04;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261102;12:30:04;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261102;12:30:04;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261102;12:30:04;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261102;12:30:04;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261102;12:30:04;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261102;12:30:04;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261102;12:30:04;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261102;12:30:04;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261102;12:30:04;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261102;12:30:04;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261102;12:30:04;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261102;12:30:04;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261102;12:30:04;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261102;12:30:04;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/18
20261102;12:30:04;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261102;12:30:04;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261102;12:30:04;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261102;12:30:04;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261102;12:30:04;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261102;12:30:04;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261102;12:30:04;1343931;root;20;739583;0;S;9084;0;48;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261102;12:30:04;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261102;12:30:04;1356225;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0-events
20261102;12:30:04;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261102;12:30:04;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261102;12:30:04;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261102;12:30:04;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261102;12:30:04;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261102;12:30:04;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261102;12:30:04;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:09;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261102;12:30:04;1380471;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20261102;12:30:04;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261102;12:30:04;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261102;12:30:04;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261102;12:30:04;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261102;12:30:04;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261102;12:30:04;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261102;12:30:04;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261102;12:30:04;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261102;12:30:04;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/20
20261102;12:30:04;1418138;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-mm_percpu_wq
20261102;12:30:04;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261102;12:30:04;1430914;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-cgroup_destroy
20261102;12:30:04;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261102;12:30:04;1453815;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-mm_percpu_wq
20261102;12:30:04;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261102;12:30:04;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261102;12:30:04;1473893;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:4-cgroup_destroy
20261102;12:30:04;1475330;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-events
20261102;12:30:04;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261102;12:30:04;1494381;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2-events
20261102;12:30:04;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261102;12:30:04;1501381;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:3-cgroup_destroy
20261102;12:30:04;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261102;12:30:04;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261102;12:30:04;1528014;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-mm_percpu_wq
20261102;12:30:04;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/22
20261102;12:30:04;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261102;12:30:04;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261102;12:30:04;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261102;12:30:04;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:07;0;0;0;0;0;0;0;0;0;migration/23
20261102;12:30:04;1594331;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-mm_percpu_wq
20261102;12:30:04;1594862;root;20;2;0;D;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2+events
20261102;12:30:04;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1597352;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-mm_percpu_wq
20261102;12:30:04;1597960;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-mm_percpu_wq
20261102;12:30:04;1597964;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-events
20261102;12:30:04;1597966;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-mm_percpu_wq
20261102;12:30:04;1598274;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-mm_percpu_wq
20261102;12:30:04;1598469;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-mm_percpu_wq
20261102;12:30:04;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:14:11;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261102;12:30:04;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261102;12:30:04;1600365;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-cgroup_destroy
20261102;12:30:04;1600795;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261102;12:30:04;1602219;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261102;12:30:04;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1612743;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261102;12:30:04;1622408;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20261102;12:30:04;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261102;12:30:04;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261102;12:30:04;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261102;12:30:04;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261102;12:30:04;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261102;12:30:04;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261102;12:30:04;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261102;12:30:04;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261102;12:30:04;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261102;12:30:04;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261102;12:30:04;1633;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:07:00;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261102;12:30:04;1639025;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-events
20261102;12:30:04;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261102;12:30:04;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:04;0;0;0;0;0;0;0;0;0;migration/24
20261102;12:30:04;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261102;12:30:04;1683223;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2-mm_percpu_wq
20261102;12:30:04;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261102;12:30:04;1695578;ljsanders;20;1;0;S;27792;0;7720;5796;132;44;12788;25;0.00;0.00;0;0:06:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261102;12:30:04;1695580;ljsanders;20;1695578;0;S;178540;0;84;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261102;12:30:04;17;root;20;2;0;I;0;0;0;0;0;0;0;65;0.02;0.00;0;2:24:18;0;0;0;0;0;0;0;0;0;rcu_preempt
20261102;12:30:04;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261102;12:30:04;1708128;root;20;1;0;S;8340;0;2836;968;132;348;2376;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261102;12:30:04;1708129;root;20;1708128;0;S;9364;0;6300;2528;136;876;1720;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261102;12:30:04;1709075;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261102;12:30:04;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;migration/25
20261102;12:30:04;1713769;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-events
20261102;12:30:04;1713842;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20261102;12:30:04;1716796;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-events
20261102;12:30:04;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261102;12:30:04;1720105;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-cgroup_destroy
20261102;12:30:04;1720164;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-mm_percpu_wq
20261102;12:30:04;1734286;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-cgroup_destroy
20261102;12:30:04;1735217;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261102;12:30:04;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261102;12:30:04;1740417;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-mm_percpu_wq
20261102;12:30:04;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261102;12:30:04;1753847;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-mm_percpu_wq
20261102;12:30:04;1755216;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261102;12:30:04;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261102;12:30:04;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/26
20261102;12:30:04;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261102;12:30:04;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261102;12:30:04;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261102;12:30:04;18;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261102;12:30:04;1802640;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-events
20261102;12:30:04;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261102;12:30:04;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261102;12:30:04;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261102;12:30:04;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/27
20261102;12:30:04;1837753;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2-events
20261102;12:30:04;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261102;12:30:04;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261102;12:30:04;1856811;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261102;12:30:04;1861511;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20261102;12:30:04;1861512;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1-mm_percpu_wq
20261102;12:30:04;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1864342;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-events
20261102;12:30:04;1866970;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:3-events
20261102;12:30:04;1867049;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0-mm_percpu_wq
20261102;12:30:04;1867632;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:3-mm_percpu_wq
20261102;12:30:04;1867639;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-mm_percpu_wq
20261102;12:30:04;1868320;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-mm_percpu_wq
20261102;12:30:04;1868451;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-mm_percpu_wq
20261102;12:30:04;1868455;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-events
20261102;12:30:04;1868871;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-mm_percpu_wq
20261102;12:30:04;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261102;12:30:04;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261102;12:30:04;1870777;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-events
20261102;12:30:04;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261102;12:30:04;1871274;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261102;12:30:04;1871291;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1-cgroup_destroy
20261102;12:30:04;1872;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:09:52;0;0;0;0;0;0;0;0;0;usb-storage
20261102;12:30:04;1872624;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-mm_percpu_wq
20261102;12:30:04;1872625;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-events
20261102;12:30:04;1872987;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-mm_percpu_wq
20261102;12:30:04;1873725;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0-mm_percpu_wq
20261102;12:30:04;1874719;root;20;1;0;S;11120;0;2164;384;132;44;5148;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e -u f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e/userdata -p /run/containers/storage/overlay-containers/f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f2ce657cdc4e39765c788e92d5274e04a146f1f45715f78cd519fed9a54b124e 
20261102;12:30:04;1874721;root;20;1874719;0;S;1104;0;760;172;132;588;8;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261102;12:30:04;1874723;ceph;20;1874721;25;S;332356;0;108528;292308;748;9636;16704;56;0.03;0.19;0;0:00:32;0;143;180;177;46;7;0;0;13;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261102;12:30:04;1874855;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-mm_percpu_wq
20261102;12:30:04;1874973;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-cgroup_destroy
20261102;12:30:04;1875033;root;20;1;0;S;11120;0;2616;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13 -u d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13/userdata -p /run/containers/storage/overlay-containers/d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-mgr-soko07-tukiar --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@mgr.soko07.tukiar.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d386c08d78b90cc5e10b715c572860dfb2e614c413cdd033d06e8c7938c52c13 
20261102;12:30:04;1875035;root;20;1875033;0;S;1104;0;760;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.tukiar -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261102;12:30:04;1875037;ceph;20;1875035;265;S;13424856;0;580056;13243308;748;1896;108936;78;0.02;0.14;0;0:00:37;0;0;20;0;19;3;0;0;14;/usr/bin/ceph-mgr -n mgr.soko07.tukiar -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261102;12:30:04;1875391;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261102;12:30:04;1876485;root;20;1;0;S;25352;0;15492;3356;132;44;12788;29;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261102;12:30:04;1876487;root;20;1876485;0;S;180704;0;9176;25724;1032;44;13536;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261102;12:30:04;1876947;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2-events
20261102;12:30:04;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261102;12:30:04;1886055;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261102;12:30:04;1886506;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-xfs-inodegc/dm-0
20261102;12:30:04;1886676;root;20;1;0;S;11120;0;2160;384;132;44;5148;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a -u 7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a/userdata -p /run/containers/storage/overlay-containers/7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 7646a0958938a1d92005dd5800700081d9244b0f14daa88f55ca1b19b49a8c9a 
20261102;12:30:04;1886678;root;20;1886676;0;S;1104;0;760;172;132;588;8;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261102;12:30:04;1886680;root;20;1886678;8;S;503468;0;33164;84568;744;900;15780;42;0.02;0.33;0;0:00:47;0;0;637;0;11;7;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261102;12:30:04;1887437;root;20;1;0;S;11120;0;2452;384;132;44;5148;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390 -u 53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390/userdata -p /run/containers/storage/overlay-containers/53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 53648bd565e7d2d1bbf2bf47e581483773bd0949b15e6d64b661bb28dccbb390 
20261102;12:30:04;1887439;root;20;1887437;0;S;1104;0;760;172;132;588;8;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261102;12:30:04;1887441;ceph;20;1887439;0;S;18068;0;14552;8424;132;4;5312;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261102;12:30:04;1888006;root;20;1;0;S;11120;0;2500;384;132;44;5148;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066 -u 85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066/userdata -p /run/containers/storage/overlay-containers/85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 85b24c247c9771e68c38f320383ae743e5bffc8d6de0f178dc7c34eb8f8f8066 
20261102;12:30:04;1888011;nobody;20;1888006;0;S;1104;0;756;172;132;588;8;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261102;12:30:04;1888022;nobody;20;1888011;4;S;1242540;0;24900;51384;132;7064;8;49;0.13;0.20;0;0:00:34;0;0;20;3;391;1;0;0;41;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261102;12:30:04;1889804;root;20;1;0;S;11120;0;2596;384;132;44;5148;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409 -u dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409/userdata -p /run/containers/storage/overlay-containers/dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-mgr-soko07-axxbkn --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@mgr.soko07.axxbkn.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg dfb20744ed70d96c650b707d69b1c3294eb8a33f69a986f5ef5d4d0b2bb96409 
20261102;12:30:04;1889808;root;20;1889804;0;S;1104;0;760;172;132;588;8;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.axxbkn -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261102;12:30:04;1889815;ceph;20;1889808;17;S;10966728;0;205656;10786212;752;1896;108936;31;0.01;0.02;0;0:00:06;0;0;2;0;3;0;0;0;1;/usr/bin/ceph-mgr -n mgr.soko07.axxbkn -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261102;12:30:04;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/28
20261102;12:30:04;1890490;root;20;1;0;S;11120;0;2556;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c -u 800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c/userdata -p /run/containers/storage/overlay-containers/800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 800f0d13c84bafe82cac439090afa7ab1c0aef42368b3af27ced681c08f7d41c 
20261102;12:30:04;1890492;nobody;20;1890490;0;S;1104;0;756;172;132;588;8;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261102;12:30:04;1890494;nobody;20;1890492;82;S;1550708;0;158248;145624;132;47660;8;2;0.00;0.21;0;0:00:23;0;4;24;4;3;1;0;0;7;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261102;12:30:04;1890724;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-cgroup_destroy
20261102;12:30:04;1891142;root;20;353593;0;S;21268;0;12916;1764;132;572;11252;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261102;12:30:04;1891226;root;20;1891142;0;S;21548;0;8284;2044;132;572;11252;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261102;12:30:04;1892318;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-events
20261102;12:30:04;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261102;12:30:04;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261102;12:30:04;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261102;12:30:04;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261102;12:30:04;1898814;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-mm_percpu_wq
20261102;12:30:04;1898826;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:3-mm_percpu_wq
20261102;12:30:04;1898959;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:3-events
20261102;12:30:04;1899129;root;20;1;0;S;11120;0;2548;384;132;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5 -u 9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5/userdata -p /run/containers/storage/overlay-containers/9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9fcc0385c05644dcb29ceb3d80fde615fe2a03d56f3edd34bbbb49d0658a64d5 
20261102;12:30:04;1899131;nobody;20;1899129;0;S;1104;0;760;172;132;588;8;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261102;12:30:04;1899133;nobody;20;1899131;30;S;1259680;0;46748;64380;132;11900;8;73;0.00;0.03;0;0:00:04;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261102;12:30:04;1899604;root;20;1;0;S;11120;0;2620;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd -u 658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd/userdata -p /run/containers/storage/overlay-containers/658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 658db79b6dc9d2fd28de8dfe297aaf85536086829e576251f1815739e4d46bfd 
20261102;12:30:04;1899606;472;20;1899604;0;S;1104;0;764;172;132;588;8;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261102;12:30:04;1899608;472;20;1899606;83;S;2323716;0;313332;879744;132;151660;8;77;0.01;0.09;0;0:00:15;0;0;0;0;12;11;0;0;3;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261102;12:30:04;19;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261102;12:30:04;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261102;12:30:04;1914948;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-xfs-inodegc/dm-0
20261102;12:30:04;1915419;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0
20261102;12:30:04;1915865;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1916115;root;20;1;0;S;11120;0;2596;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461 -u e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461/userdata -p /run/containers/storage/overlay-containers/e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e9e4560397a7c7d350e648340fa2889e57d716a0946f438a3e92050f04621461 
20261102;12:30:04;1916117;root;20;1916115;0;S;1104;0;756;172;132;588;8;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1916119;ceph;20;1916117;75;S;6334212;0;5662420;6285780;752;19320;12616;6;3.88;3.37;12;4:50:49;8264;0;725;115;6259;2075;0;0;45;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261102;12:30:04;1926583;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/59:3-events
20261102;12:30:04;1926881;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1927122;root;20;1;0;S;11120;0;2496;384;132;44;5148;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240 -u 9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240/userdata -p /run/containers/storage/overlay-containers/9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9cf599f8c51f11caaed1fb2ecea97afe3e16775dc2b5e3c08d80b025af137240 
20261102;12:30:04;1927124;root;20;1927122;0;S;1104;0;756;172;132;588;8;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1927126;ceph;20;1927124;75;S;6660992;0;5990884;6612568;744;19320;12616;62;4.99;4.30;15;5:37:55;10544;0;920;119;7970;2645;0;0;134;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261102;12:30:04;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261102;12:30:04;1937331;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1937575;root;20;1;0;S;11120;0;2624;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892 -u 772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892/userdata -p /run/containers/storage/overlay-containers/772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 772e7a8668b5ca5e87e4c5c9a3e08d868adb6f6448d7c1f6a7140af03103a892 
20261102;12:30:04;1937577;root;20;1937575;0;S;1104;0;760;172;132;588;8;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1937579;ceph;20;1937577;75;S;5558460;0;4878164;5510032;748;19320;12616;74;2.14;1.93;6;3:38:17;4477;0;399;107;3408;1125;0;0;4;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1938498;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-events
20261102;12:30:04;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261102;12:30:04;1948538;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-events
20261102;12:30:04;1949332;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1949569;root;20;1;0;S;11120;0;2496;384;132;44;5148;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a -u 1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a/userdata -p /run/containers/storage/overlay-containers/1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 1609d853d174f4bdf8c656e7a65188576fa65bf7285862d185dfb20510136e5a 
20261102;12:30:04;1949571;root;20;1949569;0;S;1104;0;756;172;132;588;8;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1949578;ceph;20;1949571;75;S;6174620;0;5490804;6126192;748;19320;12616;45;2.82;2.56;8;4:14:23;6005;0;530;110;4558;1508;0;0;246;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/29
20261102;12:30:04;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261102;12:30:04;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261102;12:30:04;1960632;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1960871;root;20;1;0;S;11120;0;2492;384;132;44;5148;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8 -u 4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8/userdata -p /run/containers/storage/overlay-containers/4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4acfd78ff2eb435a67a8f82cc366e69d06165b38e58bebe5f93c03b6af433ca8 
20261102;12:30:04;1960873;root;20;1960871;0;S;1104;0;760;172;132;588;8;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1960875;ceph;20;1960873;75;S;6173960;0;5504512;6125528;752;19320;12616;33;3.12;2.75;9;4:16:26;6617;0;583;111;5020;1662;0;0;53;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1973312;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261102;12:30:04;1973554;root;20;1;0;S;11120;0;2496;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d -u 87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d/userdata -p /run/containers/storage/overlay-containers/87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d/userdata/pidfile -n ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d/userdata/oci-log --conmon-pidfile /run/ceph-0c9bb2f6-d6d5-11f1-94ef-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 87cd5b1ad3d602fe71b95c1b16ca1166192a6f58235ad522d3cbb9f3c361096d 
20261102;12:30:04;1973556;root;20;1973554;0;S;1104;0;760;172;132;588;8;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1973558;ceph;20;1973556;75;S;6516556;0;5853512;6468128;748;19320;12616;17;4.53;3.80;13;5:36:30;9349;0;817;117;7074;2346;0;0;140;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261102;12:30:04;1988001;root;20;1708129;2;S;2415496;0;107624;2176180;136;4;77440;51;0.01;0.01;0;0:00:12;0;0;5;0;9;1;0;0;50;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261102;12:30:04;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261102;12:30:04;1993561;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-inode_switch_wbs
20261102;12:30:04;1993750;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2
20261102;12:30:04;1993795;root;20;1;0;S;24468;0;9492;764;132;108;10288;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261102;12:30:04;1996675;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:7-flush-253:8
20261102;12:30:04;1997283;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0
20261102;12:30:04;1998037;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:4
20261102;12:30:04;1998038;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:7-flush-253:3
20261102;12:30:04;1998443;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1
20261102;12:30:04;1999489;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-events
20261102;12:30:04;2;root;20;0;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;kthreadd
20261102;12:30:04;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:45;0;0;0;0;0;0;0;0;0;migration/0
20261102;12:30:04;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261102;12:30:04;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261102;12:30:04;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261102;12:30:04;2000754;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-events
20261102;12:30:04;2001106;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-flush-253:0
20261102;12:30:04;2001203;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20261102;12:30:04;2004749;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-cgroup_destroy
20261102;12:30:04;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/30
20261102;12:30:04;2010597;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-events
20261102;12:30:04;2013574;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-events
20261102;12:30:04;2016375;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:3-cgroup_destroy
20261102;12:30:04;2019098;ljsanders;20;969794;11;S;1471508;0;84440;640468;132;41800;5476;63;0.01;0.00;0;0:00:02;0;0;0;0;5;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261102T044627 
20261102;12:30:04;2019115;ljsanders;20;2019098;0;S;9380;0;6208;2548;132;876;1720;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261102;12:30:04;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261102;12:30:04;2034930;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-cgwb_release
20261102;12:30:04;2037160;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-mm_percpu_wq
20261102;12:30:04;2037164;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261102;12:30:04;2037277;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-mm_percpu_wq
20261102;12:30:04;2045282;root;20;2;0;I;0;0;0;0;0;0;0;59;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12-events_unbound
20261102;12:30:04;2045376;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-events
20261102;12:30:04;2049545;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-inode_switch_wbs
20261102;12:30:04;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261102;12:30:04;2052485;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-mm_percpu_wq
20261102;12:30:04;2054940;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261102;12:30:04;2058337;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-mm_percpu_wq
20261102;12:30:04;2059705;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-mm_percpu_wq
20261102;12:30:04;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261102;12:30:04;2060272;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-flush-253:0
20261102;12:30:04;2061448;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2
20261102;12:30:04;2062793;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-mm_percpu_wq
20261102;12:30:04;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261102;12:30:04;2069379;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:3
20261102;12:30:04;2069775;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-cgroup_destroy
20261102;12:30:04;2069880;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261102;12:30:04;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261102;12:30:04;2072562;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-events
20261102;12:30:04;2072595;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-events
20261102;12:30:04;2072761;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-mm_percpu_wq
20261102;12:30:04;2075120;root;20;2;0;I;0;0;0;0;0;0;0;11;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-events_unbound
20261102;12:30:04;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261102;12:30:04;2081303;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0
20261102;12:30:04;2084012;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1
20261102;12:30:04;2086291;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-events
20261102;12:30:04;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261102;12:30:04;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261102;12:30:04;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261102;12:30:04;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261102;12:30:04;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261102;12:30:04;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261102;12:30:04;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261102;12:30:04;2093437;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0-mm_percpu_wq
20261102;12:30:04;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261102;12:30:04;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261102;12:30:04;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261102;12:30:04;2096276;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-cgroup_destroy
20261102;12:30:04;2096350;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-cgroup_destroy
20261102;12:30:04;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261102;12:30:04;2097566;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0
20261102;12:30:04;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261102;12:30:04;2098732;root;20;2;0;I;0;0;0;0;0;0;0;47;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-mm_percpu_wq
20261102;12:30:04;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261102;12:30:04;2099084;root;20;2;0;I;0;0;0;0;0;0;0;4;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-flush-253:4
20261102;12:30:04;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261102;12:30:04;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261102;12:30:04;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261102;12:30:04;2101857;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2
20261102;12:30:04;2101941;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-mm_percpu_wq
20261102;12:30:04;2101942;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20261102;12:30:04;2102;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261102;12:30:04;2102021;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-events
20261102;12:30:04;2105069;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2
20261102;12:30:04;2108319;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-events_unbound
20261102;12:30:04;2108707;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-mm_percpu_wq
20261102;12:30:04;2108826;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1
20261102;12:30:04;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261102;12:30:04;2111150;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20261102;12:30:04;2111244;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0
20261102;12:30:04;2114369;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-events
20261102;12:30:04;2114510;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-inode_switch_wbs
20261102;12:30:04;2114693;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-events
20261102;12:30:04;2117098;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-flush-253:5
20261102;12:30:04;2117337;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-cgroup_destroy
20261102;12:30:04;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261102;12:30:04;2122766;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:0
20261102;12:30:04;2122860;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1
20261102;12:30:04;2125605;root;20;2;0;I;0;0;0;0;0;0;0;79;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-events_unbound
20261102;12:30:04;2125699;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1
20261102;12:30:04;2127025;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-cgroup_destroy
20261102;12:30:04;2129861;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-cgroup_destroy
20261102;12:30:04;2129869;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-mm_percpu_wq
20261102;12:30:04;2129878;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-flush-253:0
20261102;12:30:04;2129879;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:6-flush-253:0
20261102;12:30:04;2129880;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:8-flush-253:0
20261102;12:30:04;2129881;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:9-flush-253:0
20261102;12:30:04;2129882;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:10-flush-253:8
20261102;12:30:04;2129883;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:11-flush-253:5
20261102;12:30:04;2129884;root;20;2;0;I;0;0;0;0;0;0;0;20;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:12-flush-253:6
20261102;12:30:04;2129885;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:13-flush-253:0
20261102;12:30:04;2129965;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-events
20261102;12:30:04;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/32
20261102;12:30:04;2132332;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261102;12:30:04;2132458;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-mm_percpu_wq
20261102;12:30:04;2132652;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-qat_misc_wq
20261102;12:30:04;2132675;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20261102;12:30:04;2132772;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-events
20261102;12:30:04;2132780;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-cgroup_destroy
20261102;12:30:04;2135446;root;20;353593;0;S;21268;0;13100;1764;132;572;11252;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261102;12:30:04;2135449;ljsanders;20;2135446;0;S;21268;0;7788;1764;132;572;11252;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/1 
20261102;12:30:04;2135450;ljsanders;20;2135449;0;S;9228;0;5972;2396;132;876;1720;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261102;12:30:04;2135504;ljsanders;20;2135450;0;S;25184;0;10428;1172;132;116;12752;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261102;12:30:04;2135506;root;20;2135504;0;S;9136;0;6044;2304;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261102;12:30:04;2136019;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-events
20261102;12:30:04;2136086;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-cgroup_destroy
20261102;12:30:04;2136184;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0
20261102;12:30:04;2138630;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-events
20261102;12:30:04;2138632;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-cgroup_destroy
20261102;12:30:04;2138853;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-cgroup_destroy
20261102;12:30:04;2139028;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2
20261102;12:30:04;2139454;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:14-flush-253:0
20261102;12:30:04;2139456;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:15-flush-253:0
20261102;12:30:04;2139458;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:16-flush-253:0
20261102;12:30:04;2139459;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:17-flush-253:7
20261102;12:30:04;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261102;12:30:04;2141475;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1
20261102;12:30:04;2141608;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261102;12:30:04;2141651;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261102;12:30:04;2141779;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:18-flush-253:0
20261102;12:30:04;2141848;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1
20261102;12:30:04;2142;dbus;20;1;0;S;10844;0;1496;760;132;84;5352;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261102;12:30:04;2143;dbus;20;2142;0;S;5576;0;1768;980;132;148;2800;65;0.00;0.00;0;0:17:48;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261102;12:30:04;2144603;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-mm_percpu_wq
20261102;12:30:04;2144673;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1
20261102;12:30:04;2146;root;20;1;3;S;363852;0;35056;62900;132;4;20840;47;0.00;0.00;0;0:15:59;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261102;12:30:04;2147;root;20;1;1;S;83800;0;2096;9784;132;36;5580;37;0.03;0.02;0;5:12:35;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261102;12:30:04;2147145;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-mm_percpu_wq
20261102;12:30:04;2147190;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-cgroup_destroy
20261102;12:30:04;2147273;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-mm_percpu_wq
20261102;12:30:04;2148;libstoragemgmt;20;1;0;S;2716;0;180;228;132;12;1688;65;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261102;12:30:04;2149;root;20;1;0;S;2832;0;8;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261102;12:30:04;2150;root;20;1;0;S;11556;0;2012;1200;132;220;6240;59;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261102;12:30:04;2151495;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261102;12:30:04;2152;root;20;1;0;S;25064;0;7760;4616;132;152;12024;41;0.00;0.00;0;0:16:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261102;12:30:04;2155;chrony;20;1;0;S;84972;0;1780;8928;132;268;5648;18;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261102;12:30:04;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261102;12:30:04;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261102;12:30:04;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261102;12:30:04;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261102;12:30:04;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261102;12:30:04;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261102;12:30:04;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261102;12:30:04;2156135;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-events
20261102;12:30:04;2156359;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1
20261102;12:30:04;2158821;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1
20261102;12:30:04;2159170;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2
20261102;12:30:04;2159902;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:19-flush-253:8
20261102;12:30:04;2159903;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:20-flush-253:0
20261102;12:30:04;2161865;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-events
20261102;12:30:04;2161866;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-rcu_gp
20261102;12:30:04;2164461;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0
20261102;12:30:04;2164505;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-cgroup_destroy
20261102;12:30:04;2164764;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2
20261102;12:30:04;2164809;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2
20261102;12:30:04;2164812;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:21
20261102;12:30:04;2164855;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2
20261102;12:30:04;2164950;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2
20261102;12:30:04;2165733;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261102;12:30:04;2165876;root;20;1988001;3;S;134992;0;2788;912;260;104;1916;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261102;12:30:04;2165880;root;20;2165876;0;S;12604;0;9916;868;136;508;6524;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261102;12:30:04;2165881;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261102;12:30:04;2165890;root;20;2165881;0;S;21272;0;8112;1768;132;572;11252;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261102;12:30:04;2165891;root;20;2165890;0;R;36676;0;31904;26096;132;4;4008;24;0.02;0.10;0;0:00:00;0;0;24;0;97;0;0;0;3;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261102;12:30:04;2166001;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-mm_percpu_wq
20261102;12:30:04;2166026;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261102;12:30:04;2166057;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261102;12:30:04;2166134;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-cgroup_destroy
20261102;12:30:04;2166135;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:3
20261102;12:30:04;217;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261102;12:30:04;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261102;12:30:04;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261102;12:30:04;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/33
20261102;12:30:04;2202;polkitd;20;1;11;S;2985584;0;5176;70368;132;68;24664;61;0.00;0.00;0;0:07:49;0;0;0;0;0;1;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261102;12:30:04;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:42;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261102;12:30:04;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261102;12:30:04;2218;root;20;1;2;S;260088;0;8232;27312;132;2596;17568;42;0.01;0.00;0;0:22:30;0;0;0;0;1;3;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261102;12:30:04;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261102;12:30:04;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261102;12:30:04;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:43;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261102;12:30:04;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261102;12:30:04;2246;root;20;1;1;S;81060;0;1604;8556;132;12;2588;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261102;12:30:04;2248;root;20;1;3;S;259208;0;11072;38772;132;4;14616;29;0.00;0.00;0;0:24:53;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261102;12:30:04;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261102;12:30:04;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:47;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261102;12:30:04;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261102;12:30:04;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:20;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261102;12:30:04;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/34
20261102;12:30:04;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261102;12:30:04;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261102;12:30:04;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261102;12:30:04;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261102;12:30:04;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/35
20261102;12:30:04;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261102;12:30:04;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.01;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261102;12:30:04;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261102;12:30:04;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:38;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261102;12:30:04;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261102;12:30:04;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261102;12:30:04;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261102;12:30:04;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261102;12:30:04;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:56;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261102;12:30:04;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/36
20261102;12:30:04;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261102;12:30:04;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261102;12:30:04;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261102;12:30:04;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261102;12:30:04;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261102;12:30:04;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261102;12:30:04;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261102;12:30:04;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261102;12:30:04;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261102;12:30:04;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261102;12:30:04;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261102;12:30:04;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/37
20261102;12:30:04;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261102;12:30:04;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261102;12:30:04;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261102;12:30:04;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261102;12:30:04;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261102;12:30:04;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/38
20261102;12:30:04;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261102;12:30:04;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261102;12:30:04;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261102;12:30:04;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/39
20261102;12:30:04;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261102;12:30:04;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;migration/1
20261102;12:30:04;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261102;12:30:04;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261102;12:30:04;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;migration/40
20261102;12:30:04;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261102;12:30:04;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261102;12:30:04;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261102;12:30:04;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;migration/41
20261102;12:30:04;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261102;12:30:04;2698;root;20;1;2;S;746396;0;20240;31008;132;436;4780;9;0.00;0.00;0;1:21:23;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261102;12:30:04;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:10:33;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261102;12:30:04;2703;root;20;1;0;S;13172;0;752;452;132;12;7492;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261102;12:30:04;2704;root;20;1;0;S;8592;0;1332;832;524;44;2776;35;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261102;12:30:04;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261102;12:30:04;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261102;12:30:04;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261102;12:30:04;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261102;12:30:04;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:04;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261102;12:30:04;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261102;12:30:04;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261102;12:30:04;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261102;12:30:04;2809;root;20;1;0;S;3056;0;12;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261102;12:30:04;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261102;12:30:04;2818655;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261102;12:30:04;2818812;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261102;12:30:04;2819270;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:0H-xfs-log/dm-0
20261102;12:30:04;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261102;12:30:04;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261102;12:30:04;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/44
20261102;12:30:04;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261102;12:30:04;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261102;12:30:04;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261102;12:30:04;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261102;12:30:04;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261102;12:30:04;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261102;12:30:04;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261102;12:30:04;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261102;12:30:04;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261102;12:30:04;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261102;12:30:04;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261102;12:30:04;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261102;12:30:04;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261102;12:30:04;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/47
20261102;12:30:04;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261102;12:30:04;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261102;12:30:04;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261102;12:30:04;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:45;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261102;12:30:04;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261102;12:30:04;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261102;12:30:04;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261102;12:30:04;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261102;12:30:04;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261102;12:30:04;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261102;12:30:04;314;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261102;12:30:04;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261102;12:30:04;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261102;12:30:04;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261102;12:30:04;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261102;12:30:04;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261102;12:30:04;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/49
20261102;12:30:04;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.01;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261102;12:30:04;319240;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-cgroup_destroy
20261102;12:30:04;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261102;12:30:04;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:43;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261102;12:30:04;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:34;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261102;12:30:04;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261102;12:30:04;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261102;12:30:04;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261102;12:30:04;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261102;12:30:04;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261102;12:30:04;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;migration/2
20261102;12:30:04;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261102;12:30:04;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261102;12:30:04;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261102;12:30:04;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261102;12:30:04;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261102;12:30:04;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261102;12:30:04;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261102;12:30:04;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261102;12:30:04;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261102;12:30:04;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261102;12:30:04;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261102;12:30:04;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261102;12:30:04;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261102;12:30:04;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/51
20261102;12:30:04;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261102;12:30:04;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:58;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261102;12:30:04;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261102;12:30:04;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261102;12:30:04;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261102;12:30:04;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261102;12:30:04;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261102;12:30:04;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261102;12:30:04;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261102;12:30:04;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261102;12:30:04;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/53
20261102;12:30:04;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:48;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261102;12:30:04;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261102;12:30:04;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261102;12:30:04;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261102;12:30:04;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261102;12:30:04;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261102;12:30:04;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/54
20261102;12:30:04;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261102;12:30:04;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261102;12:30:04;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261102;12:30:04;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261102;12:30:04;353593;root;20;1;0;S;19756;0;3752;1332;132;572;10696;73;0.00;0.00;0;0:02:50;0;0;17;1;18;3;0;0;3;sshd: /usr/sbin/sshd -D [listener] 4 of 50-100 startups 
20261102;12:30:04;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261102;12:30:04;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261102;12:30:04;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261102;12:30:04;3589683;root;20;1;0;S;8076;0;268;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261102;12:30:04;3589684;root;20;3589683;0;S;9112;0;8;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261102;12:30:04;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261102;12:30:04;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261102;12:30:04;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261102;12:30:04;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261102;12:30:04;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261102;12:30:04;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/57
20261102;12:30:04;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261102;12:30:04;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261102;12:30:04;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261102;12:30:04;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261102;12:30:04;3689638;root;16;1;2;S;97112;0;1872;17424;132;80;8308;7;0.00;0.00;0;0:02:45;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261102;12:30:04;3689640;root;16;3689638;0;S;9084;0;1248;1756;132;4;5048;61;0.00;0.01;0;0:01:23;0;0;0;0;1;0;0;0;0;/usr/sbin/sedispatch 
20261102;12:30:04;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261102;12:30:04;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:12;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261102;12:30:04;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261102;12:30:04;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261102;12:30:04;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261102;12:30:04;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/58
20261102;12:30:04;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261102;12:30:04;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:53;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261102;12:30:04;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261102;12:30:04;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261102;12:30:04;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261102;12:30:04;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261102;12:30:04;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/3
20261102;12:30:04;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261102;12:30:04;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261102;12:30:04;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261102;12:30:04;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261102;12:30:04;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261102;12:30:04;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261102;12:30:04;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261102;12:30:04;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261102;12:30:04;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261102;12:30:04;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261102;12:30:04;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261102;12:30:04;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261102;12:30:04;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261102;12:30:04;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261102;12:30:04;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261102;12:30:04;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261102;12:30:04;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261102;12:30:04;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261102;12:30:04;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261102;12:30:04;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/61
20261102;12:30:04;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261102;12:30:04;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261102;12:30:04;3898950;root;20;1;0;S;38692;0;4208;3096;132;268;12056;42;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261102;12:30:04;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:22;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261102;12:30:04;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261102;12:30:04;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261102;12:30:04;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261102;12:30:04;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261102;12:30:04;394632;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20261102;12:30:04;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/62
20261102;12:30:04;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261102;12:30:04;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261102;12:30:04;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261102;12:30:04;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261102;12:30:04;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261102;12:30:04;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261102;12:30:04;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261102;12:30:04;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261102;12:30:04;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/63
20261102;12:30:04;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261102;12:30:04;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261102;12:30:04;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261102;12:30:04;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261102;12:30:04;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261102;12:30:04;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261102;12:30:04;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261102;12:30:04;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261102;12:30:04;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261102;12:30:04;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261102;12:30:04;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261102;12:30:04;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261102;12:30:04;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/65
20261102;12:30:04;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261102;12:30:04;4164114;root;20;2;0;I;0;0;0;0;0;0;0;63;0.01;0.00;0;0:04:02;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261102;12:30:04;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261102;12:30:04;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261102;12:30:04;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261102;12:30:04;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/66
20261102;12:30:04;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261102;12:30:04;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261102;12:30:04;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261102;12:30:04;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/67
20261102;12:30:04;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261102;12:30:04;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261102;12:30:04;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261102;12:30:04;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261102;12:30:04;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/68
20261102;12:30:04;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261102;12:30:04;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261102;12:30:04;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261102;12:30:04;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261102;12:30:04;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261102;12:30:04;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261102;12:30:04;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:22;0;0;0;0;0;0;0;0;0;migration/4
20261102;12:30:04;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261102;12:30:04;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261102;12:30:04;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261102;12:30:04;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261102;12:30:04;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261102;12:30:04;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261102;12:30:04;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:36;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261102;12:30:04;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/71
20261102;12:30:04;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261102;12:30:04;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261102;12:30:04;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261102;12:30:04;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/72
20261102;12:30:04;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261102;12:30:04;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261102;12:30:04;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261102;12:30:04;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/73
20261102;12:30:04;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261102;12:30:04;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261102;12:30:04;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261102;12:30:04;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/74
20261102;12:30:04;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261102;12:30:04;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261102;12:30:04;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261102;12:30:04;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/75
20261102;12:30:04;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261102;12:30:04;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261102;12:30:04;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261102;12:30:04;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261102;12:30:04;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/76
20261102;12:30:04;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261102;12:30:04;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261102;12:30:04;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261102;12:30:04;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/77
20261102;12:30:04;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261102;12:30:04;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261102;12:30:04;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261102;12:30:04;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261102;12:30:04;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261102;12:30:04;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/78
20261102;12:30:04;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261102;12:30:04;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261102;12:30:04;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:37;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261102;12:30:04;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261102;12:30:04;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/79
20261102;12:30:04;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261102;12:30:04;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261102;12:30:04;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:12;0;0;0;0;0;0;0;0;0;migration/5
20261102;12:30:04;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261102;12:30:04;535788;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261102;12:30:04;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261102;12:30:04;541815;root;20;1;0;S;8448;0;264;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261102;12:30:04;541816;root;20;541815;0;S;9244;0;8;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261102;12:30:04;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261102;12:30:04;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/6
20261102;12:30:04;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261102;12:30:04;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261102;12:30:04;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261102;12:30:04;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261102;12:30:04;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261102;12:30:04;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261102;12:30:04;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261102;12:30:04;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261102;12:30:04;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261102;12:30:04;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261102;12:30:04;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261102;12:30:04;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261102;12:30:04;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261102;12:30:04;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261102;12:30:04;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261102;12:30:04;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261102;12:30:04;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261102;12:30:04;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261102;12:30:04;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261102;12:30:04;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261102;12:30:04;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:06;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261102;12:30:04;584;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261102;12:30:04;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261102;12:30:04;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:27;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261102;12:30:04;586;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;kauditd
20261102;12:30:04;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261102;12:30:04;587;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;khungtaskd
20261102;12:30:04;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261102;12:30:04;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261102;12:30:04;590;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:46:19;0;0;0;0;0;0;0;0;0;kcompactd0
20261102;12:30:04;591;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;1:14:13;0;0;0;0;0;0;0;0;0;kcompactd1
20261102;12:30:04;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261102;12:30:04;593;root;39;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:18:22;0;0;0;0;0;0;0;0;0;khugepaged
20261102;12:30:04;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261102;12:30:04;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261102;12:30:04;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261102;12:30:04;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261102;12:30:04;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261102;12:30:04;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261102;12:30:04;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261102;12:30:04;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261102;12:30:04;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261102;12:30:04;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261102;12:30:04;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261102;12:30:04;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261102;12:30:04;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261102;12:30:04;604092;ljsanders;20;1695578;0;S;10464;0;8;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261102;12:30:04;604093;ljsanders;20;604092;0;S;4904;0;1368;308;132;148;2800;17;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261102;12:30:04;606;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;2:58:53;0;0;0;0;0;0;0;0;0;kswapd0
20261102;12:30:04;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:35;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261102;12:30:04;607;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;5:36:07;0;0;0;0;0;0;0;0;0;kswapd1
20261102;12:30:04;609133;cjames;20;1;0;S;25860;0;7396;3864;132;44;12788;59;0.00;0.00;0;0:03:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261102;12:30:04;609135;cjames;20;609133;0;S;180704;0;196;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261102;12:30:04;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261102;12:30:04;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;migration/7
20261102;12:30:04;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261102;12:30:04;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261102;12:30:04;627212;cjames;20;609133;0;S;10464;0;8;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261102;12:30:04;627213;cjames;20;627212;0;S;4904;0;928;308;132;148;2800;61;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261102;12:30:04;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261102;12:30:04;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261102;12:30:04;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261102;12:30:04;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261102;12:30:04;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261102;12:30:04;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261102;12:30:04;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261102;12:30:04;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261102;12:30:04;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261102;12:30:04;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261102;12:30:04;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261102;12:30:04;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261102;12:30:04;645;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:30;0;0;0;0;0;0;0;0;0;hwrng
20261102;12:30:04;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261102;12:30:04;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261102;12:30:04;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261102;12:30:04;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261102;12:30:04;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261102;12:30:04;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261102;12:30:04;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261102;12:30:04;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:01;0;0;0;0;0;0;0;0;0;migration/8
20261102;12:30:04;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:45;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261102;12:30:04;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261102;12:30:04;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261102;12:30:04;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261102;12:30:04;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261102;12:30:04;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261102;12:30:04;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261102;12:30:04;739583;root;20;1;0;S;25212;0;15616;20144;132;604;2332;13;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261102;12:30:04;739685;root;20;739583;0;S;9216;0;8;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261102;12:30:04;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:53;0;0;0;0;0;0;0;0;0;migration/9
20261102;12:30:04;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261102;12:30:04;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261102;12:30:04;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261102;12:30:04;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:48;0;0;0;0;0;0;0;0;0;migration/10
20261102;12:30:04;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:32;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261102;12:30:04;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261102;12:30:04;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261102;12:30:04;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261102;12:30:04;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261102;12:30:04;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:02;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261102;12:30:04;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261102;12:30:04;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261102;12:30:04;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261102;12:30:04;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:55;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261102;12:30:04;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261102;12:30:04;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:12;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261102;12:30:04;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261102;12:30:04;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261102;12:30:04;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261102;12:30:04;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;migration/12
20261102;12:30:04;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:43;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261102;12:30:04;956720;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-cgroup_destroy
20261102;12:30:04;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261102;12:30:04;969575;root;20;353593;0;S;21268;0;13080;1764;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261102;12:30:04;969578;ljsanders;20;969575;0;S;21784;0;8700;2280;132;572;11252;5;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261102;12:30:04;969579;ljsanders;20;969578;0;S;5736;0;2068;360;132;16;1660;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cat 
20261102;12:30:04;969782;ljsanders;20;1;0;S;7136;0;3564;304;132;876;1720;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.b48bf62595b330a56b628a82441207f506fbc6a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261102;12:30:04;969794;ljsanders;20;969782;10;S;1742284;0;109496;655784;132;41800;5412;73;0.00;0.00;0;0:00:04;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.b48bf62595b330a56b628a82441207f506fbc6a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261102;12:30:04;969853;ljsanders;20;969794;11;S;27219732;0;547540;1117088;304;41800;5420;43;0.81;1.13;3;0:14:56;0;0;915;167;2756;1166;0;0;874;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261102;12:30:04;969865;ljsanders;20;969794;12;S;2270360;0;831844;1403876;132;41800;5476;29;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/bootstrap-fork --type=fileWatcher 
20261102;12:30:04;969892;ljsanders;20;969853;6;S;1501448;0;84512;607288;132;41800;5012;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=969853 
20261102;12:30:04;969935;ljsanders;20;969853;6;S;1488840;0;67008;594524;132;41800;5012;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/extensions/json-language-features/server/dist/node/jsonServerMain --node-ipc --clientProcessId=969853 
20261102;12:30:04;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261102;12:30:04;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261102;12:30:04;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:35;0;0;0;0;0;0;0;0;0;migration/13
20261102;12:30:04;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/13
