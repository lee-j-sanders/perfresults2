################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.5 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261015-111209  Secs: 1792077129 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2773.641 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261015;11:13:10;1;root;20;0;0;S;179312;0;11360;25600;1032;44;12788;68;0.00;0.01;0;1:47:18;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261015;11:13:10;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261015;11:13:10;1012726;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-events
20261015;11:13:10;1015096;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-events
20261015;11:13:10;1015151;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-events
20261015;11:13:10;1017600;root;20;2;0;I;0;0;0;0;0;0;0;29;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261015;11:13:10;1017956;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-events
20261015;11:13:10;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261015;11:13:10;1020453;root;20;2;0;I;0;0;0;0;0;0;0;21;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:0
20261015;11:13:10;1021273;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-cgroup_destroy
20261015;11:13:10;1024039;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2
20261015;11:13:10;1025307;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0
20261015;11:13:10;1025406;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-cgroup_destroy
20261015;11:13:10;1028086;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1
20261015;11:13:10;1028351;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0
20261015;11:13:10;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261015;11:13:10;1031196;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-cgroup_destroy
20261015;11:13:10;1031910;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1
20261015;11:13:10;1031921;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-events
20261015;11:13:10;1032262;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:4
20261015;11:13:10;1032740;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0
20261015;11:13:10;1034420;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2
20261015;11:13:10;1036755;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:3-cgroup_destroy
20261015;11:13:10;1037298;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0
20261015;11:13:10;1037305;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0-mm_percpu_wq
20261015;11:13:10;1037392;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0
20261015;11:13:10;1039740;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:7-events_unbound
20261015;11:13:10;1039741;root;20;2;0;I;0;0;0;0;0;0;0;28;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:8-events_unbound
20261015;11:13:10;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;migration/14
20261015;11:13:10;1040057;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20261015;11:13:10;1040250;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261015;11:13:10;1040926;root;20;2;0;I;0;0;0;0;0;0;0;75;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-events_unbound
20261015;11:13:10;1040928;root;20;2;0;I;0;0;0;0;0;0;0;75;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261015;11:13:10;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261015;11:13:10;1042920;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-events
20261015;11:13:10;1046760;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-rcu_gp
20261015;11:13:10;1046999;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0
20261015;11:13:10;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261015;11:13:10;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261015;11:13:10;1052192;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:12-events_unbound
20261015;11:13:10;1052193;root;20;2;0;I;0;0;0;0;0;0;0;34;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:14-events_unbound
20261015;11:13:10;1052490;root;20;2;0;I;0;0;0;0;0;0;0;43;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-events
20261015;11:13:10;1052498;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-events
20261015;11:13:10;1052609;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-cgroup_destroy
20261015;11:13:10;1055045;root;20;2;0;I;0;0;0;0;0;0;0;36;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:15-events_unbound
20261015;11:13:10;1055072;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261015;11:13:10;1055148;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-inode_switch_wbs
20261015;11:13:10;1055443;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-events
20261015;11:13:10;1055444;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-events
20261015;11:13:10;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261015;11:13:10;1058140;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-events
20261015;11:13:10;1058193;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-events
20261015;11:13:10;1058279;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-cgroup_destroy
20261015;11:13:10;1061179;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:3-events
20261015;11:13:10;1061186;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0
20261015;11:13:10;1061187;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1
20261015;11:13:10;1061195;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0
20261015;11:13:10;1063630;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:23-events_unbound
20261015;11:13:10;1063724;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-cgroup_destroy
20261015;11:13:10;1063905;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261015;11:13:10;1064020;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-events
20261015;11:13:10;1064021;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-events
20261015;11:13:10;1066481;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261015;11:13:10;1066509;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-xfs-conv/dm-0
20261015;11:13:10;1066564;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-inode_switch_wbs
20261015;11:13:10;1066609;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-cgroup_destroy
20261015;11:13:10;1067920;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-events
20261015;11:13:10;1078216;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20261015;11:13:10;1078342;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1
20261015;11:13:10;1078539;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-mm_percpu_wq
20261015;11:13:10;1078540;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-mm_percpu_wq
20261015;11:13:10;1078589;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20261015;11:13:10;1078590;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2-cgroup_destroy
20261015;11:13:10;1079426;root;20;2;0;I;0;0;0;0;0;0;0;24;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20261015;11:13:10;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261015;11:13:10;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261015;11:13:10;1081052;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2
20261015;11:13:10;1081178;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-cgroup_destroy
20261015;11:13:10;1081273;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-events
20261015;11:13:10;1081430;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-cgroup_destroy
20261015;11:13:10;1081437;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1
20261015;11:13:10;1081483;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-events
20261015;11:13:10;1081484;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20261015;11:13:10;1082019;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2
20261015;11:13:10;1082406;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:7
20261015;11:13:10;1082815;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2
20261015;11:13:10;1083681;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-events
20261015;11:13:10;1083851;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2
20261015;11:13:10;1083952;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0
20261015;11:13:10;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261015;11:13:10;1085201;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-events
20261015;11:13:10;1085418;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-mm_percpu_wq
20261015;11:13:10;1085491;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2
20261015;11:13:10;1085565;root;20;899494;3;S;69452;0;2768;780;256;104;1916;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 
20261015;11:13:10;1085566;root;20;353593;0;R;20644;0;12472;1644;132;572;11044;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;2;sshd: root [priv]    
20261015;11:13:10;1085571;root;20;1085565;0;S;12604;0;9896;868;136;508;6524;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 
20261015;11:13:10;1085572;root;20;899494;0;Z;69456;0;2764;780;260;104;1916;28;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.5 
20261015;11:13:10;1085579;root;20;899494;3;S;69460;0;2772;780;264;104;1916;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 
20261015;11:13:10;1085580;root;20;353593;0;S;21268;0;12928;1764;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085585;root;20;1085579;0;S;12604;0;9872;868;136;508;6524;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 
20261015;11:13:10;1085586;root;20;899494;3;S;69456;0;2772;780;260;104;1916;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 
20261015;11:13:10;1085592;root;20;1085586;0;S;12604;0;9900;868;136;508;6524;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 
20261015;11:13:10;1085593;root;20;899494;3;S;69456;0;2772;780;260;104;1916;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 
20261015;11:13:10;1085594;root;20;353593;0;S;21272;0;12972;1768;132;572;11252;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085599;root;20;1085593;0;S;12604;0;9872;868;136;508;6524;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 
20261015;11:13:10;1085600;root;20;899494;3;S;69456;0;2768;780;260;104;1916;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 
20261015;11:13:10;1085601;root;20;353593;0;S;21268;0;12980;1764;132;572;11252;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085606;root;20;1085600;0;S;12604;0;9980;868;136;508;6524;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 
20261015;11:13:10;1085607;root;20;899494;3;S;69456;0;2772;780;260;104;1916;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 
20261015;11:13:10;1085608;root;20;353593;0;S;21264;0;12988;1760;132;572;11252;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085613;root;20;1085607;0;S;12604;0;9984;868;136;508;6524;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 
20261015;11:13:10;1085614;root;20;353593;0;S;21272;0;12944;1768;132;572;11252;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085615;root;20;899494;3;S;69456;0;2772;780;260;104;1916;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 
20261015;11:13:10;1085620;root;20;353593;0;S;21264;0;12992;1760;132;572;11252;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085621;root;20;1085615;0;S;12604;0;9892;868;136;508;6524;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 
20261015;11:13:10;1085623;root;20;353593;0;S;21264;0;12916;1760;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1085624;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0
20261015;11:13:10;1085644;root;20;1085580;0;S;21268;0;7956;1764;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085646;root;20;1085594;0;S;21272;0;8068;1768;132;572;11252;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085647;root;20;1085601;0;S;21268;0;8008;1764;132;572;11252;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085648;root;20;1085608;0;S;21264;0;8016;1760;132;572;11252;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085649;root;20;1085614;0;S;21272;0;7960;1768;132;572;11252;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085650;root;20;1085620;0;S;21264;0;8004;1760;132;572;11252;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085651;root;20;1085623;0;S;21264;0;7984;1760;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1085692;root;20;1085644;0;S;7268;0;3792;436;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 
20261015;11:13:10;1085757;root;20;1085646;0;S;7268;0;3788;436;132;876;1720;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 
20261015;11:13:10;1085796;root;20;1085647;0;S;7268;0;3808;436;132;876;1720;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 
20261015;11:13:10;1085800;root;20;1085648;0;S;7268;0;3808;436;132;876;1720;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 
20261015;11:13:10;1085802;root;20;1085649;0;S;7268;0;3776;436;132;876;1720;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 
20261015;11:13:10;1085821;root;20;1085651;0;S;7268;0;3792;436;132;876;1720;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 
20261015;11:13:10;1085822;root;20;1085650;0;S;7268;0;3776;436;132;876;1720;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 
20261015;11:13:10;1086079;root;20;1085692;0;S;25188;0;10412;1176;132;116;12752;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-4 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 
20261015;11:13:10;1086096;root;20;1086079;1;S;253512;0;52320;71900;752;156;30112;21;7.89;7.72;26;0:00:21;0;0;22307;82;20890;10421;0;0;102;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-4 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.4 
20261015;11:13:10;1086114;root;20;1085800;0;S;25188;0;10412;1176;132;116;12752;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 
20261015;11:13:10;1086115;root;20;1085757;0;S;25188;0;10264;1176;132;116;12752;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-6 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 
20261015;11:13:10;1086116;root;20;1085802;0;S;25188;0;10396;1176;132;116;12752;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 
20261015;11:13:10;1086117;root;20;1085822;0;S;25188;0;10324;1176;132;116;12752;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 
20261015;11:13:10;1086118;root;20;1085796;0;S;25188;0;10320;1176;132;116;12752;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-7 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 
20261015;11:13:10;1086119;root;20;1085821;0;S;25188;0;10412;1176;132;116;12752;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 
20261015;11:13:10;1086126;root;20;1086114;1;S;253508;0;52420;71900;748;156;30112;21;7.97;7.63;26;0:00:21;0;0;22321;82;20906;10427;0;0;79;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.8 
20261015;11:13:10;1086127;root;20;1086117;1;S;253508;0;52144;71896;752;156;30112;23;7.93;7.71;26;0:00:23;0;0;22311;82;20897;10422;0;0;79;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.10 
20261015;11:13:10;1086128;root;20;1086116;1;S;253508;0;51948;71900;748;156;30112;9;7.87;7.71;25;0:00:21;0;0;22337;82;20921;10435;0;0;103;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.9 
20261015;11:13:10;1086129;root;20;1086119;1;S;253512;0;52100;71900;752;156;30112;43;7.86;7.81;26;0:00:23;0;0;22357;82;20937;10444;0;0;82;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.11 
20261015;11:13:10;1086130;root;20;1086115;1;S;253508;0;52388;71896;752;156;30112;25;7.83;7.71;25;0:00:21;0;0;22345;82;20928;10438;0;0;109;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-6 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.6 
20261015;11:13:10;1086131;root;20;1086118;1;S;253504;0;52112;71896;748;156;30112;14;7.89;7.68;25;0:00:21;0;0;22341;82;20925;10437;0;0;77;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-7 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=4096 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq4kread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/output.7 
20261015;11:13:10;1087474;root;20;899494;3;S;69452;0;2768;780;256;104;1916;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/collectl 
20261015;11:13:10;1087478;root;20;1087474;0;S;12604;0;9908;868;136;508;6524;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/collectl 
20261015;11:13:10;1087479;root;20;353593;0;S;21268;0;12984;1764;132;572;11252;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1087482;root;20;1087479;0;S;21268;0;8016;1764;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1087483;root;20;1087482;0;R;36988;0;32308;26408;132;4;4008;59;0.02;0.11;0;0:00:00;0;0;26;0;101;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq4kread/rbdfio/numjobs-001/total_iodepth-12/iodepth-000001/collectl 
20261015;11:13:10;1087602;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261015;11:13:10;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261015;11:13:10;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261015;11:13:10;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261015;11:13:10;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261015;11:13:10;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261015;11:13:10;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261015;11:13:10;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261015;11:13:10;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/16
20261015;11:13:10;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261015;11:13:10;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261015;11:13:10;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-events_highpri
20261015;11:13:10;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261015;11:13:10;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;11:13:10;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261015;11:13:10;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;11:13:10;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261015;11:13:10;120;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;11:13:10;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;11:13:10;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261015;11:13:10;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261015;11:13:10;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261015;11:13:10;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261015;11:13:10;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261015;11:13:10;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261015;11:13:10;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261015;11:13:10;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;11:13:10;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;11:13:10;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;11:13:10;1218444;root;20;1;3;S;69432;0;1184;1300;256;104;1912;70;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261015;11:13:10;1218448;root;20;1218444;0;S;14812;0;1804;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261015;11:13:10;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261015;11:13:10;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261015;11:13:10;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261015;11:13:10;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261015;11:13:10;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261015;11:13:10;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261015;11:13:10;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261015;11:13:10;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261015;11:13:10;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261015;11:13:10;1238170;alloy;20;1;36;S;8656680;0;114852;502932;132;204276;4176;5;0.04;0.08;0;1:34:14;0;1;1;1;9;8;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261015;11:13:10;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261015;11:13:10;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261015;11:13:10;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261015;11:13:10;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261015;11:13:10;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261015;11:13:10;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261015;11:13:10;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261015;11:13:10;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261015;11:13:10;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261015;11:13:10;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261015;11:13:10;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261015;11:13:10;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261015;11:13:10;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261015;11:13:10;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261015;11:13:10;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261015;11:13:10;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261015;11:13:10;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261015;11:13:10;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261015;11:13:10;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261015;11:13:10;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261015;11:13:10;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;migration/18
20261015;11:13:10;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261015;11:13:10;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.01;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261015;11:13:10;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261015;11:13:10;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261015;11:13:10;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261015;11:13:10;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261015;11:13:10;1343931;root;20;739583;0;S;9084;0;2508;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261015;11:13:10;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/19
20261015;11:13:10;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261015;11:13:10;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261015;11:13:10;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261015;11:13:10;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261015;11:13:10;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261015;11:13:10;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261015;11:13:10;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-events_highpri
20261015;11:13:10;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261015;11:13:10;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261015;11:13:10;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261015;11:13:10;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261015;11:13:10;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261015;11:13:10;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261015;11:13:10;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261015;11:13:10;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261015;11:13:10;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:11;0;0;0;0;0;0;0;0;0;migration/20
20261015;11:13:10;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261015;11:13:10;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261015;11:13:10;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261015;11:13:10;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/21
20261015;11:13:10;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261015;11:13:10;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261015;11:13:10;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261015;11:13:10;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261015;11:13:10;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/22
20261015;11:13:10;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261015;11:13:10;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261015;11:13:10;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261015;11:13:10;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/23
20261015;11:13:10;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:12:56;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261015;11:13:10;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261015;11:13:10;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261015;11:13:10;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261015;11:13:10;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;11:13:10;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;11:13:10;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261015;11:13:10;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;11:13:10;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261015;11:13:10;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261015;11:13:10;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261015;11:13:10;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;11:13:10;1633;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:06:23;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261015;11:13:10;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261015;11:13:10;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261015;11:13:10;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261015;11:13:10;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261015;11:13:10;1695578;ljsanders;20;1;0;S;27792;0;6908;5796;132;44;12788;29;0.00;0.00;0;0:05:13;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261015;11:13:10;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261015;11:13:10;17;root;20;2;0;I;0;0;0;0;0;0;0;63;0.03;0.00;0;2:15:56;0;0;0;0;0;0;0;0;0;rcu_preempt
20261015;11:13:10;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261015;11:13:10;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261015;11:13:10;1715;root;20;1;0;S;186772;0;125148;11760;132;104;11796;28;0.00;0.00;0;0:38:12;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261015;11:13:10;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261015;11:13:10;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261015;11:13:10;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261015;11:13:10;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261015;11:13:10;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261015;11:13:10;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261015;11:13:10;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261015;11:13:10;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261015;11:13:10;18;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;11:13:10;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261015;11:13:10;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261015;11:13:10;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261015;11:13:10;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/27
20261015;11:13:10;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261015;11:13:10;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261015;11:13:10;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261015;11:13:10;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261015;11:13:10;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261015;11:13:10;1872;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:09:08;0;0;0;0;0;0;0;0;0;usb-storage
20261015;11:13:10;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261015;11:13:10;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261015;11:13:10;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261015;11:13:10;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261015;11:13:10;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261015;11:13:10;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261015;11:13:10;19;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261015;11:13:10;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261015;11:13:10;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261015;11:13:10;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261015;11:13:10;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261015;11:13:10;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261015;11:13:10;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261015;11:13:10;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261015;11:13:10;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261015;11:13:10;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261015;11:13:10;2;root;20;0;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;0;kthreadd
20261015;11:13:10;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:43;0;0;0;0;0;0;0;0;0;migration/0
20261015;11:13:10;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261015;11:13:10;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261015;11:13:10;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261015;11:13:10;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261015;11:13:10;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261015;11:13:10;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261015;11:13:10;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261015;11:13:10;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261015;11:13:10;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/31
20261015;11:13:10;2074664;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261015;11:13:10;2075106;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261015;11:13:10;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261015;11:13:10;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;11:13:10;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;11:13:10;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261015;11:13:10;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;11:13:10;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261015;11:13:10;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;11:13:10;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;11:13:10;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261015;11:13:10;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261015;11:13:10;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261015;11:13:10;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261015;11:13:10;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;11:13:10;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261015;11:13:10;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261015;11:13:10;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261015;11:13:10;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261015;11:13:10;2102;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261015;11:13:10;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261015;11:13:10;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261015;11:13:10;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261015;11:13:10;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261015;11:13:10;2142;dbus;20;1;0;S;10844;0;1716;760;132;84;5352;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261015;11:13:10;2143;dbus;20;2142;0;S;5576;0;1424;980;132;148;2800;44;0.00;0.00;0;0:14:33;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261015;11:13:10;2146;root;20;1;3;S;363644;0;30960;62692;132;4;20840;8;0.00;0.00;0;0:11:30;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261015;11:13:10;2147;root;20;1;1;S;83800;0;2076;9784;132;36;5580;41;0.04;0.01;0;4:49:40;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261015;11:13:10;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;30;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261015;11:13:10;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261015;11:13:10;2150;root;20;1;0;S;11556;0;1688;1200;132;220;6240;39;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261015;11:13:10;2152;root;20;1;0;S;25064;0;6932;4616;132;152;12024;50;0.00;0.00;0;0:13:55;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261015;11:13:10;2155;chrony;20;1;0;S;84972;0;1908;8928;132;268;5648;14;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261015;11:13:10;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261015;11:13:10;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261015;11:13:10;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261015;11:13:10;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261015;11:13:10;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261015;11:13:10;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261015;11:13:10;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261015;11:13:10;217;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;11:13:10;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261015;11:13:10;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261015;11:13:10;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261015;11:13:10;2202;polkitd;20;1;11;S;2985584;0;4012;70364;132;68;24664;54;0.00;0.00;0;0:06:27;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261015;11:13:10;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261015;11:13:10;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261015;11:13:10;2218;root;20;1;2;S;260088;0;5160;27312;132;2596;17568;52;0.00;0.01;0;0:19:54;0;0;0;0;2;5;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261015;11:13:10;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:04;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261015;11:13:10;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261015;11:13:10;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261015;11:13:10;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261015;11:13:10;2246;root;20;1;1;S;81060;0;1156;8556;132;12;2588;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261015;11:13:10;2248;root;20;1;3;S;259208;0;9760;38764;132;4;14616;33;0.00;0.01;0;0:22:36;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261015;11:13:10;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261015;11:13:10;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261015;11:13:10;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261015;11:13:10;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261015;11:13:10;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/34
20261015;11:13:10;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261015;11:13:10;227366;root;20;2;0;I;0;0;0;0;0;0;0;76;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20261015;11:13:10;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261015;11:13:10;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261015;11:13:10;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261015;11:13:10;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261015;11:13:10;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261015;11:13:10;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261015;11:13:10;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261015;11:13:10;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261015;11:13:10;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261015;11:13:10;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261015;11:13:10;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261015;11:13:10;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261015;11:13:10;2371043;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-cgroup_destroy
20261015;11:13:10;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:51;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261015;11:13:10;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/36
20261015;11:13:10;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261015;11:13:10;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261015;11:13:10;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261015;11:13:10;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261015;11:13:10;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261015;11:13:10;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261015;11:13:10;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261015;11:13:10;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261015;11:13:10;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261015;11:13:10;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261015;11:13:10;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261015;11:13:10;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261015;11:13:10;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261015;11:13:10;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261015;11:13:10;247647;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20261015;11:13:10;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261015;11:13:10;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261015;11:13:10;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261015;11:13:10;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/38
20261015;11:13:10;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261015;11:13:10;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261015;11:13:10;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261015;11:13:10;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/39
20261015;11:13:10;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261015;11:13:10;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261015;11:13:10;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261015;11:13:10;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261015;11:13:10;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261015;11:13:10;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261015;11:13:10;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261015;11:13:10;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261015;11:13:10;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261015;11:13:10;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261015;11:13:10;2694338;root;20;1;0;S;8648;0;2836;1276;132;348;2376;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261015;11:13:10;2694339;root;20;2694338;0;S;9240;0;3596;2404;136;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261015;11:13:10;2698;root;20;1;2;S;679472;0;32212;31008;132;436;4780;11;0.00;0.01;0;1:17:52;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261015;11:13:10;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:08:29;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261015;11:13:10;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261015;11:13:10;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;39;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261015;11:13:10;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261015;11:13:10;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261015;11:13:10;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261015;11:13:10;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261015;11:13:10;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261015;11:13:10;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261015;11:13:10;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261015;11:13:10;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/43
20261015;11:13:10;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261015;11:13:10;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261015;11:13:10;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261015;11:13:10;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261015;11:13:10;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261015;11:13:10;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261015;11:13:10;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261015;11:13:10;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261015;11:13:10;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261015;11:13:10;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261015;11:13:10;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261015;11:13:10;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261015;11:13:10;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/46
20261015;11:13:10;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261015;11:13:10;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261015;11:13:10;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261015;11:13:10;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261015;11:13:10;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261015;11:13:10;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261015;11:13:10;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261015;11:13:10;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261015;11:13:10;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261015;11:13:10;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261015;11:13:10;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261015;11:13:10;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261015;11:13:10;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/48
20261015;11:13:10;310348;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261015;11:13:10;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261015;11:13:10;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261015;11:13:10;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261015;11:13:10;314;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;11:13:10;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261015;11:13:10;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261015;11:13:10;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261015;11:13:10;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261015;11:13:10;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261015;11:13:10;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261015;11:13:10;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261015;11:13:10;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261015;11:13:10;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:38;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261015;11:13:10;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261015;11:13:10;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261015;11:13:10;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261015;11:13:10;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261015;11:13:10;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261015;11:13:10;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261015;11:13:10;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/2
20261015;11:13:10;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-events_highpri
20261015;11:13:10;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261015;11:13:10;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261015;11:13:10;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261015;11:13:10;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261015;11:13:10;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261015;11:13:10;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261015;11:13:10;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261015;11:13:10;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261015;11:13:10;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261015;11:13:10;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261015;11:13:10;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261015;11:13:10;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261015;11:13:10;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261015;11:13:10;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261015;11:13:10;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:46;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261015;11:13:10;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261015;11:13:10;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261015;11:13:10;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261015;11:13:10;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/52
20261015;11:13:10;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261015;11:13:10;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261015;11:13:10;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261015;11:13:10;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261015;11:13:10;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261015;11:13:10;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:43;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261015;11:13:10;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261015;11:13:10;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261015;11:13:10;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261015;11:13:10;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261015;11:13:10;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261015;11:13:10;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261015;11:13:10;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261015;11:13:10;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261015;11:13:10;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261015;11:13:10;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261015;11:13:10;353593;root;20;1;0;S;19756;0;2068;1332;132;572;10696;71;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261015;11:13:10;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261015;11:13:10;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261015;11:13:10;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261015;11:13:10;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261015;11:13:10;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261015;11:13:10;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/56
20261015;11:13:10;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261015;11:13:10;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261015;11:13:10;3619769;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-events
20261015;11:13:10;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261015;11:13:10;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261015;11:13:10;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261015;11:13:10;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261015;11:13:10;367140;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-events
20261015;11:13:10;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261015;11:13:10;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261015;11:13:10;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261015;11:13:10;368483;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261015;11:13:10;3689638;root;16;1;2;S;97112;0;2204;17408;132;80;8308;60;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261015;11:13:10;3689640;root;16;3689638;0;S;9084;0;2724;1756;132;4;5048;13;0.00;0.00;0;0:00:52;0;0;0;0;1;0;0;0;0;/usr/sbin/sedispatch 
20261015;11:13:10;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261015;11:13:10;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:07;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261015;11:13:10;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261015;11:13:10;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261015;11:13:10;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261015;11:13:10;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261015;11:13:10;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261015;11:13:10;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261015;11:13:10;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261015;11:13:10;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261015;11:13:10;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/59
20261015;11:13:10;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261015;11:13:10;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/3
20261015;11:13:10;380967;root;20;353593;0;S;21272;0;13104;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261015;11:13:10;380970;ljsanders;20;380967;0;S;21976;0;9012;2472;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261015;11:13:10;380971;ljsanders;20;380970;0;S;5736;0;2068;360;132;16;1660;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cat 
20261015;11:13:10;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261015;11:13:10;381172;ljsanders;20;1;0;S;7136;0;3572;304;132;876;1720;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.daafa939d849d6a1ee47212c7e46621f66ef41a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261015;11:13:10;381185;ljsanders;20;381172;10;S;1747980;0;114472;661036;132;41800;5412;59;0.01;0.00;0;0:00:04;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.daafa939d849d6a1ee47212c7e46621f66ef41a4.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261015;11:13:10;381244;ljsanders;20;381185;11;S;1915636;0;230980;834816;308;41800;5420;23;0.76;1.24;3;0:09:53;0;0;1008;205;2793;1141;0;0;690;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261015;11:13:10;381255;ljsanders;20;381185;12;S;2008312;0;454064;1026572;132;41800;5476;3;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/out/bootstrap-fork --type=fileWatcher 
20261015;11:13:10;381276;ljsanders;20;381244;6;S;1490088;0;74896;596036;132;41800;5012;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/node /home/ljsanders/.bobide-server/bin/daafa939d849d6a1ee47212c7e46621f66ef41a4/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=381244 
20261015;11:13:10;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261015;11:13:10;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/60
20261015;11:13:10;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261015;11:13:10;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261015;11:13:10;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261015;11:13:10;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261015;11:13:10;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261015;11:13:10;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261015;11:13:10;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261015;11:13:10;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261015;11:13:10;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261015;11:13:10;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261015;11:13:10;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261015;11:13:10;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261015;11:13:10;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261015;11:13:10;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261015;11:13:10;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261015;11:13:10;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261015;11:13:10;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261015;11:13:10;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261015;11:13:10;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261015;11:13:10;3898950;root;20;1;0;S;38164;0;5608;2568;132;268;12056;9;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261015;11:13:10;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261015;11:13:10;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261015;11:13:10;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261015;11:13:10;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261015;11:13:10;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261015;11:13:10;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/62
20261015;11:13:10;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261015;11:13:10;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261015;11:13:10;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261015;11:13:10;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261015;11:13:10;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261015;11:13:10;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261015;11:13:10;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261015;11:13:10;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261015;11:13:10;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261015;11:13:10;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261015;11:13:10;404793;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-mm_percpu_wq
20261015;11:13:10;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261015;11:13:10;4051951;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-events
20261015;11:13:10;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261015;11:13:10;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/64
20261015;11:13:10;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261015;11:13:10;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261015;11:13:10;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261015;11:13:10;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261015;11:13:10;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261015;11:13:10;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261015;11:13:10;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261015;11:13:10;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261015;11:13:10;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261015;11:13:10;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261015;11:13:10;4164114;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:02:49;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261015;11:13:10;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261015;11:13:10;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261015;11:13:10;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261015;11:13:10;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261015;11:13:10;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261015;11:13:10;422164;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-mm_percpu_wq
20261015;11:13:10;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261015;11:13:10;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261015;11:13:10;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261015;11:13:10;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261015;11:13:10;427602;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-events
20261015;11:13:10;429267;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261015;11:13:10;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261015;11:13:10;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261015;11:13:10;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261015;11:13:10;431697;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-mm_percpu_wq
20261015;11:13:10;431981;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-mm_percpu_wq
20261015;11:13:10;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261015;11:13:10;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261015;11:13:10;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261015;11:13:10;435775;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20261015;11:13:10;435897;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-mm_percpu_wq
20261015;11:13:10;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261015;11:13:10;436915;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-cgwb_release
20261015;11:13:10;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261015;11:13:10;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/69
20261015;11:13:10;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261015;11:13:10;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:20;0;0;0;0;0;0;0;0;0;migration/4
20261015;11:13:10;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261015;11:13:10;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261015;11:13:10;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/70
20261015;11:13:10;444740;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261015;11:13:10;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261015;11:13:10;446070;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-xfs-inodegc/dm-0
20261015;11:13:10;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261015;11:13:10;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261015;11:13:10;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261015;11:13:10;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261015;11:13:10;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261015;11:13:10;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261015;11:13:10;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261015;11:13:10;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261015;11:13:10;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261015;11:13:10;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261015;11:13:10;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261015;11:13:10;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/73
20261015;11:13:10;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261015;11:13:10;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261015;11:13:10;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261015;11:13:10;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261015;11:13:10;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261015;11:13:10;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261015;11:13:10;472597;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-events
20261015;11:13:10;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261015;11:13:10;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/75
20261015;11:13:10;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261015;11:13:10;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261015;11:13:10;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261015;11:13:10;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261015;11:13:10;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/76
20261015;11:13:10;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.01;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261015;11:13:10;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261015;11:13:10;484735;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-mm_percpu_wq
20261015;11:13:10;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261015;11:13:10;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/77
20261015;11:13:10;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261015;11:13:10;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261015;11:13:10;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261015;11:13:10;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261015;11:13:10;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261015;11:13:10;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/78
20261015;11:13:10;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261015;11:13:10;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261015;11:13:10;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261015;11:13:10;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261015;11:13:10;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/79
20261015;11:13:10;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261015;11:13:10;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261015;11:13:10;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261015;11:13:10;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261015;11:13:10;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261015;11:13:10;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261015;11:13:10;541816;root;20;541815;0;S;9244;0;2136;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261015;11:13:10;541980;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-mm_percpu_wq
20261015;11:13:10;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261015;11:13:10;556634;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0-mm_percpu_wq
20261015;11:13:10;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;migration/6
20261015;11:13:10;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261015;11:13:10;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261015;11:13:10;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261015;11:13:10;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261015;11:13:10;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261015;11:13:10;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261015;11:13:10;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261015;11:13:10;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261015;11:13:10;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261015;11:13:10;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261015;11:13:10;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261015;11:13:10;575893;root;20;2;0;I;0;0;0;0;0;0;0;24;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2-mm_percpu_wq
20261015;11:13:10;575956;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-mm_percpu_wq
20261015;11:13:10;576002;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-mm_percpu_wq
20261015;11:13:10;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261015;11:13:10;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261015;11:13:10;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261015;11:13:10;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261015;11:13:10;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261015;11:13:10;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;kworker/22:0H-events_highpri
20261015;11:13:10;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261015;11:13:10;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261015;11:13:10;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261015;11:13:10;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:01;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261015;11:13:10;584;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261015;11:13:10;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261015;11:13:10;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261015;11:13:10;586;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;kauditd
20261015;11:13:10;586271;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261015;11:13:10;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261015;11:13:10;586563;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261015;11:13:10;586607;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-xfs-buf/dm-0
20261015;11:13:10;587;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;khungtaskd
20261015;11:13:10;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261015;11:13:10;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261015;11:13:10;590;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:44:03;0;0;0;0;0;0;0;0;0;kcompactd0
20261015;11:13:10;591;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:51:02;0;0;0;0;0;0;0;0;0;kcompactd1
20261015;11:13:10;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261015;11:13:10;592696;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/59:2-cgroup_destroy
20261015;11:13:10;593;root;39;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:16:38;0;0;0;0;0;0;0;0;0;khugepaged
20261015;11:13:10;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261015;11:13:10;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261015;11:13:10;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261015;11:13:10;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261015;11:13:10;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261015;11:13:10;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261015;11:13:10;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261015;11:13:10;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261015;11:13:10;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261015;11:13:10;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261015;11:13:10;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261015;11:13:10;603129;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-cgroup_destroy
20261015;11:13:10;603142;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20261015;11:13:10;603151;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-mm_percpu_wq
20261015;11:13:10;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261015;11:13:10;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261015;11:13:10;604092;ljsanders;20;1695578;0;S;10464;0;1000;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261015;11:13:10;604093;ljsanders;20;604092;0;S;4904;0;1028;308;132;148;2800;37;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261015;11:13:10;606;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;2:01:08;0;0;0;0;0;0;0;0;0;kswapd0
20261015;11:13:10;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:30;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261015;11:13:10;607;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;2:44:23;0;0;0;0;0;0;0;0;0;kswapd1
20261015;11:13:10;609133;cjames;20;1;0;S;25860;0;7208;3864;132;44;12788;75;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261015;11:13:10;609135;cjames;20;609133;0;S;180704;0;2260;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261015;11:13:10;609196;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-mm_percpu_wq
20261015;11:13:10;609203;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-events
20261015;11:13:10;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261015;11:13:10;616024;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-cgroup_destroy
20261015;11:13:10;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261015;11:13:10;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261015;11:13:10;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261015;11:13:10;627212;cjames;20;609133;0;S;10464;0;1720;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261015;11:13:10;627213;cjames;20;627212;0;S;4904;0;1412;308;132;148;2800;77;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261015;11:13:10;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261015;11:13:10;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261015;11:13:10;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261015;11:13:10;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261015;11:13:10;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261015;11:13:10;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261015;11:13:10;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261015;11:13:10;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261015;11:13:10;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261015;11:13:10;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261015;11:13:10;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261015;11:13:10;640123;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:3-cgroup_destroy
20261015;11:13:10;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261015;11:13:10;645;root;20;2;0;S;0;0;0;0;0;0;0;19;0.01;0.00;0;0:12:30;0;0;0;0;0;0;0;0;0;hwrng
20261015;11:13:10;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261015;11:13:10;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261015;11:13:10;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261015;11:13:10;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261015;11:13:10;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261015;11:13:10;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261015;11:13:10;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261015;11:13:10;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261015;11:13:10;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261015;11:13:10;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261015;11:13:10;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261015;11:13:10;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261015;11:13:10;693091;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-mm_percpu_wq
20261015;11:13:10;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261015;11:13:10;704274;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-events
20261015;11:13:10;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261015;11:13:10;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261015;11:13:10;734086;root;20;1;0;S;25628;0;6956;3632;132;44;12788;17;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261015;11:13:10;734088;root;20;734086;0;S;180704;0;2252;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261015;11:13:10;739583;root;20;1;0;S;25212;0;16716;20144;132;604;2332;47;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261015;11:13:10;739685;root;20;739583;0;S;9216;0;2328;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261015;11:13:10;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261015;11:13:10;741674;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261015;11:13:10;742791;root;20;2;0;I;0;0;0;0;0;0;0;52;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-mm_percpu_wq
20261015;11:13:10;742954;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-mm_percpu_wq
20261015;11:13:10;743959;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-events
20261015;11:13:10;746752;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20261015;11:13:10;747007;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261015;11:13:10;747326;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1-events
20261015;11:13:10;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261015;11:13:10;751105;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-mm_percpu_wq
20261015;11:13:10;751246;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261015;11:13:10;751710;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-mm_percpu_wq
20261015;11:13:10;752432;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-mm_percpu_wq
20261015;11:13:10;752559;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20261015;11:13:10;753748;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261015;11:13:10;754431;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:3-events
20261015;11:13:10;754432;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20261015;11:13:10;754609;root;20;1;0;S;11120;0;2108;384;132;44;5148;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 -u bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50/userdata -p /run/containers/storage/overlay-containers/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bc00243f2e6389433da9de9337599a6fae705f04f4fb76685298a459d5068c50 
20261015;11:13:10;754611;root;20;754609;0;S;1104;0;692;172;132;588;8;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;11:13:10;754613;ceph;20;754611;25;S;346748;0;117848;306848;748;9656;16600;48;0.06;0.30;0;0:00:51;0;16;61;49;75;17;0;0;0;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;11:13:10;754920;root;20;1;0;S;11120;0;2500;384;132;44;5148;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 -u 93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576/userdata -p /run/containers/storage/overlay-containers/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mgr-soko07-rinzce --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mgr.soko07.rinzce.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 93ff90a8ded91054726043659766dec9f0247afef91ff937c2320fc2b06d7576 
20261015;11:13:10;754922;root;20;754920;0;S;1104;0;692;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.rinzce -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;11:13:10;754924;ceph;20;754922;265;S;13544820;0;688904;13363356;748;1944;108836;51;0.02;0.20;0;0:00:45;0;0;29;0;22;3;0;0;14;/usr/bin/ceph-mgr -n mgr.soko07.rinzce -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;11:13:10;755262;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20261015;11:13:10;755570;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-mm_percpu_wq
20261015;11:13:10;757844;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-events
20261015;11:13:10;765266;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-mm_percpu_wq
20261015;11:13:10;765784;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-mm_percpu_wq
20261015;11:13:10;765868;root;20;1;0;S;11120;0;2112;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 -u 9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334/userdata -p /run/containers/storage/overlay-containers/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9d9ec74f1a309f945fbea1ed475e647a72ea88f3d5ca14f4b956257b07bbe334 
20261015;11:13:10;765870;root;20;765868;0;S;1104;0;696;172;132;588;8;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261015;11:13:10;765872;root;20;765870;8;S;503568;0;30944;84876;748;900;15676;26;0.02;0.40;0;0:01:09;0;0;722;0;16;9;0;0;1;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261015;11:13:10;766607;root;20;1;0;S;11120;0;2568;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 -u 0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272/userdata -p /run/containers/storage/overlay-containers/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0b56363820b664229cb2eac3d217d7aa580ceca756fa7aa8bdb16b5740fa4272 
20261015;11:13:10;766609;root;20;766607;0;S;1104;0;692;172;132;588;8;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261015;11:13:10;766611;ceph;20;766609;0;S;18068;0;11044;8424;132;4;5312;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261015;11:13:10;767173;root;20;1;0;S;11120;0;2172;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c -u cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c/userdata -p /run/containers/storage/overlay-containers/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cb428f50e0536fa9715b3eca256f221869d5db61ec18363f4c9e6eb77e960e6c 
20261015;11:13:10;767175;nobody;20;767173;0;S;1104;0;692;172;132;588;8;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261015;11:13:10;767191;nobody;20;767175;4;S;1242540;0;25644;51384;132;7064;8;23;0.13;0.21;0;0:00:48;0;0;20;3;391;1;0;0;32;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261015;11:13:10;768935;root;20;1;0;S;11120;0;2200;384;132;44;5148;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d -u c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d/userdata -p /run/containers/storage/overlay-containers/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mgr-soko07-vjxxhg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mgr.soko07.vjxxhg.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg c6f06ca3011927d1d0eaf45ec2735fedb83918c684023f02ab1c7c192015470d 
20261015;11:13:10;768937;root;20;768935;0;S;1104;0;644;172;132;588;8;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.vjxxhg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;11:13:10;768945;ceph;20;768937;17;S;10965620;0;184324;10785192;748;1944;108836;36;0.01;0.02;0;0:00:07;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.vjxxhg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261015;11:13:10;769065;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-cgroup_destroy
20261015;11:13:10;769601;root;20;1;0;S;11120;0;2408;384;132;44;5148;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c -u 61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c/userdata -p /run/containers/storage/overlay-containers/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 61d3acd20e530faa3654e50cc9a0454c287e742322c73746639305965f3b6e5c 
20261015;11:13:10;769603;nobody;20;769601;0;S;1104;0;692;172;132;588;8;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261015;11:13:10;769610;nobody;20;769603;85;S;1552500;0;164972;155608;132;47660;8;45;0.01;0.13;0;0:00:34;0;4;26;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261015;11:13:10;769986;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-events
20261015;11:13:10;770174;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-events
20261015;11:13:10;770244;root;20;353593;0;S;21272;0;12664;1768;132;572;11252;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261015;11:13:10;770327;root;20;770244;0;S;21572;0;8128;2068;132;572;11252;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261015;11:13:10;777314;root;20;1;0;S;11120;0;2568;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 -u 3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1/userdata -p /run/containers/storage/overlay-containers/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 3d9c087b4dba821dd1ad1d0fcbb03e2d0459396b06edb45a8e8568b8a88141e1 
20261015;11:13:10;777316;nobody;20;777314;0;S;1104;0;688;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261015;11:13:10;777318;nobody;20;777316;27;S;1259680;0;50428;64380;132;11900;8;15;0.00;0.04;0;0:00:04;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261015;11:13:10;777788;root;20;1;0;S;11120;0;2404;384;132;44;5148;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee -u 72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee/userdata -p /run/containers/storage/overlay-containers/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 72b39728c227d2975fecd23bb898d3aea85ca2bcb0e790aa25c5bba3ad9112ee 
20261015;11:13:10;777790;472;20;777788;0;S;1104;0;688;172;132;588;8;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261015;11:13:10;777792;472;20;777790;83;S;2323708;0;284936;879736;132;151660;8;24;0.01;0.13;0;0:00:21;0;0;2;0;6;4;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261015;11:13:10;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261015;11:13:10;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261015;11:13:10;792244;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-mm_percpu_wq
20261015;11:13:10;792411;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;792628;root;20;1;0;S;11120;0;2104;384;132;44;5148;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 -u f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09/userdata -p /run/containers/storage/overlay-containers/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f5f3ddd85aa2ee2bbbfdff933324dac6d596f0e912c4b7b1b0fc5e85d674dc09 
20261015;11:13:10;792630;root;20;792628;0;S;1104;0;644;172;132;588;8;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;792632;ceph;20;792630;75;S;37288976;0;35625748;37240660;752;19252;12612;36;23.75;28.98;87;5:46:45;48551;1;4184;190;36167;11836;0;0;994;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;794150;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-mm_percpu_wq
20261015;11:13:10;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261015;11:13:10;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:27;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261015;11:13:10;802518;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261015;11:13:10;803324;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;803546;root;20;1;0;S;11120;0;2520;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d -u 47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d/userdata -p /run/containers/storage/overlay-containers/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 47dddba0262b3d189bffc88bedb1a990077b27bc3f1896adaa0a69b78f470f6d 
20261015;11:13:10;803548;root;20;803546;0;S;1104;0;688;172;132;588;8;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;803550;ceph;20;803548;75;S;55064036;0;53212408;55015720;752;19252;12612;5;23.08;28.05;85;6:10:37;46314;2;3992;186;34537;11306;0;0;420;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261015;11:13:10;814129;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261015;11:13:10;814796;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;815023;root;20;1;0;S;11120;0;2244;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 -u 7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101/userdata -p /run/containers/storage/overlay-containers/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 7e430769c3ce5b5adfeb6c6d0ff67e685c5f02dd9341491bed83e251a15fb101 
20261015;11:13:10;815025;root;20;815023;0;S;1104;0;688;172;132;588;8;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;815027;ceph;20;815025;75;S;33578068;0;32302376;33529752;752;19252;12612;72;15.61;19.47;58;5:03:50;30323;2;2619;156;22690;7463;0;0;481;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;826472;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:3-cgroup_destroy
20261015;11:13:10;826612;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2
20261015;11:13:10;826744;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;826980;root;20;1;0;S;11120;0;2220;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb -u 8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb/userdata -p /run/containers/storage/overlay-containers/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 8fc34ad1cba78a7cb4e98c298d88679409376b07832764cc26b4f3421db049cb 
20261015;11:13:10;826982;root;20;826980;0;S;1104;0;644;172;132;588;8;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;826984;ceph;20;826982;75;S;19362180;0;18348052;19313864;752;19252;12612;20;22.77;27.73;84;5:22:21;46282;3;3989;186;34497;11298;0;0;1515;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;838404;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261015;11:13:10;839173;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;839399;root;20;1;0;S;11120;0;2500;384;132;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 -u 46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419/userdata -p /run/containers/storage/overlay-containers/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 46c6691dd2cd05ba55382512d6465f4fc6e9b18ac76a2f114e71dd3a07a17419 
20261015;11:13:10;839401;root;20;839399;0;S;1104;0;692;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;839403;ceph;20;839401;75;S;10774236;0;9970476;10725924;748;19252;12612;3;18.01;22.16;66;5:10:09;35558;1;3069;166;26577;8729;0;0;663;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261015;11:13:10;840980;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261015;11:13:10;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261015;11:13:10;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261015;11:13:10;850477;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-cgroup_destroy
20261015;11:13:10;850699;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0-events
20261015;11:13:10;851248;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261015;11:13:10;851482;root;20;1;0;S;11120;0;2448;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f -u 1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f/userdata -p /run/containers/storage/overlay-containers/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 1612f0ca6c44dd3ff2eb484ac564f28f0471f1ef463e6686e387ee6d62a5938f 
20261015;11:13:10;851484;root;20;851482;0;S;1104;0;692;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;851486;ceph;20;851484;75;S;15058472;0;14023608;15010156;752;19252;12612;53;21.45;26.24;79;5:17:09;43392;2;3741;180;32339;10590;0;0;246;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261015;11:13:10;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261015;11:13:10;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261015;11:13:10;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;migration/11
20261015;11:13:10;863703;root;20;1;0;S;11120;0;2236;384;132;44;5148;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a -u 86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a/userdata -p /run/containers/storage/overlay-containers/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 86f7abcd845ca105749d804f18641d3ffaa5dba6db06de1de71fc1ba493b8f3a 
20261015;11:13:10;863705;root;20;863703;0;S;1104;0;692;172;132;588;8;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;11:13:10;863707;ceph;20;863705;25;S;338832;0;111044;298928;752;9656;16600;65;0.04;0.20;0;0:00:33;0;18;7;51;54;11;0;0;0;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;11:13:10;867554;root;20;1;0;S;11120;0;2104;384;132;44;5148;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 -u 39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636/userdata -p /run/containers/storage/overlay-containers/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636/userdata/pidfile -n ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636/userdata/oci-log --conmon-pidfile /run/ceph-99c12914-c897-11f1-9f4a-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 39706d208de902b05b58e3097a3073d9597abf70215757d62c9da0d1257a9636 
20261015;11:13:10;867556;root;20;867554;0;S;1104;0;692;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;11:13:10;867558;ceph;20;867556;25;S;338900;0;111752;299000;748;9656;16600;38;0.04;0.18;0;0:00:33;0;18;7;51;53;11;0;0;0;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261015;11:13:10;868226;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0
20261015;11:13:10;868524;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-events
20261015;11:13:10;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261015;11:13:10;872374;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2-cgroup_destroy
20261015;11:13:10;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261015;11:13:10;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261015;11:13:10;883786;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261015;11:13:10;884070;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-mm_percpu_wq
20261015;11:13:10;885019;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-cgroup_destroy
20261015;11:13:10;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:07;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261015;11:13:10;897124;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:3-mm_percpu_wq
20261015;11:13:10;897480;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20261015;11:13:10;899396;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1
20261015;11:13:10;899494;root;20;2694339;2;S;2415500;0;93648;2176184;136;4;77440;51;0.00;0.00;0;0:00:12;0;0;1;0;3;0;0;0;4;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch.yaml 
20261015;11:13:10;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261015;11:13:10;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261015;11:13:10;900047;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2
20261015;11:13:10;900048;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261015;11:13:10;900101;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261015;11:13:10;900348;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1
20261015;11:13:10;904856;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-events
20261015;11:13:10;905159;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20261015;11:13:10;905182;root;20;1;0;S;24468;0;8520;764;132;108;10288;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261015;11:13:10;908196;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-events
20261015;11:13:10;908489;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:3-events
20261015;11:13:10;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261015;11:13:10;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/12
20261015;11:13:10;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261015;11:13:10;930329;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261015;11:13:10;933163;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-mm_percpu_wq
20261015;11:13:10;952572;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:0-cgroup_destroy
20261015;11:13:10;957856;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261015;11:13:10;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261015;11:13:10;961199;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-mm_percpu_wq
20261015;11:13:10;961216;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1
20261015;11:13:10;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261015;11:13:10;970851;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-cgroup_destroy
20261015;11:13:10;970852;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0
20261015;11:13:10;971610;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1
20261015;11:13:10;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261015;11:13:10;979372;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261015;11:13:10;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;migration/13
20261015;11:13:10;982210;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-events
20261015;11:13:10;985061;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20261015;11:13:10;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261015;11:13:10;993564;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-cgroup_destroy
20261015;11:13:10;996507;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-events
20261015;11:13:10;997200;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-events
