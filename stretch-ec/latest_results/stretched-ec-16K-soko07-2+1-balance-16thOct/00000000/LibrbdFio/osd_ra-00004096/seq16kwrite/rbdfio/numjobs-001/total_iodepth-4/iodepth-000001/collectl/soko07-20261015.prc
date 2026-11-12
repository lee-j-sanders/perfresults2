################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.35 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261015-120532  Secs: 1792080332 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2882.999 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261015;12:06:33;1;root;20;0;0;S;179312;0;10652;25600;1032;44;12788;15;0.01;0.00;0;1:47:23;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261015;12:06:33;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261015;12:06:33;1012726;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-mm_percpu_wq
20261015;12:06:33;1017956;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261015;12:06:33;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261015;12:06:33;1024039;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2
20261015;12:06:33;1025307;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0
20261015;12:06:33;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261015;12:06:33;1031921;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-xfs-inodegc/dm-0
20261015;12:06:33;1032262;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20261015;12:06:33;1037298;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0
20261015;12:06:33;1039740;root;20;2;0;I;0;0;0;0;0;0;0;18;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:7-events_unbound
20261015;12:06:33;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;migration/14
20261015;12:06:33;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261015;12:06:33;1042920;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-cgroup_destroy
20261015;12:06:33;1046760;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/0:2-events
20261015;12:06:33;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261015;12:06:33;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261015;12:06:33;1052490;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-mm_percpu_wq
20261015;12:06:33;1052498;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-mm_percpu_wq
20261015;12:06:33;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261015;12:06:33;1061179;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:3-mm_percpu_wq
20261015;12:06:33;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261015;12:06:33;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261015;12:06:33;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261015;12:06:33;1087732;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1
20261015;12:06:33;1087733;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2
20261015;12:06:33;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261015;12:06:33;1090175;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:0
20261015;12:06:33;1091678;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-mm_percpu_wq
20261015;12:06:33;1094511;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0
20261015;12:06:33;1094631;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0
20261015;12:06:33;1096961;root;20;2;0;I;0;0;0;0;0;0;0;57;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-events_unbound
20261015;12:06:33;1096962;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:8
20261015;12:06:33;1097056;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-cgroup_destroy
20261015;12:06:33;1097394;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:3-events
20261015;12:06:33;1097395;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-mm_percpu_wq
20261015;12:06:33;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261015;12:06:33;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261015;12:06:33;1103069;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-mm_percpu_wq
20261015;12:06:33;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261015;12:06:33;1108844;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261015;12:06:33;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261015;12:06:33;1111560;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1
20261015;12:06:33;1111666;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-mm_percpu_wq
20261015;12:06:33;1115119;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-cgroup_destroy
20261015;12:06:33;1115164;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-cgroup_destroy
20261015;12:06:33;1121496;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:6
20261015;12:06:33;1121499;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261015;12:06:33;1121500;root;20;2;0;I;0;0;0;0;0;0;0;27;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-flush-253:0
20261015;12:06:33;1124280;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-events
20261015;12:06:33;1126845;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-mm_percpu_wq
20261015;12:06:33;1126959;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-events
20261015;12:06:33;1127039;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:3-mm_percpu_wq
20261015;12:06:33;1129502;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261015;12:06:33;1132372;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-mm_percpu_wq
20261015;12:06:33;1132379;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-mm_percpu_wq
20261015;12:06:33;1132450;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-cgroup_destroy
20261015;12:06:33;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261015;12:06:33;1142425;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-mm_percpu_wq
20261015;12:06:33;1142567;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1
20261015;12:06:33;1145259;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-mm_percpu_wq
20261015;12:06:33;1145400;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-cgroup_destroy
20261015;12:06:33;1145401;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20261015;12:06:33;1148226;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-mm_percpu_wq
20261015;12:06:33;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261015;12:06:33;1153598;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-cgroup_destroy
20261015;12:06:33;1153882;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-mm_percpu_wq
20261015;12:06:33;1153889;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-mm_percpu_wq
20261015;12:06:33;1153890;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2
20261015;12:06:33;1157551;root;20;2;0;I;0;0;0;0;0;0;0;70;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:10-writeback
20261015;12:06:33;1159257;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-cgroup_destroy
20261015;12:06:33;1159258;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1
20261015;12:06:33;1159636;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-rcu_gp
20261015;12:06:33;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/16
20261015;12:06:33;1160302;root;20;2;0;I;0;0;0;0;0;0;0;51;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-writeback
20261015;12:06:33;1160304;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:19-flush-253:0
20261015;12:06:33;1162089;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0
20261015;12:06:33;1162331;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-mm_percpu_wq
20261015;12:06:33;1162350;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-mm_percpu_wq
20261015;12:06:33;1163652;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:20-flush-253:5
20261015;12:06:33;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261015;12:06:33;1165969;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1
20261015;12:06:33;1166311;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0
20261015;12:06:33;1166670;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2
20261015;12:06:33;1166715;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0
20261015;12:06:33;1167338;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2
20261015;12:06:33;1167466;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20261015;12:06:33;1167570;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-cgroup_destroy
20261015;12:06:33;1167653;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:3-mm_percpu_wq
20261015;12:06:33;1167763;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2
20261015;12:06:33;1168739;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-events
20261015;12:06:33;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261015;12:06:33;1170350;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-mm_percpu_wq
20261015;12:06:33;1170372;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-cgroup_destroy
20261015;12:06:33;1172236;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-mm_percpu_wq
20261015;12:06:33;1172607;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1
20261015;12:06:33;1172609;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-cgroup_destroy
20261015;12:06:33;1172714;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-mm_percpu_wq
20261015;12:06:33;1175051;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:7
20261015;12:06:33;1175052;root;20;2;0;I;0;0;0;0;0;0;0;4;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261015;12:06:33;1175146;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0
20261015;12:06:33;1175435;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-events
20261015;12:06:33;1175544;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-mm_percpu_wq
20261015;12:06:33;1178267;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-mm_percpu_wq
20261015;12:06:33;1178358;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-cgwb_release
20261015;12:06:33;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261015;12:06:33;1180711;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:0
20261015;12:06:33;1180712;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261015;12:06:33;1180713;root;20;2;0;I;0;0;0;0;0;0;0;35;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261015;12:06:33;1180720;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-mm_percpu_wq
20261015;12:06:33;1180808;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1
20261015;12:06:33;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261015;12:06:33;1182096;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261015;12:06:33;1182127;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-events
20261015;12:06:33;1182226;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0
20261015;12:06:33;1184570;root;20;2;0;I;0;0;0;0;0;0;0;25;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12-events_unbound
20261015;12:06:33;1184711;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-cgroup_destroy
20261015;12:06:33;1184923;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-mm_percpu_wq
20261015;12:06:33;1184954;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20261015;12:06:33;1187370;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:0
20261015;12:06:33;1187491;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2
20261015;12:06:33;1187660;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261015;12:06:33;1187906;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-cgroup_destroy
20261015;12:06:33;1190316;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-cgroup_destroy
20261015;12:06:33;1190593;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-xfs-inodegc/dm-0
20261015;12:06:33;1190600;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-events
20261015;12:06:33;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;12:06:33;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261015;12:06:33;1193048;root;20;2;0;I;0;0;0;0;0;0;0;58;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261015;12:06:33;1193083;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0
20261015;12:06:33;1193084;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-cgroup_destroy
20261015;12:06:33;1193184;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0
20261015;12:06:33;1193267;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261015;12:06:33;1193358;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-qat_misc_wq
20261015;12:06:33;1193377;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-xfs-conv/dm-0
20261015;12:06:33;1193437;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-inode_switch_wbs
20261015;12:06:33;1193438;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2
20261015;12:06:33;1195976;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2
20261015;12:06:33;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;12:06:33;1196205;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1
20261015;12:06:33;1196279;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2
20261015;12:06:33;1196280;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-cgroup_destroy
20261015;12:06:33;1196323;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261015;12:06:33;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261015;12:06:33;1199044;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-qat_misc_wq
20261015;12:06:33;1199142;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-events
20261015;12:06:33;120;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;12:06:33;1200069;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4
20261015;12:06:33;1200082;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0
20261015;12:06:33;1201593;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1
20261015;12:06:33;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;12:06:33;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261015;12:06:33;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;12:06:33;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261015;12:06:33;1209269;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-mm_percpu_wq
20261015;12:06:33;1209439;root;20;899494;3;S;69452;0;2764;780;256;104;1916;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261015;12:06:33;1209443;root;20;1209439;0;S;12604;0;9972;868;136;508;6524;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261015;12:06:33;1209444;root;20;899494;3;S;69460;0;2772;780;264;104;1916;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261015;12:06:33;1209448;root;20;1209444;0;S;12604;0;9872;868;136;508;6524;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261015;12:06:33;1209449;root;20;353593;0;S;21272;0;12980;1768;132;572;11252;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;1209450;root;20;353593;0;S;21264;0;12952;1760;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;1209451;root;20;899494;3;S;69456;0;2772;780;260;104;1916;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261015;12:06:33;1209455;root;20;1209451;0;S;12604;0;9904;868;136;508;6524;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261015;12:06:33;1209456;root;20;899494;3;S;69460;0;2772;780;264;104;1916;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261015;12:06:33;1209457;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-mm_percpu_wq
20261015;12:06:33;1209458;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2
20261015;12:06:33;1209462;root;20;1209456;0;S;12604;0;9924;868;136;508;6524;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261015;12:06:33;1209465;root;20;353593;0;S;21264;0;12916;1760;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;1209466;root;20;353593;0;S;21272;0;12924;1768;132;572;11252;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;1209473;root;20;1209449;0;S;21272;0;8056;1768;132;572;11252;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;1209474;root;20;1209450;0;S;21264;0;7984;1760;132;572;11252;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;1209475;root;20;1209465;0;S;21264;0;7980;1760;132;572;11252;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;1209476;root;20;1209466;0;S;21272;0;8024;1768;132;572;11252;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;1209477;root;20;1209473;0;S;7268;0;3812;436;132;876;1720;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261015;12:06:33;1209479;root;20;1209474;0;S;7268;0;3788;436;132;876;1720;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261015;12:06:33;1209489;root;20;1209475;0;S;7268;0;3812;436;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261015;12:06:33;1209496;root;20;1209476;0;S;7268;0;3788;436;132;876;1720;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261015;12:06:33;1209623;root;20;1209489;0;S;25188;0;10260;1176;132;116;12752;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261015;12:06:33;1209624;root;20;1209479;0;S;25188;0;10192;1176;132;116;12752;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261015;12:06:33;1209625;root;20;1209477;0;S;25188;0;10396;1176;132;116;12752;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261015;12:06:33;1209628;root;20;1209496;0;S;25188;0;10440;1176;132;116;12752;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261015;12:06:33;1209633;root;20;1209628;17;S;351856;0;49692;170200;748;156;30112;3;1.94;2.39;7;0:00:06;0;0;329;18;4715;2332;0;0;30;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261015;12:06:33;1209634;root;20;1209625;17;S;351860;0;53528;170200;752;156;30112;45;1.88;2.25;6;0:00:06;0;0;324;18;4661;2304;0;0;10;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261015;12:06:33;1209635;root;20;1209624;17;S;351868;0;53396;170204;756;156;30112;25;1.87;2.26;6;0:00:06;0;0;327;18;4695;2321;0;0;8;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261015;12:06:33;1209636;root;20;1209623;17;S;351860;0;51416;170204;748;156;30112;79;1.92;2.37;7;0:00:06;0;0;331;18;4744;2346;0;0;25;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=16384 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq16kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261015;12:06:33;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261015;12:06:33;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261015;12:06:33;1210142;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0
20261015;12:06:33;1210180;root;20;899494;3;S;69448;0;2764;780;252;104;1916;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261015;12:06:33;1210184;root;20;1210180;0;S;12604;0;10008;868;136;508;6524;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261015;12:06:33;1210185;root;20;353593;0;S;21268;0;12972;1764;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;1210188;root;20;1210185;0;S;21268;0;7992;1764;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;1210189;root;20;1210188;0;R;36760;0;32080;26180;132;4;4008;41;0.03;0.09;0;0:00:00;0;0;25;0;100;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq16kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261015;12:06:33;1210293;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-mm_percpu_wq
20261015;12:06:33;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261015;12:06:33;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261015;12:06:33;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;12:06:33;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;12:06:33;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;12:06:33;1218444;root;20;1;3;S;69432;0;1184;1300;256;104;1912;70;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261015;12:06:33;1218448;root;20;1218444;0;S;14812;0;1804;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261015;12:06:33;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;12:06:33;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261015;12:06:33;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261015;12:06:33;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261015;12:06:33;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261015;12:06:33;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261015;12:06:33;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261015;12:06:33;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261015;12:06:33;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261015;12:06:33;1238170;alloy;20;1;36;S;8656680;0;112252;502932;132;204276;4176;5;0.02;0.08;0;1:34:22;0;1;1;1;15;14;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261015;12:06:33;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261015;12:06:33;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261015;12:06:33;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261015;12:06:33;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261015;12:06:33;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261015;12:06:33;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261015;12:06:33;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261015;12:06:33;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261015;12:06:33;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261015;12:06:33;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261015;12:06:33;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261015;12:06:33;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261015;12:06:33;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261015;12:06:33;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261015;12:06:33;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261015;12:06:33;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261015;12:06:33;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261015;12:06:33;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261015;12:06:33;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261015;12:06:33;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261015;12:06:33;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;migration/18
20261015;12:06:33;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261015;12:06:33;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261015;12:06:33;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261015;12:06:33;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261015;12:06:33;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261015;12:06:33;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261015;12:06:33;1343931;root;20;739583;0;S;9084;0;2492;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261015;12:06:33;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/19
20261015;12:06:33;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261015;12:06:33;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261015;12:06:33;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261015;12:06:33;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261015;12:06:33;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261015;12:06:33;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261015;12:06:33;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261015;12:06:33;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261015;12:06:33;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261015;12:06:33;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261015;12:06:33;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261015;12:06:33;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261015;12:06:33;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261015;12:06:33;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261015;12:06:33;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261015;12:06:33;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:11;0;0;0;0;0;0;0;0;0;migration/20
20261015;12:06:33;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261015;12:06:33;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261015;12:06:33;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261015;12:06:33;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/21
20261015;12:06:33;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261015;12:06:33;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261015;12:06:33;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261015;12:06:33;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261015;12:06:33;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/22
20261015;12:06:33;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261015;12:06:33;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261015;12:06:33;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261015;12:06:33;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/23
20261015;12:06:33;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:12:56;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261015;12:06:33;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261015;12:06:33;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261015;12:06:33;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261015;12:06:33;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;12:06:33;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;12:06:33;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261015;12:06:33;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;12:06:33;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261015;12:06:33;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261015;12:06:33;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261015;12:06:33;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;12:06:33;1633;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:06:23;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261015;12:06:33;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261015;12:06:33;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261015;12:06:33;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261015;12:06:33;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261015;12:06:33;1695578;ljsanders;20;1;0;S;27792;0;6508;5796;132;44;12788;69;0.00;0.00;0;0:05:13;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261015;12:06:33;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261015;12:06:33;17;root;20;2;0;I;0;0;0;0;0;0;0;35;0.03;0.00;0;2:15:58;0;0;0;0;0;0;0;0;0;rcu_preempt
20261015;12:06:33;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261015;12:06:33;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261015;12:06:33;1715;root;20;1;0;S;203052;0;139840;11760;132;104;11796;41;0.00;0.00;0;0:38:13;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261015;12:06:33;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261015;12:06:33;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261015;12:06:33;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261015;12:06:33;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261015;12:06:33;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261015;12:06:33;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261015;12:06:33;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261015;12:06:33;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261015;12:06:33;18;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;12:06:33;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261015;12:06:33;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261015;12:06:33;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261015;12:06:33;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/27
20261015;12:06:33;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261015;12:06:33;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261015;12:06:33;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261015;12:06:33;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261015;12:06:33;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;12:06:33;1872;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:09:08;0;0;0;0;0;0;0;0;0;usb-storage
20261015;12:06:33;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261015;12:06:33;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261015;12:06:33;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261015;12:06:33;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261015;12:06:33;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261015;12:06:33;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261015;12:06:33;19;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261015;12:06:33;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261015;12:06:33;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261015;12:06:33;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261015;12:06:33;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261015;12:06:33;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261015;12:06:33;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261015;12:06:33;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261015;12:06:33;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261015;12:06:33;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261015;12:06:33;2;root;20;0;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;0;kthreadd
20261015;12:06:33;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:43;0;0;0;0;0;0;0;0;0;migration/0
20261015;12:06:33;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261015;12:06:33;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261015;12:06:33;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261015;12:06:33;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261015;12:06:33;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261015;12:06:33;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261015;12:06:33;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261015;12:06:33;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.01;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261015;12:06:33;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/31
20261015;12:06:33;2074664;root;0;2;0;I;0;0;0;0;0;0;0;58;0.01;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261015;12:06:33;2075106;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261015;12:06:33;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261015;12:06:33;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;12:06:33;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;12:06:33;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261015;12:06:33;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;12:06:33;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261015;12:06:33;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;12:06:33;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;12:06:33;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261015;12:06:33;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;12:06:33;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261015;12:06:33;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261015;12:06:33;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;12:06:33;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261015;12:06:33;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261015;12:06:33;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261015;12:06:33;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;12:06:33;2102;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261015;12:06:33;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261015;12:06:33;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261015;12:06:33;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261015;12:06:33;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261015;12:06:33;2142;dbus;20;1;0;S;10844;0;1672;760;132;84;5352;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261015;12:06:33;2143;dbus;20;2142;0;S;5576;0;1424;980;132;148;2800;23;0.00;0.00;0;0:14:34;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261015;12:06:33;2146;root;20;1;3;S;363644;0;29364;62692;132;4;20840;8;0.00;0.00;0;0:11:30;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261015;12:06:33;2147;root;20;1;1;S;83800;0;2012;9784;132;36;5580;47;0.04;0.02;0;4:49:43;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261015;12:06:33;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;17;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261015;12:06:33;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261015;12:06:33;2150;root;20;1;0;S;11556;0;1680;1200;132;220;6240;47;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261015;12:06:33;2152;root;20;1;0;S;25064;0;6668;4616;132;152;12024;37;0.00;0.00;0;0:13:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261015;12:06:33;2155;chrony;20;1;0;S;84972;0;1908;8928;132;268;5648;52;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261015;12:06:33;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261015;12:06:33;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261015;12:06:33;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261015;12:06:33;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261015;12:06:33;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261015;12:06:33;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261015;12:06:33;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261015;12:06:33;217;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;12:06:33;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261015;12:06:33;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261015;12:06:33;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261015;12:06:33;2202;polkitd;20;1;11;S;2985584;0;3768;70364;132;68;24664;11;0.00;0.00;0;0:06:27;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261015;12:06:33;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261015;12:06:33;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261015;12:06:33;2218;root;20;1;2;S;260088;0;4588;27312;132;2596;17568;9;0.00;0.01;0;0:19:55;0;0;0;0;4;8;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261015;12:06:33;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:04;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261015;12:06:33;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261015;12:06:33;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261015;12:06:33;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261015;12:06:33;2246;root;20;1;1;S;81060;0;1112;8556;132;12;2588;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261015;12:06:33;2248;root;20;1;3;S;259208;0;8712;38764;132;4;14616;79;0.01;0.01;0;0:22:37;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261015;12:06:33;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261015;12:06:33;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261015;12:06:33;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261015;12:06:33;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261015;12:06:33;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/34
20261015;12:06:33;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261015;12:06:33;227366;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20261015;12:06:33;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261015;12:06:33;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261015;12:06:33;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261015;12:06:33;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261015;12:06:33;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261015;12:06:33;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261015;12:06:33;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261015;12:06:33;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.01;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261015;12:06:33;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261015;12:06:33;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261015;12:06:33;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261015;12:06:33;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261015;12:06:33;2371043;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261015;12:06:33;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:51;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261015;12:06:33;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/36
20261015;12:06:33;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261015;12:06:33;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261015;12:06:33;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261015;12:06:33;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261015;12:06:33;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261015;12:06:33;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261015;12:06:33;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261015;12:06:33;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261015;12:06:33;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261015;12:06:33;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261015;12:06:33;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261015;12:06:33;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261015;12:06:33;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261015;12:06:33;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261015;12:06:33;247647;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20261015;12:06:33;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261015;12:06:33;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261015;12:06:33;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261015;12:06:33;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/38
20261015;12:06:33;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261015;12:06:33;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261015;12:06:33;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261015;12:06:33;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/39
20261015;12:06:33;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261015;12:06:33;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261015;12:06:33;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261015;12:06:33;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261015;12:06:33;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261015;12:06:33;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261015;12:06:33;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261015;12:06:33;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261015;12:06:33;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261015;12:06:33;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261015;12:06:33;2694338;root;20;1;0;S;8648;0;2484;1276;132;348;2376;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261015;12:06:33;2694339;root;20;2694338;0;S;9240;0;3464;2404;136;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261015;12:06:33;2698;root;20;1;2;S;678812;0;42184;31008;132;436;4780;15;0.00;0.00;0;1:17:53;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261015;12:06:33;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:08:29;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261015;12:06:33;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261015;12:06:33;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;23;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261015;12:06:33;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261015;12:06:33;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261015;12:06:33;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261015;12:06:33;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261015;12:06:33;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261015;12:06:33;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261015;12:06:33;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261015;12:06:33;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/43
20261015;12:06:33;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261015;12:06:33;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261015;12:06:33;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261015;12:06:33;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261015;12:06:33;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261015;12:06:33;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261015;12:06:33;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261015;12:06:33;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261015;12:06:33;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261015;12:06:33;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261015;12:06:33;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261015;12:06:33;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261015;12:06:33;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/46
20261015;12:06:33;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261015;12:06:33;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261015;12:06:33;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261015;12:06:33;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261015;12:06:33;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261015;12:06:33;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261015;12:06:33;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261015;12:06:33;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261015;12:06:33;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261015;12:06:33;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261015;12:06:33;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261015;12:06:33;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261015;12:06:33;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/48
20261015;12:06:33;310348;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261015;12:06:33;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261015;12:06:33;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261015;12:06:33;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261015;12:06:33;314;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;12:06:33;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261015;12:06:33;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261015;12:06:33;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261015;12:06:33;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261015;12:06:33;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261015;12:06:33;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261015;12:06:33;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261015;12:06:33;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261015;12:06:33;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:39;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261015;12:06:33;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.01;0.00;0;0:03:30;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261015;12:06:33;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261015;12:06:33;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261015;12:06:33;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261015;12:06:33;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261015;12:06:33;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261015;12:06:33;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/2
20261015;12:06:33;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261015;12:06:33;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261015;12:06:33;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261015;12:06:33;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261015;12:06:33;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261015;12:06:33;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261015;12:06:33;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261015;12:06:33;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261015;12:06:33;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261015;12:06:33;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261015;12:06:33;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261015;12:06:33;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261015;12:06:33;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261015;12:06:33;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261015;12:06:33;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261015;12:06:33;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:46;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261015;12:06:33;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261015;12:06:33;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261015;12:06:33;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261015;12:06:33;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/52
20261015;12:06:33;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261015;12:06:33;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261015;12:06:33;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261015;12:06:33;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261015;12:06:33;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261015;12:06:33;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.01;0.00;0;0:04:43;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261015;12:06:33;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261015;12:06:33;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261015;12:06:33;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261015;12:06:33;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261015;12:06:33;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261015;12:06:33;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261015;12:06:33;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261015;12:06:33;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261015;12:06:33;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261015;12:06:33;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261015;12:06:33;353593;root;20;1;0;S;19756;0;2068;1332;132;572;10696;23;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261015;12:06:33;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261015;12:06:33;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261015;12:06:33;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261015;12:06:33;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261015;12:06:33;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261015;12:06:33;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/56
20261015;12:06:33;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261015;12:06:33;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261015;12:06:33;3619769;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-events
20261015;12:06:33;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261015;12:06:33;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261015;12:06:33;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261015;12:06:33;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261015;12:06:33;367140;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-mm_percpu_wq
20261015;12:06:33;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261015;12:06:33;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261015;12:06:33;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261015;12:06:33;368483;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261015;12:06:33;3689638;root;16;1;2;S;97112;0;2196;17408;132;80;8308;59;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261015;12:06:33;3689640;root;16;3689638;0;S;9084;0;2668;1756;132;4;5048;71;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261015;12:06:33;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261015;12:06:33;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:07;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261015;12:06:33;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.01;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261015;12:06:33;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261015;12:06:33;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261015;12:06:33;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261015;12:06:33;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261015;12:06:33;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261015;12:06:33;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261015;12:06:33;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261015;12:06:33;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/59
20261015;12:06:33;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261015;12:06:33;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/3
20261015;12:06:33;380967;root;20;353593;0;S;21272;0;13104;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261015;12:06:33;380970;ljsanders;20;380967;0;S;21976;0;9012;2472;132;572;11252;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261015;12:06:33;380971;ljsanders;20;380970;0;S;5736;0;2036;360;132;16;1660;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cat 
20261015;12:06:33;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261015;12:06:33;381172;ljsanders;20;1;0;S;7136;0;3572;304;132;876;1720;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.daafa939d849d6a1ee47212c7e46621f66ef41a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261015;12:06:33;381185;ljsanders;20;381172;10;S;1747980;0;101456;661036;132;41800;5412;51;0.00;0.00;0;0:00:05;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.daafa939d849d6a1ee47212c7e46621f66ef41a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261015;12:06:33;381244;ljsanders;20;381185;11;S;1915536;0;218136;834716;308;41800;5420;75;0.68;1.10;2;0:12:04;0;0;904;169;2628;1083;0;0;685;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261015;12:06:33;381255;ljsanders;20;381185;12;S;2008312;0;442432;1026572;132;41800;5476;3;0.00;0.01;0;0:00:11;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/out/bootstrap-fork --type=fileWatcher 
20261015;12:06:33;381276;ljsanders;20;381244;6;S;1490088;0;62816;596036;132;41800;5012;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=381244 
20261015;12:06:33;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261015;12:06:33;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/60
20261015;12:06:33;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261015;12:06:33;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261015;12:06:33;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261015;12:06:33;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261015;12:06:33;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261015;12:06:33;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261015;12:06:33;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261015;12:06:33;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261015;12:06:33;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261015;12:06:33;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261015;12:06:33;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261015;12:06:33;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261015;12:06:33;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261015;12:06:33;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261015;12:06:33;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261015;12:06:33;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261015;12:06:33;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261015;12:06:33;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261015;12:06:33;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261015;12:06:33;3898950;root;20;1;0;S;38164;0;5436;2568;132;268;12056;23;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261015;12:06:33;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:53;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261015;12:06:33;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261015;12:06:33;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261015;12:06:33;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261015;12:06:33;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261015;12:06:33;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/62
20261015;12:06:33;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261015;12:06:33;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261015;12:06:33;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261015;12:06:33;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261015;12:06:33;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261015;12:06:33;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261015;12:06:33;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261015;12:06:33;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261015;12:06:33;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261015;12:06:33;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261015;12:06:33;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261015;12:06:33;4051951;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-mm_percpu_wq
20261015;12:06:33;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261015;12:06:33;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/64
20261015;12:06:33;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261015;12:06:33;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261015;12:06:33;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;12:06:33;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261015;12:06:33;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261015;12:06:33;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261015;12:06:33;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261015;12:06:33;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261015;12:06:33;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261015;12:06:33;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261015;12:06:33;4164114;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:02:49;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261015;12:06:33;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261015;12:06:33;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261015;12:06:33;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261015;12:06:33;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261015;12:06:33;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261015;12:06:33;422164;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-mm_percpu_wq
20261015;12:06:33;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261015;12:06:33;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261015;12:06:33;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261015;12:06:33;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261015;12:06:33;429267;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261015;12:06:33;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261015;12:06:33;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261015;12:06:33;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261015;12:06:33;431697;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-mm_percpu_wq
20261015;12:06:33;431981;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-mm_percpu_wq
20261015;12:06:33;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261015;12:06:33;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261015;12:06:33;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261015;12:06:33;435897;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-mm_percpu_wq
20261015;12:06:33;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261015;12:06:33;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261015;12:06:33;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/69
20261015;12:06:33;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261015;12:06:33;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:20;0;0;0;0;0;0;0;0;0;migration/4
20261015;12:06:33;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261015;12:06:33;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261015;12:06:33;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/70
20261015;12:06:33;444740;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261015;12:06:33;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261015;12:06:33;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261015;12:06:33;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261015;12:06:33;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261015;12:06:33;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261015;12:06:33;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261015;12:06:33;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261015;12:06:33;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261015;12:06:33;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261015;12:06:33;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261015;12:06:33;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261015;12:06:33;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261015;12:06:33;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/73
20261015;12:06:33;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261015;12:06:33;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261015;12:06:33;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261015;12:06:33;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261015;12:06:33;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261015;12:06:33;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261015;12:06:33;472597;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261015;12:06:33;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261015;12:06:33;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/75
20261015;12:06:33;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261015;12:06:33;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261015;12:06:33;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261015;12:06:33;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261015;12:06:33;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/76
20261015;12:06:33;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261015;12:06:33;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261015;12:06:33;484735;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-mm_percpu_wq
20261015;12:06:33;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261015;12:06:33;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/77
20261015;12:06:33;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-events_highpri
20261015;12:06:33;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261015;12:06:33;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261015;12:06:33;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261015;12:06:33;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261015;12:06:33;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/78
20261015;12:06:33;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261015;12:06:33;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261015;12:06:33;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261015;12:06:33;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261015;12:06:33;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/79
20261015;12:06:33;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261015;12:06:33;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261015;12:06:33;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261015;12:06:33;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261015;12:06:33;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261015;12:06:33;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261015;12:06:33;541816;root;20;541815;0;S;9244;0;2136;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261015;12:06:33;541980;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-mm_percpu_wq
20261015;12:06:33;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261015;12:06:33;556634;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0-mm_percpu_wq
20261015;12:06:33;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;migration/6
20261015;12:06:33;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261015;12:06:33;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261015;12:06:33;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261015;12:06:33;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261015;12:06:33;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261015;12:06:33;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261015;12:06:33;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261015;12:06:33;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261015;12:06:33;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261015;12:06:33;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261015;12:06:33;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261015;12:06:33;575893;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2-mm_percpu_wq
20261015;12:06:33;576002;root;20;2;0;I;0;0;0;0;0;0;0;77;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-xfs-inodegc/dm-0
20261015;12:06:33;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261015;12:06:33;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261015;12:06:33;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261015;12:06:33;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261015;12:06:33;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261015;12:06:33;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261015;12:06:33;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261015;12:06:33;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261015;12:06:33;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261015;12:06:33;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:01;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261015;12:06:33;584;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261015;12:06:33;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261015;12:06:33;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261015;12:06:33;586;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;kauditd
20261015;12:06:33;586271;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261015;12:06:33;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261015;12:06:33;586563;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261015;12:06:33;587;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;khungtaskd
20261015;12:06:33;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261015;12:06:33;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261015;12:06:33;590;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:44:03;0;0;0;0;0;0;0;0;0;kcompactd0
20261015;12:06:33;591;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:51:06;0;0;0;0;0;0;0;0;0;kcompactd1
20261015;12:06:33;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261015;12:06:33;593;root;39;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:16:39;0;0;0;0;0;0;0;0;0;khugepaged
20261015;12:06:33;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261015;12:06:33;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261015;12:06:33;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261015;12:06:33;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261015;12:06:33;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261015;12:06:33;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261015;12:06:33;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261015;12:06:33;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261015;12:06:33;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261015;12:06:33;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261015;12:06:33;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261015;12:06:33;603129;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-cgroup_destroy
20261015;12:06:33;603142;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-mm_percpu_wq
20261015;12:06:33;603151;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-mm_percpu_wq
20261015;12:06:33;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.01;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261015;12:06:33;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261015;12:06:33;604092;ljsanders;20;1695578;0;S;10464;0;1000;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261015;12:06:33;604093;ljsanders;20;604092;0;S;4904;0;1028;308;132;148;2800;73;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261015;12:06:33;606;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;2:02:01;0;0;0;0;0;0;0;0;0;kswapd0
20261015;12:06:33;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:30;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261015;12:06:33;607;root;20;2;0;S;0;0;0;0;0;0;0;61;0.86;0.00;1;2:45:15;0;0;0;0;0;0;0;0;0;kswapd1
20261015;12:06:33;609133;cjames;20;1;0;S;25860;0;6836;3864;132;44;12788;25;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261015;12:06:33;609135;cjames;20;609133;0;S;180704;0;2260;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261015;12:06:33;609196;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-mm_percpu_wq
20261015;12:06:33;609203;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-events
20261015;12:06:33;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261015;12:06:33;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261015;12:06:33;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261015;12:06:33;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261015;12:06:33;627212;cjames;20;609133;0;S;10464;0;1720;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261015;12:06:33;627213;cjames;20;627212;0;S;4904;0;1412;308;132;148;2800;43;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261015;12:06:33;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261015;12:06:33;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261015;12:06:33;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261015;12:06:33;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261015;12:06:33;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261015;12:06:33;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261015;12:06:33;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261015;12:06:33;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261015;12:06:33;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261015;12:06:33;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261015;12:06:33;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261015;12:06:33;640123;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:3-cgroup_destroy
20261015;12:06:33;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261015;12:06:33;645;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:12:30;0;0;0;0;0;0;0;0;0;hwrng
20261015;12:06:33;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261015;12:06:33;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261015;12:06:33;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261015;12:06:33;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261015;12:06:33;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261015;12:06:33;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261015;12:06:33;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261015;12:06:33;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261015;12:06:33;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261015;12:06:33;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261015;12:06:33;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261015;12:06:33;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261015;12:06:33;693091;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-mm_percpu_wq
20261015;12:06:33;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261015;12:06:33;704274;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-events
20261015;12:06:33;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261015;12:06:33;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261015;12:06:33;734086;root;20;1;0;S;25628;0;6572;3632;132;44;12788;11;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261015;12:06:33;734088;root;20;734086;0;S;180704;0;2252;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261015;12:06:33;739583;root;20;1;0;S;25212;0;16520;20144;132;604;2332;47;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261015;12:06:33;739685;root;20;739583;0;S;9216;0;2204;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261015;12:06:33;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261015;12:06:33;741674;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261015;12:06:33;742791;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-mm_percpu_wq
20261015;12:06:33;742954;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-mm_percpu_wq
20261015;12:06:33;747007;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261015;12:06:33;747326;root;20;2;0;I;0;0;0;0;0;0;0;54;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1-mm_percpu_wq
20261015;12:06:33;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261015;12:06:33;751105;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-mm_percpu_wq
20261015;12:06:33;751246;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261015;12:06:33;752432;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-mm_percpu_wq
20261015;12:06:33;752559;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20261015;12:06:33;753748;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261015;12:06:33;754431;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:3-events
20261015;12:06:33;754609;root;20;1;0;S;11120;0;1980;384;132;44;5148;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 -u bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50/userdata -p /run/containers/storage/overlay-containers/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 
20261015;12:06:33;754611;root;20;754609;0;S;1104;0;56;172;132;588;8;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;12:06:33;754613;ceph;20;754611;25;S;367348;0;127332;327448;748;9656;16600;48;0.07;0.27;0;0:01:15;0;173;208;202;110;23;0;0;19;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;12:06:33;754920;root;20;1;0;S;11120;0;2304;384;132;44;5148;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 -u 93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576/userdata -p /run/containers/storage/overlay-containers/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mgr-soko07-rinzce --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mgr.soko07.rinzce.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 
20261015;12:06:33;754922;root;20;754920;0;S;1104;0;56;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.rinzce -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;12:06:33;754924;ceph;20;754922;265;S;13708660;0;843396;13527196;748;1944;108836;51;0.03;0.15;0;0:00:58;0;0;22;0;21;3;0;0;15;/usr/bin/ceph-mgr -n mgr.soko07.rinzce -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;12:06:33;755262;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-mm_percpu_wq
20261015;12:06:33;755570;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-mm_percpu_wq
20261015;12:06:33;757844;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-events
20261015;12:06:33;765266;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-mm_percpu_wq
20261015;12:06:33;765784;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-mm_percpu_wq
20261015;12:06:33;765868;root;20;1;0;S;11120;0;1984;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 -u 9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334/userdata -p /run/containers/storage/overlay-containers/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 
20261015;12:06:33;765870;root;20;765868;0;S;1104;0;60;172;132;588;8;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261015;12:06:33;765872;root;20;765870;8;S;503568;0;24784;84876;748;900;15676;32;0.02;0.46;0;0:01:39;0;0;722;0;14;9;0;0;1;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261015;12:06:33;766607;root;20;1;0;S;11120;0;2384;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 -u 0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272/userdata -p /run/containers/storage/overlay-containers/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 
20261015;12:06:33;766609;root;20;766607;0;S;1104;0;56;172;132;588;8;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261015;12:06:33;766611;ceph;20;766609;0;S;18068;0;9860;8424;132;4;5312;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261015;12:06:33;767173;root;20;1;0;S;11120;0;2024;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c -u cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c/userdata -p /run/containers/storage/overlay-containers/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c 
20261015;12:06:33;767175;nobody;20;767173;0;S;1104;0;56;172;132;588;8;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261015;12:06:33;767191;nobody;20;767175;4;S;1242540;0;20324;51384;132;7064;8;79;0.13;0.19;0;0:01:07;0;0;20;3;390;1;0;0;50;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261015;12:06:33;768935;root;20;1;0;S;11120;0;2052;384;132;44;5148;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d -u c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d/userdata -p /run/containers/storage/overlay-containers/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mgr-soko07-vjxxhg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mgr.soko07.vjxxhg.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d 
20261015;12:06:33;768937;root;20;768935;0;S;1104;0;8;172;132;588;8;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.vjxxhg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;12:06:33;768945;ceph;20;768937;17;S;10965620;0;175980;10785192;748;1944;108836;36;0.00;0.02;0;0:00:09;0;0;2;0;3;0;0;0;1;/usr/bin/ceph-mgr -n mgr.soko07.vjxxhg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;12:06:33;769601;root;20;1;0;S;11120;0;2264;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c -u 61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c/userdata -p /run/containers/storage/overlay-containers/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c 
20261015;12:06:33;769603;nobody;20;769601;0;S;1104;0;56;172;132;588;8;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261015;12:06:33;769610;nobody;20;769603;85;S;1687760;0;123736;180696;132;47660;8;23;0.02;0.21;0;0:00:46;0;5;26;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261015;12:06:33;769986;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-mm_percpu_wq
20261015;12:06:33;770174;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-events
20261015;12:06:33;770244;root;20;353593;0;S;21272;0;12664;1768;132;572;11252;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;12:06:33;770327;root;20;770244;0;S;21572;0;8128;2068;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;12:06:33;777314;root;20;1;0;S;11120;0;2388;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 -u 3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1/userdata -p /run/containers/storage/overlay-containers/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 
20261015;12:06:33;777316;nobody;20;777314;0;S;1104;0;52;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261015;12:06:33;777318;nobody;20;777316;28;S;1259680;0;35256;64380;132;11900;8;77;0.01;0.03;0;0:00:06;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261015;12:06:33;777788;root;20;1;0;S;11120;0;2240;384;132;44;5148;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee -u 72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee/userdata -p /run/containers/storage/overlay-containers/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee 
20261015;12:06:33;777790;472;20;777788;0;S;1104;0;8;172;132;588;8;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261015;12:06:33;777792;472;20;777790;83;S;2323832;0;184300;879860;132;151660;8;24;0.02;0.12;0;0:00:28;0;1;5;0;13;10;0;0;4;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261015;12:06:33;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261015;12:06:33;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261015;12:06:33;792244;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-mm_percpu_wq
20261015;12:06:33;792411;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;792628;root;20;1;0;S;11120;0;1956;384;132;44;5148;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 -u f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09/userdata -p /run/containers/storage/overlay-containers/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 
20261015;12:06:33;792630;root;20;792628;0;S;1104;0;8;172;132;588;8;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;792632;ceph;20;792630;75;S;37644064;0;35916620;37595748;752;19252;12612;36;41.16;103.63;241;8:57:15;10159;108996;93612;22274;59406;11966;0;0;11K;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;794150;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20261015;12:06:33;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261015;12:06:33;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:27;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261015;12:06:33;802518;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261015;12:06:33;803324;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;803546;root;20;1;0;S;11120;0;2332;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d -u 47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d/userdata -p /run/containers/storage/overlay-containers/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d 
20261015;12:06:33;803548;root;20;803546;0;S;1104;0;52;172;132;588;8;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;803550;ceph;20;803548;75;S;55689148;0;53774556;55640832;752;19252;12612;5;46.91;118.47;275;9:28:05;7065;117950;107300;27739;71206;14383;0;0;15K;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261015;12:06:33;814129;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261015;12:06:33;814796;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;815023;root;20;1;0;S;11120;0;2100;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 -u 7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101/userdata -p /run/containers/storage/overlay-containers/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 
20261015;12:06:33;815025;root;20;815023;0;S;1104;0;52;172;132;588;8;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;815027;ceph;20;815025;75;S;34175692;0;32839564;34127376;752;19252;12612;72;39.88;109.16;248;7:46:13;4915;129049;105192;25650;54591;11193;0;0;6888;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;826472;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:3-cgroup_destroy
20261015;12:06:33;826612;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2
20261015;12:06:33;826744;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;826980;root;20;1;0;S;11120;0;2036;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb -u 8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb/userdata -p /run/containers/storage/overlay-containers/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb 
20261015;12:06:33;826982;root;20;826980;0;S;1104;0;8;172;132;588;8;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;826984;ceph;20;826982;75;S;19997524;0;18925488;19949208;752;19252;12612;20;39.82;105.75;242;8:24:01;6058;118589;99469;27940;55411;10912;0;0;11K;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;838404;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261015;12:06:33;839173;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;839399;root;20;1;0;S;11120;0;2348;384;132;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 -u 46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419/userdata -p /run/containers/storage/overlay-containers/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 
20261015;12:06:33;839401;root;20;839399;0;S;1104;0;56;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;839403;ceph;20;839401;75;S;11202540;0;10335336;11154228;748;19252;12612;3;40.90;107.97;248;7:58:18;4774;121549;102649;24393;57361;11765;0;0;6007;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261015;12:06:33;840980;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261015;12:06:33;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261015;12:06:33;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261015;12:06:33;850477;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-cgroup_destroy
20261015;12:06:33;850699;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0-mm_percpu_wq
20261015;12:06:33;851248;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;12:06:33;851482;root;20;1;0;S;11120;0;2300;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f -u 1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f/userdata -p /run/containers/storage/overlay-containers/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f 
20261015;12:06:33;851484;root;20;851482;0;S;1104;0;56;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;851486;ceph;20;851484;75;S;15406664;0;14311940;15358348;752;19252;12612;53;39.35;101.61;234;8:16:27;5290;113723;92270;20995;52425;10437;0;0;10K;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;12:06:33;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261015;12:06:33;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261015;12:06:33;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;migration/11
20261015;12:06:33;863703;root;20;1;0;S;11120;0;2064;384;132;44;5148;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a -u 86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a/userdata -p /run/containers/storage/overlay-containers/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a 
20261015;12:06:33;863705;root;20;863703;0;S;1104;0;56;172;132;588;8;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;12:06:33;863707;ceph;20;863705;25;S;360416;0;121552;320512;752;9656;16600;65;0.05;0.19;0;0:00:49;0;176;154;204;80;14;0;0;10;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;12:06:33;867554;root;20;1;0;S;11120;0;1984;384;132;44;5148;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 -u 39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636/userdata -p /run/containers/storage/overlay-containers/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 
20261015;12:06:33;867556;root;20;867554;0;S;1104;0;56;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;12:06:33;867558;ceph;20;867556;25;S;360500;0;122328;320600;748;9656;16600;38;0.04;0.21;0;0:00:49;12;176;154;204;78;13;0;0;11;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;12:06:33;868524;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-events
20261015;12:06:33;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261015;12:06:33;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261015;12:06:33;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261015;12:06:33;883786;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261015;12:06:33;885019;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-cgroup_destroy
20261015;12:06:33;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:08;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261015;12:06:33;897124;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:3-mm_percpu_wq
20261015;12:06:33;897480;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20261015;12:06:33;899396;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1
20261015;12:06:33;899494;root;20;2694339;2;S;2416580;0;92924;2177264;136;4;77440;63;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;4;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch.yaml 
20261015;12:06:33;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261015;12:06:33;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261015;12:06:33;900047;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2
20261015;12:06:33;900101;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261015;12:06:33;904856;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-mm_percpu_wq
20261015;12:06:33;905182;root;20;1;0;S;24468;0;7692;764;132;108;10288;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261015;12:06:33;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261015;12:06:33;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/12
20261015;12:06:33;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261015;12:06:33;930329;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-xfs-conv/dm-0
20261015;12:06:33;933163;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-xfs-buf/dm-0
20261015;12:06:33;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261015;12:06:33;961199;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-mm_percpu_wq
20261015;12:06:33;961216;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1
20261015;12:06:33;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261015;12:06:33;971610;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1
20261015;12:06:33;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261015;12:06:33;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;migration/13
20261015;12:06:33;985061;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20261015;12:06:33;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/13
