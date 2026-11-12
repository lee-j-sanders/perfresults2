################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.6 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20260930-163403  Secs: 1790800443 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2723.328 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20260930;16:35:04;1;root;20;0;0;S;179312;0;12216;25600;1032;44;12788;59;0.04;0.13;0;1:33:05;285;1;663;1;170;11;0;0;1;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20260930;16:35:04;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20260930;16:35:04;1019571;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-cgroup_destroy
20260930;16:35:04;1019707;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1
20260930;16:35:04;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20260930;16:35:04;1023137;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-events
20260930;16:35:04;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20260930;16:35:04;1035283;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1
20260930;16:35:04;1037935;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1
20260930;16:35:04;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/14
20260930;16:35:04;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20260930;16:35:04;1045870;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-events
20260930;16:35:04;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20260930;16:35:04;1049875;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20260930;16:35:04;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20260930;16:35:04;1052755;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-events
20260930;16:35:04;1055857;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-events
20260930;16:35:04;1055989;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20260930;16:35:04;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20260930;16:35:04;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20260930;16:35:04;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20260930;16:35:04;1081456;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-inode_switch_wbs
20260930;16:35:04;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20260930;16:35:04;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20260930;16:35:04;1093252;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0
20260930;16:35:04;1096311;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-mm_percpu_wq
20260930;16:35:04;1097657;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20260930;16:35:04;1097978;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20260930;16:35:04;11;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20260930;16:35:04;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/15
20260930;16:35:04;1103731;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-events
20260930;16:35:04;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20260930;16:35:04;1104083;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20260930;16:35:04;1106402;root;20;2;0;I;0;0;0;0;0;0;0;75;0.01;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20260930;16:35:04;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20260930;16:35:04;1111978;root;20;2;0;I;0;0;0;0;0;0;0;31;0.04;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:14-events_unbound
20260930;16:35:04;1112070;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2
20260930;16:35:04;1115003;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:3-events
20260930;16:35:04;1117931;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-events
20260930;16:35:04;1119029;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0H-kblockd
20260930;16:35:04;1120335;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20260930;16:35:04;1124952;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20260930;16:35:04;1126427;root;20;2;0;I;0;0;0;0;0;0;0;31;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-rcu_gp
20260930;16:35:04;1126538;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20260930;16:35:04;1128171;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20260930;16:35:04;1133146;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20260930;16:35:04;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20260930;16:35:04;1140749;root;20;2;0;I;0;0;0;0;0;0;0;73;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-events
20260930;16:35:04;1146132;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20260930;16:35:04;1148891;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20260930;16:35:04;1148892;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-events
20260930;16:35:04;1149004;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-cgroup_destroy
20260930;16:35:04;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20260930;16:35:04;1151648;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-events
20260930;16:35:04;1158244;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-events
20260930;16:35:04;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/16
20260930;16:35:04;1160192;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1
20260930;16:35:04;1160689;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20260930;16:35:04;1160965;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-events
20260930;16:35:04;1163307;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20260930;16:35:04;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20260930;16:35:04;1165445;root;20;2;0;I;0;0;0;0;0;0;0;59;0.06;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:0-events_unbound
20260930;16:35:04;1165759;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-cgroup_destroy
20260930;16:35:04;1168519;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2
20260930;16:35:04;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20260930;16:35:04;1171129;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-events
20260930;16:35:04;1171406;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1
20260930;16:35:04;1173712;root;20;2;0;I;0;0;0;0;0;0;0;33;0.11;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-events_unbound
20260930;16:35:04;1174851;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-mm_percpu_wq
20260930;16:35:04;1174852;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-events
20260930;16:35:04;1177522;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-flush-253:0
20260930;16:35:04;1177796;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-events
20260930;16:35:04;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20260930;16:35:04;1179345;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20260930;16:35:04;1180362;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0
20260930;16:35:04;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20260930;16:35:04;1183338;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-events
20260930;16:35:04;1185791;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1
20260930;16:35:04;1185971;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-cgroup_destroy
20260930;16:35:04;1186956;root;20;2;0;I;0;0;0;0;0;0;0;63;0.12;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-events_unbound
20260930;16:35:04;1187068;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2
20260930;16:35:04;1187240;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-cgroup_destroy
20260930;16:35:04;1188089;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-events
20260930;16:35:04;1188529;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20260930;16:35:04;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;16:35:04;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20260930;16:35:04;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;16:35:04;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20260930;16:35:04;1198940;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-rcu_gp
20260930;16:35:04;120;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;16:35:04;1200006;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0
20260930;16:35:04;1201192;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2
20260930;16:35:04;1201286;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2
20260930;16:35:04;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;16:35:04;1202522;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0
20260930;16:35:04;1202749;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2
20260930;16:35:04;1202756;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20260930;16:35:04;1202758;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-events
20260930;16:35:04;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20260930;16:35:04;1204311;root;20;2;0;I;0;0;0;0;0;0;0;33;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-events
20260930;16:35:04;1204552;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-cgwb_release
20260930;16:35:04;1206552;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-events
20260930;16:35:04;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20260930;16:35:04;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20260930;16:35:04;1209003;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2-events
20260930;16:35:04;1209092;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-events
20260930;16:35:04;1209232;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-cgroup_destroy
20260930;16:35:04;1209375;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2
20260930;16:35:04;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20260930;16:35:04;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20260930;16:35:04;1211675;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-flush-253:0
20260930;16:35:04;1211763;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-events
20260930;16:35:04;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:34:24;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20260930;16:35:04;1212862;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-cgroup_destroy
20260930;16:35:04;1212991;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1
20260930;16:35:04;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20260930;16:35:04;1215293;root;20;2;0;I;0;0;0;0;0;0;0;31;0.08;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-events_unbound
20260930;16:35:04;1215346;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2-cgroup_destroy
20260930;16:35:04;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;16:35:04;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;16:35:04;1217990;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-cgroup_destroy
20260930;16:35:04;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;16:35:04;1218042;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0
20260930;16:35:04;1218044;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-cgroup_destroy
20260930;16:35:04;1218444;root;20;1;3;S;69432;0;1660;1300;256;104;1912;70;0.00;0.01;0;0:00:14;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20260930;16:35:04;1218448;root;20;1218444;0;S;14812;0;4324;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20260930;16:35:04;1218449;root;20;353593;0;S;21272;0;6020;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;16:35:04;1218452;root;20;1218449;0;S;21272;0;3020;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;16:35:04;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20260930;16:35:04;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20260930;16:35:04;1220480;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:16-flush-253:0
20260930;16:35:04;1220531;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0
20260930;16:35:04;1220609;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-events
20260930;16:35:04;1220610;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-cgroup_destroy
20260930;16:35:04;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20260930;16:35:04;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20260930;16:35:04;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20260930;16:35:04;1223040;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-cgroup_destroy
20260930;16:35:04;1223168;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-cgroup_destroy
20260930;16:35:04;1223169;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20260930;16:35:04;1223176;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-cgroup_destroy
20260930;16:35:04;1223223;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1
20260930;16:35:04;1223400;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0
20260930;16:35:04;1223709;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0
20260930;16:35:04;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20260930;16:35:04;1224124;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2
20260930;16:35:04;1224678;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1
20260930;16:35:04;1224737;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1
20260930;16:35:04;1225299;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0
20260930;16:35:04;1227186;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0
20260930;16:35:04;1227280;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-cgroup_destroy
20260930;16:35:04;1228633;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2
20260930;16:35:04;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/17
20260930;16:35:04;1230377;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20260930;16:35:04;1230505;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-mm_percpu_wq
20260930;16:35:04;1230506;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20260930;16:35:04;1230617;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2
20260930;16:35:04;1232936;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20260930;16:35:04;1232937;root;20;2;0;I;0;0;0;0;0;0;0;1;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20260930;16:35:04;1232938;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20260930;16:35:04;1232939;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20260930;16:35:04;1232991;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-cgroup_destroy
20260930;16:35:04;1233068;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-events
20260930;16:35:04;1233069;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-events
20260930;16:35:04;1233070;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20260930;16:35:04;1233203;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-rcu_gp
20260930;16:35:04;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20260930;16:35:04;1235500;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20260930;16:35:04;1235501;root;20;2;0;I;0;0;0;0;0;0;0;11;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-writeback
20260930;16:35:04;1235553;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1
20260930;16:35:04;1235631;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-events
20260930;16:35:04;1235632;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1
20260930;16:35:04;1235633;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-events
20260930;16:35:04;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20260930;16:35:04;1238113;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2-mm_percpu_wq
20260930;16:35:04;1238170;alloy;20;1;36;S;8656424;0;137556;502676;132;204276;4176;5;0.08;0.26;0;1:00:18;0;1;1;1;8;7;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20260930;16:35:04;1238285;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1
20260930;16:35:04;1238286;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-cgroup_destroy
20260930;16:35:04;1238287;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20260930;16:35:04;1238288;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-events
20260930;16:35:04;1238339;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2
20260930;16:35:04;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.01;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20260930;16:35:04;1240768;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2
20260930;16:35:04;1240846;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-events
20260930;16:35:04;1240847;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20260930;16:35:04;1240848;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-events
20260930;16:35:04;1240849;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-events
20260930;16:35:04;1240950;root;20;479581;3;S;69452;0;2768;780;256;104;1916;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;16:35:04;1240956;root;20;1240950;0;S;12604;0;9912;868;136;508;6524;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;16:35:04;1240957;root;20;479581;0;Z;69456;0;2772;780;260;104;1916;75;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20260930;16:35:04;1240964;root;20;479581;3;S;69456;0;2768;780;260;104;1916;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;16:35:04;1240966;root;20;353593;0;S;21272;0;13028;1768;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;16:35:04;1240970;root;20;1240964;0;S;12604;0;9980;868;136;508;6524;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;16:35:04;1240971;root;20;479581;0;Z;69460;0;2772;780;264;104;1916;39;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20260930;16:35:04;1240979;root;20;479581;0;Z;69456;0;2768;780;260;104;1916;2;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20260930;16:35:04;1240980;root;20;353593;0;S;21264;0;13020;1760;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;16:35:04;1240986;root;20;479581;0;Z;69452;0;2768;780;256;104;1916;63;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20260930;16:35:04;1240993;root;20;479581;3;S;69452;0;2768;780;256;104;1916;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;16:35:04;1240994;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-events
20260930;16:35:04;1240999;root;20;1240993;0;S;12604;0;9896;868;136;508;6524;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;16:35:04;1241003;root;20;353593;0;S;21272;0;12996;1768;132;572;11252;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;16:35:04;1241032;root;20;1240966;0;S;21272;0;8112;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;16:35:04;1241035;root;20;1240980;0;S;21264;0;8084;1760;132;572;11252;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;16:35:04;1241056;root;20;1241003;0;S;21272;0;8132;1768;132;572;11252;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;16:35:04;1241176;root;20;1241032;0;S;7268;0;3648;436;132;876;1720;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;16:35:04;1241194;root;20;1241035;0;S;7268;0;3700;436;132;876;1720;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;16:35:04;1241344;root;20;1241056;0;S;7268;0;3716;436;132;876;1720;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;16:35:04;1241633;root;20;1241176;0;S;25188;0;10368;1176;132;116;12752;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;16:35:04;1241639;root;20;1241194;0;S;25188;0;10372;1176;132;116;12752;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;16:35:04;1241664;root;20;1241633;1;S;265780;0;66448;84216;740;156;30096;11;18.56;24.87;72;0:00:59;0;0;943586;5;20840;648;0;0;290;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20260930;16:35:04;1241668;root;20;1241639;0;R;364136;0;65896;182524;740;156;30096;39;18.12;24.16;70;0:00:57;0;1;939071;5;19988;607;0;0;311;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20260930;16:35:04;1241669;root;20;1241344;0;S;25188;0;10348;1176;132;116;12752;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;16:35:04;1241678;root;20;1241669;1;S;265788;0;68140;84220;744;156;30096;71;18.11;24.37;70;0:00:59;0;0;920223;5;20125;629;0;0;307;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mrandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20260930;16:35:04;1243279;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20260930;16:35:04;1243280;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12
20260930;16:35:04;1243281;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-events
20260930;16:35:04;1243326;root;20;479581;3;S;69456;0;2772;780;260;104;1916;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20260930;16:35:04;1243330;root;20;1243326;0;S;12604;0;9896;868;136;508;6524;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20260930;16:35:04;1243331;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;16:35:04;1243332;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0
20260930;16:35:04;1243335;root;20;1243331;0;S;21272;0;8052;1768;132;572;11252;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20260930;16:35:04;1243336;root;20;1243335;0;R;37252;0;32532;26672;132;4;4008;7;0.03;0.11;0;0:00:00;0;0;26;0;102;0;0;0;6;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20260930;16:35:04;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20260930;16:35:04;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20260930;16:35:04;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1253336;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-events
20260930;16:35:04;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20260930;16:35:04;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20260930;16:35:04;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20260930;16:35:04;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20260930;16:35:04;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20260930;16:35:04;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20260930;16:35:04;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20260930;16:35:04;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20260930;16:35:04;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20260930;16:35:04;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20260930;16:35:04;1269435;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/70:0H-kblockd
20260930;16:35:04;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20260930;16:35:04;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20260930;16:35:04;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20260930;16:35:04;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20260930;16:35:04;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20260930;16:35:04;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20260930;16:35:04;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20260930;16:35:04;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/18
20260930;16:35:04;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20260930;16:35:04;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20260930;16:35:04;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20260930;16:35:04;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20260930;16:35:04;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20260930;16:35:04;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20260930;16:35:04;1340147;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1H
20260930;16:35:04;1343931;root;20;739583;0;S;9084;0;3112;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;16:35:04;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/19
20260930;16:35:04;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.01;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20260930;16:35:04;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20260930;16:35:04;1366;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/36:1H-kblockd
20260930;16:35:04;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:25:33;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20260930;16:35:04;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20260930;16:35:04;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20260930;16:35:04;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20260930;16:35:04;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:57:50;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20260930;16:35:04;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20260930;16:35:04;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20260930;16:35:04;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20260930;16:35:04;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20260930;16:35:04;1388491;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1H
20260930;16:35:04;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20260930;16:35:04;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20260930;16:35:04;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20260930;16:35:04;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20260930;16:35:04;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/20
20260930;16:35:04;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20260930;16:35:04;144928;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20260930;16:35:04;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20260930;16:35:04;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20260930;16:35:04;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.01;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/21
20260930;16:35:04;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.01;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20260930;16:35:04;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20260930;16:35:04;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20260930;16:35:04;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20260930;16:35:04;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/22
20260930;16:35:04;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20260930;16:35:04;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20260930;16:35:04;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20260930;16:35:04;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/23
20260930;16:35:04;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:11:50;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20260930;16:35:04;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20260930;16:35:04;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20260930;16:35:04;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20260930;16:35:04;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;16:35:04;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;16:35:04;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;16:35:04;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;16:35:04;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20260930;16:35:04;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;16:35:04;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;16:35:04;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;16:35:04;1633;root;20;2;0;S;0;0;0;0;0;0;0;45;0.01;0.00;0;0:05:54;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20260930;16:35:04;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20260930;16:35:04;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/24
20260930;16:35:04;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20260930;16:35:04;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20260930;16:35:04;1695578;ljsanders;20;1;0;S;27792;0;7224;5796;132;44;12788;49;0.01;0.01;0;0:04:33;0;0;1;0;2;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;16:35:04;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;16:35:04;17;root;20;2;0;I;0;0;0;0;0;0;0;63;0.09;0.00;0;2:07:59;0;0;0;0;0;0;0;0;0;rcu_preempt
20260930;16:35:04;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20260930;16:35:04;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/25
20260930;16:35:04;1715;root;20;1;0;S;170464;0;120936;11760;132;104;11796;67;0.01;0.02;0;0:36:06;0;0;1;0;7;0;0;0;1;/usr/lib/systemd/systemd-journald 
20260930;16:35:04;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20260930;16:35:04;172771;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-events
20260930;16:35:04;172774;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20260930;16:35:04;172775;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-cgroup_bpf_destroy
20260930;16:35:04;172782;root;20;2;0;I;0;0;0;0;0;0;0;75;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20260930;16:35:04;172783;root;0;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20260930;16:35:04;173566;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-mm_percpu_wq
20260930;16:35:04;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20260930;16:35:04;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20260930;16:35:04;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20260930;16:35:04;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/26
20260930;16:35:04;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20260930;16:35:04;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.01;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20260930;16:35:04;1787781;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2H
20260930;16:35:04;1787782;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2H
20260930;16:35:04;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20260930;16:35:04;18;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;16:35:04;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20260930;16:35:04;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20260930;16:35:04;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20260930;16:35:04;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/27
20260930;16:35:04;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20260930;16:35:04;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20260930;16:35:04;1855659;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0H-kblockd
20260930;16:35:04;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20260930;16:35:04;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20260930;16:35:04;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20260930;16:35:04;1872;root;20;2;0;S;0;0;0;0;0;0;0;73;0.01;0.00;0;0:08:32;0;0;0;0;0;0;0;0;0;usb-storage
20260930;16:35:04;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20260930;16:35:04;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/28
20260930;16:35:04;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20260930;16:35:04;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20260930;16:35:04;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20260930;16:35:04;1896177;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20260930;16:35:04;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20260930;16:35:04;19;root;20;2;0;S;0;0;0;0;0;0;0;29;0.01;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20260930;16:35:04;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20260930;16:35:04;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20260930;16:35:04;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20260930;16:35:04;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20260930;16:35:04;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20260930;16:35:04;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/29
20260930;16:35:04;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20260930;16:35:04;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20260930;16:35:04;1963002;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:26:17;0;0;0;0;0;0;0;0;0;kworker/3:2H-nvme_tcp_wq
20260930;16:35:04;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20260930;16:35:04;2;root;20;0;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:27;0;0;0;0;0;0;0;0;0;kthreadd
20260930;16:35:04;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:40;0;0;0;0;0;0;0;0;0;migration/0
20260930;16:35:04;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20260930;16:35:04;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-kblockd
20260930;16:35:04;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20260930;16:35:04;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/30
20260930;16:35:04;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20260930;16:35:04;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20260930;16:35:04;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20260930;16:35:04;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20260930;16:35:04;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/31
20260930;16:35:04;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20260930;16:35:04;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;16:35:04;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;16:35:04;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;16:35:04;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;16:35:04;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;16:35:04;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;16:35:04;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;16:35:04;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20260930;16:35:04;2094232;root;20;1;0;S;11124;0;2396;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -u 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata -p /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/pidfile -n epic_fermat --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 
20260930;16:35:04;2094234;root;20;2094232;0;S;1104;0;748;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;16:35:04;2094236;root;20;2094234;0;S;4696;0;1604;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;16:35:04;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20260930;16:35:04;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20260930;16:35:04;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;16:35:04;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;16:35:04;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20260930;16:35:04;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20260930;16:35:04;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20260930;16:35:04;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20260930;16:35:04;2102;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20260930;16:35:04;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20260930;16:35:04;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20260930;16:35:04;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/32
20260930;16:35:04;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20260930;16:35:04;2142;dbus;20;1;0;S;10844;0;1668;760;132;84;5352;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20260930;16:35:04;2143;dbus;20;2142;0;S;5576;0;1460;980;132;148;2800;53;0.01;0.00;0;0:12:17;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20260930;16:35:04;2146;root;20;1;3;S;363700;0;17084;62748;132;4;20840;60;0.00;0.00;0;0:09:22;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20260930;16:35:04;2147;root;20;1;1;S;83800;0;2248;9784;132;36;5580;31;0.07;0.01;0;4:31:00;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20260930;16:35:04;2148;libstoragemgmt;20;1;0;S;2716;0;776;228;132;12;1688;5;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20260930;16:35:04;2149;root;20;1;0;S;2832;0;884;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20260930;16:35:04;2150;root;20;1;0;S;11556;0;1420;1200;132;220;6240;16;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20260930;16:35:04;2152;root;20;1;0;S;25064;0;6960;4616;132;152;12024;59;0.01;0.01;0;0:11:47;0;0;0;0;0;1;0;0;0;/usr/lib/systemd/systemd-logind 
20260930;16:35:04;2155;chrony;20;1;0;S;84972;0;2216;8928;132;268;5648;68;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20260930;16:35:04;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20260930;16:35:04;2155019;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0H
20260930;16:35:04;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20260930;16:35:04;2155073;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20260930;16:35:04;2155221;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1H
20260930;16:35:04;2155222;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0H-kblockd
20260930;16:35:04;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20260930;16:35:04;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20260930;16:35:04;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20260930;16:35:04;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20260930;16:35:04;2155237;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2H
20260930;16:35:04;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20260930;16:35:04;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20260930;16:35:04;217;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;16:35:04;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20260930;16:35:04;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20260930;16:35:04;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/33
20260930;16:35:04;2202;polkitd;20;1;11;S;2985584;0;4640;70360;132;68;24664;31;0.00;0.01;0;0:05:26;0;0;0;0;2;3;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20260930;16:35:04;2203804;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-events
20260930;16:35:04;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:10:37;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20260930;16:35:04;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20260930;16:35:04;2218;root;20;1;2;S;260088;0;5312;27296;132;2596;17568;63;0.00;0.01;0;0:18:08;0;0;0;0;2;4;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20260930;16:35:04;2225889;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2H
20260930;16:35:04;2225891;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2H-kblockd
20260930;16:35:04;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20260930;16:35:04;2225896;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1H-kblockd
20260930;16:35:04;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20260930;16:35:04;2225902;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1H
20260930;16:35:04;2225920;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2H-kblockd
20260930;16:35:04;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20260930;16:35:04;2225926;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20260930;16:35:04;2225931;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1H-kblockd
20260930;16:35:04;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20260930;16:35:04;2246;root;20;1;1;S;81060;0;1392;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20260930;16:35:04;2248;root;20;1;3;S;259208;0;11332;38764;132;4;14616;69;0.00;0.02;0;0:20:54;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20260930;16:35:04;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20260930;16:35:04;225864;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2H-kblockd
20260930;16:35:04;225866;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2H
20260930;16:35:04;225867;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20260930;16:35:04;225869;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0H
20260930;16:35:04;225875;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0H-kblockd
20260930;16:35:04;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20260930;16:35:04;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20260930;16:35:04;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:40:31;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20260930;16:35:04;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/34
20260930;16:35:04;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20260930;16:35:04;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20260930;16:35:04;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20260930;16:35:04;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20260930;16:35:04;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.01;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/35
20260930;16:35:04;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20260930;16:35:04;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20260930;16:35:04;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20260930;16:35:04;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20260930;16:35:04;236149;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0H-kblockd
20260930;16:35:04;236151;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1H-kblockd
20260930;16:35:04;236157;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;kworker/2:2H-kblockd
20260930;16:35:04;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20260930;16:35:04;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20260930;16:35:04;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20260930;16:35:04;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20260930;16:35:04;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:24:09;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20260930;16:35:04;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/36
20260930;16:35:04;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20260930;16:35:04;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20260930;16:35:04;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20260930;16:35:04;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20260930;16:35:04;243224;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-events
20260930;16:35:04;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/37
20260930;16:35:04;2442426;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-events
20260930;16:35:04;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20260930;16:35:04;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20260930;16:35:04;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20260930;16:35:04;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20260930;16:35:04;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20260930;16:35:04;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/38
20260930;16:35:04;2506079;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20260930;16:35:04;2508205;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-cgwb_release
20260930;16:35:04;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20260930;16:35:04;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20260930;16:35:04;2548227;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-events
20260930;16:35:04;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20260930;16:35:04;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/39
20260930;16:35:04;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20260930;16:35:04;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:28;0;0;0;0;0;0;0;0;0;migration/1
20260930;16:35:04;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20260930;16:35:04;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20260930;16:35:04;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/40
20260930;16:35:04;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20260930;16:35:04;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20260930;16:35:04;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20260930;16:35:04;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/41
20260930;16:35:04;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20260930;16:35:04;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20260930;16:35:04;2698;root;20;1;2;S;682076;0;34460;31008;132;436;4780;43;0.00;0.03;0;1:15:21;0;3;0;0;1;6;2;0;0;/usr/sbin/rsyslogd -n 
20260930;16:35:04;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.02;0.00;0;0:06:42;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20260930;16:35:04;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20260930;16:35:04;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;67;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20260930;16:35:04;2706359;ljsanders;20;1;0;S;8208;0;640;836;132;348;2376;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S perfrun 
20260930;16:35:04;2706360;ljsanders;20;2706359;0;S;9112;0;812;2276;136;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;16:35:04;2711553;ljsanders;20;2706360;0;S;25188;0;1176;1172;136;116;12752;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20260930;16:35:04;2711558;root;20;2711553;0;S;9140;0;848;2308;132;876;1720;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;16:35:04;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20260930;16:35:04;2713735;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20260930;16:35:04;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20260930;16:35:04;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20260930;16:35:04;2739009;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-events
20260930;16:35:04;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/42
20260930;16:35:04;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20260930;16:35:04;2752496;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-events
20260930;16:35:04;2754135;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-events
20260930;16:35:04;2758564;root;20;1;0;S;11120;0;2092;384;132;44;5148;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b -u 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata -p /run/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 457b9681a08f59ad1916d0a69c052511666c9151c98ffc0e06255df0cc5d779b 
20260930;16:35:04;2758566;root;20;2758564;0;S;1104;0;712;172;132;588;8;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;16:35:04;2758568;ceph;20;2758566;25;S;662628;0;406060;622924;740;9528;16592;68;0.11;0.56;1;0:09:56;0;23;61;52;77;19;0;0;21;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;16:35:04;2758861;root;20;1;0;S;11120;0;2156;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f -u d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata -p /run/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mgr-soko07-eutrif --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mgr.soko07.eutrif.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d91eb2bc7a520a2e325f6fa81ee92d7926dbd5de321e71567c8c9a18fe7c380f 
20260930;16:35:04;2758863;root;20;2758861;0;S;1104;0;756;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.eutrif -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;16:35:04;2758865;ceph;20;2758863;265;S;23987992;0;10920584;23806652;740;1944;108752;44;0.08;0.53;1;0:07:48;0;0;32;0;20;3;0;0;30;/usr/bin/ceph-mgr -n mgr.soko07.eutrif -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;16:35:04;2769524;root;20;1;0;S;11120;0;2072;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 -u f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata -p /run/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f24b36409cb4f947e3accab997689007856016bd62676cb780999245d7eb7fb1 
20260930;16:35:04;2769526;root;20;2769524;0;S;1104;0;712;172;132;588;8;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20260930;16:35:04;2769531;root;20;2769526;8;S;503524;0;22308;84840;740;900;15660;10;0.06;0.70;1;0:14:42;0;0;701;0;17;8;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20260930;16:35:04;2770250;root;20;1;0;S;11120;0;2396;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 -u d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata -p /run/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d54d228465eac64404b0ca6da8143c5b09d3b2ca135595412e1645f5a779af06 
20260930;16:35:04;2770252;root;20;2770250;0;S;1104;0;712;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20260930;16:35:04;2770254;ceph;20;2770252;0;S;18068;0;5268;8424;132;4;5312;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20260930;16:35:04;2770838;root;20;1;0;S;11120;0;2552;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc -u 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata -p /run/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 701dea0d18033ef6cebe750ff17fb7849388aaa34b5e7633a21f0474beca83dc 
20260930;16:35:04;2770840;nobody;20;2770838;0;S;1104;0;756;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20260930;16:35:04;2770848;nobody;20;2770840;5;S;1243564;0;30288;56504;132;7064;8;21;0.21;0.31;0;0:10:57;0;0;21;3;390;1;0;0;32;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20260930;16:35:04;2772595;root;20;1;0;S;11120;0;2300;384;132;44;5148;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 -u cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata -p /run/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mgr-soko07-pmwvix --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mgr.soko07.pmwvix.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cce9032572ff16f8bc489f06f10ffbf4a64c665fef45e0f98da2dbb9f18666b1 
20260930;16:35:04;2772601;root;20;2772595;0;S;1104;0;712;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.pmwvix -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;16:35:04;2772605;ceph;20;2772601;17;S;10966036;0;42680;10785736;736;1944;108752;57;0.00;0.05;0;0:01:00;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.pmwvix -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20260930;16:35:04;2773284;root;20;1;0;S;11120;0;2196;384;132;44;5148;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd -u 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata -p /run/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 469652f538b06ad020bdc5fe381d2ad7b47e9fd37863d74678a0a569cde3a6fd 
20260930;16:35:04;2773286;nobody;20;2773284;0;S;1104;0;760;172;132;588;8;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20260930;16:35:04;2773288;nobody;20;2773286;86;S;1844792;0;206092;226844;132;47660;8;27;0.03;0.28;0;0:08:56;0;4;24;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20260930;16:35:04;2773926;root;20;353593;0;S;21272;0;12912;1768;132;572;11252;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20260930;16:35:04;2773999;root;20;2773926;0;S;21572;0;8032;2068;132;572;11252;65;0.01;0.00;0;0:00:03;0;32;948;55;708;27;4;0;8;sshd: root@notty     
20260930;16:35:04;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20260930;16:35:04;2781927;root;20;1;0;S;11120;0;2312;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 -u 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata -p /run/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4e7b5c1a35a3b53f6ea6eeb985b93c0867a7045c1eda2502008476fb66297d30 
20260930;16:35:04;2781929;nobody;20;2781927;0;S;1104;0;712;172;132;588;8;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20260930;16:35:04;2781931;nobody;20;2781929;28;S;1259424;0;42204;64124;132;11900;8;11;0.01;0.04;0;0:00:53;0;0;0;0;2;2;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20260930;16:35:04;2782393;root;20;1;0;S;11120;0;2344;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 -u 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata -p /run/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 147d0711d4388466ebcb1a357677f52485d522f397c1da03bf7ee8bd55546504 
20260930;16:35:04;2782395;472;20;2782393;0;S;1104;0;712;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20260930;16:35:04;2782397;472;20;2782395;76;S;2264684;0;299456;820768;132;151660;8;13;0.06;0.25;0;0:03:45;0;0;2;0;5;3;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20260930;16:35:04;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20260930;16:35:04;2796842;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-events
20260930;16:35:04;2797426;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;2797652;root;20;1;0;S;11120;0;2184;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 -u e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata -p /run/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e99c730b331bf11043e4106ac61354ef3f9e923b454908ae6d9fd698799c4016 
20260930;16:35:04;2797654;root;20;2797652;0;S;1104;0;760;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2797656;ceph;20;2797654;75;S;9918016;0;8729068;9869784;740;19200;12620;0;117.09;136.54;422;67:55:31;2934620;1;5240;103;3908;992;0;0;11K;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/43
20260930;16:35:04;2807746;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;2807984;root;20;1;0;S;11120;0;2232;384;132;44;5148;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 -u 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata -p /run/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 595a79a5a6db5da22c918372924dfc5ea2a0baea136a01468797b7247af86595 
20260930;16:35:04;2807986;root;20;2807984;0;S;1104;0;756;172;132;588;8;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2807988;ceph;20;2807986;75;S;9657016;0;8353200;9608784;740;19200;12620;37;80.36;93.74;290;56:54:58;2001109;2;2640;102;2908;855;0;0;428;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20260930;16:35:04;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20260930;16:35:04;2819275;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;2819512;root;20;1;0;S;11120;0;2204;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 -u bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata -p /run/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bc97d5893e8910a96e64c36733cb70e707662469e1f5d3480be7293218b0e7d3 
20260930;16:35:04;2819514;root;20;2819512;0;S;1104;0;756;172;132;588;8;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2819516;ceph;20;2819514;75;S;9540744;0;8401436;9492512;740;19200;12620;54;117.85;137.28;425;64:28:40;2968841;0;4537;103;3984;995;0;0;6565;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2830114;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;2830331;root;20;1;0;S;11120;0;2196;384;132;44;5148;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d -u 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata -p /run/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 874fccb17d2e3fc2b2de40171dd468ddbc13ac0c2453b7d206bbdb9b0161d59d 
20260930;16:35:04;2830333;root;20;2830331;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2830339;ceph;20;2830333;75;S;9753440;0;8576272;9705208;740;19200;12620;38;107.54;128.81;393;60:35:01;2692376;0;3751;103;3722;946;0;0;2765;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20260930;16:35:04;2842632;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;2842863;root;20;1;0;S;11120;0;2416;384;132;44;5148;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 -u 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata -p /run/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 041987d7169ccdde2934af7b445eab50308978a10c87a4c087ac2c428565a033 
20260930;16:35:04;2842865;root;20;2842863;0;S;1104;0;760;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2842867;ceph;20;2842865;75;S;9289436;0;8177320;9241204;740;19200;12620;63;74.81;84.56;265;48:43:46;1817938;1;1719;101;2656;790;0;0;8371;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20260930;16:35:04;2855038;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:3-events
20260930;16:35:04;2855308;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20260930;16:35:04;2855554;root;20;1;0;S;11120;0;2428;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f -u 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata -p /run/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9cc4433e23065c4c7d202c7875e3c3e70eae56cbd63f699a9fc48df557a71b2f 
20260930;16:35:04;2855556;root;20;2855554;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;2855558;ceph;20;2855556;75;S;9606792;0;8369296;9558560;740;19200;12620;10;89.91;104.56;324;59:28:37;2219239;1;3419;102;3151;902;0;0;1944;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20260930;16:35:04;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/44
20260930;16:35:04;2868293;root;20;1;0;S;11120;0;1848;384;132;44;5148;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 -u 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata -p /run/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 818b3faa8b423b58624b73daa521f406ccf68544f7ec1576cb5933d090c63af1 
20260930;16:35:04;2868300;root;20;2868293;0;S;1104;0;712;172;132;588;8;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;16:35:04;2868312;ceph;20;2868300;25;S;656364;0;397280;616656;744;9528;16592;23;0.08;0.37;0;0:06:56;0;29;13;57;53;10;0;0;12;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;16:35:04;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20260930;16:35:04;2872162;root;20;1;0;S;11120;0;1912;384;132;44;5148;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea -u 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata -p /run/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata/pidfile -n ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea/userdata/oci-log --conmon-pidfile /run/ceph-a8ec7244-bc09-11f1-9eb9-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 22d8a627d5a476ec36353dbfadcb4ff4b8727a664e400d98a9bedb9c17ccb1ea 
20260930;16:35:04;2872164;root;20;2872162;0;S;1104;0;760;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;16:35:04;2872166;ceph;20;2872164;25;S;659356;0;402576;619648;744;9528;16592;2;0.07;0.40;0;0:07:04;0;29;13;57;53;11;0;0;8;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20260930;16:35:04;2878561;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-mm_percpu_wq
20260930;16:35:04;2885539;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20260930;16:35:04;2889525;root;20;1;0;S;11124;0;2360;384;136;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e -u ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata -p /run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/pidfile -n sharp_borg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ed201a44e7e1b1ace3fb8443cda900e270c6223c26ff92dbd1c46022f93aba9e 
20260930;16:35:04;2889527;root;20;2889525;0;S;1104;0;756;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;16:35:04;2889529;root;20;2889527;0;S;4696;0;2172;548;132;940;1588;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;16:35:04;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20260930;16:35:04;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20260930;16:35:04;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/45
20260930;16:35:04;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20260930;16:35:04;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20260930;16:35:04;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20260930;16:35:04;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/46
20260930;16:35:04;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20260930;16:35:04;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20260930;16:35:04;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20260930;16:35:04;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20260930;16:35:04;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20260930;16:35:04;3031699;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H
20260930;16:35:04;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/47
20260930;16:35:04;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20260930;16:35:04;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:28:56;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20260930;16:35:04;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20260930;16:35:04;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:25:24;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20260930;16:35:04;3089924;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-events
20260930;16:35:04;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20260930;16:35:04;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20260930;16:35:04;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/48
20260930;16:35:04;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20260930;16:35:04;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20260930;16:35:04;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20260930;16:35:04;314;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;16:35:04;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20260930;16:35:04;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20260930;16:35:04;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20260930;16:35:04;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20260930;16:35:04;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20260930;16:35:04;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/49
20260930;16:35:04;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20260930;16:35:04;318954;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-cgwb_release
20260930;16:35:04;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20260930;16:35:04;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:06:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20260930;16:35:04;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20260930;16:35:04;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20260930;16:35:04;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20260930;16:35:04;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20260930;16:35:04;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20260930;16:35:04;319612;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2H-kblockd
20260930;16:35:04;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20260930;16:35:04;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20260930;16:35:04;319621;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20260930;16:35:04;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20260930;16:35:04;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;migration/2
20260930;16:35:04;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20260930;16:35:04;3200345;root;20;1;0;S;11124;0;2396;384;136;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 -u ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata -p /run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/pidfile -n eager_ardinghelli --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ecae8bba3e22d3285b5475b6ec47c4182a1980a7a33e2f87cafdba08381b0389 
20260930;16:35:04;3200347;root;20;3200345;0;S;1104;0;716;172;132;588;8;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20260930;16:35:04;3200349;root;20;3200347;0;S;4696;0;2232;548;132;940;1588;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;16:35:04;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20260930;16:35:04;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20260930;16:35:04;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/50
20260930;16:35:04;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20260930;16:35:04;3249381;root;20;1;0;S;38624;0;10588;3028;132;268;12056;77;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20260930;16:35:04;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20260930;16:35:04;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20260930;16:35:04;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/51
20260930;16:35:04;3299330;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2H-kblockd
20260930;16:35:04;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20260930;16:35:04;3299369;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2H
20260930;16:35:04;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:35;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20260930;16:35:04;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20260930;16:35:04;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20260930;16:35:04;3337178;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-events
20260930;16:35:04;3337309;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-mm_percpu_wq
20260930;16:35:04;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20260930;16:35:04;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/52
20260930;16:35:04;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20260930;16:35:04;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20260930;16:35:04;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20260930;16:35:04;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20260930;16:35:04;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/53
20260930;16:35:04;3410702;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20260930;16:35:04;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20260930;16:35:04;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20260930;16:35:04;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20260930;16:35:04;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20260930;16:35:04;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20260930;16:35:04;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20260930;16:35:04;3465051;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2H-kblockd
20260930;16:35:04;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20260930;16:35:04;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/54
20260930;16:35:04;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20260930;16:35:04;350944;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-events
20260930;16:35:04;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20260930;16:35:04;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20260930;16:35:04;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/55
20260930;16:35:04;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;15;0.00;0.00;0;0:01:39;0;0;49;2;53;9;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20260930;16:35:04;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20260930;16:35:04;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20260930;16:35:04;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20260930;16:35:04;3589683;root;20;1;0;S;8076;0;904;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20260930;16:35:04;3589684;root;20;3589683;0;S;9112;0;1236;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;16:35:04;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/56
20260930;16:35:04;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20260930;16:35:04;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20260930;16:35:04;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20260930;16:35:04;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20260930;16:35:04;3645426;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-events
20260930;16:35:04;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/57
20260930;16:35:04;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20260930;16:35:04;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:13:23;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20260930;16:35:04;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20260930;16:35:04;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.01;0.00;0;0:12:15;0;0;0;0;0;0;0;0;0;kworker/15:2H-kblockd
20260930;16:35:04;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20260930;16:35:04;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:11:42;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20260930;16:35:04;3689638;root;16;1;2;S;97112;0;2368;17408;132;80;8308;69;0.01;0.00;0;0:01:00;0;0;0;0;0;2;0;0;0;/sbin/auditd 
20260930;16:35:04;3689640;root;16;3689638;0;S;9084;0;3072;1756;132;4;5048;3;0.00;0.00;0;0:00:26;0;0;0;0;4;0;0;0;0;/usr/sbin/sedispatch 
20260930;16:35:04;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20260930;16:35:04;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:15:46;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20260930;16:35:04;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20260930;16:35:04;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20260930;16:35:04;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20260930;16:35:04;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/58
20260930;16:35:04;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20260930;16:35:04;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:35:27;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20260930;16:35:04;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20260930;16:35:04;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20260930;16:35:04;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/59
20260930;16:35:04;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20260930;16:35:04;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:03:13;0;0;0;0;0;0;0;0;0;migration/3
20260930;16:35:04;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20260930;16:35:04;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20260930;16:35:04;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/60
20260930;16:35:04;3836228;root;20;2;0;I;0;0;0;0;0;0;0;47;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-events
20260930;16:35:04;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20260930;16:35:04;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20260930;16:35:04;387170;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20260930;16:35:04;3877177;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-events
20260930;16:35:04;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20260930;16:35:04;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/61
20260930;16:35:04;3891525;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-events
20260930;16:35:04;389604;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1H
20260930;16:35:04;389606;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H-kblockd
20260930;16:35:04;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20260930;16:35:04;389614;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H-kblockd
20260930;16:35:04;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20260930;16:35:04;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20260930;16:35:04;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20260930;16:35:04;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20260930;16:35:04;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20260930;16:35:04;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20260930;16:35:04;3944253;root;20;2;0;I;0;0;0;0;0;0;0;52;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-events
20260930;16:35:04;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/62
20260930;16:35:04;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20260930;16:35:04;3966164;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:13:20;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20260930;16:35:04;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:20;0;0;0;0;0;0;0;0;0;kworker/3:0H-kblockd
20260930;16:35:04;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:11:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20260930;16:35:04;3985860;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:06:41;0;0;0;0;0;0;0;0;0;kworker/13:1H-nvme_tcp_wq
20260930;16:35:04;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:07:18;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20260930;16:35:04;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-0
20260930;16:35:04;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20260930;16:35:04;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20260930;16:35:04;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20260930;16:35:04;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/63
20260930;16:35:04;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20260930;16:35:04;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20260930;16:35:04;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20260930;16:35:04;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/64
20260930;16:35:04;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20260930;16:35:04;4080215;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-events
20260930;16:35:04;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20260930;16:35:04;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20260930;16:35:04;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20260930;16:35:04;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20260930;16:35:04;4135755;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-events
20260930;16:35:04;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/65
20260930;16:35:04;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20260930;16:35:04;4164114;root;20;2;0;I;0;0;0;0;0;0;0;69;0.01;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20260930;16:35:04;4173200;root;20;1;0;S;8680;0;3172;1308;132;348;2376;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20260930;16:35:04;4173201;root;20;4173200;0;S;9244;0;6216;2408;136;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;16:35:04;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20260930;16:35:04;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20260930;16:35:04;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20260930;16:35:04;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/66
20260930;16:35:04;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20260930;16:35:04;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20260930;16:35:04;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20260930;16:35:04;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/67
20260930;16:35:04;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20260930;16:35:04;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20260930;16:35:04;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20260930;16:35:04;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20260930;16:35:04;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.01;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/68
20260930;16:35:04;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20260930;16:35:04;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20260930;16:35:04;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20260930;16:35:04;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20260930;16:35:04;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/69
20260930;16:35:04;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20260930;16:35:04;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/4
20260930;16:35:04;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20260930;16:35:04;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20260930;16:35:04;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/70
20260930;16:35:04;444897;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/58:2H-xfs-log/dm-0
20260930;16:35:04;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20260930;16:35:04;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20260930;16:35:04;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20260930;16:35:04;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:25;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20260930;16:35:04;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/71
20260930;16:35:04;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20260930;16:35:04;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20260930;16:35:04;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20260930;16:35:04;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/72
20260930;16:35:04;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20260930;16:35:04;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20260930;16:35:04;460149;root;20;353593;0;S;21260;0;12952;1756;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway [priv] 
20260930;16:35:04;460153;dgalloway;20;1;0;S;25472;0;15620;3476;132;44;12788;57;0.00;0.01;0;0:00:00;0;0;1;0;2;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;16:35:04;460155;dgalloway;20;460153;0;S;180704;0;9296;25724;1032;44;13536;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;16:35:04;460170;dgalloway;20;460149;0;S;21260;0;7752;1756;132;572;11252;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway@pts/12 
20260930;16:35:04;460171;dgalloway;20;460170;0;S;8964;0;5772;2132;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;16:35:04;460216;dgalloway;20;460171;0;S;25184;0;10332;1172;132;116;12752;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo -i 
20260930;16:35:04;460221;root;20;460216;0;S;9096;0;5932;2264;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;16:35:04;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20260930;16:35:04;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/73
20260930;16:35:04;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20260930;16:35:04;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20260930;16:35:04;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20260930;16:35:04;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/74
20260930;16:35:04;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20260930;16:35:04;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20260930;16:35:04;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20260930;16:35:04;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/75
20260930;16:35:04;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20260930;16:35:04;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20260930;16:35:04;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20260930;16:35:04;479581;root;20;4173201;0;S;2241360;0;85236;2158448;136;4;57296;78;0.00;0.00;0;0:00:20;0;0;14;0;24;1;0;0;0;python /cbt.main/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch_justreads.yaml 
20260930;16:35:04;479582;root;20;4173201;0;S;5604;0;2012;224;136;16;1660;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20260930;16:35:04;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20260930;16:35:04;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/76
20260930;16:35:04;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20260930;16:35:04;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20260930;16:35:04;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20260930;16:35:04;485655;root;20;1;0;S;24468;0;9376;764;132;108;10288;13;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20260930;16:35:04;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/77
20260930;16:35:04;486012;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-mm_percpu_wq
20260930;16:35:04;486015;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20260930;16:35:04;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20260930;16:35:04;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20260930;16:35:04;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20260930;16:35:04;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20260930;16:35:04;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20260930;16:35:04;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20260930;16:35:04;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/78
20260930;16:35:04;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20260930;16:35:04;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20260930;16:35:04;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:41:43;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20260930;16:35:04;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20260930;16:35:04;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/79
20260930;16:35:04;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20260930;16:35:04;499855;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2
20260930;16:35:04;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20260930;16:35:04;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:07;0;0;0;0;0;0;0;0;0;migration/5
20260930;16:35:04;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.01;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20260930;16:35:04;521580;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1
20260930;16:35:04;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20260930;16:35:04;541815;root;20;1;0;S;8448;0;2520;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20260930;16:35:04;541816;root;20;541815;0;S;9244;0;5228;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;16:35:04;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20260930;16:35:04;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.01;0.00;0;0:03:05;0;0;0;0;0;0;0;0;0;migration/6
20260930;16:35:04;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20260930;16:35:04;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:16:57;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20260930;16:35:04;584;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20260930;16:35:04;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20260930;16:35:04;586;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;kauditd
20260930;16:35:04;586146;root;20;2;0;D;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2+events
20260930;16:35:04;587;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;khungtaskd
20260930;16:35:04;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20260930;16:35:04;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20260930;16:35:04;590;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:39:15;0;0;0;0;0;0;0;0;0;kcompactd0
20260930;16:35:04;591;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:44:02;0;0;0;0;0;0;0;0;0;kcompactd1
20260930;16:35:04;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20260930;16:35:04;592879;ljsanders;20;1;0;S;8340;0;1348;968;132;348;2376;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20260930;16:35:04;592880;ljsanders;20;592879;0;S;9112;0;2660;2276;136;876;1720;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20260930;16:35:04;592949;ljsanders;20;592880;0;S;25188;0;7188;1172;136;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20260930;16:35:04;592951;root;20;592949;0;S;9268;0;2636;2436;132;876;1720;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20260930;16:35:04;593;root;39;2;0;S;0;0;0;0;0;0;0;55;0.04;0.00;0;0:15:33;0;0;0;0;0;0;0;0;0;khugepaged
20260930;16:35:04;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20260930;16:35:04;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20260930;16:35:04;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20260930;16:35:04;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20260930;16:35:04;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20260930;16:35:04;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20260930;16:35:04;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20260930;16:35:04;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20260930;16:35:04;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20260930;16:35:04;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20260930;16:35:04;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20260930;16:35:04;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20260930;16:35:04;604074;ljsanders;20;1;0;S;1104;0;200;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20260930;16:35:04;604092;ljsanders;20;1695578;0;S;10464;0;1544;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20260930;16:35:04;604093;ljsanders;20;604092;0;S;4904;0;1356;308;132;148;2800;33;0.00;0.00;0;0:00:26;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20260930;16:35:04;606;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;1:34:20;0;0;0;0;0;0;0;0;0;kswapd0
20260930;16:35:04;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:06:51;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20260930;16:35:04;607;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;2:18:24;0;0;0;0;0;0;0;0;0;kswapd1
20260930;16:35:04;609133;cjames;20;1;0;S;25860;0;9128;3864;132;44;12788;21;0.00;0.01;0;0:01:34;0;0;1;0;2;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;16:35:04;609135;cjames;20;609133;0;S;180704;0;2880;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;16:35:04;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20260930;16:35:04;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:54;0;0;0;0;0;0;0;0;0;migration/7
20260930;16:35:04;621848;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-events
20260930;16:35:04;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20260930;16:35:04;624605;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-events
20260930;16:35:04;627195;cjames;20;1;0;S;1108;0;248;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20260930;16:35:04;627212;cjames;20;609133;0;S;10464;0;2832;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20260930;16:35:04;627213;cjames;20;627212;0;S;4904;0;2016;308;132;148;2800;29;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20260930;16:35:04;627922;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20260930;16:35:04;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20260930;16:35:04;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20260930;16:35:04;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20260930;16:35:04;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20260930;16:35:04;632271;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20260930;16:35:04;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20260930;16:35:04;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20260930;16:35:04;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20260930;16:35:04;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20260930;16:35:04;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20260930;16:35:04;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20260930;16:35:04;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20260930;16:35:04;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20260930;16:35:04;645;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:11:41;0;0;0;0;0;0;0;0;0;hwrng
20260930;16:35:04;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20260930;16:35:04;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20260930;16:35:04;648255;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-events
20260930;16:35:04;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20260930;16:35:04;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20260930;16:35:04;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20260930;16:35:04;658078;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1
20260930;16:35:04;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20260930;16:35:04;663082;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-events
20260930;16:35:04;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20260930;16:35:04;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:56;0;0;0;0;0;0;0;0;0;migration/8
20260930;16:35:04;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20260930;16:35:04;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20260930;16:35:04;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20260930;16:35:04;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20260930;16:35:04;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20260930;16:35:04;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20260930;16:35:04;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20260930;16:35:04;734086;root;20;1;0;S;25628;0;8804;3632;132;44;12788;63;0.01;0.01;0;0:01:36;0;0;1;0;2;0;0;0;0;/usr/lib/systemd/systemd --user 
20260930;16:35:04;734088;root;20;734086;0;S;180704;0;2804;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20260930;16:35:04;739583;root;20;1;0;S;20724;0;15548;15656;132;604;2332;45;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20260930;16:35:04;739685;root;20;739583;0;S;9216;0;5624;2384;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20260930;16:35:04;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:48;0;0;0;0;0;0;0;0;0;migration/9
20260930;16:35:04;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.01;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20260930;16:35:04;750056;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-mm_percpu_wq
20260930;16:35:04;770664;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-mm_percpu_wq
20260930;16:35:04;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20260930;16:35:04;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20260930;16:35:04;791320;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20260930;16:35:04;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:43;0;0;0;0;0;0;0;0;0;migration/10
20260930;16:35:04;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:05:33;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20260930;16:35:04;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20260930;16:35:04;816148;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-events
20260930;16:35:04;827498;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0
20260930;16:35:04;827894;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2
20260930;16:35:04;829026;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:3-events
20260930;16:35:04;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20260930;16:35:04;842366;root;20;2;0;I;0;0;0;0;0;0;0;55;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20260930;16:35:04;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20260930;16:35:04;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20260930;16:35:04;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:35:38;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20260930;16:35:04;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20260930;16:35:04;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/11
20260930;16:35:04;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20260930;16:35:04;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:12:31;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20260930;16:35:04;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20260930;16:35:04;881371;root;20;2;0;I;0;0;0;0;0;0;0;21;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-events
20260930;16:35:04;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:24;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20260930;16:35:04;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20260930;16:35:04;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20260930;16:35:04;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20260930;16:35:04;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.01;0.00;0;0:02:35;0;0;0;0;0;0;0;0;0;migration/12
20260930;16:35:04;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20260930;16:35:04;932229;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-events
20260930;16:35:04;934675;root;20;2;0;I;0;0;0;0;0;0;0;23;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-events
20260930;16:35:04;942287;root;20;2;0;I;0;0;0;0;0;0;0;59;0.04;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20260930;16:35:04;942351;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-events
20260930;16:35:04;943320;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-cgroup_destroy
20260930;16:35:04;953315;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-cgroup_destroy
20260930;16:35:04;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20260930;16:35:04;965198;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20260930;16:35:04;965487;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-events
20260930;16:35:04;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20260930;16:35:04;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20260930;16:35:04;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;migration/13
20260930;16:35:04;980642;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20260930;16:35:04;983827;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20260930;16:35:04;986468;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-events
20260930;16:35:04;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20260930;16:35:04;996897;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20260930;16:35:04;997189;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2
20260930;16:35:04;997865;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2-events
