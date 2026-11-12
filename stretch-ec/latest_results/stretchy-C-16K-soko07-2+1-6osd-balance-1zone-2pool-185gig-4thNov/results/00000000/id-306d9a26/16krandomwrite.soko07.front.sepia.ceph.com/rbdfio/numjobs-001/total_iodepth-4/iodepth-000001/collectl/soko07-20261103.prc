################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.48 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261103-122434  Secs: 1793726674 TZ: -0500
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2853.769 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261103;12:25:35;1;root;20;0;0;S;179312;0;12544;25600;1032;44;12788;79;0.01;0.01;0;2:09:10;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261103;12:25:35;10;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261103;12:25:35;100090;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0-events
20261103;12:25:35;100191;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-mm_percpu_wq
20261103;12:25:35;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261103;12:25:35;102911;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0
20261103;12:25:35;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261103;12:25:35;103071;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-mm_percpu_wq
20261103;12:25:35;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;migration/14
20261103;12:25:35;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261103;12:25:35;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261103;12:25:35;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261103;12:25:35;1054191;root;20;1;0;S;173460;0;127584;10708;132;104;11796;43;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261103;12:25:35;105618;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-mm_percpu_wq
20261103;12:25:35;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261103;12:25:35;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261103;12:25:35;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261103;12:25:35;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261103;12:25:35;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261103;12:25:35;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261103;12:25:35;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:27;0;0;0;0;0;0;0;0;0;migration/15
20261103;12:25:35;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261103;12:25:35;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261103;12:25:35;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261103;12:25:35;114264;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-mm_percpu_wq
20261103;12:25:35;114442;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-mm_percpu_wq
20261103;12:25:35;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261103;12:25:35;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:25;0;0;0;0;0;0;0;0;0;migration/16
20261103;12:25:35;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261103;12:25:35;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261103;12:25:35;117245;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-mm_percpu_wq
20261103;12:25:35;117344;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1
20261103;12:25:35;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261103;12:25:35;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261103;12:25:35;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261103;12:25:35;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261103;12:25:35;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261103;12:25:35;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261103;12:25:35;120;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261103;12:25:35;120162;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-events
20261103;12:25:35;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261103;12:25:35;120258;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0
20261103;12:25:35;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261103;12:25:35;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261103;12:25:35;120750;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1
20261103;12:25:35;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261103;12:25:35;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261103;12:25:35;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261103;12:25:35;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:41;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261103;12:25:35;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261103;12:25:35;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261103;12:25:35;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261103;12:25:35;121780;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2
20261103;12:25:35;121788;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-cgwb_release
20261103;12:25:35;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261103;12:25:35;121881;root;20;2;0;I;0;0;0;0;0;0;0;41;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1-mm_percpu_wq
20261103;12:25:35;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261103;12:25:35;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261103;12:25:35;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261103;12:25:35;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261103;12:25:35;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261103;12:25:35;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261103;12:25:35;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;migration/17
20261103;12:25:35;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261103;12:25:35;123489;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2
20261103;12:25:35;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261103;12:25:35;1238170;alloy;20;1;49;S;9684068;0;141172;634960;132;204276;4176;5;0.01;0.09;0;5:08:50;0;1;1;1;13;12;0;0;2;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261103;12:25:35;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261103;12:25:35;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261103;12:25:35;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261103;12:25:35;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;125342;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261103;12:25:35;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261103;12:25:35;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261103;12:25:35;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;125643;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-cgroup_destroy
20261103;12:25:35;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261103;12:25:35;125756;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2
20261103;12:25:35;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261103;12:25:35;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261103;12:25:35;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261103;12:25:35;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261103;12:25:35;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261103;12:25:35;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261103;12:25:35;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261103;12:25:35;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261103;12:25:35;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261103;12:25:35;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261103;12:25:35;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261103;12:25:35;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261103;12:25:35;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261103;12:25:35;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261103;12:25:35;128456;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-events
20261103;12:25:35;128457;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-cgroup_destroy
20261103;12:25:35;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/18
20261103;12:25:35;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261103;12:25:35;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261103;12:25:35;130995;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1
20261103;12:25:35;130996;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1-cgroup_destroy
20261103;12:25:35;131041;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1
20261103;12:25:35;132235;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-xfs-sync/dm-2
20261103;12:25:35;132284;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-events
20261103;12:25:35;132292;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2
20261103;12:25:35;132389;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2-cgroup_destroy
20261103;12:25:35;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261103;12:25:35;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261103;12:25:35;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261103;12:25:35;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261103;12:25:35;1343931;root;20;739583;0;S;9084;0;48;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261103;12:25:35;134821;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-events
20261103;12:25:35;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261103;12:25:35;135105;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-rcu_gp
20261103;12:25:35;135106;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-cgroup_destroy
20261103;12:25:35;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261103;12:25:35;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261103;12:25:35;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261103;12:25:35;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261103;12:25:35;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261103;12:25:35;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261103;12:25:35;137548;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-cgroup_destroy
20261103;12:25:35;137642;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-cgroup_destroy
20261103;12:25:35;137926;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-cgroup_destroy
20261103;12:25:35;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:09;0;0;0;0;0;0;0;0;0;kworker/23:1H-events_highpri
20261103;12:25:35;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261103;12:25:35;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261103;12:25:35;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:24;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261103;12:25:35;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261103;12:25:35;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261103;12:25:35;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261103;12:25:35;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261103;12:25:35;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261103;12:25:35;140387;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-inode_switch_wbs
20261103;12:25:35;140745;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-mm_percpu_wq
20261103;12:25:35;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/20
20261103;12:25:35;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261103;12:25:35;143281;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-events
20261103;12:25:35;143408;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261103;12:25:35;143571;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0
20261103;12:25:35;143685;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2
20261103;12:25:35;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261103;12:25:35;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261103;12:25:35;146412;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-cgroup_destroy
20261103;12:25:35;146548;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1
20261103;12:25:35;146549;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-mm_percpu_wq
20261103;12:25:35;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261103;12:25:35;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261103;12:25:35;148886;root;20;2;0;I;0;0;0;0;0;0;0;44;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-flush-253:0
20261103;12:25:35;148980;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1
20261103;12:25:35;149025;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2
20261103;12:25:35;149198;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-mm_percpu_wq
20261103;12:25:35;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261103;12:25:35;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261103;12:25:35;151799;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20261103;12:25:35;151956;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261103;12:25:35;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261103;12:25:35;152069;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-mm_percpu_wq
20261103;12:25:35;152079;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1
20261103;12:25:35;152137;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0
20261103;12:25:35;152584;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2
20261103;12:25:35;1528014;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-mm_percpu_wq
20261103;12:25:35;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/22
20261103;12:25:35;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261103;12:25:35;154750;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-mm_percpu_wq
20261103;12:25:35;155044;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-xfs-conv/dm-0
20261103;12:25:35;155106;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1
20261103;12:25:35;155782;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261103;12:25:35;155891;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-mm_percpu_wq
20261103;12:25:35;155967;root;20;3809655;3;S;69456;0;2772;780;260;104;1916;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261103;12:25:35;155971;root;20;155967;0;S;12604;0;9892;868;136;508;6524;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261103;12:25:35;155972;root;20;3809655;3;S;69452;0;2744;780;256;104;1916;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261103;12:25:35;155976;root;20;155972;0;S;12604;0;9860;868;136;508;6524;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261103;12:25:35;155977;root;20;353593;0;S;21272;0;12992;1768;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261103;12:25:35;155978;root;20;3809655;3;S;69456;0;2768;780;260;104;1916;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261103;12:25:35;155982;root;20;155978;0;S;12604;0;9892;868;136;508;6524;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261103;12:25:35;155983;root;20;3809655;3;S;69452;0;2768;780;256;104;1916;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261103;12:25:35;155984;root;20;353593;0;S;21268;0;13012;1764;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261103;12:25:35;155988;root;20;155983;0;S;12604;0;9980;868;136;508;6524;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261103;12:25:35;155989;root;20;353593;0;S;21268;0;12980;1764;132;572;11252;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261103;12:25:35;155991;root;20;353593;0;S;21272;0;12940;1768;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261103;12:25:35;155995;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-cgroup_destroy
20261103;12:25:35;156000;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1
20261103;12:25:35;156001;root;20;155977;0;S;21272;0;8004;1768;132;572;11252;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261103;12:25:35;156002;root;20;155984;0;S;21268;0;8000;1764;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261103;12:25:35;156003;root;20;155989;0;S;21268;0;7956;1764;132;572;11252;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261103;12:25:35;156004;root;20;155991;0;S;21272;0;7960;1768;132;572;11252;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261103;12:25:35;156005;root;20;156001;0;S;7268;0;3784;436;132;876;1720;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261103;12:25:35;156012;root;20;156002;0;S;7268;0;3808;436;132;876;1720;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261103;12:25:35;156014;root;20;156003;0;S;7268;0;3796;436;132;876;1720;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261103;12:25:35;156022;root;20;156004;0;S;7268;0;3776;436;132;876;1720;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261103;12:25:35;156141;root;20;156005;0;S;25188;0;10408;1176;132;116;12752;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261103;12:25:35;156151;root;20;156012;0;S;25188;0;10464;1176;132;116;12752;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261103;12:25:35;156154;root;20;156022;0;S;25188;0;10456;1176;132;116;12752;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261103;12:25:35;156157;root;20;156014;0;S;25188;0;10448;1176;132;116;12752;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261103;12:25:35;156159;root;20;156141;17;S;351864;0;51300;170204;752;156;30112;75;1.82;2.05;6;0:00:06;0;0;311;17;4424;2186;0;0;28;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261103;12:25:35;156162;root;20;156154;17;S;351860;0;50828;170204;748;156;30112;47;1.61;1.91;5;0:00:05;0;0;285;15;4058;2003;0;0;8;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261103;12:25:35;156163;root;20;156151;17;S;351856;0;50404;170200;748;156;30112;3;1.79;2.19;6;0:00:06;0;0;310;17;4411;2180;0;0;31;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261103;12:25:35;156164;root;20;156157;17;S;351860;0;51836;170200;752;156;30112;73;1.82;2.04;6;0:00:05;0;0;310;17;4419;2183;0;0;1;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-16krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261103;12:25:35;156707;root;20;3809655;3;S;69452;0;2768;780;256;104;1916;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261103;12:25:35;156711;root;20;156707;0;S;12604;0;9916;868;136;508;6524;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261103;12:25:35;156712;root;20;353593;0;S;21272;0;12904;1768;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261103;12:25:35;156718;root;20;156712;0;S;21272;0;7968;1768;132;572;11252;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261103;12:25:35;156719;root;20;156718;0;R;36712;0;31928;26132;132;4;4008;41;0.03;0.10;0;0:00:00;0;0;25;0;98;0;0;0;8;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/16krandomwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261103;12:25:35;156850;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0
20261103;12:25:35;156875;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261103;12:25:35;156876;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20261103;12:25:35;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261103;12:25:35;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261103;12:25:35;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:07;0;0;0;0;0;0;0;0;0;migration/23
20261103;12:25:35;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;1597960;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-mm_percpu_wq
20261103;12:25:35;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:14:18;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261103;12:25:35;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261103;12:25:35;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261103;12:25:35;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261103;12:25:35;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261103;12:25:35;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261103;12:25:35;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261103;12:25:35;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261103;12:25:35;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261103;12:25:35;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261103;12:25:35;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261103;12:25:35;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261103;12:25:35;1633;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:07:03;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261103;12:25:35;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261103;12:25:35;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:04;0;0;0;0;0;0;0;0;0;migration/24
20261103;12:25:35;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261103;12:25:35;16785;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-mm_percpu_wq
20261103;12:25:35;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261103;12:25:35;1695578;ljsanders;20;1;0;S;27792;0;7708;5796;132;44;12788;71;0.00;0.00;0;0:06:54;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261103;12:25:35;1695580;ljsanders;20;1695578;0;S;178540;0;84;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261103;12:25:35;17;root;20;2;0;I;0;0;0;0;0;0;0;23;0.03;0.00;0;2:25:04;0;0;0;0;0;0;0;0;0;rcu_preempt
20261103;12:25:35;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261103;12:25:35;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;migration/25
20261103;12:25:35;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261103;12:25:35;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261103;12:25:35;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261103;12:25:35;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261103;12:25:35;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/26
20261103;12:25:35;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261103;12:25:35;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261103;12:25:35;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261103;12:25:35;18;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261103;12:25:35;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261103;12:25:35;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261103;12:25:35;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261103;12:25:35;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/27
20261103;12:25:35;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261103;12:25:35;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261103;12:25:35;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;1868871;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-mm_percpu_wq
20261103;12:25:35;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261103;12:25:35;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261103;12:25:35;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261103;12:25:35;1872;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:09:54;0;0;0;0;0;0;0;0;0;usb-storage
20261103;12:25:35;1875391;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261103;12:25:35;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261103;12:25:35;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/28
20261103;12:25:35;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261103;12:25:35;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261103;12:25:35;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261103;12:25:35;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261103;12:25:35;19;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261103;12:25:35;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261103;12:25:35;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261103;12:25:35;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261103;12:25:35;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261103;12:25:35;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261103;12:25:35;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/29
20261103;12:25:35;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261103;12:25:35;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261103;12:25:35;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261103;12:25:35;2;root;20;0;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;kthreadd
20261103;12:25:35;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:45;0;0;0;0;0;0;0;0;0;migration/0
20261103;12:25:35;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261103;12:25:35;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261103;12:25:35;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261103;12:25:35;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/30
20261103;12:25:35;20100;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20261103;12:25:35;2019098;ljsanders;20;969794;11;S;1535816;0;51984;641608;132;41800;5476;5;0.01;0.01;0;0:00:31;0;0;0;0;5;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261102T044627 
20261103;12:25:35;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261103;12:25:35;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261103;12:25:35;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261103;12:25:35;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261103;12:25:35;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261103;12:25:35;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261103;12:25:35;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261103;12:25:35;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261103;12:25:35;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261103;12:25:35;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261103;12:25:35;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261103;12:25:35;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261103;12:25:35;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261103;12:25:35;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261103;12:25:35;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261103;12:25:35;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261103;12:25:35;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261103;12:25:35;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261103;12:25:35;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261103;12:25:35;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261103;12:25:35;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261103;12:25:35;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261103;12:25:35;2102;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261103;12:25:35;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261103;12:25:35;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261103;12:25:35;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/32
20261103;12:25:35;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261103;12:25:35;2142;dbus;20;1;0;S;10844;0;1428;760;132;84;5352;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261103;12:25:35;2143;dbus;20;2142;0;S;5576;0;1768;980;132;148;2800;69;0.00;0.00;0;0:18:07;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261103;12:25:35;2146;root;20;1;3;S;363852;0;34712;62900;132;4;20840;68;0.00;0.00;0;0:16:05;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261103;12:25:35;2147;root;20;1;1;S;83800;0;2096;9784;132;36;5580;77;0.04;0.01;0;5:13:55;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261103;12:25:35;2148;libstoragemgmt;20;1;0;S;2716;0;180;228;132;12;1688;65;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261103;12:25:35;2149;root;20;1;0;S;2832;0;8;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261103;12:25:35;2150;root;20;1;0;S;11556;0;2012;1200;132;220;6240;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261103;12:25:35;2152;root;20;1;0;S;25064;0;7760;4616;132;152;12024;47;0.00;0.00;0;0:17:03;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261103;12:25:35;2155;chrony;20;1;0;S;84972;0;1780;8928;132;268;5648;42;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261103;12:25:35;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261103;12:25:35;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261103;12:25:35;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261103;12:25:35;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261103;12:25:35;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261103;12:25:35;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261103;12:25:35;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261103;12:25:35;217;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261103;12:25:35;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261103;12:25:35;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261103;12:25:35;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/33
20261103;12:25:35;2202;polkitd;20;1;11;S;2985584;0;4708;70368;132;68;24664;21;0.00;0.00;0;0:07:58;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261103;12:25:35;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:42;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261103;12:25:35;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261103;12:25:35;2218;root;20;1;2;S;260088;0;7680;27312;132;2596;17568;79;0.00;0.00;0;0:22:44;0;0;0;0;2;5;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261103;12:25:35;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261103;12:25:35;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261103;12:25:35;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261103;12:25:35;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261103;12:25:35;2246;root;20;1;1;S;81060;0;1604;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261103;12:25:35;2248;root;20;1;3;S;259208;0;11068;38772;132;4;14616;67;0.00;0.00;0;0:25:03;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261103;12:25:35;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261103;12:25:35;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:47;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261103;12:25:35;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261103;12:25:35;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:20;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261103;12:25:35;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/34
20261103;12:25:35;2263337;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-events
20261103;12:25:35;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261103;12:25:35;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261103;12:25:35;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261103;12:25:35;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261103;12:25:35;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/35
20261103;12:25:35;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261103;12:25:35;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261103;12:25:35;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261103;12:25:35;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:38;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261103;12:25:35;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261103;12:25:35;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261103;12:25:35;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261103;12:25:35;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261103;12:25:35;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:57;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261103;12:25:35;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/36
20261103;12:25:35;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261103;12:25:35;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261103;12:25:35;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261103;12:25:35;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261103;12:25:35;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261103;12:25:35;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261103;12:25:35;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261103;12:25:35;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261103;12:25:35;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261103;12:25:35;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261103;12:25:35;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261103;12:25:35;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/37
20261103;12:25:35;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261103;12:25:35;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261103;12:25:35;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261103;12:25:35;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261103;12:25:35;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261103;12:25:35;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/38
20261103;12:25:35;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261103;12:25:35;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261103;12:25:35;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261103;12:25:35;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/39
20261103;12:25:35;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.01;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261103;12:25:35;25825;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3
20261103;12:25:35;25835;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-mm_percpu_wq
20261103;12:25:35;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;migration/1
20261103;12:25:35;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261103;12:25:35;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261103;12:25:35;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;migration/40
20261103;12:25:35;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261103;12:25:35;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261103;12:25:35;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261103;12:25:35;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;migration/41
20261103;12:25:35;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261103;12:25:35;2698;root;20;1;2;S;762780;0;22572;31008;132;436;4780;13;0.00;0.00;0;1:21:39;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261103;12:25:35;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.02;0.00;0;0:10:47;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261103;12:25:35;2703;root;20;1;0;S;13172;0;752;452;132;12;7492;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261103;12:25:35;2704;root;20;1;0;S;8592;0;1332;832;524;44;2776;73;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261103;12:25:35;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261103;12:25:35;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261103;12:25:35;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261103;12:25:35;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/42
20261103;12:25:35;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:04;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261103;12:25:35;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261103;12:25:35;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261103;12:25:35;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261103;12:25:35;2809;root;20;1;0;S;3056;0;12;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261103;12:25:35;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261103;12:25:35;2818655;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261103;12:25:35;2819270;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/78:0H-xfs-log/dm-0
20261103;12:25:35;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261103;12:25:35;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261103;12:25:35;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/44
20261103;12:25:35;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261103;12:25:35;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261103;12:25:35;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261103;12:25:35;29119;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-mm_percpu_wq
20261103;12:25:35;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/45
20261103;12:25:35;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261103;12:25:35;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261103;12:25:35;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261103;12:25:35;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261103;12:25:35;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261103;12:25:35;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261103;12:25:35;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261103;12:25:35;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261103;12:25:35;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261103;12:25:35;3035553;root;20;2;0;I;0;0;0;0;0;0;0;44;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-mm_percpu_wq
20261103;12:25:35;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/47
20261103;12:25:35;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261103;12:25:35;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261103;12:25:35;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261103;12:25:35;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:45;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261103;12:25:35;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261103;12:25:35;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261103;12:25:35;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261103;12:25:35;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261103;12:25:35;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261103;12:25:35;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261103;12:25:35;314;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261103;12:25:35;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261103;12:25:35;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261103;12:25:35;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261103;12:25:35;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261103;12:25:35;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261103;12:25:35;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/49
20261103;12:25:35;31793;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-qat_misc_wq
20261103;12:25:35;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261103;12:25:35;31842;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-mm_percpu_wq
20261103;12:25:35;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261103;12:25:35;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:44;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261103;12:25:35;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:35;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261103;12:25:35;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261103;12:25:35;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261103;12:25:35;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261103;12:25:35;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261103;12:25:35;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261103;12:25:35;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;migration/2
20261103;12:25:35;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261103;12:25:35;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261103;12:25:35;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261103;12:25:35;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261103;12:25:35;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261103;12:25:35;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261103;12:25:35;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261103;12:25:35;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261103;12:25:35;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261103;12:25:35;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/50
20261103;12:25:35;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261103;12:25:35;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261103;12:25:35;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261103;12:25:35;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/51
20261103;12:25:35;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261103;12:25:35;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:05:00;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261103;12:25:35;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261103;12:25:35;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261103;12:25:35;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261103;12:25:35;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261103;12:25:35;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261103;12:25:35;3351447;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-mm_percpu_wq
20261103;12:25:35;3356972;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0-mm_percpu_wq
20261103;12:25:35;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261103;12:25:35;3376093;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-events
20261103;12:25:35;3386007;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-events
20261103;12:25:35;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261103;12:25:35;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261103;12:25:35;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/53
20261103;12:25:35;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:48;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261103;12:25:35;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261103;12:25:35;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261103;12:25:35;3428323;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-mm_percpu_wq
20261103;12:25:35;3445227;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-mm_percpu_wq
20261103;12:25:35;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261103;12:25:35;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261103;12:25:35;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261103;12:25:35;34662;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-mm_percpu_wq
20261103;12:25:35;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/54
20261103;12:25:35;34776;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1
20261103;12:25:35;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261103;12:25:35;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261103;12:25:35;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261103;12:25:35;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/55
20261103;12:25:35;353593;root;20;1;0;S;19756;0;3736;1332;132;572;10696;5;0.00;0.00;0;0:02:55;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261103;12:25:35;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261103;12:25:35;3541148;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0-mm_percpu_wq
20261103;12:25:35;3541149;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2-mm_percpu_wq
20261103;12:25:35;3558238;root;20;353593;0;S;21268;0;13016;1764;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261103;12:25:35;3558241;ljsanders;20;3558238;0;S;21268;0;8240;1764;132;572;11252;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261103;12:25:35;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261103;12:25:35;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261103;12:25:35;3589683;root;20;1;0;S;8076;0;268;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261103;12:25:35;3589684;root;20;3589683;0;S;9112;0;8;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261103;12:25:35;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261103;12:25:35;3592632;root;20;353593;0;S;21268;0;13136;1764;132;572;11252;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261103;12:25:35;3592635;ljsanders;20;3592632;0;S;21268;0;8252;1764;132;572;11252;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261103;12:25:35;3593023;root;20;353593;0;S;21268;0;13140;1764;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261103;12:25:35;3593026;ljsanders;20;3593023;0;S;21268;0;8308;1764;132;572;11252;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261103;12:25:35;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261103;12:25:35;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261103;12:25:35;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261103;12:25:35;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261103;12:25:35;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/57
20261103;12:25:35;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261103;12:25:35;3662502;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:3-mm_percpu_wq
20261103;12:25:35;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261103;12:25:35;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261103;12:25:35;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/57:0H-events_highpri
20261103;12:25:35;3680129;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-cgroup_destroy
20261103;12:25:35;3689638;root;16;1;2;S;97112;0;1872;17424;132;80;8308;77;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261103;12:25:35;3689640;root;16;3689638;0;S;9084;0;1244;1756;132;4;5048;9;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261103;12:25:35;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261103;12:25:35;3691137;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261103;12:25:35;3691221;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:71-mm_percpu_wq
20261103;12:25:35;3692779;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:3-mm_percpu_wq
20261103;12:25:35;3692916;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261103;12:25:35;3693193;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-mm_percpu_wq
20261103;12:25:35;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:13;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261103;12:25:35;3693401;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-mm_percpu_wq
20261103;12:25:35;3695931;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-mm_percpu_wq
20261103;12:25:35;3696354;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-events
20261103;12:25:35;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261103;12:25:35;3699070;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20261103;12:25:35;3699654;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-mm_percpu_wq
20261103;12:25:35;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261103;12:25:35;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261103;12:25:35;3700068;root;20;1;0;S;11120;0;2212;384;132;44;5148;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa -u c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa/userdata -p /run/containers/storage/overlay-containers/c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg c15dfc922be5c34271e5a95f23413f94fc0a640c5a465dcf0dc7aa064adc63fa 
20261103;12:25:35;3700070;root;20;3700068;0;S;1104;0;760;172;132;588;8;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261103;12:25:35;3700076;ceph;20;3700070;25;S;397160;0;171336;357116;744;9636;16704;31;0.02;0.21;0;0:01:24;0;16;59;46;28;7;0;0;0;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261103;12:25:35;3700376;root;20;1;0;S;11120;0;2500;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9 -u 01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9/userdata -p /run/containers/storage/overlay-containers/01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-mgr-soko07-njgben --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@mgr.soko07.njgben.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 01898478d0d013cd4b2a6c3414b97c3d952c18357babf46da8547d108b2aa7e9 
20261103;12:25:35;3700378;root;20;3700376;0;S;1104;0;756;172;132;588;8;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.njgben -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261103;12:25:35;3700380;ceph;20;3700378;265;S;14685484;0;1823680;14503936;748;1896;108936;0;0.04;0.14;0;0:01:19;0;0;34;0;23;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.njgben -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261103;12:25:35;3700537;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-mm_percpu_wq
20261103;12:25:35;3701812;root;20;1;0;S;25364;0;15304;3368;132;44;12788;17;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261103;12:25:35;3701814;root;20;3701812;0;S;180704;0;9076;25724;1032;44;13536;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261103;12:25:35;3704073;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261103;12:25:35;3704078;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-mm_percpu_wq
20261103;12:25:35;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/58
20261103;12:25:35;3711089;root;20;1;0;S;11120;0;2068;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327 -u 1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327/userdata -p /run/containers/storage/overlay-containers/1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 1620075ab4bc7fe3981205ff8414b9cadd725febca3a1b68594a9da97eb15327 
20261103;12:25:35;3711091;root;20;3711089;0;S;1104;0;760;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261103;12:25:35;3711093;root;20;3711091;8;S;503668;0;35216;84780;744;900;15780;68;0.01;0.35;0;0:02:07;0;0;586;0;11;6;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261103;12:25:35;3711818;root;20;1;0;S;11120;0;2540;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678 -u bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678/userdata -p /run/containers/storage/overlay-containers/bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bdaed4ee1f1af2841ea112bc24407b40fcf5178827a62b1886585cac8ffc6678 
20261103;12:25:35;3711820;root;20;3711818;0;S;1104;0;760;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261103;12:25:35;3711822;ceph;20;3711820;0;S;18068;0;14952;8424;132;4;5312;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261103;12:25:35;3712400;root;20;1;0;S;11120;0;2540;384;132;44;5148;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27 -u fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27/userdata -p /run/containers/storage/overlay-containers/fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg fa12a80a94625d84ca7d05add169e93cffa5dbad0a7629963522cd33e3010e27 
20261103;12:25:35;3712407;nobody;20;3712400;0;S;1104;0;756;172;132;588;8;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261103;12:25:35;3712416;nobody;20;3712407;4;S;1242796;0;25264;51640;132;7064;8;77;0.13;0.20;0;0:01:35;0;0;20;3;392;1;0;0;37;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261103;12:25:35;3713792;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20261103;12:25:35;3714158;root;20;1;0;S;11120;0;2504;384;132;44;5148;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169 -u 50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169/userdata -p /run/containers/storage/overlay-containers/50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-mgr-soko07-sbvbtw --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@mgr.soko07.sbvbtw.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50c59273a01fbc6c548f025d7e1935e32e6ad86b51674d5a0caeff3bbded4169 
20261103;12:25:35;3714168;root;20;3714158;0;S;1104;0;760;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.sbvbtw -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261103;12:25:35;3714179;ceph;20;3714168;17;S;10966728;0;208632;10786216;748;1896;108936;62;0.00;0.03;0;0:00:12;0;0;2;0;4;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.sbvbtw -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261103;12:25:35;3714826;root;20;1;0;S;11120;0;2396;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8 -u c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8/userdata -p /run/containers/storage/overlay-containers/c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg c8f00835bbd95d8c58abb07603a78f7dab78c37ced4f37f6c5820f4f1e3dd6a8 
20261103;12:25:35;3714828;nobody;20;3714826;0;S;1104;0;760;172;132;588;8;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261103;12:25:35;3714830;nobody;20;3714828;84;S;1761880;0;178540;192796;132;47660;8;45;0.01;0.19;0;0:00:58;0;4;24;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261103;12:25:35;3715389;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261103;12:25:35;3715465;root;20;353593;0;S;21268;0;12908;1764;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261103;12:25:35;3715542;root;20;3715465;0;S;21556;0;8320;2052;132;572;11252;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261103;12:25:35;3717102;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-mm_percpu_wq
20261103;12:25:35;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261103;12:25:35;3722551;root;20;1;0;S;11120;0;2496;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f -u 053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f/userdata -p /run/containers/storage/overlay-containers/053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 053e016224812ba6daa7348e44fa2613972bb73f0598b2b08c435c8d08a6c51f 
20261103;12:25:35;3722553;nobody;20;3722551;0;S;1104;0;760;172;132;588;8;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261103;12:25:35;3722561;nobody;20;3722553;32;S;1259680;0;52748;64380;132;11900;8;75;0.01;0.01;0;0:00:09;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261103;12:25:35;3722963;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2-mm_percpu_wq
20261103;12:25:35;3723046;root;20;1;0;S;11120;0;2500;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a -u 11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a/userdata -p /run/containers/storage/overlay-containers/11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 11189d5a180e5185688a04e429ccf377ad038b641ae4006f3284701d9cefed5a 
20261103;12:25:35;3723048;472;20;3723046;0;S;1104;0;756;172;132;588;8;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261103;12:25:35;3723054;472;20;3723048;78;S;2280496;0;316144;836564;132;151660;8;70;0.02;0.07;0;0:00:35;0;1;7;0;15;11;0;0;4;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261103;12:25:35;3724464;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1-cgroup_destroy
20261103;12:25:35;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:53;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261103;12:25:35;3730067;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-mm_percpu_wq
20261103;12:25:35;3738530;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;3738776;root;20;1;0;S;11120;0;2572;384;132;44;5148;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a -u 70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a/userdata -p /run/containers/storage/overlay-containers/70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 70301145eb6fa418c5bbdeea256297f48125788a3428faaf3a0115281ac0e33a 
20261103;12:25:35;3738778;root;20;3738776;0;S;1104;0;760;172;132;588;8;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3738780;ceph;20;3738778;75;S;7239768;0;6595920;7191336;752;19320;12616;24;22.99;66.28;148;16:35:01;14532;53864;51009;2258;33381;6967;0;0;8677;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3738831;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2-events
20261103;12:25:35;3739508;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-mm_percpu_wq
20261103;12:25:35;3748480;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;3748714;root;20;1;0;S;11120;0;2444;384;132;44;5148;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492 -u 0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492/userdata -p /run/containers/storage/overlay-containers/0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0ea028e11cdbca391941459d94720f6a78aa6c59465324834403ede942d57492 
20261103;12:25:35;3748716;root;20;3748714;0;S;1104;0;760;172;132;588;8;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3748718;ceph;20;3748716;75;S;5879748;0;5236756;5831320;748;19320;12616;31;14.89;43.05;96;10:30:42;7414;38743;33147;361;20598;4152;0;0;2814;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3749626;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2-mm_percpu_wq
20261103;12:25:35;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261103;12:25:35;3759194;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;3759416;root;20;1;0;S;11120;0;2492;384;132;44;5148;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5 -u e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5/userdata -p /run/containers/storage/overlay-containers/e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e5cd31f894aee6c2cc8056a997a8706a81b72da25d58beca6bdc30136a8098c5 
20261103;12:25:35;3759418;root;20;3759416;0;S;1104;0;756;172;132;588;8;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3759420;ceph;20;3759418;75;S;6566168;0;5926836;6517740;748;19320;12616;52;17.56;49.94;112;12:01:38;9066;46397;39120;1365;23480;4694;0;0;9046;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261103;12:25:35;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261103;12:25:35;3771118;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;3771350;root;20;1;0;S;11120;0;2564;384;132;44;5148;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84 -u a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84/userdata -p /run/containers/storage/overlay-containers/a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a6650a8f61dd626e18dd58b184a4cfa32d8c8687211789374fa1ab0beb364b84 
20261103;12:25:35;3771353;root;20;3771350;0;S;1104;0;760;172;132;588;8;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3771361;ceph;20;3771353;75;S;7455248;0;6810412;7406824;744;19320;12616;62;21.22;59.95;135;16:22:11;15485;48099;45285;767;30908;6400;0;0;3692;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261103;12:25:35;3782972;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261103;12:25:35;3783642;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;3783861;root;20;1;0;S;11120;0;2488;384;132;44;5148;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847 -u 37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847/userdata -p /run/containers/storage/overlay-containers/37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 37ab139bddc5486dab3a24ef6f6b95aabd97af6812a97f3391def2e3e2747847 
20261103;12:25:35;3783863;root;20;3783861;0;S;1104;0;760;172;132;588;8;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3783865;ceph;20;3783863;75;S;6129392;0;5486788;6080964;748;19320;12616;73;16.21;47.15;105;12:18:56;9982;40481;36071;392;23351;4732;0;0;223;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3795349;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261103;12:25:35;3795586;root;20;1;0;S;11120;0;2404;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276 -u e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276/userdata -p /run/containers/storage/overlay-containers/e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276/userdata/pidfile -n ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276/userdata/oci-log --conmon-pidfile /run/ceph-acd88130-d785-11f1-ac92-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e8cdb0562b72121ca795572f15233d17b9f2e960f302e86d3178c99afd007276 
20261103;12:25:35;3795588;root;20;3795586;0;S;1104;0;764;172;132;588;8;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3795590;ceph;20;3795588;75;S;6157472;0;5509972;6109044;748;19320;12616;15;19.14;54.65;122;13:52:33;11762;43702;41298;1664;27000;5635;0;0;6534;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261103;12:25:35;3798541;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-mm_percpu_wq
20261103;12:25:35;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:18;0;0;0;0;0;0;0;0;0;migration/3
20261103;12:25:35;3809616;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261103;12:25:35;3809620;root;20;1;0;S;8604;0;2964;1232;132;348;2376;77;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261103;12:25:35;3809621;root;20;3809620;0;S;9236;0;6084;2400;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261103;12:25:35;3809655;root;20;3809621;2;S;2418720;0;110720;2179404;136;4;77440;35;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;2;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261103;12:25:35;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261103;12:25:35;3813395;root;20;353593;0;S;21268;0;13080;1764;132;572;11252;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261103;12:25:35;3813401;ljsanders;20;3813395;0;S;21268;0;8256;1764;132;572;11252;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261103;12:25:35;3815419;root;20;1;0;S;24468;0;9436;764;132;108;10288;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261103;12:25:35;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261103;12:25:35;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261103;12:25:35;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261103;12:25:35;3858115;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-mm_percpu_wq
20261103;12:25:35;3866764;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-mm_percpu_wq
20261103;12:25:35;3869470;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-mm_percpu_wq
20261103;12:25:35;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261103;12:25:35;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261103;12:25:35;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261103;12:25:35;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261103;12:25:35;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261103;12:25:35;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261103;12:25:35;3876081;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-events
20261103;12:25:35;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261103;12:25:35;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261103;12:25:35;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261103;12:25:35;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261103;12:25:35;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261103;12:25:35;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261103;12:25:35;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261103;12:25:35;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261103;12:25:35;3879686;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1
20261103;12:25:35;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261103;12:25:35;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/61
20261103;12:25:35;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261103;12:25:35;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261103;12:25:35;3898257;root;20;353593;0;S;21112;0;13076;1608;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261103;12:25:35;3898260;ljsanders;20;3898257;0;S;21324;0;8168;1820;132;572;11252;35;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261103;12:25:35;3898267;ljsanders;20;3898260;0;S;5736;0;2068;360;132;16;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cat 
20261103;12:25:35;3898774;ljsanders;20;2019098;0;S;9380;0;6252;2548;132;876;1720;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261103;12:25:35;3898950;root;20;1;0;S;38692;0;4208;3096;132;268;12056;41;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261103;12:25:35;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261103;12:25:35;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261103;12:25:35;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261103;12:25:35;3919466;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261103;12:25:35;3925255;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20261103;12:25:35;3925358;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-mm_percpu_wq
20261103;12:25:35;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261103;12:25:35;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261103;12:25:35;3949152;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-mm_percpu_wq
20261103;12:25:35;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/62
20261103;12:25:35;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261103;12:25:35;3961755;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-cgroup_destroy
20261103;12:25:35;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261103;12:25:35;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261103;12:25:35;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261103;12:25:35;3988698;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0
20261103;12:25:35;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261103;12:25:35;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261103;12:25:35;3990527;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-cgroup_destroy
20261103;12:25:35;3990925;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261103;12:25:35;39949;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-flush-253:7
20261103;12:25:35;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261103;12:25:35;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261103;12:25:35;4002756;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-cgroup_destroy
20261103;12:25:35;4005963;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-events
20261103;12:25:35;4006055;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261103;12:25:35;4006057;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0
20261103;12:25:35;4008904;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2-inode_switch_wbs
20261103;12:25:35;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/63
20261103;12:25:35;4017454;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1-cgroup_destroy
20261103;12:25:35;4018484;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20261103;12:25:35;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261103;12:25:35;4021481;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-events
20261103;12:25:35;4027130;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-cgwb_release
20261103;12:25:35;40320;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1
20261103;12:25:35;40412;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-cgroup_destroy
20261103;12:25:35;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261103;12:25:35;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261103;12:25:35;4061880;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0
20261103;12:25:35;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261103;12:25:35;4077486;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-cgroup_destroy
20261103;12:25:35;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261103;12:25:35;4080264;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1
20261103;12:25:35;4080554;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-mm_percpu_wq
20261103;12:25:35;4080657;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2-mm_percpu_wq
20261103;12:25:35;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261103;12:25:35;4101127;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-cgroup_destroy
20261103;12:25:35;4104771;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261103;12:25:35;4106125;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-mm_percpu_wq
20261103;12:25:35;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261103;12:25:35;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261103;12:25:35;4120339;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-events
20261103;12:25:35;4120700;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-events
20261103;12:25:35;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261103;12:25:35;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261103;12:25:35;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261103;12:25:35;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261103;12:25:35;4132088;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-xfs-reclaim/dm-0
20261103;12:25:35;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/65
20261103;12:25:35;4141463;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-mm_percpu_wq
20261103;12:25:35;4144652;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-mm_percpu_wq
20261103;12:25:35;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261103;12:25:35;4154561;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-mm_percpu_wq
20261103;12:25:35;4156909;root;20;2;0;I;0;0;0;0;0;0;0;77;0.02;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:11-events_unbound
20261103;12:25:35;4157387;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-mm_percpu_wq
20261103;12:25:35;4160172;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0
20261103;12:25:35;4164114;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:04:07;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261103;12:25:35;4168563;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261103;12:25:35;4171103;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-cgroup_destroy
20261103;12:25:35;4171383;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/59:0-events
20261103;12:25:35;4171489;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-cgroup_destroy
20261103;12:25:35;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261103;12:25:35;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261103;12:25:35;4192118;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:3
20261103;12:25:35;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261103;12:25:35;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/66
20261103;12:25:35;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261103;12:25:35;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261103;12:25:35;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261103;12:25:35;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/67
20261103;12:25:35;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261103;12:25:35;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261103;12:25:35;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261103;12:25:35;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261103;12:25:35;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/68
20261103;12:25:35;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261103;12:25:35;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261103;12:25:35;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261103;12:25:35;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261103;12:25:35;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261103;12:25:35;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261103;12:25:35;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:22;0;0;0;0;0;0;0;0;0;migration/4
20261103;12:25:35;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261103;12:25:35;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261103;12:25:35;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261103;12:25:35;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261103;12:25:35;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261103;12:25:35;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261103;12:25:35;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:37;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261103;12:25:35;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/71
20261103;12:25:35;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261103;12:25:35;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261103;12:25:35;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261103;12:25:35;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/72
20261103;12:25:35;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261103;12:25:35;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261103;12:25:35;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261103;12:25:35;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/73
20261103;12:25:35;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261103;12:25:35;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261103;12:25:35;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261103;12:25:35;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/74
20261103;12:25:35;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261103;12:25:35;46926;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20261103;12:25:35;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261103;12:25:35;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261103;12:25:35;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/75
20261103;12:25:35;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261103;12:25:35;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261103;12:25:35;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261103;12:25:35;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261103;12:25:35;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/76
20261103;12:25:35;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261103;12:25:35;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261103;12:25:35;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261103;12:25:35;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/77
20261103;12:25:35;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261103;12:25:35;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261103;12:25:35;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261103;12:25:35;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261103;12:25:35;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261103;12:25:35;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/78
20261103;12:25:35;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261103;12:25:35;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261103;12:25:35;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:37;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261103;12:25:35;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261103;12:25:35;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/79
20261103;12:25:35;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261103;12:25:35;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261103;12:25:35;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:12;0;0;0;0;0;0;0;0;0;migration/5
20261103;12:25:35;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261103;12:25:35;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261103;12:25:35;541815;root;20;1;0;S;8448;0;264;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261103;12:25:35;541816;root;20;541815;0;S;9244;0;8;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261103;12:25:35;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261103;12:25:35;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/6
20261103;12:25:35;5601;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2
20261103;12:25:35;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261103;12:25:35;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261103;12:25:35;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261103;12:25:35;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261103;12:25:35;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261103;12:25:35;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261103;12:25:35;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261103;12:25:35;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261103;12:25:35;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261103;12:25:35;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261103;12:25:35;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261103;12:25:35;57582;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2-mm_percpu_wq
20261103;12:25:35;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261103;12:25:35;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261103;12:25:35;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261103;12:25:35;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261103;12:25:35;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261103;12:25:35;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261103;12:25:35;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261103;12:25:35;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261103;12:25:35;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261103;12:25:35;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:07;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261103;12:25:35;584;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261103;12:25:35;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261103;12:25:35;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:27;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261103;12:25:35;586;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;kauditd
20261103;12:25:35;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261103;12:25:35;587;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;khungtaskd
20261103;12:25:35;58750;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-inode_switch_wbs
20261103;12:25:35;58751;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0
20261103;12:25:35;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261103;12:25:35;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261103;12:25:35;590;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:46:50;0;0;0;0;0;0;0;0;0;kcompactd0
20261103;12:25:35;591;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;1:16:30;0;0;0;0;0;0;0;0;0;kcompactd1
20261103;12:25:35;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261103;12:25:35;593;root;39;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:18:33;0;0;0;0;0;0;0;0;0;khugepaged
20261103;12:25:35;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261103;12:25:35;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261103;12:25:35;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261103;12:25:35;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261103;12:25:35;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261103;12:25:35;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261103;12:25:35;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261103;12:25:35;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261103;12:25:35;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261103;12:25:35;60159;root;20;2;0;I;0;0;0;0;0;0;0;26;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-xfs-cil/dm-0
20261103;12:25:35;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261103;12:25:35;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261103;12:25:35;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261103;12:25:35;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261103;12:25:35;604092;ljsanders;20;1695578;0;S;10464;0;8;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261103;12:25:35;604093;ljsanders;20;604092;0;S;4904;0;1368;308;132;148;2800;75;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261103;12:25:35;606;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;3:01:47;0;0;0;0;0;0;0;0;0;kswapd0
20261103;12:25:35;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:36;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261103;12:25:35;607;root;20;2;0;S;0;0;0;0;0;0;0;5;0.05;0.00;0;5:39:28;0;0;0;0;0;0;0;0;0;kswapd1
20261103;12:25:35;609133;cjames;20;1;0;S;25860;0;7396;3864;132;44;12788;45;0.00;0.00;0;0:03:55;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261103;12:25:35;609135;cjames;20;609133;0;S;180704;0;196;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261103;12:25:35;60995;root;20;2;0;I;0;0;0;0;0;0;0;58;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-flush-253:0
20261103;12:25:35;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261103;12:25:35;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;migration/7
20261103;12:25:35;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261103;12:25:35;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261103;12:25:35;627212;cjames;20;609133;0;S;10464;0;8;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261103;12:25:35;627213;cjames;20;627212;0;S;4904;0;928;308;132;148;2800;59;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261103;12:25:35;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261103;12:25:35;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261103;12:25:35;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261103;12:25:35;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261103;12:25:35;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261103;12:25:35;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261103;12:25:35;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261103;12:25:35;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261103;12:25:35;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261103;12:25:35;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261103;12:25:35;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261103;12:25:35;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261103;12:25:35;645;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:13:33;0;0;0;0;0;0;0;0;0;hwrng
20261103;12:25:35;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261103;12:25:35;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261103;12:25:35;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261103;12:25:35;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261103;12:25:35;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261103;12:25:35;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261103;12:25:35;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261103;12:25:35;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:01;0;0;0;0;0;0;0;0;0;migration/8
20261103;12:25:35;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261103;12:25:35;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261103;12:25:35;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261103;12:25:35;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261103;12:25:35;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261103;12:25:35;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261103;12:25:35;72092;root;20;2;0;I;0;0;0;0;0;0;0;41;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:7
20261103;12:25:35;72093;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261103;12:25:35;72577;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-mm_percpu_wq
20261103;12:25:35;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261103;12:25:35;739583;root;20;1;0;S;25212;0;15380;20144;132;604;2332;15;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261103;12:25:35;739685;root;20;739583;0;S;9216;0;8;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261103;12:25:35;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:53;0;0;0;0;0;0;0;0;0;migration/9
20261103;12:25:35;74911;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261103;12:25:35;74914;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:7
20261103;12:25:35;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261103;12:25:35;75299;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-mm_percpu_wq
20261103;12:25:35;75387;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2
20261103;12:25:35;77836;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-cgroup_destroy
20261103;12:25:35;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261103;12:25:35;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261103;12:25:35;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:48;0;0;0;0;0;0;0;0;0;migration/10
20261103;12:25:35;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:33;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261103;12:25:35;80999;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-cgroup_destroy
20261103;12:25:35;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261103;12:25:35;81007;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-events_power_efficient
20261103;12:25:35;83823;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-mm_percpu_wq
20261103;12:25:35;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261103;12:25:35;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261103;12:25:35;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:24;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261103;12:25:35;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:02;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261103;12:25:35;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261103;12:25:35;85949;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261103;12:25:35;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261103;12:25:35;86152;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-mm_percpu_wq
20261103;12:25:35;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261103;12:25:35;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:55;0;0;0;0;0;0;0;0;0;kworker/17:2H-events_highpri
20261103;12:25:35;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261103;12:25:35;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:13;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261103;12:25:35;89629;root;20;2;0;I;0;0;0;0;0;0;0;29;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:0
20261103;12:25:35;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261103;12:25:35;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261103;12:25:35;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261103;12:25:35;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;migration/12
20261103;12:25:35;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:43;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261103;12:25:35;94439;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-cgroup_destroy
20261103;12:25:35;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261103;12:25:35;969782;ljsanders;20;1;0;S;7136;0;3564;304;132;876;1720;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.b48bf62595b330a56b628a82441207f506fbc6a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261103;12:25:35;969794;ljsanders;20;969782;10;S;1743820;0;81544;660640;132;41800;5412;29;0.00;0.01;0;0:00:18;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.b48bf62595b330a56b628a82441207f506fbc6a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261103;12:25:35;969853;ljsanders;20;969794;11;S;27210976;0;485892;1108920;304;41800;5420;11;0.76;1.09;3;1:05:20;0;0;863;163;2512;1038;0;0;758;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261103;12:25:35;969865;ljsanders;20;969794;12;S;2401432;0;814568;1405924;132;41800;5476;61;0.00;0.00;0;0:00:22;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/out/bootstrap-fork --type=fileWatcher 
20261103;12:25:35;969892;ljsanders;20;969853;6;S;1501448;0;56476;608804;132;41800;5012;67;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=969853 
20261103;12:25:35;969935;ljsanders;20;969853;6;S;1488840;0;45340;596036;132;41800;5012;9;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/node /home/ljsanders/.bobide-server/bin/b48bf62595b330a56b628a82441207f506fbc6a4/extensions/json-language-features/server/dist/node/jsonServerMain --node-ipc --clientProcessId=969853 
20261103;12:25:35;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261103;12:25:35;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261103;12:25:35;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:35;0;0;0;0;0;0;0;0;0;migration/13
20261103;12:25:35;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261103;12:25:35;99719;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-cgroup_destroy
20261103;12:25:35;99720;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-mm_percpu_wq
20261103;12:25:35;99795;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-mm_percpu_wq
