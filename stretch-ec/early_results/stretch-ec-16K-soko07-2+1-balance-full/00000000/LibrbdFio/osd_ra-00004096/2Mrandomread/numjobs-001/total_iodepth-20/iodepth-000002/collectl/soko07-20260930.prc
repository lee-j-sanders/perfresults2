################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000002/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.69 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20260930-155300  Secs: 1790797980 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2880.041 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20260930;15:54:01;1;root;20;0;0;S;179312;0;12216;25600;1032;44;12788;5;0.00;0.01;0;1:33:02;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20260930;15:54:01;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20260930;15:54:01;1008224;root;20;2;0;I;0;0;0;0;0;0;0;45;0.03;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20260930;15:54:01;1019571;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-cgroup_destroy
20260930;15:54:01;1019707;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1
20260930;15:54:01;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20260930;15:54:01;1023137;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-events
20260930;15:54:01;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20260930;15:54:01;1035283;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1
20260930;15:54:01;1036246;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-events
20260930;15:54:01;1037816;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20260930;15:54:01;1037935;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1
20260930;15:54:01;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/14
20260930;15:54:01;1040561;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-cgroup_destroy
20260930;15:54:01;1040578;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1
20260930;15:54:01;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20260930;15:54:01;1045870;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-events
20260930;15:54:01;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20260930;15:54:01;1049875;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20260930;15:54:01;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20260930;15:54:01;1052755;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-mm_percpu_wq
20260930;15:54:01;1052756;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1
20260930;15:54:01;1055853;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0
20260930;15:54:01;1055857;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-events
20260930;15:54:01;1055989;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20260930;15:54:01;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20260930;15:54:01;1064661;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20260930;15:54:01;1064922;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20260930;15:54:01;1067126;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2-cgroup_destroy
20260930;15:54:01;1069270;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20260930;15:54:01;1069366;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0
20260930;15:54:01;1074793;root;20;2;0;I;0;0;0;0;0;0;0;75;0.12;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:12-writeback
20260930;15:54:01;1074881;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-events
20260930;15:54:01;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20260930;15:54:01;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20260930;15:54:01;1081456;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-inode_switch_wbs
20260930;15:54:01;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20260930;15:54:01;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20260930;15:54:01;1093252;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0
20260930;15:54:01;1096311;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-events
20260930;15:54:01;1096409;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1
20260930;15:54:01;1097657;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20260930;15:54:01;1097978;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20260930;15:54:01;11;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20260930;15:54:01;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/15
20260930;15:54:01;1103731;root;20;2;0;I;0;0;0;0;0;0;0;3;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-events
20260930;15:54:01;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20260930;15:54:01;1104083;root;20;2;0;I;0;0;0;0;0;0;0;25;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20260930;15:54:01;1106400;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:0
20260930;15:54:01;1106402;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20260930;15:54:01;1106492;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0
20260930;15:54:01;1106772;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-events
20260930;15:54:01;1109311;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1
20260930;15:54:01;1109387;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20260930;15:54:01;1109668;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-cgroup_destroy
20260930;15:54:01;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20260930;15:54:01;1111978;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:0
20260930;15:54:01;1112070;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2
20260930;15:54:01;1115003;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:3-mm_percpu_wq
20260930;15:54:01;1115052;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-events
20260930;15:54:01;1117508;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:3-mm_percpu_wq
20260930;15:54:01;1117812;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-events
20260930;15:54:01;1117931;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-events
20260930;15:54:01;1119029;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0H-kblockd
20260930;15:54:01;1120335;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20260930;15:54:01;1121521;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0
20260930;15:54:01;1123173;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-mm_percpu_wq
20260930;15:54:01;1124952;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20260930;15:54:01;1126427;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-events
20260930;15:54:01;1126534;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-events
20260930;15:54:01;1126538;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20260930;15:54:01;1128119;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2
20260930;15:54:01;1128145;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-events
20260930;15:54:01;1128171;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20260930;15:54:01;1130147;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-cgwb_release
20260930;15:54:01;1131876;root;20;2;0;I;0;0;0;0;0;0;0;23;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-events_unbound
20260930;15:54:01;1133146;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20260930;15:54:01;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20260930;15:54:01;1140749;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-events
20260930;15:54:01;1140750;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-events
20260930;15:54:01;1143066;root;20;2;0;I;0;0;0;0;0;0;0;19;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:3
20260930;15:54:01;1146132;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20260930;15:54:01;1146264;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2
20260930;15:54:01;1148581;root;20;2;0;I;0;0;0;0;0;0;0;79;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-events_unbound
20260930;15:54:01;1148668;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-events
20260930;15:54:01;1148891;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20260930;15:54:01;1148892;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-events
20260930;15:54:01;1149004;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-cgroup_destroy
20260930;15:54:01;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20260930;15:54:01;1151648;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-events
20260930;15:54:01;1151733;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0
20260930;15:54:01;1154177;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2
20260930;15:54:01;1154398;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-events
20260930;15:54:01;1157057;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20260930;15:54:01;1157149;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20260930;15:54:01;1157157;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0
20260930;15:54:01;1157918;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2
20260930;15:54:01;1158098;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-cgroup_destroy
20260930;15:54:01;1158244;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-events
20260930;15:54:01;1158245;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-cgroup_destroy
20260930;15:54:01;1158300;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-cgroup_destroy
20260930;15:54:01;1159504;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-events
20260930;15:54:01;1159575;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20260930;15:54:01;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/16
20260930;15:54:01;1160192;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1
20260930;15:54:01;1160689;root;20;2;0;I;0;0;0;0;0;0;0;0;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20260930;15:54:01;1160965;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-events
20260930;15:54:01;1161889;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-rcu_gp
20260930;15:54:01;1161914;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20260930;15:54:01;1163307;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20260930;15:54:01;1163604;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20260930;15:54:01;1163722;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-cgroup_destroy
20260930;15:54:01;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20260930;15:54:01;1165441;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-xfs-buf/dm-0
20260930;15:54:01;1165445;root;20;2;0;I;0;0;0;0;0;0;0;79;0.08;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:0
20260930;15:54:01;1165759;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-cgroup_destroy
20260930;15:54:01;1168200;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20260930;15:54:01;1168201;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6
20260930;15:54:01;1168202;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7
20260930;15:54:01;1168290;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-cgroup_destroy
20260930;15:54:01;1168291;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-cgroup_destroy
20260930;15:54:01;1168519;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2
20260930;15:54:01;1168621;root;20;479581;3;S;69456;0;2772;780;260;104;1916;0;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.10 
20260930;15:54:01;1168628;root;20;479581;3;S;69456;0;2764;780;260;104;1916;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 
20260930;15:54:01;1168634;root;20;1168628;0;S;12604;0;9888;868;136;508;6524;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 
20260930;15:54:01;1168635;root;20;353593;0;R;21272;0;13008;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;1;sshd: root [priv]    
20260930;15:54:01;1168636;root;20;479581;3;S;69452;0;2768;780;256;104;1916;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 
20260930;15:54:01;1168637;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2
20260930;15:54:01;1168642;root;20;353593;0;S;21272;0;12940;1768;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1168643;root;20;1168636;0;S;12604;0;9920;868;136;508;6524;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 
20260930;15:54:01;1168644;root;20;479581;3;S;69456;0;2772;780;260;104;1916;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 
20260930;15:54:01;1168649;root;20;1168644;0;S;12604;0;9876;868;136;508;6524;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 
20260930;15:54:01;1168650;root;20;479581;3;S;69456;0;2772;780;260;104;1916;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 
20260930;15:54:01;1168651;root;20;353593;0;S;21272;0;13000;1768;132;572;11252;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1168656;root;20;1168650;0;S;12604;0;9972;868;136;508;6524;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 
20260930;15:54:01;1168657;root;20;479581;3;S;69456;0;2764;780;260;104;1916;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 
20260930;15:54:01;1168658;root;20;353593;0;S;21272;0;12968;1768;132;572;11252;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1168663;root;20;1168657;0;S;12604;0;10012;868;136;508;6524;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 
20260930;15:54:01;1168664;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1168666;root;20;353593;0;S;21272;0;13044;1768;132;572;11252;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1168704;root;20;1168642;0;S;21272;0;7972;1768;132;572;11252;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1168707;root;20;1168651;0;S;21272;0;7976;1768;132;572;11252;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1168712;root;20;1168658;0;S;21272;0;7992;1768;132;572;11252;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1168718;root;20;1168664;0;S;21272;0;7948;1768;132;572;11252;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1168723;root;20;1168666;0;S;21272;0;8104;1768;132;572;11252;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1168937;root;20;1168704;0;S;7268;0;3696;436;132;876;1720;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 
20260930;15:54:01;1168948;root;20;1168707;0;S;7268;0;3644;436;132;876;1720;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 
20260930;15:54:01;1168966;root;20;1168712;0;S;7268;0;3648;436;132;876;1720;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 
20260930;15:54:01;1168974;root;20;1168718;0;S;7268;0;3728;436;132;876;1720;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 
20260930;15:54:01;1168997;root;20;1168723;0;S;7268;0;3720;436;132;876;1720;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 
20260930;15:54:01;1169324;root;20;1168937;0;R;24964;0;10192;1104;132;116;12688;64;0.00;0.00;0;0:00:00;0;1;834865;9;20245;1122;0;0;1;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.11 
20260930;15:54:01;1169325;root;20;1168948;0;S;25188;0;10380;1176;132;116;12752;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 
20260930;15:54:01;1169328;root;20;1168974;0;S;25188;0;10288;1176;132;116;12752;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 
20260930;15:54:01;1169330;root;20;1168966;0;S;25188;0;10336;1176;132;116;12752;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 
20260930;15:54:01;1169332;root;20;1168997;0;S;25188;0;10288;1176;132;116;12752;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 
20260930;15:54:01;1169341;root;20;1169325;1;S;255500;0;57040;73936;740;156;30096;55;10.39;13.63;40;0:00:35;0;0;618780;7;14985;844;0;0;227;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.12 
20260930;15:54:01;1169342;root;20;1169328;0;R;247308;0;58100;65744;744;156;30096;51;10.55;14.11;41;0:00:33;0;1;627051;7;15050;869;0;0;217;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.14 
20260930;15:54:01;1169343;root;20;1169330;0;R;351804;0;55608;170188;744;156;30096;13;10.30;13.26;39;0:00:32;0;1;626077;7;15212;824;0;0;173;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.13 
20260930;15:54:01;1169344;root;20;1169332;0;R;245256;0;57444;63692;744;156;30096;21;10.40;13.49;39;0:00:33;0;1;618882;7;15133;848;0;0;184;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randread --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000001/output.15 
20260930;15:54:01;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20260930;15:54:01;1171037;root;20;479581;3;S;69456;0;2768;780;260;104;1916;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000002/collectl 
20260930;15:54:01;1171041;root;20;1171037;0;S;12604;0;9896;868;136;508;6524;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000002/collectl 
20260930;15:54:01;1171042;root;20;353593;0;S;21264;0;12972;1760;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1171048;root;20;1171042;0;S;21264;0;8012;1760;132;572;11252;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1171049;root;20;1171048;0;R;37312;0;32460;26732;132;4;4008;5;0.02;0.13;0;0:00:00;0;0;26;0;102;0;0;0;7;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomread/numjobs-001/total_iodepth-20/iodepth-000002/collectl 
20260930;15:54:01;1171129;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-events
20260930;15:54:01;1171130;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-events
20260930;15:54:01;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20260930;15:54:01;1179345;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20260930;15:54:01;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20260930;15:54:01;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:54:01;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20260930;15:54:01;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:54:01;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20260930;15:54:01;120;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:54:01;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:54:01;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20260930;15:54:01;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:54:01;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20260930;15:54:01;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20260930;15:54:01;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20260930;15:54:01;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:34:24;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20260930;15:54:01;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20260930;15:54:01;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:54:01;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:54:01;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:54:01;1218444;root;20;1;3;S;69432;0;1660;1300;256;104;1912;70;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20260930;15:54:01;1218448;root;20;1218444;0;S;14812;0;4324;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20260930;15:54:01;1218449;root;20;353593;0;S;21272;0;6020;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;1218452;root;20;1218449;0;S;21272;0;3020;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:54:01;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20260930;15:54:01;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20260930;15:54:01;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20260930;15:54:01;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20260930;15:54:01;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20260930;15:54:01;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/17
20260930;15:54:01;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20260930;15:54:01;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20260930;15:54:01;1238170;alloy;20;1;36;S;8656424;0;137424;502676;132;204276;4176;5;0.10;0.13;0;1:00:08;0;1;1;1;10;9;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20260930;15:54:01;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20260930;15:54:01;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20260930;15:54:01;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20260930;15:54:01;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20260930;15:54:01;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20260930;15:54:01;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20260930;15:54:01;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20260930;15:54:01;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20260930;15:54:01;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20260930;15:54:01;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20260930;15:54:01;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20260930;15:54:01;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20260930;15:54:01;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20260930;15:54:01;1269435;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/70:0H-kblockd
20260930;15:54:01;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20260930;15:54:01;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20260930;15:54:01;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20260930;15:54:01;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20260930;15:54:01;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20260930;15:54:01;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20260930;15:54:01;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20260930;15:54:01;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/18
20260930;15:54:01;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20260930;15:54:01;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20260930;15:54:01;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20260930;15:54:01;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20260930;15:54:01;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20260930;15:54:01;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20260930;15:54:01;1340147;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1H
20260930;15:54:01;1343931;root;20;739583;0;S;9084;0;3112;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:54:01;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/19
20260930;15:54:01;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20260930;15:54:01;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/73:1H-events_highpri
20260930;15:54:01;1366;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/36:1H-kblockd
20260930;15:54:01;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:25:33;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20260930;15:54:01;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-events_highpri
20260930;15:54:01;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20260930;15:54:01;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20260930;15:54:01;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:57:50;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20260930;15:54:01;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20260930;15:54:01;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20260930;15:54:01;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20260930;15:54:01;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20260930;15:54:01;1388491;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1H
20260930;15:54:01;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20260930;15:54:01;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20260930;15:54:01;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20260930;15:54:01;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20260930;15:54:01;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/20
20260930;15:54:01;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20260930;15:54:01;144928;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20260930;15:54:01;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20260930;15:54:01;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20260930;15:54:01;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/21
20260930;15:54:01;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20260930;15:54:01;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20260930;15:54:01;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20260930;15:54:01;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20260930;15:54:01;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/22
20260930;15:54:01;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20260930;15:54:01;156303;ljsanders;20;1;0;S;7136;0;3508;304;132;876;1720;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.30bf4b86252bd3410c41ce4a19e9496b499a6911.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20260930;15:54:01;156313;ljsanders;20;156303;10;S;1769200;0;136900;683592;132;41800;5412;19;0.00;0.01;0;0:00:10;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.30bf4b86252bd3410c41ce4a19e9496b499a6911.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20260930;15:54:01;156589;ljsanders;20;156313;11;S;1914780;0;277472;832852;304;41800;5420;45;0.98;1.56;4;0:19:16;0;0;935;198;2545;1049;0;0;647;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20260930;15:54:01;156601;ljsanders;20;156313;12;S;1538380;0;110984;683332;132;41800;5476;45;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/out/bootstrap-fork --type=fileWatcher 
20260930;15:54:01;156685;ljsanders;20;156589;6;S;1502488;0;86948;609848;132;41800;5012;39;0.00;0.01;0;0:00:01;0;0;0;0;0;0;0;0;5;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=156589 
20260930;15:54:01;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20260930;15:54:01;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20260930;15:54:01;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/23
20260930;15:54:01;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:11:49;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20260930;15:54:01;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20260930;15:54:01;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20260930;15:54:01;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20260930;15:54:01;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:54:01;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:54:01;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;15:54:01;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:54:01;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20260930;15:54:01;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;15:54:01;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;15:54:01;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:54:01;1633;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:05:54;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20260930;15:54:01;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20260930;15:54:01;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/24
20260930;15:54:01;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20260930;15:54:01;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20260930;15:54:01;1695578;ljsanders;20;1;0;S;27792;0;7224;5796;132;44;12788;47;0.00;0.00;0;0:04:33;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:54:01;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:54:01;17;root;20;2;0;I;0;0;0;0;0;0;0;77;0.06;0.00;0;2:07:57;0;0;0;0;0;0;0;0;0;rcu_preempt
20260930;15:54:01;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20260930;15:54:01;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/25
20260930;15:54:01;1715;root;20;1;0;S;162272;0;112568;11760;132;104;11796;75;0.00;0.00;0;0:36:05;0;0;0;0;5;0;0;0;0;/usr/lib/systemd/systemd-journald 
20260930;15:54:01;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20260930;15:54:01;172771;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-mm_percpu_wq
20260930;15:54:01;172774;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-events
20260930;15:54:01;172775;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-cgroup_bpf_destroy
20260930;15:54:01;172782;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20260930;15:54:01;172783;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20260930;15:54:01;173566;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-events
20260930;15:54:01;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20260930;15:54:01;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20260930;15:54:01;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20260930;15:54:01;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/26
20260930;15:54:01;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20260930;15:54:01;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20260930;15:54:01;1787781;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2H
20260930;15:54:01;1787782;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2H
20260930;15:54:01;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20260930;15:54:01;18;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:54:01;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20260930;15:54:01;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20260930;15:54:01;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20260930;15:54:01;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/27
20260930;15:54:01;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20260930;15:54:01;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20260930;15:54:01;1855659;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0H-kblockd
20260930;15:54:01;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20260930;15:54:01;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20260930;15:54:01;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:54:01;1872;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:08:32;0;0;0;0;0;0;0;0;0;usb-storage
20260930;15:54:01;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20260930;15:54:01;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/28
20260930;15:54:01;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20260930;15:54:01;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20260930;15:54:01;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20260930;15:54:01;1896177;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20260930;15:54:01;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20260930;15:54:01;19;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20260930;15:54:01;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20260930;15:54:01;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20260930;15:54:01;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20260930;15:54:01;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20260930;15:54:01;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20260930;15:54:01;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/29
20260930;15:54:01;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20260930;15:54:01;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20260930;15:54:01;1963002;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:26:17;0;0;0;0;0;0;0;0;0;kworker/3:2H-nvme_tcp_wq
20260930;15:54:01;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20260930;15:54:01;2;root;20;0;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:27;0;0;0;0;0;0;0;0;0;kthreadd
20260930;15:54:01;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:40;0;0;0;0;0;0;0;0;0;migration/0
20260930;15:54:01;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20260930;15:54:01;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-kblockd
20260930;15:54:01;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20260930;15:54:01;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/30
20260930;15:54:01;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20260930;15:54:01;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20260930;15:54:01;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20260930;15:54:01;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20260930;15:54:01;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/31
20260930;15:54:01;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20260930;15:54:01;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:54:01;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:54:01;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;15:54:01;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:54:01;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;15:54:01;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:54:01;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:54:01;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;15:54:01;2094232;root;20;1;0;S;11124;0;2396;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -u 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata -p /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/pidfile -n epic_fermat --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 
20260930;15:54:01;2094234;root;20;2094232;0;S;1104;0;748;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;15:54:01;2094236;root;20;2094234;0;S;4696;0;1604;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:54:01;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:54:01;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;15:54:01;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;15:54:01;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:54:01;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20260930;15:54:01;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20260930;15:54:01;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;15:54:01;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:54:01;2102;root;20;2;0;S;0;0;0;0;0;0;0;7;0.01;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20260930;15:54:01;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20260930;15:54:01;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20260930;15:54:01;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/32
20260930;15:54:01;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20260930;15:54:01;2142;dbus;20;1;0;S;10844;0;1668;760;132;84;5352;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20260930;15:54:01;2143;dbus;20;2142;0;S;5576;0;1460;980;132;148;2800;11;0.00;0.00;0;0:12:17;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20260930;15:54:01;2146;root;20;1;3;S;363700;0;17084;62748;132;4;20840;60;0.00;0.00;0;0:09:22;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20260930;15:54:01;2147;root;20;1;1;S;83800;0;2248;9784;132;36;5580;13;0.05;0.01;0;4:30:58;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20260930;15:54:01;2148;libstoragemgmt;20;1;0;S;2716;0;776;228;132;12;1688;41;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20260930;15:54:01;2149;root;20;1;0;S;2832;0;884;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20260930;15:54:01;2150;root;20;1;0;S;11556;0;1420;1200;132;220;6240;14;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20260930;15:54:01;2152;root;20;1;0;S;25064;0;6960;4616;132;152;12024;17;0.00;0.00;0;0:11:46;0;0;0;0;0;1;0;0;0;/usr/lib/systemd/systemd-logind 
20260930;15:54:01;2155;chrony;20;1;0;S;84972;0;2216;8928;132;268;5648;8;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20260930;15:54:01;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20260930;15:54:01;2155019;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0H
20260930;15:54:01;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20260930;15:54:01;2155073;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20260930;15:54:01;2155221;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1H
20260930;15:54:01;2155222;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0H-kblockd
20260930;15:54:01;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20260930;15:54:01;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20260930;15:54:01;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20260930;15:54:01;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20260930;15:54:01;2155237;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2H
20260930;15:54:01;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20260930;15:54:01;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20260930;15:54:01;217;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:54:01;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20260930;15:54:01;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20260930;15:54:01;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/33
20260930;15:54:01;2202;polkitd;20;1;11;S;2985584;0;4640;70360;132;68;24664;21;0.00;0.00;0;0:05:25;0;0;0;0;1;2;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20260930;15:54:01;2203804;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-events
20260930;15:54:01;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:10:37;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20260930;15:54:01;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20260930;15:54:01;2218;root;20;1;2;S;260088;0;5312;27296;132;2596;17568;19;0.01;0.01;0;0:18:07;0;0;0;0;2;3;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20260930;15:54:01;2225889;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2H
20260930;15:54:01;2225891;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2H-kblockd
20260930;15:54:01;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20260930;15:54:01;2225896;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1H-kblockd
20260930;15:54:01;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20260930;15:54:01;2225902;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1H
20260930;15:54:01;2225920;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2H-kblockd
20260930;15:54:01;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20260930;15:54:01;2225926;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20260930;15:54:01;2225931;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1H-kblockd
20260930;15:54:01;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20260930;15:54:01;2246;root;20;1;1;S;81060;0;1392;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20260930;15:54:01;2248;root;20;1;3;S;259208;0;11332;38764;132;4;14616;79;0.00;0.01;0;0:20:54;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20260930;15:54:01;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20260930;15:54:01;225864;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2H-kblockd
20260930;15:54:01;225866;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2H
20260930;15:54:01;225867;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20260930;15:54:01;225869;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0H
20260930;15:54:01;225875;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0H-kblockd
20260930;15:54:01;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20260930;15:54:01;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20260930;15:54:01;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:40:31;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20260930;15:54:01;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/34
20260930;15:54:01;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20260930;15:54:01;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20260930;15:54:01;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20260930;15:54:01;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20260930;15:54:01;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/35
20260930;15:54:01;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20260930;15:54:01;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20260930;15:54:01;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20260930;15:54:01;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20260930;15:54:01;236149;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0H-kblockd
20260930;15:54:01;236151;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1H-kblockd
20260930;15:54:01;236157;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;kworker/2:2H-kblockd
20260930;15:54:01;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20260930;15:54:01;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20260930;15:54:01;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20260930;15:54:01;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20260930;15:54:01;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:24:09;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20260930;15:54:01;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/36
20260930;15:54:01;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20260930;15:54:01;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20260930;15:54:01;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20260930;15:54:01;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20260930;15:54:01;243224;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20260930;15:54:01;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/37
20260930;15:54:01;2442426;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-events
20260930;15:54:01;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20260930;15:54:01;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20260930;15:54:01;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20260930;15:54:01;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20260930;15:54:01;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20260930;15:54:01;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/38
20260930;15:54:01;2506079;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20260930;15:54:01;2508205;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-cgroup_destroy
20260930;15:54:01;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20260930;15:54:01;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20260930;15:54:01;2548227;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-events
20260930;15:54:01;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20260930;15:54:01;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/39
20260930;15:54:01;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20260930;15:54:01;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:28;0;0;0;0;0;0;0;0;0;migration/1
20260930;15:54:01;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20260930;15:54:01;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20260930;15:54:01;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/40
20260930;15:54:01;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20260930;15:54:01;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20260930;15:54:01;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20260930;15:54:01;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/41
20260930;15:54:01;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20260930;15:54:01;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20260930;15:54:01;2698;root;20;1;2;S;682076;0;29200;31008;132;436;4780;45;0.00;0.00;0;1:15:20;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20260930;15:54:01;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.03;0.00;0;0:06:41;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20260930;15:54:01;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20260930;15:54:01;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;65;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20260930;15:54:01;2706359;ljsanders;20;1;0;S;8208;0;640;836;132;348;2376;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S perfrun 
20260930;15:54:01;2706360;ljsanders;20;2706359;0;S;9112;0;812;2276;136;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:54:01;2711553;ljsanders;20;2706360;0;S;25188;0;1176;1172;136;116;12752;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20260930;15:54:01;2711558;root;20;2711553;0;S;9140;0;848;2308;132;876;1720;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:54:01;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20260930;15:54:01;2713735;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20260930;15:54:01;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20260930;15:54:01;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20260930;15:54:01;2739009;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20260930;15:54:01;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/42
20260930;15:54:01;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20260930;15:54:01;2752496;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-events
20260930;15:54:01;2754135;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-events
20260930;15:54:01;2758564;root;20;1;0;S;11120;0;2092;384;132;44;5148;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b -u 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata -p /run/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b 
20260930;15:54:01;2758566;root;20;2758564;0;S;1104;0;712;172;132;588;8;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:54:01;2758568;ceph;20;2758566;25;S;661596;0;405064;621892;740;9528;16592;68;0.09;0.38;0;0:09:36;0;17;61;46;73;17;0;0;0;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:54:01;2758861;root;20;1;0;S;11120;0;2156;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f -u d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata -p /run/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mgr-soko07-eutrif --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mgr.soko07.eutrif.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f 
20260930;15:54:01;2758863;root;20;2758861;0;S;1104;0;756;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.eutrif -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:54:01;2758865;ceph;20;2758863;265;S;23748376;0;10683056;23567036;740;1944;108752;44;0.06;0.31;0;0:07:32;0;0;29;0;20;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.eutrif -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:54:01;2769524;root;20;1;0;S;11120;0;2072;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 -u f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata -p /run/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 
20260930;15:54:01;2769526;root;20;2769524;0;S;1104;0;712;172;132;588;8;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20260930;15:54:01;2769531;root;20;2769526;8;S;503524;0;22308;84840;740;900;15660;70;0.05;0.52;0;0:14:17;0;0;695;0;16;8;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20260930;15:54:01;2770250;root;20;1;0;S;11120;0;2396;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 -u d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata -p /run/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 
20260930;15:54:01;2770252;root;20;2770250;0;S;1104;0;712;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20260930;15:54:01;2770254;ceph;20;2770252;0;S;18068;0;5268;8424;132;4;5312;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20260930;15:54:01;2770838;root;20;1;0;S;11120;0;2552;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc -u 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata -p /run/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc 
20260930;15:54:01;2770840;nobody;20;2770838;0;S;1104;0;756;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20260930;15:54:01;2770848;nobody;20;2770840;5;S;1243564;0;30768;56504;132;7064;8;53;0.18;0.26;0;0:10:39;0;0;21;3;388;1;0;0;47;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20260930;15:54:01;2772595;root;20;1;0;S;11120;0;2300;384;132;44;5148;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 -u cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata -p /run/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mgr-soko07-pmwvix --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mgr.soko07.pmwvix.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 
20260930;15:54:01;2772601;root;20;2772595;0;S;1104;0;712;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.pmwvix -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:54:01;2772605;ceph;20;2772601;17;S;10966036;0;42680;10785736;736;1944;108752;57;0.01;0.03;0;0:00:58;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.pmwvix -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:54:01;2773284;root;20;1;0;S;11120;0;2196;384;132;44;5148;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd -u 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata -p /run/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd 
20260930;15:54:01;2773286;nobody;20;2773284;0;S;1104;0;760;172;132;588;8;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20260930;15:54:01;2773288;nobody;20;2773286;86;S;1844792;0;202900;226844;132;47660;8;27;0.03;0.25;0;0:08:42;0;4;24;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20260930;15:54:01;2773926;root;20;353593;0;S;21272;0;12912;1768;132;572;11252;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:54:01;2773999;root;20;2773926;0;S;21572;0;8032;2068;132;572;11252;19;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:54:01;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20260930;15:54:01;2781927;root;20;1;0;S;11120;0;2312;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 -u 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata -p /run/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 
20260930;15:54:01;2781929;nobody;20;2781927;0;S;1104;0;712;172;132;588;8;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20260930;15:54:01;2781931;nobody;20;2781929;28;S;1259424;0;42200;64124;132;11900;8;15;0.01;0.05;0;0:00:51;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20260930;15:54:01;2782393;root;20;1;0;S;11120;0;2344;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 -u 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata -p /run/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 
20260930;15:54:01;2782395;472;20;2782393;0;S;1104;0;712;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20260930;15:54:01;2782397;472;20;2782395;76;S;2264692;0;299404;820776;132;151660;8;57;0.04;0.13;0;0:03:37;0;0;1;0;5;3;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20260930;15:54:01;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20260930;15:54:01;2796842;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20260930;15:54:01;2797426;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;2797652;root;20;1;0;S;11120;0;2184;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 -u e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata -p /run/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 
20260930;15:54:01;2797654;root;20;2797652;0;S;1104;0;760;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2797656;ceph;20;2797654;75;S;9918016;0;8781396;9869784;740;19200;12620;0;81.21;91.50;287;66:12:22;2512366;1;4530;106;7843;2215;0;0;10K;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/43
20260930;15:54:01;2807746;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;2807984;root;20;1;0;S;11120;0;2232;384;132;44;5148;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 -u 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata -p /run/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 
20260930;15:54:01;2807986;root;20;2807984;0;S;1104;0;756;172;132;588;8;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2807988;ceph;20;2807986;75;S;9657016;0;8390628;9608784;740;19200;12620;37;56.55;62.04;197;55:44:39;1711701;2;1680;108;5115;1600;0;0;3130;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20260930;15:54:01;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20260930;15:54:01;2819275;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;2819512;root;20;1;0;S;11120;0;2204;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 -u bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata -p /run/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 
20260930;15:54:01;2819514;root;20;2819512;0;S;1104;0;756;172;132;588;8;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2819516;ceph;20;2819514;75;S;9540744;0;8457992;9492512;740;19200;12620;54;82.25;92.57;291;62:44:25;2547699;0;6069;113;8573;2240;0;0;8255;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2830114;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;2830331;root;20;1;0;S;11120;0;2196;384;132;44;5148;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d -u 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata -p /run/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d 
20260930;15:54:01;2830333;root;20;2830331;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2830339;ceph;20;2830333;75;S;9753440;0;8626660;9705208;740;19200;12620;38;74.49;85.76;267;58:58:52;2308800;0;5381;111;7777;2070;0;0;73;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20260930;15:54:01;2842632;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;2842863;root;20;1;0;S;11120;0;2416;384;132;44;5148;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 -u 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata -p /run/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 
20260930;15:54:01;2842865;root;20;2842863;0;S;1104;0;760;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2842867;ceph;20;2842865;75;S;9289436;0;8197772;9241204;740;19200;12620;63;52.46;56.91;182;47:39:15;1569102;1;1507;107;4708;1477;0;0;5350;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20260930;15:54:01;2855038;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:3-events
20260930;15:54:01;2855308;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:54:01;2855554;root;20;1;0;S;11120;0;2428;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f -u 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata -p /run/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f 
20260930;15:54:01;2855556;root;20;2855554;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;2855558;ceph;20;2855556;75;S;9606792;0;8394584;9558560;740;19200;12620;10;62.44;68.44;218;58:09:45;1915360;2;2015;109;5685;1769;0;0;285;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:54:01;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/44
20260930;15:54:01;2868293;root;20;1;0;S;11120;0;1848;384;132;44;5148;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 -u 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata -p /run/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 
20260930;15:54:01;2868300;root;20;2868293;0;S;1104;0;712;172;132;588;8;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:54:01;2868312;ceph;20;2868300;25;S;654300;0;395688;614592;744;9528;16592;23;0.05;0.25;0;0:06:43;0;19;8;49;51;10;0;0;5;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:54:01;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20260930;15:54:01;2872162;root;20;1;0;S;11120;0;1912;384;132;44;5148;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea -u 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata -p /run/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea 
20260930;15:54:01;2872164;root;20;2872162;0;S;1104;0;760;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:54:01;2872166;ceph;20;2872164;25;S;657292;0;401268;617584;744;9528;16592;2;0.06;0.25;0;0:06:50;0;19;8;49;51;11;0;0;0;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:54:01;2878561;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-events
20260930;15:54:01;2885539;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20260930;15:54:01;2889525;root;20;1;0;S;11124;0;2360;384;136;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e -u ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata -p /run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/pidfile -n sharp_borg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e 
20260930;15:54:01;2889527;root;20;2889525;0;S;1104;0;756;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;15:54:01;2889529;root;20;2889527;0;S;4696;0;2172;548;132;940;1588;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:54:01;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20260930;15:54:01;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20260930;15:54:01;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/45
20260930;15:54:01;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20260930;15:54:01;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20260930;15:54:01;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20260930;15:54:01;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/46
20260930;15:54:01;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20260930;15:54:01;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20260930;15:54:01;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20260930;15:54:01;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20260930;15:54:01;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20260930;15:54:01;3031699;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H
20260930;15:54:01;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/47
20260930;15:54:01;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20260930;15:54:01;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:28:56;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20260930;15:54:01;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20260930;15:54:01;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:25:24;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20260930;15:54:01;3089924;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-events
20260930;15:54:01;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20260930;15:54:01;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20260930;15:54:01;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/48
20260930;15:54:01;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20260930;15:54:01;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20260930;15:54:01;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20260930;15:54:01;314;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:54:01;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20260930;15:54:01;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20260930;15:54:01;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20260930;15:54:01;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20260930;15:54:01;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20260930;15:54:01;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/49
20260930;15:54:01;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20260930;15:54:01;318954;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-cgwb_release
20260930;15:54:01;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20260930;15:54:01;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:06:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20260930;15:54:01;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20260930;15:54:01;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20260930;15:54:01;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20260930;15:54:01;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20260930;15:54:01;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20260930;15:54:01;319612;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2H-kblockd
20260930;15:54:01;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20260930;15:54:01;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20260930;15:54:01;319621;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20260930;15:54:01;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20260930;15:54:01;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;migration/2
20260930;15:54:01;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20260930;15:54:01;3200345;root;20;1;0;S;11124;0;2396;384;136;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 -u ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata -p /run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/pidfile -n eager_ardinghelli --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 
20260930;15:54:01;3200347;root;20;3200345;0;S;1104;0;716;172;132;588;8;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;15:54:01;3200349;root;20;3200347;0;S;4696;0;2232;548;132;940;1588;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:54:01;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20260930;15:54:01;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20260930;15:54:01;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/50
20260930;15:54:01;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20260930;15:54:01;3249381;root;20;1;0;S;38624;0;10588;3028;132;268;12056;71;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20260930;15:54:01;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20260930;15:54:01;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20260930;15:54:01;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/51
20260930;15:54:01;3299330;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2H-kblockd
20260930;15:54:01;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20260930;15:54:01;3299369;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2H
20260930;15:54:01;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.01;0.00;0;0:04:35;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20260930;15:54:01;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20260930;15:54:01;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20260930;15:54:01;3337178;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-events
20260930;15:54:01;3337309;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-events
20260930;15:54:01;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20260930;15:54:01;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/52
20260930;15:54:01;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20260930;15:54:01;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20260930;15:54:01;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20260930;15:54:01;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20260930;15:54:01;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/53
20260930;15:54:01;3410702;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20260930;15:54:01;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20260930;15:54:01;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20260930;15:54:01;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20260930;15:54:01;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20260930;15:54:01;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20260930;15:54:01;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20260930;15:54:01;3465051;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2H-kblockd
20260930;15:54:01;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20260930;15:54:01;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/54
20260930;15:54:01;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20260930;15:54:01;350944;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-events
20260930;15:54:01;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20260930;15:54:01;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20260930;15:54:01;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/55
20260930;15:54:01;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;67;0.00;0.00;0;0:01:39;0;0;44;2;47;8;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20260930;15:54:01;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20260930;15:54:01;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20260930;15:54:01;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20260930;15:54:01;3589683;root;20;1;0;S;8076;0;904;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20260930;15:54:01;3589684;root;20;3589683;0;S;9112;0;1236;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:54:01;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/56
20260930;15:54:01;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20260930;15:54:01;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20260930;15:54:01;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20260930;15:54:01;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20260930;15:54:01;3645426;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-events
20260930;15:54:01;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/57
20260930;15:54:01;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20260930;15:54:01;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:13:23;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20260930;15:54:01;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20260930;15:54:01;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:15;0;0;0;0;0;0;0;0;0;kworker/15:2H-kblockd
20260930;15:54:01;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20260930;15:54:01;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:11:42;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20260930;15:54:01;3689638;root;16;1;2;S;97112;0;2368;17408;132;80;8308;2;0.00;0.00;0;0:00:59;0;0;0;0;0;2;0;0;0;/sbin/auditd 
20260930;15:54:01;3689640;root;16;3689638;0;S;9084;0;3072;1756;132;4;5048;15;0.00;0.00;0;0:00:26;0;0;0;0;3;0;0;0;0;/usr/sbin/sedispatch 
20260930;15:54:01;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20260930;15:54:01;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:15:46;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20260930;15:54:01;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20260930;15:54:01;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20260930;15:54:01;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20260930;15:54:01;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/58
20260930;15:54:01;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20260930;15:54:01;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:35:27;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20260930;15:54:01;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20260930;15:54:01;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20260930;15:54:01;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/59
20260930;15:54:01;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20260930;15:54:01;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:13;0;0;0;0;0;0;0;0;0;migration/3
20260930;15:54:01;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20260930;15:54:01;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20260930;15:54:01;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/60
20260930;15:54:01;3836228;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-events
20260930;15:54:01;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20260930;15:54:01;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20260930;15:54:01;387170;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20260930;15:54:01;3877177;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-events
20260930;15:54:01;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20260930;15:54:01;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/61
20260930;15:54:01;3891525;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-events
20260930;15:54:01;389604;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1H
20260930;15:54:01;389606;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H-kblockd
20260930;15:54:01;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20260930;15:54:01;389614;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H-kblockd
20260930;15:54:01;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20260930;15:54:01;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20260930;15:54:01;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.02;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20260930;15:54:01;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20260930;15:54:01;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20260930;15:54:01;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20260930;15:54:01;3944253;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-events
20260930;15:54:01;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/62
20260930;15:54:01;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20260930;15:54:01;3966164;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:13:20;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20260930;15:54:01;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:20;0;0;0;0;0;0;0;0;0;kworker/3:0H-kblockd
20260930;15:54:01;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:11:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20260930;15:54:01;3985860;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:06:41;0;0;0;0;0;0;0;0;0;kworker/13:1H-nvme_tcp_wq
20260930;15:54:01;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:07:18;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20260930;15:54:01;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-0
20260930;15:54:01;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20260930;15:54:01;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20260930;15:54:01;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20260930;15:54:01;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/63
20260930;15:54:01;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20260930;15:54:01;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20260930;15:54:01;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20260930;15:54:01;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/64
20260930;15:54:01;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20260930;15:54:01;4080215;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-events
20260930;15:54:01;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20260930;15:54:01;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:54:01;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20260930;15:54:01;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20260930;15:54:01;4135755;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-events
20260930;15:54:01;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/65
20260930;15:54:01;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20260930;15:54:01;4164114;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20260930;15:54:01;4173200;root;20;1;0;S;8680;0;3172;1308;132;348;2376;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20260930;15:54:01;4173201;root;20;4173200;0;S;9244;0;6216;2408;136;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:54:01;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20260930;15:54:01;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20260930;15:54:01;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20260930;15:54:01;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/66
20260930;15:54:01;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20260930;15:54:01;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20260930;15:54:01;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20260930;15:54:01;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/67
20260930;15:54:01;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20260930;15:54:01;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20260930;15:54:01;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20260930;15:54:01;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20260930;15:54:01;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/68
20260930;15:54:01;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20260930;15:54:01;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20260930;15:54:01;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20260930;15:54:01;436929;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-cgroup_destroy
20260930;15:54:01;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20260930;15:54:01;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/69
20260930;15:54:01;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20260930;15:54:01;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/4
20260930;15:54:01;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20260930;15:54:01;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20260930;15:54:01;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/70
20260930;15:54:01;444897;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20260930;15:54:01;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20260930;15:54:01;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20260930;15:54:01;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20260930;15:54:01;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:25;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20260930;15:54:01;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/71
20260930;15:54:01;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20260930;15:54:01;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20260930;15:54:01;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20260930;15:54:01;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/72
20260930;15:54:01;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20260930;15:54:01;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20260930;15:54:01;460149;root;20;353593;0;S;21260;0;12952;1756;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway [priv] 
20260930;15:54:01;460153;dgalloway;20;1;0;S;25472;0;15620;3476;132;44;12788;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:54:01;460155;dgalloway;20;460153;0;S;180704;0;9296;25724;1032;44;13536;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:54:01;460170;dgalloway;20;460149;0;S;21260;0;7752;1756;132;572;11252;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway@pts/12 
20260930;15:54:01;460171;dgalloway;20;460170;0;S;8964;0;5772;2132;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:54:01;460216;dgalloway;20;460171;0;S;25184;0;10332;1172;132;116;12752;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo -i 
20260930;15:54:01;460221;root;20;460216;0;S;9096;0;5932;2264;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:54:01;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20260930;15:54:01;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/73
20260930;15:54:01;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20260930;15:54:01;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20260930;15:54:01;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20260930;15:54:01;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/74
20260930;15:54:01;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20260930;15:54:01;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20260930;15:54:01;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20260930;15:54:01;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/75
20260930;15:54:01;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20260930;15:54:01;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20260930;15:54:01;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20260930;15:54:01;479581;root;20;4173201;0;S;2239676;0;83456;2156764;136;4;57296;66;0.00;0.00;0;0:00:18;0;0;14;0;24;1;0;0;1;python /cbt.main/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch_justreads.yaml 
20260930;15:54:01;479582;root;20;4173201;0;S;5604;0;2012;224;136;16;1660;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20260930;15:54:01;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20260930;15:54:01;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/76
20260930;15:54:01;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20260930;15:54:01;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20260930;15:54:01;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20260930;15:54:01;485655;root;20;1;0;S;24468;0;9376;764;132;108;10288;71;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20260930;15:54:01;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/77
20260930;15:54:01;486012;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-events
20260930;15:54:01;486015;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20260930;15:54:01;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20260930;15:54:01;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20260930;15:54:01;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20260930;15:54:01;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20260930;15:54:01;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20260930;15:54:01;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20260930;15:54:01;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/78
20260930;15:54:01;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20260930;15:54:01;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20260930;15:54:01;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:41:43;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20260930;15:54:01;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20260930;15:54:01;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/79
20260930;15:54:01;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20260930;15:54:01;499855;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2
20260930;15:54:01;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20260930;15:54:01;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:07;0;0;0;0;0;0;0;0;0;migration/5
20260930;15:54:01;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.01;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20260930;15:54:01;521580;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1
20260930;15:54:01;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20260930;15:54:01;541815;root;20;1;0;S;8448;0;2520;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20260930;15:54:01;541816;root;20;541815;0;S;9244;0;5228;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:54:01;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20260930;15:54:01;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:05;0;0;0;0;0;0;0;0;0;migration/6
20260930;15:54:01;560178;root;20;2;0;I;0;0;0;0;0;0;0;19;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-events
20260930;15:54:01;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.01;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20260930;15:54:01;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:16:57;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20260930;15:54:01;584;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20260930;15:54:01;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20260930;15:54:01;586;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;kauditd
20260930;15:54:01;586146;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-events
20260930;15:54:01;587;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;khungtaskd
20260930;15:54:01;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20260930;15:54:01;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20260930;15:54:01;590;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:39:15;0;0;0;0;0;0;0;0;0;kcompactd0
20260930;15:54:01;591;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:44:02;0;0;0;0;0;0;0;0;0;kcompactd1
20260930;15:54:01;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20260930;15:54:01;592879;ljsanders;20;1;0;S;8340;0;1348;968;132;348;2376;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20260930;15:54:01;592880;ljsanders;20;592879;0;S;9112;0;2660;2276;136;876;1720;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:54:01;592949;ljsanders;20;592880;0;S;25188;0;7188;1172;136;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20260930;15:54:01;592951;root;20;592949;0;S;9268;0;2636;2436;132;876;1720;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:54:01;593;root;39;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:15:33;0;0;0;0;0;0;0;0;0;khugepaged
20260930;15:54:01;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20260930;15:54:01;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20260930;15:54:01;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20260930;15:54:01;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20260930;15:54:01;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20260930;15:54:01;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20260930;15:54:01;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20260930;15:54:01;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20260930;15:54:01;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20260930;15:54:01;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20260930;15:54:01;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20260930;15:54:01;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20260930;15:54:01;604074;ljsanders;20;1;0;S;1104;0;200;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20260930;15:54:01;604092;ljsanders;20;1695578;0;S;10464;0;1544;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20260930;15:54:01;604093;ljsanders;20;604092;0;S;4904;0;1356;308;132;148;2800;33;0.00;0.00;0;0:00:26;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20260930;15:54:01;606;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;1:34:20;0;0;0;0;0;0;0;0;0;kswapd0
20260930;15:54:01;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:06:51;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20260930;15:54:01;607;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;2:18:24;0;0;0;0;0;0;0;0;0;kswapd1
20260930;15:54:01;609133;cjames;20;1;0;S;25860;0;9128;3864;132;44;12788;25;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:54:01;609135;cjames;20;609133;0;S;180704;0;2880;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:54:01;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20260930;15:54:01;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:54;0;0;0;0;0;0;0;0;0;migration/7
20260930;15:54:01;621848;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-mm_percpu_wq
20260930;15:54:01;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20260930;15:54:01;624605;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-events
20260930;15:54:01;627195;cjames;20;1;0;S;1108;0;248;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20260930;15:54:01;627212;cjames;20;609133;0;S;10464;0;2832;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20260930;15:54:01;627213;cjames;20;627212;0;S;4904;0;2016;308;132;148;2800;27;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20260930;15:54:01;627922;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20260930;15:54:01;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20260930;15:54:01;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20260930;15:54:01;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20260930;15:54:01;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20260930;15:54:01;632271;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20260930;15:54:01;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20260930;15:54:01;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20260930;15:54:01;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20260930;15:54:01;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20260930;15:54:01;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20260930;15:54:01;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20260930;15:54:01;639965;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-cgwb_release
20260930;15:54:01;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20260930;15:54:01;640097;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-cgroup_destroy
20260930;15:54:01;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20260930;15:54:01;645;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:11:41;0;0;0;0;0;0;0;0;0;hwrng
20260930;15:54:01;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20260930;15:54:01;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20260930;15:54:01;648255;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-events
20260930;15:54:01;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20260930;15:54:01;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20260930;15:54:01;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20260930;15:54:01;658078;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1
20260930;15:54:01;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20260930;15:54:01;663082;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-events
20260930;15:54:01;665488;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2
20260930;15:54:01;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20260930;15:54:01;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:56;0;0;0;0;0;0;0;0;0;migration/8
20260930;15:54:01;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20260930;15:54:01;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20260930;15:54:01;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20260930;15:54:01;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20260930;15:54:01;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20260930;15:54:01;717902;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-inode_switch_wbs
20260930;15:54:01;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20260930;15:54:01;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20260930;15:54:01;734086;root;20;1;0;S;25628;0;8804;3632;132;44;12788;61;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:54:01;734088;root;20;734086;0;S;180704;0;2804;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:54:01;739583;root;20;1;0;S;20724;0;15548;15656;132;604;2332;45;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20260930;15:54:01;739685;root;20;739583;0;S;9216;0;5624;2384;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:54:01;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:48;0;0;0;0;0;0;0;0;0;migration/9
20260930;15:54:01;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20260930;15:54:01;750056;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-mm_percpu_wq
20260930;15:54:01;770664;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-events
20260930;15:54:01;770757;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20260930;15:54:01;773521;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-events
20260930;15:54:01;776199;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-cgroup_destroy
20260930;15:54:01;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20260930;15:54:01;785377;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-events
20260930;15:54:01;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20260930;15:54:01;791320;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20260930;15:54:01;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:43;0;0;0;0;0;0;0;0;0;migration/10
20260930;15:54:01;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:05:33;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20260930;15:54:01;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20260930;15:54:01;816148;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-events
20260930;15:54:01;827498;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0
20260930;15:54:01;827894;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2
20260930;15:54:01;829026;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:3-events
20260930;15:54:01;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20260930;15:54:01;842366;root;20;2;0;I;0;0;0;0;0;0;0;55;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20260930;15:54:01;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20260930;15:54:01;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20260930;15:54:01;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:35:38;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20260930;15:54:01;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20260930;15:54:01;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/11
20260930;15:54:01;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20260930;15:54:01;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:12:31;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20260930;15:54:01;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20260930;15:54:01;881371;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-events
20260930;15:54:01;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:24;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20260930;15:54:01;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20260930;15:54:01;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20260930;15:54:01;901762;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1
20260930;15:54:01;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20260930;15:54:01;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:35;0;0;0;0;0;0;0;0;0;migration/12
20260930;15:54:01;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20260930;15:54:01;932229;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-events
20260930;15:54:01;934675;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-events
20260930;15:54:01;942287;root;20;2;0;I;0;0;0;0;0;0;0;59;0.03;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20260930;15:54:01;942351;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-events
20260930;15:54:01;943320;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-events
20260930;15:54:01;953315;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-mm_percpu_wq
20260930;15:54:01;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20260930;15:54:01;964414;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1
20260930;15:54:01;964685;root;20;2;0;R;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0+events
20260930;15:54:01;965198;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20260930;15:54:01;965487;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-events
20260930;15:54:01;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20260930;15:54:01;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20260930;15:54:01;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/13
20260930;15:54:01;980642;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20260930;15:54:01;983827;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20260930;15:54:01;986468;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-events
20260930;15:54:01;986601;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1
20260930;15:54:01;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20260930;15:54:01;995927;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-events
20260930;15:54:01;996520;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0
20260930;15:54:01;996897;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20260930;15:54:01;997189;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2
20260930;15:54:01;997799;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2-cgroup_destroy
20260930;15:54:01;997865;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2-mm_percpu_wq
20260930;15:54:01;999375;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-cgroup_destroy
