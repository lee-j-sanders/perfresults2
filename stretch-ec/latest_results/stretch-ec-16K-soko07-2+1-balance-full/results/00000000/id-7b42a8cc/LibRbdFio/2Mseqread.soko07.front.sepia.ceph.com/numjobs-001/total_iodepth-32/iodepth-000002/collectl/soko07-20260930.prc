################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.6 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20260930-153918  Secs: 1790797158 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2900.032 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20260930;15:40:19;1;root;20;0;0;S;179312;0;12216;25600;1032;44;12788;17;0.01;0.01;0;1:33:01;0;0;1;0;3;0;0;0;5;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20260930;15:40:19;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20260930;15:40:19;1008224;root;20;2;0;I;0;0;0;0;0;0;0;53;0.05;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:3
20260930;15:40:19;1008541;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-inode_switch_wbs
20260930;15:40:19;1019571;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20260930;15:40:19;1019707;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1
20260930;15:40:19;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20260930;15:40:19;1023137;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-events
20260930;15:40:19;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20260930;15:40:19;1034989;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/0:2-qat_misc_wq
20260930;15:40:19;1035283;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1
20260930;15:40:19;1036246;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-events
20260930;15:40:19;1037816;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20260930;15:40:19;1037935;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1
20260930;15:40:19;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/14
20260930;15:40:19;1040561;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-events
20260930;15:40:19;1040578;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1
20260930;15:40:19;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20260930;15:40:19;1045870;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-events
20260930;15:40:19;1048539;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20260930;15:40:19;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20260930;15:40:19;1049875;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20260930;15:40:19;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20260930;15:40:19;1052755;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-mm_percpu_wq
20260930;15:40:19;1052756;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1
20260930;15:40:19;1055441;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-cgroup_destroy
20260930;15:40:19;1055853;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0
20260930;15:40:19;1055857;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-mm_percpu_wq
20260930;15:40:19;1055989;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20260930;15:40:19;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20260930;15:40:19;1064661;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20260930;15:40:19;1064922;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-events
20260930;15:40:19;1067126;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2
20260930;15:40:19;1069270;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-events_unbound
20260930;15:40:19;1069366;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0
20260930;15:40:19;1074793;root;20;2;0;I;0;0;0;0;0;0;0;39;0.07;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:12-flush-253:8
20260930;15:40:19;1074881;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-events
20260930;15:40:19;1075179;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-events
20260930;15:40:19;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20260930;15:40:19;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20260930;15:40:19;1081456;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-inode_switch_wbs
20260930;15:40:19;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20260930;15:40:19;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20260930;15:40:19;1092656;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-cgroup_destroy
20260930;15:40:19;1093252;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0
20260930;15:40:19;1095405;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:3-inode_switch_wbs
20260930;15:40:19;1096311;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-events
20260930;15:40:19;1096409;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1
20260930;15:40:19;1097657;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20260930;15:40:19;1097978;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20260930;15:40:19;11;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20260930;15:40:19;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/15
20260930;15:40:19;1101200;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-cgroup_destroy
20260930;15:40:19;1103731;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-events
20260930;15:40:19;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20260930;15:40:19;1104083;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20260930;15:40:19;1106400;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-events_unbound
20260930;15:40:19;1106402;root;20;2;0;I;0;0;0;0;0;0;0;49;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-events_unbound
20260930;15:40:19;1106403;root;20;2;0;I;0;0;0;0;0;0;0;21;0.10;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-events_unbound
20260930;15:40:19;1106491;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2
20260930;15:40:19;1106492;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0
20260930;15:40:19;1106709;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-events
20260930;15:40:19;1106772;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-events
20260930;15:40:19;1109311;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1
20260930;15:40:19;1109387;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20260930;15:40:19;1109668;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-cgroup_destroy
20260930;15:40:19;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20260930;15:40:19;1111978;root;20;2;0;I;0;0;0;0;0;0;0;17;0.09;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:5
20260930;15:40:19;1112070;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2
20260930;15:40:19;1112291;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-cgroup_destroy
20260930;15:40:19;1112429;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0
20260930;15:40:19;1115003;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:3-mm_percpu_wq
20260930;15:40:19;1115052;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-events
20260930;15:40:19;1117508;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:3-mm_percpu_wq
20260930;15:40:19;1117812;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-events
20260930;15:40:19;1117931;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-events
20260930;15:40:19;1119029;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0H-kblockd
20260930;15:40:19;1120335;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-inode_switch_wbs
20260930;15:40:19;1121521;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0
20260930;15:40:19;1122794;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20260930;15:40:19;1123173;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-mm_percpu_wq
20260930;15:40:19;1124201;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20260930;15:40:19;1124369;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2
20260930;15:40:19;1124952;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20260930;15:40:19;1125158;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-xfs-conv/dm-0
20260930;15:40:19;1125353;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-events
20260930;15:40:19;1126427;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-events
20260930;15:40:19;1126509;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20260930;15:40:19;1126534;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-events
20260930;15:40:19;1126538;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20260930;15:40:19;1127790;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-events_unbound
20260930;15:40:19;1128119;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2
20260930;15:40:19;1128145;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-cgroup_destroy
20260930;15:40:19;1128171;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20260930;15:40:19;1129725;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20260930;15:40:19;1129931;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-mm_percpu_wq
20260930;15:40:19;1130028;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-cgroup_destroy
20260930;15:40:19;1130036;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0
20260930;15:40:19;1130147;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-cgwb_release
20260930;15:40:19;1131876;root;20;2;0;D;0;0;0;0;0;0;0;25;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1+events_unbound
20260930;15:40:19;1131877;root;20;2;0;I;0;0;0;0;0;0;0;53;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20260930;15:40:19;1133146;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20260930;15:40:19;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20260930;15:40:19;1140749;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-events
20260930;15:40:19;1140750;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-events
20260930;15:40:19;1143066;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20260930;15:40:19;1143338;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20260930;15:40:19;1143363;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20260930;15:40:19;1143382;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20260930;15:40:19;1143383;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-events
20260930;15:40:19;1145836;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-events
20260930;15:40:19;1146132;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20260930;15:40:19;1146264;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2
20260930;15:40:19;1148580;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7
20260930;15:40:19;1148581;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8
20260930;15:40:19;1148668;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0
20260930;15:40:19;1148830;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20260930;15:40:19;1148891;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20260930;15:40:19;1148892;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-events
20260930;15:40:19;1148987;root;20;479581;3;S;69456;0;2772;780;260;104;1916;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20260930;15:40:19;1148993;root;20;1148987;0;S;12604;0;9876;868;136;508;6524;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20260930;15:40:19;1148995;root;20;479581;3;S;69456;0;2772;780;260;104;1916;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;15:40:19;1149000;root;20;1148995;0;S;12604;0;10000;868;136;508;6524;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;15:40:19;1149001;root;20;353593;0;S;21272;0;13024;1768;132;572;11252;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149002;root;20;479581;3;S;69456;0;2772;780;260;104;1916;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20260930;15:40:19;1149004;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-cgroup_destroy
20260930;15:40:19;1149008;root;20;1149002;0;S;12604;0;9860;868;136;508;6524;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20260930;15:40:19;1149009;root;20;479581;3;S;69456;0;2772;780;260;104;1916;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;15:40:19;1149010;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149015;root;20;1149009;0;S;12604;0;9904;868;136;508;6524;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;15:40:19;1149016;root;20;479581;3;S;69452;0;2768;780;256;104;1916;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20260930;15:40:19;1149017;root;20;353593;0;S;21272;0;13092;1768;132;572;11252;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149022;root;20;1149016;0;S;12604;0;9912;868;136;508;6524;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20260930;15:40:19;1149023;root;20;479581;3;S;69456;0;2768;780;260;104;1916;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20260930;15:40:19;1149024;root;20;353593;0;S;21272;0;13040;1768;132;572;11252;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149029;root;20;1149023;0;S;12604;0;9984;868;136;508;6524;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20260930;15:40:19;1149030;root;20;479581;3;S;69452;0;2768;780;256;104;1916;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20260930;15:40:19;1149031;root;20;353593;0;S;21272;0;12996;1768;132;572;11252;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149035;root;20;1149030;0;S;12604;0;9880;868;136;508;6524;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20260930;15:40:19;1149036;root;20;479581;3;S;69456;0;2768;780;260;104;1916;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;15:40:19;1149038;root;20;353593;0;S;21264;0;13012;1760;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149042;root;20;1149036;0;S;12604;0;9892;868;136;508;6524;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;15:40:19;1149044;root;20;353593;0;S;21264;0;12968;1760;132;572;11252;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149046;root;20;353593;0;S;21272;0;13008;1768;132;572;11252;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1149079;root;20;1149010;0;S;21272;0;7992;1768;132;572;11252;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149082;root;20;1149017;0;S;21272;0;8048;1768;132;572;11252;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149085;root;20;1149024;0;S;21272;0;8100;1768;132;572;11252;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149090;root;20;1149031;0;S;21272;0;7992;1768;132;572;11252;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149096;root;20;1149038;0;S;21264;0;8108;1760;132;572;11252;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149098;root;20;1149044;0;S;21264;0;8024;1760;132;572;11252;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149103;root;20;1149046;0;S;21272;0;8104;1768;132;572;11252;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1149285;root;20;1149079;0;S;7268;0;3752;436;132;876;1720;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;15:40:19;1149296;root;20;1149082;0;S;7268;0;3748;436;132;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20260930;15:40:19;1149314;root;20;1149085;0;S;7268;0;3696;436;132;876;1720;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;15:40:19;1149326;root;20;1149090;0;S;7268;0;3692;436;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20260930;15:40:19;1149343;root;20;1149096;0;S;7268;0;3752;436;132;876;1720;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20260930;15:40:19;1149359;root;20;1149098;0;S;7268;0;3700;436;132;876;1720;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20260930;15:40:19;1149370;root;20;1149103;0;S;7268;0;3692;436;132;876;1720;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;15:40:19;1149701;root;20;1149296;0;S;25188;0;10216;1176;132;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20260930;15:40:19;1149702;root;20;1149285;0;S;25188;0;10180;1176;132;116;12752;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;15:40:19;1149703;root;20;1149314;0;S;25188;0;10120;1176;132;116;12752;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;15:40:19;1149704;root;20;1149359;0;S;25188;0;10088;1176;132;116;12752;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20260930;15:40:19;1149705;root;20;1149343;0;S;25188;0;10216;1176;132;116;12752;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20260930;15:40:19;1149706;root;20;1149326;0;S;25188;0;10296;1176;132;116;12752;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20260930;15:40:19;1149707;root;20;1149370;0;S;25188;0;10212;1176;132;116;12752;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;15:40:19;1149715;root;20;1149703;17;S;356952;0;59248;175340;740;156;30096;29;16.44;21.06;62;0:00:52;0;0;916340;9;22266;1224;0;0;268;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;15:40:19;1149716;root;20;1149704;17;S;355916;0;60220;174304;740;156;30096;46;16.46;22.40;64;0:00:53;0;0;908887;9;22149;1254;0;0;275;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20260930;15:40:19;1149717;root;20;1149701;17;S;354900;0;58540;173284;744;156;30096;51;16.28;21.21;62;0:00:50;0;0;911177;9;22151;1241;0;0;265;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20260930;15:40:19;1149718;root;20;1149702;17;S;356952;0;58208;175336;744;156;30096;39;16.13;20.91;61;0:00:51;0;0;900312;9;22073;1215;0;0;290;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;15:40:19;1149719;root;20;1149706;17;S;354892;0;59228;173276;744;156;30096;37;16.12;20.78;61;0:00:49;0;0;905005;9;21985;1216;0;0;267;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20260930;15:40:19;1149720;root;20;1149707;17;S;356944;0;59940;175332;740;156;30096;14;17.04;22.80;66;0:00:54;0;0;923495;9;22400;1257;0;0;268;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;15:40:19;1149721;root;20;1149705;17;S;355924;0;61724;174308;744;156;30096;55;15.86;20.02;59;0:00:48;0;0;886584;9;21111;1135;0;0;251;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20260930;15:40:19;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20260930;15:40:19;1151414;root;20;479581;3;S;69452;0;2760;780;256;104;1916;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20260930;15:40:19;1151418;root;20;1151414;0;S;12604;0;9900;868;136;508;6524;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20260930;15:40:19;1151419;root;20;353593;0;S;21272;0;12916;1768;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1151422;root;20;1151419;0;S;21272;0;8068;1768;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1151423;root;20;1151422;0;R;37304;0;32496;26724;132;4;4008;3;0.04;0.12;0;0:00:00;0;0;27;0;104;0;0;0;7;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mseqread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20260930;15:40:19;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/16
20260930;15:40:19;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20260930;15:40:19;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20260930;15:40:19;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20260930;15:40:19;1179345;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20260930;15:40:19;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20260930;15:40:19;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:40:19;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20260930;15:40:19;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:40:19;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20260930;15:40:19;120;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:40:19;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:40:19;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20260930;15:40:19;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;15:40:19;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-events_highpri
20260930;15:40:19;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20260930;15:40:19;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20260930;15:40:19;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:34:24;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20260930;15:40:19;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20260930;15:40:19;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:40:19;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:40:19;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:40:19;1218444;root;20;1;3;S;69432;0;1660;1300;256;104;1912;70;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20260930;15:40:19;1218448;root;20;1218444;0;S;14812;0;4324;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20260930;15:40:19;1218449;root;20;353593;0;S;21272;0;6020;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;1218452;root;20;1218449;0;S;21272;0;3020;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;15:40:19;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20260930;15:40:19;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20260930;15:40:19;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20260930;15:40:19;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20260930;15:40:19;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20260930;15:40:19;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/17
20260930;15:40:19;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20260930;15:40:19;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20260930;15:40:19;1238170;alloy;20;1;36;S;8656424;0;137424;502676;132;204276;4176;5;0.08;0.19;0;1:00:06;0;1;1;1;10;9;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20260930;15:40:19;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20260930;15:40:19;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20260930;15:40:19;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20260930;15:40:19;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20260930;15:40:19;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20260930;15:40:19;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20260930;15:40:19;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20260930;15:40:19;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20260930;15:40:19;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20260930;15:40:19;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20260930;15:40:19;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20260930;15:40:19;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20260930;15:40:19;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20260930;15:40:19;1269435;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/70:0H-kblockd
20260930;15:40:19;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20260930;15:40:19;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20260930;15:40:19;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20260930;15:40:19;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20260930;15:40:19;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20260930;15:40:19;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20260930;15:40:19;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20260930;15:40:19;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/18
20260930;15:40:19;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20260930;15:40:19;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20260930;15:40:19;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20260930;15:40:19;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20260930;15:40:19;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20260930;15:40:19;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20260930;15:40:19;1340147;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1H
20260930;15:40:19;1343931;root;20;739583;0;S;9084;0;3112;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:40:19;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/19
20260930;15:40:19;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20260930;15:40:19;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20260930;15:40:19;1366;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/36:1H-kblockd
20260930;15:40:19;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:25:33;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20260930;15:40:19;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20260930;15:40:19;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20260930;15:40:19;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20260930;15:40:19;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:57:50;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20260930;15:40:19;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20260930;15:40:19;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20260930;15:40:19;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20260930;15:40:19;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20260930;15:40:19;1388491;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1H
20260930;15:40:19;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20260930;15:40:19;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20260930;15:40:19;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20260930;15:40:19;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20260930;15:40:19;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/20
20260930;15:40:19;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20260930;15:40:19;144928;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20260930;15:40:19;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20260930;15:40:19;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20260930;15:40:19;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/21
20260930;15:40:19;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20260930;15:40:19;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20260930;15:40:19;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20260930;15:40:19;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20260930;15:40:19;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/22
20260930;15:40:19;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20260930;15:40:19;156303;ljsanders;20;1;0;S;7136;0;3508;304;132;876;1720;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.30bf4b86252bd3410c41ce4a19e9496b499a6911.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20260930;15:40:19;156313;ljsanders;20;156303;10;S;1769200;0;136892;683592;132;41800;5412;5;0.01;0.01;0;0:00:10;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.30bf4b86252bd3410c41ce4a19e9496b499a6911.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20260930;15:40:19;156589;ljsanders;20;156313;11;S;1914996;0;277688;833068;304;41800;5420;75;1.09;1.72;4;0:18:46;0;0;934;197;2530;1030;0;0;625;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20260930;15:40:19;156601;ljsanders;20;156313;12;S;1538380;0;110984;683332;132;41800;5476;1;0.00;0.01;0;0:00:02;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/out/bootstrap-fork --type=fileWatcher 
20260930;15:40:19;156685;ljsanders;20;156589;6;S;1502488;0;85848;608640;132;41800;5012;49;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/node /home/ljsanders/.bobide-server/bin/30bf4b86252bd3410c41ce4a19e9496b499a6911/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=156589 
20260930;15:40:19;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20260930;15:40:19;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20260930;15:40:19;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/23
20260930;15:40:19;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:11:49;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20260930;15:40:19;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20260930;15:40:19;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20260930;15:40:19;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20260930;15:40:19;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:40:19;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:40:19;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;15:40:19;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:40:19;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20260930;15:40:19;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;15:40:19;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;15:40:19;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:40:19;1633;root;20;2;0;S;0;0;0;0;0;0;0;17;0.01;0.00;0;0:05:54;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20260930;15:40:19;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20260930;15:40:19;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/24
20260930;15:40:19;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20260930;15:40:19;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20260930;15:40:19;1695578;ljsanders;20;1;0;S;27792;0;7224;5796;132;44;12788;47;0.00;0.00;0;0:04:33;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:40:19;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:40:19;17;root;20;2;0;I;0;0;0;0;0;0;0;51;0.06;0.00;0;2:07:56;0;0;0;0;0;0;0;0;0;rcu_preempt
20260930;15:40:19;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20260930;15:40:19;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/25
20260930;15:40:19;1715;root;20;1;0;S;162272;0;109668;11760;132;104;11796;33;0.00;0.00;0;0:36:05;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20260930;15:40:19;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20260930;15:40:19;172771;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-events
20260930;15:40:19;172774;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20260930;15:40:19;172775;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-cgroup_bpf_destroy
20260930;15:40:19;172782;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20260930;15:40:19;172783;root;0;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20260930;15:40:19;173566;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-events
20260930;15:40:19;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20260930;15:40:19;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20260930;15:40:19;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20260930;15:40:19;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/26
20260930;15:40:19;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20260930;15:40:19;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20260930;15:40:19;1787781;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2H
20260930;15:40:19;1787782;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2H
20260930;15:40:19;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20260930;15:40:19;18;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:40:19;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20260930;15:40:19;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20260930;15:40:19;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20260930;15:40:19;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/27
20260930;15:40:19;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20260930;15:40:19;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20260930;15:40:19;1855659;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0H-kblockd
20260930;15:40:19;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20260930;15:40:19;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20260930;15:40:19;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;15:40:19;1872;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:08:32;0;0;0;0;0;0;0;0;0;usb-storage
20260930;15:40:19;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20260930;15:40:19;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/28
20260930;15:40:19;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20260930;15:40:19;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20260930;15:40:19;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20260930;15:40:19;1896177;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20260930;15:40:19;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20260930;15:40:19;19;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20260930;15:40:19;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20260930;15:40:19;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20260930;15:40:19;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20260930;15:40:19;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20260930;15:40:19;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20260930;15:40:19;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/29
20260930;15:40:19;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20260930;15:40:19;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20260930;15:40:19;1963002;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:26:17;0;0;0;0;0;0;0;0;0;kworker/3:2H-nvme_tcp_wq
20260930;15:40:19;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20260930;15:40:19;2;root;20;0;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:27;0;0;0;0;0;0;0;0;0;kthreadd
20260930;15:40:19;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:40;0;0;0;0;0;0;0;0;0;migration/0
20260930;15:40:19;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20260930;15:40:19;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-kblockd
20260930;15:40:19;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20260930;15:40:19;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/30
20260930;15:40:19;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20260930;15:40:19;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20260930;15:40:19;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20260930;15:40:19;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20260930;15:40:19;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/31
20260930;15:40:19;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20260930;15:40:19;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:40:19;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:40:19;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;15:40:19;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:40:19;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;15:40:19;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:40:19;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:40:19;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;15:40:19;2094232;root;20;1;0;S;11124;0;2396;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -u 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata -p /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/pidfile -n epic_fermat --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 
20260930;15:40:19;2094234;root;20;2094232;0;S;1104;0;748;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;15:40:19;2094236;root;20;2094234;0;S;4696;0;1604;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:40:19;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;15:40:19;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;15:40:19;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;15:40:19;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:40:19;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20260930;15:40:19;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20260930;15:40:19;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;15:40:19;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;15:40:19;2102;root;20;2;0;S;0;0;0;0;0;0;0;57;0.01;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20260930;15:40:19;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20260930;15:40:19;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20260930;15:40:19;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/32
20260930;15:40:19;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20260930;15:40:19;2142;dbus;20;1;0;S;10844;0;1668;760;132;84;5352;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20260930;15:40:19;2143;dbus;20;2142;0;S;5576;0;1460;980;132;148;2800;57;0.00;0.00;0;0:12:16;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20260930;15:40:19;2146;root;20;1;3;S;363700;0;17084;62748;132;4;20840;60;0.00;0.00;0;0:09:22;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20260930;15:40:19;2147;root;20;1;1;S;83800;0;2248;9784;132;36;5580;29;0.06;0.02;0;4:30:57;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20260930;15:40:19;2148;libstoragemgmt;20;1;0;S;2716;0;776;228;132;12;1688;39;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20260930;15:40:19;2149;root;20;1;0;S;2832;0;884;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20260930;15:40:19;2150;root;20;1;0;S;11556;0;1420;1200;132;220;6240;4;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20260930;15:40:19;2152;root;20;1;0;S;25064;0;6960;4616;132;152;12024;59;0.00;0.00;0;0:11:46;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20260930;15:40:19;2155;chrony;20;1;0;S;84972;0;2216;8928;132;268;5648;22;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20260930;15:40:19;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20260930;15:40:19;2155019;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0H
20260930;15:40:19;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20260930;15:40:19;2155073;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20260930;15:40:19;2155221;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1H
20260930;15:40:19;2155222;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0H-kblockd
20260930;15:40:19;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kworker/13:2H-events_highpri
20260930;15:40:19;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20260930;15:40:19;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20260930;15:40:19;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20260930;15:40:19;2155237;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2H
20260930;15:40:19;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20260930;15:40:19;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20260930;15:40:19;217;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:40:19;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20260930;15:40:19;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20260930;15:40:19;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/33
20260930;15:40:19;2202;polkitd;20;1;11;S;2985584;0;4640;70360;132;68;24664;77;0.00;0.00;0;0:05:25;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20260930;15:40:19;2203804;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20260930;15:40:19;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:10:37;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20260930;15:40:19;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20260930;15:40:19;2218;root;20;1;2;S;260088;0;5312;27296;132;2596;17568;18;0.00;0.01;0;0:18:07;0;0;0;0;1;2;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20260930;15:40:19;2225889;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2H
20260930;15:40:19;2225891;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2H-kblockd
20260930;15:40:19;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20260930;15:40:19;2225896;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1H-kblockd
20260930;15:40:19;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20260930;15:40:19;2225902;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1H
20260930;15:40:19;2225920;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2H-kblockd
20260930;15:40:19;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20260930;15:40:19;2225926;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20260930;15:40:19;2225931;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1H-kblockd
20260930;15:40:19;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20260930;15:40:19;2246;root;20;1;1;S;81060;0;1392;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20260930;15:40:19;2248;root;20;1;3;S;259208;0;11332;38764;132;4;14616;75;0.00;0.01;0;0:20:54;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20260930;15:40:19;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20260930;15:40:19;225864;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2H-kblockd
20260930;15:40:19;225866;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2H
20260930;15:40:19;225867;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20260930;15:40:19;225869;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0H
20260930;15:40:19;225875;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0H-kblockd
20260930;15:40:19;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20260930;15:40:19;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20260930;15:40:19;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:40:31;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20260930;15:40:19;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/34
20260930;15:40:19;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20260930;15:40:19;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20260930;15:40:19;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20260930;15:40:19;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20260930;15:40:19;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/35
20260930;15:40:19;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20260930;15:40:19;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20260930;15:40:19;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20260930;15:40:19;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20260930;15:40:19;236149;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0H-kblockd
20260930;15:40:19;236151;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1H-kblockd
20260930;15:40:19;236157;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;kworker/2:2H-kblockd
20260930;15:40:19;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20260930;15:40:19;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20260930;15:40:19;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20260930;15:40:19;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20260930;15:40:19;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:24:09;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20260930;15:40:19;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/36
20260930;15:40:19;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20260930;15:40:19;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20260930;15:40:19;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20260930;15:40:19;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20260930;15:40:19;243224;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20260930;15:40:19;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/37
20260930;15:40:19;2442426;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-events
20260930;15:40:19;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20260930;15:40:19;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20260930;15:40:19;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20260930;15:40:19;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20260930;15:40:19;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20260930;15:40:19;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/38
20260930;15:40:19;2506079;root;20;2;0;I;0;0;0;0;0;0;0;72;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20260930;15:40:19;2508205;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-events
20260930;15:40:19;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20260930;15:40:19;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20260930;15:40:19;2548227;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-mm_percpu_wq
20260930;15:40:19;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20260930;15:40:19;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/39
20260930;15:40:19;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20260930;15:40:19;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:28;0;0;0;0;0;0;0;0;0;migration/1
20260930;15:40:19;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20260930;15:40:19;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20260930;15:40:19;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/40
20260930;15:40:19;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.01;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20260930;15:40:19;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20260930;15:40:19;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20260930;15:40:19;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/41
20260930;15:40:19;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20260930;15:40:19;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20260930;15:40:19;2698;root;20;1;2;S;682076;0;27764;31008;132;436;4780;45;0.00;0.00;0;1:15:20;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20260930;15:40:19;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:06:40;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20260930;15:40:19;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20260930;15:40:19;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;65;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20260930;15:40:19;2706359;ljsanders;20;1;0;S;8208;0;640;836;132;348;2376;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S perfrun 
20260930;15:40:19;2706360;ljsanders;20;2706359;0;S;9112;0;812;2276;136;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:40:19;2711553;ljsanders;20;2706360;0;S;25188;0;1176;1172;136;116;12752;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20260930;15:40:19;2711558;root;20;2711553;0;S;9140;0;848;2308;132;876;1720;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:40:19;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20260930;15:40:19;2713735;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20260930;15:40:19;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20260930;15:40:19;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20260930;15:40:19;2739009;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20260930;15:40:19;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/42
20260930;15:40:19;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20260930;15:40:19;2752496;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-events
20260930;15:40:19;2754135;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-events
20260930;15:40:19;2758564;root;20;1;0;S;11120;0;2092;384;132;44;5148;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b -u 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata -p /run/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b 
20260930;15:40:19;2758566;root;20;2758564;0;S;1104;0;712;172;132;588;8;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:40:19;2758568;ceph;20;2758566;25;S;660564;0;405712;620860;740;9528;16592;68;0.12;0.46;0;0:09:30;0;221;269;254;112;18;0;0;11;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:40:19;2758861;root;20;1;0;S;11120;0;2156;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f -u d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata -p /run/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mgr-soko07-eutrif --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mgr.soko07.eutrif.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f 
20260930;15:40:19;2758863;root;20;2758861;0;S;1104;0;756;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.eutrif -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:40:19;2758865;ceph;20;2758863;265;S;23668504;0;10604372;23487164;740;1944;108752;44;0.08;0.35;0;0:07:27;0;0;30;0;20;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.eutrif -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:40:19;2769524;root;20;1;0;S;11120;0;2072;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 -u f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata -p /run/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 
20260930;15:40:19;2769526;root;20;2769524;0;S;1104;0;712;172;132;588;8;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20260930;15:40:19;2769531;root;20;2769526;8;S;503524;0;22308;84840;740;900;15660;24;0.06;0.62;1;0:14:10;0;0;690;0;17;8;0;0;1;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20260930;15:40:19;2770250;root;20;1;0;S;11120;0;2396;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 -u d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata -p /run/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 
20260930;15:40:19;2770252;root;20;2770250;0;S;1104;0;712;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20260930;15:40:19;2770254;ceph;20;2770252;0;S;18068;0;5268;8424;132;4;5312;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20260930;15:40:19;2770838;root;20;1;0;S;11120;0;2552;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc -u 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata -p /run/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc 
20260930;15:40:19;2770840;nobody;20;2770838;0;S;1104;0;756;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20260930;15:40:19;2770848;nobody;20;2770840;5;S;1243564;0;30948;56504;132;7064;8;29;0.20;0.28;0;0:10:34;0;0;21;3;394;1;0;0;47;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20260930;15:40:19;2772595;root;20;1;0;S;11120;0;2300;384;132;44;5148;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 -u cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata -p /run/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mgr-soko07-pmwvix --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mgr.soko07.pmwvix.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 
20260930;15:40:19;2772601;root;20;2772595;0;S;1104;0;712;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.pmwvix -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:40:19;2772605;ceph;20;2772601;17;S;10966036;0;42672;10785736;736;1944;108752;57;0.01;0.04;0;0:00:58;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.pmwvix -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;15:40:19;2773284;root;20;1;0;S;11120;0;2196;384;132;44;5148;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd -u 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata -p /run/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd 
20260930;15:40:19;2773286;nobody;20;2773284;0;S;1104;0;760;172;132;588;8;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20260930;15:40:19;2773288;nobody;20;2773286;86;S;1844792;0;204712;226844;132;47660;8;27;0.02;0.52;0;0:08:37;0;4;24;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20260930;15:40:19;2773926;root;20;353593;0;S;21272;0;12912;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;15:40:19;2773999;root;20;2773926;0;S;21572;0;8032;2068;132;572;11252;19;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;15:40:19;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20260930;15:40:19;2781927;root;20;1;0;S;11120;0;2312;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 -u 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata -p /run/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 
20260930;15:40:19;2781929;nobody;20;2781927;0;S;1104;0;712;172;132;588;8;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20260930;15:40:19;2781931;nobody;20;2781929;28;S;1259424;0;42200;64124;132;11900;8;7;0.02;0.04;0;0:00:50;0;0;0;0;2;2;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20260930;15:40:19;2782393;root;20;1;0;S;11120;0;2344;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 -u 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata -p /run/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 
20260930;15:40:19;2782395;472;20;2782393;0;S;1104;0;712;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20260930;15:40:19;2782397;472;20;2782395;76;S;2264692;0;299364;820776;132;151660;8;3;0.06;0.28;0;0:03:34;0;1;8;0;7;3;0;0;6;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20260930;15:40:19;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20260930;15:40:19;2796842;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-events
20260930;15:40:19;2797426;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;2797652;root;20;1;0;S;11120;0;2184;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 -u e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata -p /run/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 
20260930;15:40:19;2797654;root;20;2797652;0;S;1104;0;760;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2797656;ceph;20;2797654;75;S;9918016;0;8771752;9869784;740;19200;12620;0;106.65;136.87;405;65:44:18;2907161;1;16881;113;9410;2243;0;0;168;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/43
20260930;15:40:19;2807746;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;2807984;root;20;1;0;S;11120;0;2232;384;132;44;5148;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 -u 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata -p /run/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 
20260930;15:40:19;2807986;root;20;2807984;0;S;1104;0;756;172;132;588;8;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2807988;ceph;20;2807986;75;S;9657016;0;8394056;9608784;740;19200;12620;37;76.18;91.97;280;55:25:47;1986239;2;8222;109;6032;1760;0;0;10K;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20260930;15:40:19;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20260930;15:40:19;2819275;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;2819512;root;20;1;0;S;11120;0;2204;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 -u bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata -p /run/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 
20260930;15:40:19;2819514;root;20;2819512;0;S;1104;0;756;172;132;588;8;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2819516;ceph;20;2819514;75;S;9540744;0;8456180;9492512;740;19200;12620;54;107.73;138.83;410;62:16:26;2956679;0;16785;113;10346;2280;0;0;303;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2830114;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;2830331;root;20;1;0;S;11120;0;2196;384;132;44;5148;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d -u 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata -p /run/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d 
20260930;15:40:19;2830333;root;20;2830331;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2830339;ceph;20;2830333;75;S;9753440;0;8625064;9705208;740;19200;12620;38;99.55;128.82;380;58:33:08;2668127;0;14696;112;9304;2154;0;0;8155;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20260930;15:40:19;2842632;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;2842863;root;20;1;0;S;11120;0;2416;384;132;44;5148;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 -u 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata -p /run/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 
20260930;15:40:19;2842865;root;20;2842863;0;S;1104;0;760;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2842867;ceph;20;2842865;75;S;9289436;0;8200188;9241204;740;19200;12620;63;69.68;83.09;254;47:21:57;1819943;1;5039;106;5541;1630;0;0;5134;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20260930;15:40:19;2855038;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:3-mm_percpu_wq
20260930;15:40:19;2855308;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;15:40:19;2855554;root;20;1;0;S;11120;0;2428;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f -u 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata -p /run/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f 
20260930;15:40:19;2855556;root;20;2855554;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;2855558;ceph;20;2855556;75;S;9606792;0;8393492;9558560;740;19200;12620;10;83.17;100.38;305;57:48:53;2220599;1;9749;102;6622;1915;0;0;449;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;15:40:19;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/44
20260930;15:40:19;2868293;root;20;1;0;S;11120;0;1848;384;132;44;5148;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 -u 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata -p /run/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 
20260930;15:40:19;2868300;root;20;2868293;0;S;1104;0;712;172;132;588;8;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:40:19;2868312;ceph;20;2868300;25;S;654300;0;395676;614592;744;9528;16592;23;0.09;0.31;0;0:06:39;0;224;217;257;89;11;0;0;53;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:40:19;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20260930;15:40:19;2872162;root;20;1;0;S;11120;0;1912;384;132;44;5148;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea -u 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata -p /run/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea 
20260930;15:40:19;2872164;root;20;2872162;0;S;1104;0;760;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:40:19;2872166;ceph;20;2872164;25;S;657292;0;402048;617584;744;9528;16592;2;0.08;0.33;0;0:06:46;0;224;217;257;90;12;0;0;13;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;15:40:19;2878561;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-events
20260930;15:40:19;2885539;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20260930;15:40:19;2889525;root;20;1;0;S;11124;0;2360;384;136;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e -u ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata -p /run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/pidfile -n sharp_borg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e 
20260930;15:40:19;2889527;root;20;2889525;0;S;1104;0;756;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;15:40:19;2889529;root;20;2889527;0;S;4696;0;2172;548;132;940;1588;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:40:19;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20260930;15:40:19;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20260930;15:40:19;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/45
20260930;15:40:19;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20260930;15:40:19;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20260930;15:40:19;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20260930;15:40:19;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/46
20260930;15:40:19;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20260930;15:40:19;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20260930;15:40:19;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20260930;15:40:19;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20260930;15:40:19;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20260930;15:40:19;3031699;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H
20260930;15:40:19;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/47
20260930;15:40:19;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20260930;15:40:19;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:28:56;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20260930;15:40:19;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20260930;15:40:19;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:25:24;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20260930;15:40:19;3089924;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-events
20260930;15:40:19;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20260930;15:40:19;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20260930;15:40:19;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/48
20260930;15:40:19;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20260930;15:40:19;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20260930;15:40:19;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20260930;15:40:19;314;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:40:19;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20260930;15:40:19;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20260930;15:40:19;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20260930;15:40:19;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20260930;15:40:19;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20260930;15:40:19;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/49
20260930;15:40:19;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20260930;15:40:19;318954;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-cgwb_release
20260930;15:40:19;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20260930;15:40:19;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:06:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20260930;15:40:19;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20260930;15:40:19;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20260930;15:40:19;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20260930;15:40:19;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20260930;15:40:19;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20260930;15:40:19;319612;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2H-kblockd
20260930;15:40:19;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20260930;15:40:19;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20260930;15:40:19;319621;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20260930;15:40:19;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20260930;15:40:19;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;migration/2
20260930;15:40:19;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20260930;15:40:19;3200345;root;20;1;0;S;11124;0;2396;384;136;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 -u ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata -p /run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/pidfile -n eager_ardinghelli --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 
20260930;15:40:19;3200347;root;20;3200345;0;S;1104;0;716;172;132;588;8;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;15:40:19;3200349;root;20;3200347;0;S;4696;0;2232;548;132;940;1588;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:40:19;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20260930;15:40:19;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20260930;15:40:19;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/50
20260930;15:40:19;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20260930;15:40:19;3249381;root;20;1;0;S;38624;0;10588;3028;132;268;12056;71;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20260930;15:40:19;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20260930;15:40:19;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20260930;15:40:19;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/51
20260930;15:40:19;3299330;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2H-kblockd
20260930;15:40:19;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20260930;15:40:19;3299369;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2H
20260930;15:40:19;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:35;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20260930;15:40:19;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20260930;15:40:19;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20260930;15:40:19;3337178;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-events
20260930;15:40:19;3337309;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-mm_percpu_wq
20260930;15:40:19;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20260930;15:40:19;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/52
20260930;15:40:19;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20260930;15:40:19;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20260930;15:40:19;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20260930;15:40:19;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20260930;15:40:19;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/53
20260930;15:40:19;3410702;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20260930;15:40:19;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20260930;15:40:19;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20260930;15:40:19;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20260930;15:40:19;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20260930;15:40:19;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20260930;15:40:19;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20260930;15:40:19;3465051;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2H-kblockd
20260930;15:40:19;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20260930;15:40:19;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/54
20260930;15:40:19;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20260930;15:40:19;350944;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-mm_percpu_wq
20260930;15:40:19;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20260930;15:40:19;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20260930;15:40:19;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/55
20260930;15:40:19;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;7;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20260930;15:40:19;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20260930;15:40:19;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20260930;15:40:19;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20260930;15:40:19;3589683;root;20;1;0;S;8076;0;904;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20260930;15:40:19;3589684;root;20;3589683;0;S;9112;0;1236;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:40:19;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/56
20260930;15:40:19;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20260930;15:40:19;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20260930;15:40:19;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20260930;15:40:19;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20260930;15:40:19;3645426;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-mm_percpu_wq
20260930;15:40:19;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/57
20260930;15:40:19;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20260930;15:40:19;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:13:23;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20260930;15:40:19;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20260930;15:40:19;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:15;0;0;0;0;0;0;0;0;0;kworker/15:2H-kblockd
20260930;15:40:19;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20260930;15:40:19;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:11:42;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20260930;15:40:19;3689638;root;16;1;2;S;97112;0;2368;17408;132;80;8308;59;0.00;0.00;0;0:00:59;0;0;0;0;0;1;0;0;0;/sbin/auditd 
20260930;15:40:19;3689640;root;16;3689638;0;S;9084;0;3072;1756;132;4;5048;73;0.00;0.00;0;0:00:26;0;0;0;0;1;0;0;0;0;/usr/sbin/sedispatch 
20260930;15:40:19;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20260930;15:40:19;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:15:46;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20260930;15:40:19;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20260930;15:40:19;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20260930;15:40:19;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20260930;15:40:19;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/58
20260930;15:40:19;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20260930;15:40:19;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:35:27;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20260930;15:40:19;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20260930;15:40:19;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20260930;15:40:19;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/59
20260930;15:40:19;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20260930;15:40:19;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:13;0;0;0;0;0;0;0;0;0;migration/3
20260930;15:40:19;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20260930;15:40:19;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20260930;15:40:19;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/60
20260930;15:40:19;3836228;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-events
20260930;15:40:19;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20260930;15:40:19;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20260930;15:40:19;387170;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20260930;15:40:19;3877177;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-events
20260930;15:40:19;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20260930;15:40:19;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/61
20260930;15:40:19;3891525;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-events
20260930;15:40:19;389604;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1H
20260930;15:40:19;389606;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H-kblockd
20260930;15:40:19;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20260930;15:40:19;389614;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H-kblockd
20260930;15:40:19;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20260930;15:40:19;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20260930;15:40:19;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20260930;15:40:19;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20260930;15:40:19;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20260930;15:40:19;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20260930;15:40:19;3944253;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-events
20260930;15:40:19;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/62
20260930;15:40:19;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20260930;15:40:19;3966164;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:13:20;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20260930;15:40:19;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:20;0;0;0;0;0;0;0;0;0;kworker/3:0H-kblockd
20260930;15:40:19;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:11:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20260930;15:40:19;3985860;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:06:41;0;0;0;0;0;0;0;0;0;kworker/13:1H-nvme_tcp_wq
20260930;15:40:19;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:07:18;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20260930;15:40:19;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/78:1H-kblockd
20260930;15:40:19;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20260930;15:40:19;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20260930;15:40:19;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20260930;15:40:19;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/63
20260930;15:40:19;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.01;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20260930;15:40:19;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20260930;15:40:19;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20260930;15:40:19;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/64
20260930;15:40:19;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20260930;15:40:19;4080215;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-events
20260930;15:40:19;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20260930;15:40:19;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;15:40:19;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20260930;15:40:19;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20260930;15:40:19;4135755;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-events
20260930;15:40:19;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/65
20260930;15:40:19;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20260930;15:40:19;4164114;root;20;2;0;I;0;0;0;0;0;0;0;69;0.01;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20260930;15:40:19;4173200;root;20;1;0;S;8680;0;3172;1308;132;348;2376;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20260930;15:40:19;4173201;root;20;4173200;0;S;9244;0;6216;2408;136;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:40:19;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20260930;15:40:19;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20260930;15:40:19;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20260930;15:40:19;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/66
20260930;15:40:19;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20260930;15:40:19;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20260930;15:40:19;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20260930;15:40:19;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/67
20260930;15:40:19;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20260930;15:40:19;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20260930;15:40:19;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20260930;15:40:19;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20260930;15:40:19;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/68
20260930;15:40:19;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20260930;15:40:19;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20260930;15:40:19;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20260930;15:40:19;436929;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20260930;15:40:19;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20260930;15:40:19;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/69
20260930;15:40:19;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20260930;15:40:19;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/4
20260930;15:40:19;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20260930;15:40:19;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20260930;15:40:19;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/70
20260930;15:40:19;444897;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20260930;15:40:19;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20260930;15:40:19;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20260930;15:40:19;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20260930;15:40:19;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:25;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20260930;15:40:19;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/71
20260930;15:40:19;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20260930;15:40:19;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20260930;15:40:19;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20260930;15:40:19;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/72
20260930;15:40:19;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20260930;15:40:19;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20260930;15:40:19;460149;root;20;353593;0;S;21260;0;12952;1756;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway [priv] 
20260930;15:40:19;460153;dgalloway;20;1;0;S;25472;0;15620;3476;132;44;12788;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:40:19;460155;dgalloway;20;460153;0;S;180704;0;9296;25724;1032;44;13536;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:40:19;460170;dgalloway;20;460149;0;S;21260;0;7752;1756;132;572;11252;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway@pts/12 
20260930;15:40:19;460171;dgalloway;20;460170;0;S;8964;0;5772;2132;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:40:19;460216;dgalloway;20;460171;0;S;25184;0;10332;1172;132;116;12752;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo -i 
20260930;15:40:19;460221;root;20;460216;0;S;9096;0;5932;2264;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:40:19;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20260930;15:40:19;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/73
20260930;15:40:19;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20260930;15:40:19;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20260930;15:40:19;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20260930;15:40:19;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/74
20260930;15:40:19;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20260930;15:40:19;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20260930;15:40:19;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20260930;15:40:19;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/75
20260930;15:40:19;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20260930;15:40:19;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20260930;15:40:19;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20260930;15:40:19;479581;root;20;4173201;0;S;2239136;0;82864;2156224;136;4;57296;23;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;python /cbt.main/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch_justreads.yaml 
20260930;15:40:19;479582;root;20;4173201;0;S;5604;0;2012;224;136;16;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20260930;15:40:19;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20260930;15:40:19;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/76
20260930;15:40:19;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20260930;15:40:19;482696;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-cgwb_release
20260930;15:40:19;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20260930;15:40:19;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20260930;15:40:19;485655;root;20;1;0;S;24468;0;9376;764;132;108;10288;41;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20260930;15:40:19;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/77
20260930;15:40:19;486012;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-mm_percpu_wq
20260930;15:40:19;486015;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20260930;15:40:19;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20260930;15:40:19;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20260930;15:40:19;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20260930;15:40:19;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20260930;15:40:19;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20260930;15:40:19;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20260930;15:40:19;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/78
20260930;15:40:19;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20260930;15:40:19;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20260930;15:40:19;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:41:43;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20260930;15:40:19;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20260930;15:40:19;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/79
20260930;15:40:19;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20260930;15:40:19;499855;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2
20260930;15:40:19;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20260930;15:40:19;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:07;0;0;0;0;0;0;0;0;0;migration/5
20260930;15:40:19;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.01;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20260930;15:40:19;521580;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1
20260930;15:40:19;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20260930;15:40:19;541815;root;20;1;0;S;8448;0;2520;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20260930;15:40:19;541816;root;20;541815;0;S;9244;0;5228;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:40:19;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20260930;15:40:19;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:05;0;0;0;0;0;0;0;0;0;migration/6
20260930;15:40:19;560178;root;20;2;0;I;0;0;0;0;0;0;0;19;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-mm_percpu_wq
20260930;15:40:19;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20260930;15:40:19;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:16:57;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20260930;15:40:19;584;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20260930;15:40:19;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20260930;15:40:19;586;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;kauditd
20260930;15:40:19;586146;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-events
20260930;15:40:19;587;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;khungtaskd
20260930;15:40:19;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20260930;15:40:19;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20260930;15:40:19;590;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:39:15;0;0;0;0;0;0;0;0;0;kcompactd0
20260930;15:40:19;591;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:44:02;0;0;0;0;0;0;0;0;0;kcompactd1
20260930;15:40:19;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20260930;15:40:19;592879;ljsanders;20;1;0;S;8340;0;1348;968;132;348;2376;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20260930;15:40:19;592880;ljsanders;20;592879;0;S;9112;0;2660;2276;136;876;1720;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;15:40:19;592949;ljsanders;20;592880;0;S;25188;0;7188;1172;136;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20260930;15:40:19;592951;root;20;592949;0;S;9268;0;2636;2436;132;876;1720;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;15:40:19;593;root;39;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:15:33;0;0;0;0;0;0;0;0;0;khugepaged
20260930;15:40:19;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20260930;15:40:19;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20260930;15:40:19;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20260930;15:40:19;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20260930;15:40:19;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20260930;15:40:19;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20260930;15:40:19;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20260930;15:40:19;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20260930;15:40:19;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20260930;15:40:19;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20260930;15:40:19;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20260930;15:40:19;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20260930;15:40:19;604074;ljsanders;20;1;0;S;1104;0;200;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20260930;15:40:19;604092;ljsanders;20;1695578;0;S;10464;0;1544;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20260930;15:40:19;604093;ljsanders;20;604092;0;S;4904;0;1356;308;132;148;2800;33;0.00;0.00;0;0:00:26;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20260930;15:40:19;606;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;1:34:20;0;0;0;0;0;0;0;0;0;kswapd0
20260930;15:40:19;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:06:51;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20260930;15:40:19;607;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;2:18:24;0;0;0;0;0;0;0;0;0;kswapd1
20260930;15:40:19;609133;cjames;20;1;0;S;25860;0;9128;3864;132;44;12788;25;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:40:19;609135;cjames;20;609133;0;S;180704;0;2880;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:40:19;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20260930;15:40:19;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:54;0;0;0;0;0;0;0;0;0;migration/7
20260930;15:40:19;621848;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-mm_percpu_wq
20260930;15:40:19;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20260930;15:40:19;624605;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-events
20260930;15:40:19;627195;cjames;20;1;0;S;1108;0;248;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20260930;15:40:19;627212;cjames;20;609133;0;S;10464;0;2832;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20260930;15:40:19;627213;cjames;20;627212;0;S;4904;0;2016;308;132;148;2800;27;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20260930;15:40:19;627922;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20260930;15:40:19;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20260930;15:40:19;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20260930;15:40:19;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20260930;15:40:19;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20260930;15:40:19;632271;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20260930;15:40:19;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20260930;15:40:19;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20260930;15:40:19;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20260930;15:40:19;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20260930;15:40:19;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20260930;15:40:19;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20260930;15:40:19;639965;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-events
20260930;15:40:19;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20260930;15:40:19;640097;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1
20260930;15:40:19;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20260930;15:40:19;645;root;20;2;0;S;0;0;0;0;0;0;0;25;0.01;0.00;0;0:11:41;0;0;0;0;0;0;0;0;0;hwrng
20260930;15:40:19;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20260930;15:40:19;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20260930;15:40:19;648255;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-events
20260930;15:40:19;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20260930;15:40:19;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20260930;15:40:19;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20260930;15:40:19;658078;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1
20260930;15:40:19;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20260930;15:40:19;663082;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-events
20260930;15:40:19;665488;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2
20260930;15:40:19;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20260930;15:40:19;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:56;0;0;0;0;0;0;0;0;0;migration/8
20260930;15:40:19;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20260930;15:40:19;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20260930;15:40:19;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20260930;15:40:19;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20260930;15:40:19;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20260930;15:40:19;717902;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-events
20260930;15:40:19;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20260930;15:40:19;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20260930;15:40:19;734086;root;20;1;0;S;25628;0;8804;3632;132;44;12788;61;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;15:40:19;734088;root;20;734086;0;S;180704;0;2804;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;15:40:19;739583;root;20;1;0;S;20724;0;15548;15656;132;604;2332;45;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20260930;15:40:19;739685;root;20;739583;0;S;9216;0;5624;2384;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;15:40:19;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:48;0;0;0;0;0;0;0;0;0;migration/9
20260930;15:40:19;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20260930;15:40:19;750056;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-mm_percpu_wq
20260930;15:40:19;770664;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-mm_percpu_wq
20260930;15:40:19;770757;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20260930;15:40:19;773521;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-events
20260930;15:40:19;776199;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-cgroup_destroy
20260930;15:40:19;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20260930;15:40:19;785377;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-events
20260930;15:40:19;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20260930;15:40:19;791320;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20260930;15:40:19;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:43;0;0;0;0;0;0;0;0;0;migration/10
20260930;15:40:19;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:05:33;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20260930;15:40:19;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20260930;15:40:19;816148;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-events
20260930;15:40:19;827498;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0
20260930;15:40:19;827894;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2
20260930;15:40:19;829026;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:3-events
20260930;15:40:19;830706;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-cgwb_release
20260930;15:40:19;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20260930;15:40:19;842366;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20260930;15:40:19;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20260930;15:40:19;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20260930;15:40:19;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:35:38;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20260930;15:40:19;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20260930;15:40:19;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/11
20260930;15:40:19;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20260930;15:40:19;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:12:31;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20260930;15:40:19;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20260930;15:40:19;881371;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-events
20260930;15:40:19;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:24;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20260930;15:40:19;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20260930;15:40:19;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20260930;15:40:19;901762;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1
20260930;15:40:19;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20260930;15:40:19;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:35;0;0;0;0;0;0;0;0;0;migration/12
20260930;15:40:19;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20260930;15:40:19;932229;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-events
20260930;15:40:19;934675;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-events
20260930;15:40:19;942287;root;20;2;0;I;0;0;0;0;0;0;0;59;0.02;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20260930;15:40:19;942351;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-events
20260930;15:40:19;943320;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20260930;15:40:19;951875;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20260930;15:40:19;953278;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1-events
20260930;15:40:19;953315;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-events
20260930;15:40:19;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20260930;15:40:19;964414;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1
20260930;15:40:19;964685;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20260930;15:40:19;965198;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20260930;15:40:19;965487;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-mm_percpu_wq
20260930;15:40:19;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20260930;15:40:19;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20260930;15:40:19;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/13
20260930;15:40:19;980642;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20260930;15:40:19;983827;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20260930;15:40:19;986468;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-events
20260930;15:40:19;986601;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1
20260930;15:40:19;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20260930;15:40:19;995927;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-mm_percpu_wq
20260930;15:40:19;996520;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0
20260930;15:40:19;996897;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20260930;15:40:19;997189;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2
20260930;15:40:19;997799;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2-cgroup_destroy
20260930;15:40:19;997865;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2-mm_percpu_wq
20260930;15:40:19;999375;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-cgroup_destroy
