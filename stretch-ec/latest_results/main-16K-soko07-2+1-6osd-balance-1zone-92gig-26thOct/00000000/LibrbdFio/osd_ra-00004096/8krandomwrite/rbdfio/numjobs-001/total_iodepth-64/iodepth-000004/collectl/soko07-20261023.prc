################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.5 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261023-173221  Secs: 1792791141 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2896.950 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261023;17:33:22;1;root;20;0;0;S;179312;0;11952;25600;1032;44;12788;13;0.01;0.00;0;1:57:01;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261023;17:33:22;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261023;17:33:22;1001467;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0
20261023;17:33:22;1001469;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:3
20261023;17:33:22;1004071;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-events
20261023;17:33:22;1006947;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-events
20261023;17:33:22;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261023;17:33:22;1024304;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-events
20261023;17:33:22;1027024;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20261023;17:33:22;1029588;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261023;17:33:22;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261023;17:33:22;1032905;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0
20261023;17:33:22;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/14
20261023;17:33:22;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261023;17:33:22;1041584;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261023;17:33:22;1041588;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0
20261023;17:33:22;1044363;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-events
20261023;17:33:22;1046972;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-events
20261023;17:33:22;1046979;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0
20261023;17:33:22;1047064;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-mm_percpu_wq
20261023;17:33:22;1047065;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2
20261023;17:33:22;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261023;17:33:22;1049578;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-events
20261023;17:33:22;1049581;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0
20261023;17:33:22;1049687;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20261023;17:33:22;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261023;17:33:22;1052184;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0
20261023;17:33:22;1054847;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2-events
20261023;17:33:22;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261023;17:33:22;1058450;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-events
20261023;17:33:22;106106;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-mm_percpu_wq
20261023;17:33:22;1062791;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-events
20261023;17:33:22;1066381;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20261023;17:33:22;1068813;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20261023;17:33:22;1077433;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-cgroup_destroy
20261023;17:33:22;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261023;17:33:22;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261023;17:33:22;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261023;17:33:22;1087691;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1
20261023;17:33:22;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261023;17:33:22;1090518;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-cgroup_destroy
20261023;17:33:22;1090617;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-cgroup_destroy
20261023;17:33:22;1095779;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-events
20261023;17:33:22;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261023;17:33:22;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:27;0;0;0;0;0;0;0;0;0;migration/15
20261023;17:33:22;1102609;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-events
20261023;17:33:22;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261023;17:33:22;1105095;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-cgroup_destroy
20261023;17:33:22;1105332;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2
20261023;17:33:22;1107919;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-events
20261023;17:33:22;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261023;17:33:22;1113090;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-events
20261023;17:33:22;1119191;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20261023;17:33:22;1119236;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20261023;17:33:22;1119322;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0
20261023;17:33:22;1123395;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-events
20261023;17:33:22;1123402;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0
20261023;17:33:22;1124543;root;20;2;0;I;0;0;0;0;0;0;0;50;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20261023;17:33:22;1126721;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-cgroup_destroy
20261023;17:33:22;1126824;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1
20261023;17:33:22;1132686;root;20;2;0;I;0;0;0;0;0;0;0;0;0.04;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/0:0-rcu_gp
20261023;17:33:22;1132933;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261023;17:33:22;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261023;17:33:22;1141058;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-cgroup_destroy
20261023;17:33:22;1141280;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-events
20261023;17:33:22;1143764;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1
20261023;17:33:22;1143809;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-cgroup_destroy
20261023;17:33:22;1143887;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-cgroup_destroy
20261023;17:33:22;1143979;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-cgroup_destroy
20261023;17:33:22;1146319;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261023;17:33:22;1146371;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0
20261023;17:33:22;1148994;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:3
20261023;17:33:22;1148998;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0
20261023;17:33:22;1148999;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-cgroup_destroy
20261023;17:33:22;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261023;17:33:22;1150004;root;20;2;0;I;0;0;0;0;0;0;0;67;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:6-events_unbound
20261023;17:33:22;1150006;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:9-flush-253:0
20261023;17:33:22;1150007;root;20;2;0;I;0;0;0;0;0;0;0;42;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:10-events_unbound
20261023;17:33:22;1151608;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-cgroup_bpf_destroy
20261023;17:33:22;1154212;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20261023;17:33:22;1154265;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-events
20261023;17:33:22;1156817;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:6
20261023;17:33:22;1157110;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20261023;17:33:22;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/16
20261023;17:33:22;1163537;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2
20261023;17:33:22;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261023;17:33:22;1164770;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:8
20261023;17:33:22;1164942;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-events
20261023;17:33:22;1165048;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2-events
20261023;17:33:22;1167373;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20261023;17:33:22;1167653;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20261023;17:33:22;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261023;17:33:22;1170035;root;20;2;0;I;0;0;0;0;0;0;0;73;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:8
20261023;17:33:22;1170036;root;20;2;0;I;0;0;0;0;0;0;0;3;0.06;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-events_unbound
20261023;17:33:22;1170039;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20261023;17:33:22;1170135;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-events
20261023;17:33:22;1171225;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0
20261023;17:33:22;1171337;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0
20261023;17:33:22;1173706;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20261023;17:33:22;1173828;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-events
20261023;17:33:22;1173836;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0
20261023;17:33:22;1176260;root;20;2;0;I;0;0;0;0;0;0;0;65;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12-flush-253:8
20261023;17:33:22;1176261;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:0
20261023;17:33:22;1176262;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-flush-253:0
20261023;17:33:22;1176271;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2
20261023;17:33:22;1176272;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-events
20261023;17:33:22;1176317;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-cgroup_destroy
20261023;17:33:22;1176362;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-cgroup_destroy
20261023;17:33:22;1176439;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-events
20261023;17:33:22;1176440;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-events
20261023;17:33:22;1178921;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0
20261023;17:33:22;1179042;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-mm_percpu_wq
20261023;17:33:22;1179043;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-events
20261023;17:33:22;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261023;17:33:22;1181475;root;20;2;0;I;0;0;0;0;0;0;0;5;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:16-flush-253:6
20261023;17:33:22;1181476;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-flush-253:5
20261023;17:33:22;1181477;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1
20261023;17:33:22;1181650;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261023;17:33:22;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-events_highpri
20261023;17:33:22;1184080;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-events
20261023;17:33:22;1184252;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261023;17:33:22;1184253;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-events
20261023;17:33:22;1184305;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-cgroup_destroy
20261023;17:33:22;1184306;root;20;2;0;D;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0+events
20261023;17:33:22;1185261;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-cgroup_destroy
20261023;17:33:22;1186067;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-mm_percpu_wq
20261023;17:33:22;1186068;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1
20261023;17:33:22;1186076;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0
20261023;17:33:22;1186170;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-cgwb_release
20261023;17:33:22;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261023;17:33:22;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261023;17:33:22;1195647;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1
20261023;17:33:22;1195892;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2
20261023;17:33:22;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261023;17:33:22;1196715;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:8
20261023;17:33:22;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261023;17:33:22;1198316;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261023;17:33:22;1198489;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:3-mm_percpu_wq
20261023;17:33:22;1198490;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261023;17:33:22;1198491;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-events
20261023;17:33:22;1198492;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-cgroup_destroy
20261023;17:33:22;120;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261023;17:33:22;1200922;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261023;17:33:22;1200923;root;20;2;0;I;0;0;0;0;0;0;0;53;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:3
20261023;17:33:22;1200924;root;20;2;0;I;0;0;0;0;0;0;0;13;0.08;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-flush-253:5
20261023;17:33:22;1200976;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0
20261023;17:33:22;1201097;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-events
20261023;17:33:22;1201150;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0
20261023;17:33:22;1201168;root;20;751091;3;S;69452;0;2768;780;256;104;1916;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 
20261023;17:33:22;1201172;root;20;1201168;0;S;12604;0;9996;868;136;508;6524;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.4 
20261023;17:33:22;1201175;root;20;751091;3;S;69452;0;2768;780;256;104;1916;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 
20261023;17:33:22;1201179;root;20;1201175;0;S;12604;0;9952;868;136;508;6524;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.5 
20261023;17:33:22;1201181;root;20;751091;3;S;69452;0;2768;780;256;104;1916;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 
20261023;17:33:22;1201182;root;20;353593;0;S;21272;0;12952;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201186;root;20;1201181;0;S;12604;0;9864;868;136;508;6524;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 
20261023;17:33:22;1201187;root;20;353593;0;S;21268;0;13008;1764;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201188;root;20;751091;3;S;69456;0;2772;780;260;104;1916;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 
20261023;17:33:22;1201193;root;20;1201188;0;S;12604;0;9896;868;136;508;6524;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 
20261023;17:33:22;1201194;root;20;353593;0;S;21272;0;12932;1768;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201195;root;20;751091;0;Z;69456;0;2772;780;260;104;1916;38;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.8 
20261023;17:33:22;1201200;root;20;353593;0;S;21272;0;13048;1768;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201203;root;20;751091;3;S;69456;0;2772;780;260;104;1916;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 
20261023;17:33:22;1201207;root;20;1201203;0;R;12604;0;9976;868;136;508;6524;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.9 
20261023;17:33:22;1201210;root;20;751091;3;S;69460;0;2772;780;264;104;1916;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 
20261023;17:33:22;1201211;root;20;353593;0;S;21268;0;12952;1764;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201216;root;20;1201210;0;S;12604;0;9908;868;136;508;6524;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 
20261023;17:33:22;1201217;root;20;751091;3;S;69460;0;2772;780;264;104;1916;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 
20261023;17:33:22;1201222;root;20;1201217;0;S;12604;0;9916;868;136;508;6524;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 
20261023;17:33:22;1201224;root;20;353593;0;S;21264;0;12992;1760;132;572;11252;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201225;root;20;353593;0;S;21272;0;12964;1768;132;572;11252;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201226;root;20;751091;3;S;69452;0;2768;780;256;104;1916;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 
20261023;17:33:22;1201230;root;20;1201226;0;S;12604;0;9992;868;136;508;6524;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 
20261023;17:33:22;1201231;root;20;751091;3;S;69460;0;2772;780;264;104;1916;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 
20261023;17:33:22;1201233;root;20;353593;0;S;21272;0;12968;1768;132;572;11252;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201237;root;20;1201231;0;S;12604;0;9896;868;136;508;6524;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 
20261023;17:33:22;1201240;root;20;751091;3;S;69452;0;2768;780;256;104;1916;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 
20261023;17:33:22;1201242;root;20;353593;0;S;21264;0;12952;1760;132;572;11252;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201245;root;20;1201240;0;S;12604;0;9908;868;136;508;6524;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 
20261023;17:33:22;1201246;root;20;751091;3;S;69452;0;2768;780;256;104;1916;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 
20261023;17:33:22;1201248;root;20;353593;0;S;21268;0;12944;1764;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201253;root;20;1201246;0;S;12604;0;9888;868;136;508;6524;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 
20261023;17:33:22;1201254;root;20;353593;0;S;21272;0;13028;1768;132;572;11252;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1201272;root;20;1201194;0;S;21272;0;7972;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201273;root;20;1201200;0;S;21272;0;8104;1768;132;572;11252;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201310;root;20;1201225;0;S;21272;0;7952;1768;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201318;root;20;1201224;0;S;21264;0;8012;1760;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201377;root;20;1201272;0;S;7268;0;3800;436;132;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 
20261023;17:33:22;1201389;root;20;1201273;0;R;7268;0;3708;436;132;876;1720;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.7 
20261023;17:33:22;1201581;root;20;1201310;0;S;7268;0;3800;436;132;876;1720;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 
20261023;17:33:22;1201583;root;20;1201318;0;S;7268;0;3816;436;132;876;1720;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 
20261023;17:33:22;1201607;root;20;1201254;0;S;21272;0;7988;1768;132;572;11252;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201627;root;20;1201242;0;S;21264;0;7960;1760;132;572;11252;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201639;root;20;1201233;0;S;21272;0;8000;1768;132;572;11252;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201650;root;20;1201248;0;S;21268;0;8004;1764;132;572;11252;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1201729;root;20;1201377;0;S;25188;0;10368;1176;132;116;12752;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 
20261023;17:33:22;1201739;root;20;1201607;0;S;7268;0;3784;436;132;876;1720;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 
20261023;17:33:22;1201749;root;20;1201627;0;S;7268;0;3784;436;132;876;1720;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 
20261023;17:33:22;1201754;root;20;1201639;0;S;7268;0;3788;436;132;876;1720;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 
20261023;17:33:22;1201761;root;20;1201729;1;S;253508;0;47484;71900;748;156;30112;49;2.05;2.39;7;0:00:08;0;0;341;19;4775;2386;0;0;26;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.6 
20261023;17:33:22;1201769;root;20;1201650;0;S;7268;0;3776;436;132;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 
20261023;17:33:22;1201851;root;20;1201581;0;S;25188;0;10448;1176;132;116;12752;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 
20261023;17:33:22;1201861;root;20;1201583;0;S;25188;0;10452;1176;132;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 
20261023;17:33:22;1201890;root;20;1201851;1;S;253512;0;47840;71896;756;156;30112;55;2.03;2.41;7;0:00:06;0;0;340;19;4764;2379;0;0;27;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.11 
20261023;17:33:22;1201891;root;20;1201861;1;S;253508;0;47764;71896;752;156;30112;61;2.08;2.43;7;0:00:07;0;0;341;19;4775;2385;0;0;38;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.10 
20261023;17:33:22;1201906;root;20;1201739;0;S;25188;0;10424;1176;132;116;12752;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 
20261023;17:33:22;1201915;root;20;1201906;17;S;351868;0;48956;170204;756;156;30112;21;2.03;2.43;7;0:00:08;0;0;342;18;4795;2393;0;0;10;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.15 
20261023;17:33:22;1201919;root;20;1201754;0;S;25188;0;10332;1176;132;116;12752;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 
20261023;17:33:22;1201920;root;20;1201749;0;S;25188;0;10496;1176;132;116;12752;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 
20261023;17:33:22;1201921;root;20;1201769;0;S;25188;0;10304;1176;132;116;12752;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 
20261023;17:33:22;1201925;root;20;1201920;17;S;351868;0;47896;170204;756;156;30112;47;2.05;2.42;7;0:00:06;0;0;341;18;4771;2384;0;0;15;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.13 
20261023;17:33:22;1201926;root;20;1201921;17;S;351860;0;47940;170204;748;156;30112;37;2.05;2.40;7;0:00:07;0;0;340;18;4773;2384;0;0;26;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.14 
20261023;17:33:22;1201927;root;20;1201919;17;S;351860;0;47780;170204;748;156;30112;43;2.05;2.44;7;0:00:08;0;0;340;18;4766;2381;0;0;15;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=4 --rw=randwrite --output-format=json --bs=8192 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-8krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/output.12 
20261023;17:33:22;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261023;17:33:22;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261023;17:33:22;1203585;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:18
20261023;17:33:22;1203587;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-events
20261023;17:33:22;1203588;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:3
20261023;17:33:22;1203589;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0
20261023;17:33:22;1203590;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0
20261023;17:33:22;1203642;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-cgroup_destroy
20261023;17:33:22;1203680;root;20;751091;3;S;69452;0;2768;780;256;104;1916;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/collectl 
20261023;17:33:22;1203684;root;20;1203680;0;S;12604;0;9880;868;136;508;6524;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/collectl 
20261023;17:33:22;1203685;root;20;353593;0;S;21272;0;12940;1768;132;572;11252;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1203688;root;20;1203685;0;S;21272;0;8020;1768;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1203689;root;20;1203688;0;R;37164;0;32456;26584;132;4;4008;35;0.04;0.10;0;0:00:00;0;0;26;0;103;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomwrite/rbdfio/numjobs-001/total_iodepth-64/iodepth-000004/collectl 
20261023;17:33:22;1203763;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-flush-253:0
20261023;17:33:22;1203764;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-events
20261023;17:33:22;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261023;17:33:22;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261023;17:33:22;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261023;17:33:22;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261023;17:33:22;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261023;17:33:22;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261023;17:33:22;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261023;17:33:22;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261023;17:33:22;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261023;17:33:22;1218444;root;20;1;3;S;69432;0;1128;1300;256;104;1912;70;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261023;17:33:22;1218448;root;20;1218444;0;S;14812;0;1776;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261023;17:33:22;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261023;17:33:22;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261023;17:33:22;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261023;17:33:22;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261023;17:33:22;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261023;17:33:22;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261023;17:33:22;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261023;17:33:22;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261023;17:33:22;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261023;17:33:22;1238170;alloy;20;1;36;S;8656680;0;122024;502932;132;204276;4176;5;0.03;0.07;0;1:54:58;0;1;1;1;12;11;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261023;17:33:22;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261023;17:33:22;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261023;17:33:22;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261023;17:33:22;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261023;17:33:22;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261023;17:33:22;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261023;17:33:22;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261023;17:33:22;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261023;17:33:22;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261023;17:33:22;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261023;17:33:22;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261023;17:33:22;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261023;17:33:22;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261023;17:33:22;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261023;17:33:22;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261023;17:33:22;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261023;17:33:22;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261023;17:33:22;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261023;17:33:22;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261023;17:33:22;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261023;17:33:22;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/18
20261023;17:33:22;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261023;17:33:22;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261023;17:33:22;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261023;17:33:22;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261023;17:33:22;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261023;17:33:22;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261023;17:33:22;1343931;root;20;739583;0;S;9084;0;2212;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261023;17:33:22;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261023;17:33:22;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261023;17:33:22;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261023;17:33:22;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261023;17:33:22;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-events_highpri
20261023;17:33:22;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261023;17:33:22;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261023;17:33:22;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261023;17:33:22;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261023;17:33:22;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261023;17:33:22;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261023;17:33:22;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261023;17:33:22;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261023;17:33:22;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261023;17:33:22;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261023;17:33:22;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261023;17:33:22;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/20
20261023;17:33:22;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261023;17:33:22;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261023;17:33:22;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261023;17:33:22;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261023;17:33:22;147720;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-events
20261023;17:33:22;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261023;17:33:22;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261023;17:33:22;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261023;17:33:22;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261023;17:33:22;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/22
20261023;17:33:22;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261023;17:33:22;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261023;17:33:22;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261023;17:33:22;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/23
20261023;17:33:22;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;1598583;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-cgroup_destroy
20261023;17:33:22;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:13:34;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261023;17:33:22;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261023;17:33:22;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261023;17:33:22;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261023;17:33:22;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261023;17:33:22;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261023;17:33:22;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261023;17:33:22;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261023;17:33:22;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261023;17:33:22;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261023;17:33:22;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261023;17:33:22;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261023;17:33:22;1633;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:06:42;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261023;17:33:22;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261023;17:33:22;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261023;17:33:22;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261023;17:33:22;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261023;17:33:22;1695578;ljsanders;20;1;0;S;27792;0;6540;5796;132;44;12788;59;0.00;0.00;0;0:05:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261023;17:33:22;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261023;17:33:22;17;root;20;2;0;I;0;0;0;0;0;0;0;19;0.03;0.00;0;2:20:05;0;0;0;0;0;0;0;0;0;rcu_preempt
20261023;17:33:22;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261023;17:33:22;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261023;17:33:22;1714165;root;20;1;0;S;11124;0;2652;384;136;44;5148;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7 -u 3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7/userdata -p /run/containers/storage/overlay-containers/3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7/userdata/pidfile -n condescending_curie --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 3d574af50aa5d6de62e47cabc114fbc77adef72f1044f7ad2c14c5543170cba7 
20261023;17:33:22;1714167;root;20;1714165;0;S;1104;0;760;172;132;588;8;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261023;17:33:22;1714169;root;20;1714167;0;S;4696;0;3592;548;132;940;1588;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261023;17:33:22;1715;root;20;1;0;S;174532;0;126472;11760;132;104;11796;59;0.00;0.00;0;0:39:32;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261023;17:33:22;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261023;17:33:22;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261023;17:33:22;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261023;17:33:22;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261023;17:33:22;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261023;17:33:22;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261023;17:33:22;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261023;17:33:22;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261023;17:33:22;18;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261023;17:33:22;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261023;17:33:22;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261023;17:33:22;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261023;17:33:22;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/27
20261023;17:33:22;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261023;17:33:22;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261023;17:33:22;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261023;17:33:22;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261023;17:33:22;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261023;17:33:22;1872;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:09:29;0;0;0;0;0;0;0;0;0;usb-storage
20261023;17:33:22;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261023;17:33:22;188703;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261023;17:33:22;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261023;17:33:22;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261023;17:33:22;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261023;17:33:22;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261023;17:33:22;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261023;17:33:22;19;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261023;17:33:22;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261023;17:33:22;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261023;17:33:22;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261023;17:33:22;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261023;17:33:22;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261023;17:33:22;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/29
20261023;17:33:22;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261023;17:33:22;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261023;17:33:22;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261023;17:33:22;2;root;20;0;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;kthreadd
20261023;17:33:22;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:44;0;0;0;0;0;0;0;0;0;migration/0
20261023;17:33:22;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261023;17:33:22;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261023;17:33:22;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261023;17:33:22;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261023;17:33:22;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261023;17:33:22;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261023;17:33:22;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261023;17:33:22;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261023;17:33:22;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261023;17:33:22;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261023;17:33:22;2081581;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2-mm_percpu_wq
20261023;17:33:22;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261023;17:33:22;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261023;17:33:22;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261023;17:33:22;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261023;17:33:22;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261023;17:33:22;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261023;17:33:22;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261023;17:33:22;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261023;17:33:22;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261023;17:33:22;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261023;17:33:22;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261023;17:33:22;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261023;17:33:22;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261023;17:33:22;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261023;17:33:22;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261023;17:33:22;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261023;17:33:22;2102;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261023;17:33:22;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261023;17:33:22;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261023;17:33:22;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261023;17:33:22;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261023;17:33:22;2142;dbus;20;1;0;S;10844;0;1696;760;132;84;5352;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261023;17:33:22;2143;dbus;20;2142;0;S;5576;0;1452;980;132;148;2800;7;0.00;0.00;0;0:16:19;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261023;17:33:22;2146;root;20;1;3;S;363568;0;33508;62616;132;4;20840;79;0.00;0.00;0;0:13:20;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261023;17:33:22;2147;root;20;1;1;S;83800;0;1804;9784;132;36;5580;59;0.04;0.02;0;5:00:11;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261023;17:33:22;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;25;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261023;17:33:22;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261023;17:33:22;2150;root;20;1;0;S;11556;0;1288;1200;132;220;6240;63;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261023;17:33:22;2152;root;20;1;0;S;25064;0;6496;4616;132;152;12024;43;0.00;0.00;0;0:15:32;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261023;17:33:22;2155;chrony;20;1;0;S;84972;0;1712;8928;132;268;5648;54;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261023;17:33:22;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261023;17:33:22;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261023;17:33:22;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261023;17:33:22;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261023;17:33:22;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261023;17:33:22;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261023;17:33:22;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261023;17:33:22;217;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261023;17:33:22;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261023;17:33:22;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261023;17:33:22;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261023;17:33:22;2202;polkitd;20;1;11;S;2985584;0;3736;70368;132;68;24664;29;0.00;0.00;0;0:07:13;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261023;17:33:22;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261023;17:33:22;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261023;17:33:22;2218;root;20;1;2;S;260088;0;4672;27312;132;2596;17568;36;0.00;0.02;0;0:21:09;0;0;0;0;3;7;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261023;17:33:22;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:07;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261023;17:33:22;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261023;17:33:22;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261023;17:33:22;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261023;17:33:22;2246;root;20;1;1;S;81060;0;956;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261023;17:33:22;2248;root;20;1;3;S;259208;0;10784;38768;132;4;14616;29;0.00;0.00;0;0:23:35;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261023;17:33:22;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261023;17:33:22;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261023;17:33:22;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261023;17:33:22;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261023;17:33:22;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/34
20261023;17:33:22;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261023;17:33:22;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261023;17:33:22;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261023;17:33:22;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261023;17:33:22;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261023;17:33:22;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261023;17:33:22;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261023;17:33:22;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261023;17:33:22;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:35;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261023;17:33:22;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261023;17:33:22;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261023;17:33:22;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261023;17:33:22;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261023;17:33:22;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:54;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261023;17:33:22;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/36
20261023;17:33:22;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261023;17:33:22;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261023;17:33:22;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261023;17:33:22;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261023;17:33:22;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261023;17:33:22;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261023;17:33:22;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261023;17:33:22;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261023;17:33:22;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261023;17:33:22;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261023;17:33:22;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261023;17:33:22;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261023;17:33:22;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261023;17:33:22;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261023;17:33:22;2456304;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261023;17:33:22;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261023;17:33:22;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261023;17:33:22;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261023;17:33:22;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/38
20261023;17:33:22;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261023;17:33:22;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261023;17:33:22;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261023;17:33:22;255375;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:3-events
20261023;17:33:22;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/39
20261023;17:33:22;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261023;17:33:22;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261023;17:33:22;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261023;17:33:22;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261023;17:33:22;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;migration/40
20261023;17:33:22;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261023;17:33:22;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261023;17:33:22;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261023;17:33:22;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;migration/41
20261023;17:33:22;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261023;17:33:22;2698;root;20;1;2;S;697244;0;24888;31008;132;436;4780;50;0.00;0.00;0;1:19:25;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261023;17:33:22;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:09:42;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261023;17:33:22;270269;root;20;2;0;I;0;0;0;0;0;0;0;11;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-events
20261023;17:33:22;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261023;17:33:22;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;51;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261023;17:33:22;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261023;17:33:22;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261023;17:33:22;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261023;17:33:22;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261023;17:33:22;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261023;17:33:22;2759894;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20261023;17:33:22;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261023;17:33:22;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261023;17:33:22;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261023;17:33:22;2809;root;20;1;0;S;3056;0;784;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261023;17:33:22;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261023;17:33:22;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261023;17:33:22;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261023;17:33:22;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/44
20261023;17:33:22;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261023;17:33:22;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261023;17:33:22;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261023;17:33:22;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261023;17:33:22;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261023;17:33:22;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261023;17:33:22;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261023;17:33:22;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261023;17:33:22;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261023;17:33:22;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261023;17:33:22;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261023;17:33:22;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261023;17:33:22;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261023;17:33:22;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261023;17:33:22;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261023;17:33:22;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261023;17:33:22;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261023;17:33:22;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261023;17:33:22;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261023;17:33:22;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261023;17:33:22;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261023;17:33:22;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261023;17:33:22;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261023;17:33:22;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261023;17:33:22;314;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261023;17:33:22;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261023;17:33:22;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261023;17:33:22;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261023;17:33:22;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261023;17:33:22;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261023;17:33:22;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261023;17:33:22;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261023;17:33:22;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261023;17:33:22;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:41;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261023;17:33:22;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261023;17:33:22;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261023;17:33:22;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261023;17:33:22;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261023;17:33:22;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261023;17:33:22;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261023;17:33:22;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:30;0;0;0;0;0;0;0;0;0;migration/2
20261023;17:33:22;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261023;17:33:22;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261023;17:33:22;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261023;17:33:22;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261023;17:33:22;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261023;17:33:22;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261023;17:33:22;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261023;17:33:22;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261023;17:33:22;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261023;17:33:22;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261023;17:33:22;3239840;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261023;17:33:22;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261023;17:33:22;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261023;17:33:22;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261023;17:33:22;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261023;17:33:22;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261023;17:33:22;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:53;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261023;17:33:22;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261023;17:33:22;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261023;17:33:22;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261023;17:33:22;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261023;17:33:22;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261023;17:33:22;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261023;17:33:22;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261023;17:33:22;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261023;17:33:22;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261023;17:33:22;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:45;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261023;17:33:22;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261023;17:33:22;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261023;17:33:22;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261023;17:33:22;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261023;17:33:22;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261023;17:33:22;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261023;17:33:22;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261023;17:33:22;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261023;17:33:22;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261023;17:33:22;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261023;17:33:22;353593;root;20;1;0;S;19756;0;2056;1332;132;572;10696;63;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261023;17:33:22;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261023;17:33:22;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261023;17:33:22;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261023;17:33:22;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261023;17:33:22;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261023;17:33:22;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261023;17:33:22;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261023;17:33:22;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261023;17:33:22;3612346;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-2
20261023;17:33:22;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261023;17:33:22;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261023;17:33:22;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261023;17:33:22;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261023;17:33:22;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261023;17:33:22;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261023;17:33:22;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261023;17:33:22;3689638;root;16;1;2;S;97112;0;2268;17408;132;80;8308;77;0.00;0.00;0;0:02:22;0;0;0;0;0;1;0;0;0;/sbin/auditd 
20261023;17:33:22;3689640;root;16;3689638;0;S;9084;0;2752;1756;132;4;5048;9;0.00;0.00;0;0:01:11;0;0;0;0;2;0;0;0;0;/usr/sbin/sedispatch 
20261023;17:33:22;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261023;17:33:22;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:10;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261023;17:33:22;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261023;17:33:22;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261023;17:33:22;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261023;17:33:22;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/58
20261023;17:33:22;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261023;17:33:22;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261023;17:33:22;3742913;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-events
20261023;17:33:22;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261023;17:33:22;3753700;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:3-mm_percpu_wq
20261023;17:33:22;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261023;17:33:22;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261023;17:33:22;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261023;17:33:22;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/3
20261023;17:33:22;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261023;17:33:22;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261023;17:33:22;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261023;17:33:22;3837857;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-events
20261023;17:33:22;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261023;17:33:22;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261023;17:33:22;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261023;17:33:22;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261023;17:33:22;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261023;17:33:22;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261023;17:33:22;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261023;17:33:22;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261023;17:33:22;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261023;17:33:22;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261023;17:33:22;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261023;17:33:22;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261023;17:33:22;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261023;17:33:22;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261023;17:33:22;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261023;17:33:22;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261023;17:33:22;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261023;17:33:22;3890324;root;20;1;0;S;8736;0;3232;1364;132;348;2376;25;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261023;17:33:22;3890325;root;20;3890324;0;S;9372;0;6180;2536;136;876;1720;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261023;17:33:22;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261023;17:33:22;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261023;17:33:22;3898950;root;20;1;0;S;38164;0;5920;2568;132;268;12056;39;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261023;17:33:22;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261023;17:33:22;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261023;17:33:22;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261023;17:33:22;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261023;17:33:22;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261023;17:33:22;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/62
20261023;17:33:22;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261023;17:33:22;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261023;17:33:22;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261023;17:33:22;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261023;17:33:22;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261023;17:33:22;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261023;17:33:22;399930;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-mm_percpu_wq
20261023;17:33:22;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261023;17:33:22;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261023;17:33:22;400559;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261023;17:33:22;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261023;17:33:22;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261023;17:33:22;4047764;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-mm_percpu_wq
20261023;17:33:22;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261023;17:33:22;4056864;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20261023;17:33:22;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261023;17:33:22;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261023;17:33:22;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261023;17:33:22;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261023;17:33:22;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261023;17:33:22;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261023;17:33:22;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261023;17:33:22;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261023;17:33:22;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261023;17:33:22;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261023;17:33:22;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/65
20261023;17:33:22;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261023;17:33:22;4164114;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261023;17:33:22;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261023;17:33:22;418221;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-mm_percpu_wq
20261023;17:33:22;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261023;17:33:22;419948;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261023;17:33:22;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261023;17:33:22;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/66
20261023;17:33:22;420123;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20261023;17:33:22;420702;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261023;17:33:22;420894;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-events
20261023;17:33:22;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261023;17:33:22;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261023;17:33:22;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261023;17:33:22;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261023;17:33:22;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261023;17:33:22;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261023;17:33:22;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261023;17:33:22;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261023;17:33:22;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261023;17:33:22;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261023;17:33:22;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261023;17:33:22;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261023;17:33:22;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261023;17:33:22;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261023;17:33:22;438842;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-mm_percpu_wq
20261023;17:33:22;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261023;17:33:22;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:21;0;0;0;0;0;0;0;0;0;migration/4
20261023;17:33:22;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261023;17:33:22;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261023;17:33:22;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261023;17:33:22;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261023;17:33:22;446040;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-mm_percpu_wq
20261023;17:33:22;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261023;17:33:22;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261023;17:33:22;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:34;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261023;17:33:22;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261023;17:33:22;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261023;17:33:22;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261023;17:33:22;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261023;17:33:22;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261023;17:33:22;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261023;17:33:22;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261023;17:33:22;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261023;17:33:22;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/73
20261023;17:33:22;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261023;17:33:22;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261023;17:33:22;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261023;17:33:22;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261023;17:33:22;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261023;17:33:22;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261023;17:33:22;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261023;17:33:22;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/75
20261023;17:33:22;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261023;17:33:22;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261023;17:33:22;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261023;17:33:22;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261023;17:33:22;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/76
20261023;17:33:22;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261023;17:33:22;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261023;17:33:22;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261023;17:33:22;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/77
20261023;17:33:22;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261023;17:33:22;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261023;17:33:22;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261023;17:33:22;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261023;17:33:22;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261023;17:33:22;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/78
20261023;17:33:22;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261023;17:33:22;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261023;17:33:22;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261023;17:33:22;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261023;17:33:22;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/79
20261023;17:33:22;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261023;17:33:22;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261023;17:33:22;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261023;17:33:22;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261023;17:33:22;520669;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-mm_percpu_wq
20261023;17:33:22;522351;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20261023;17:33:22;534067;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261023;17:33:22;535932;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-mm_percpu_wq
20261023;17:33:22;536540;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0-events
20261023;17:33:22;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261023;17:33:22;540367;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2-mm_percpu_wq
20261023;17:33:22;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261023;17:33:22;541816;root;20;541815;0;S;9244;0;2124;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261023;17:33:22;547451;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2-events
20261023;17:33:22;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261023;17:33:22;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/6
20261023;17:33:22;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261023;17:33:22;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261023;17:33:22;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261023;17:33:22;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261023;17:33:22;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261023;17:33:22;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261023;17:33:22;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261023;17:33:22;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261023;17:33:22;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261023;17:33:22;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261023;17:33:22;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:22;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261023;17:33:22;573822;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-events
20261023;17:33:22;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261023;17:33:22;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261023;17:33:22;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261023;17:33:22;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261023;17:33:22;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261023;17:33:22;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261023;17:33:22;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261023;17:33:22;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261023;17:33:22;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261023;17:33:22;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:04;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261023;17:33:22;584;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261023;17:33:22;584848;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261023;17:33:22;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261023;17:33:22;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261023;17:33:22;586;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;kauditd
20261023;17:33:22;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261023;17:33:22;587;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;khungtaskd
20261023;17:33:22;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261023;17:33:22;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261023;17:33:22;590;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:44:38;0;0;0;0;0;0;0;0;0;kcompactd0
20261023;17:33:22;591;root;20;2;0;S;0;0;0;0;0;0;0;5;0.06;0.00;0;0:59:22;0;0;0;0;0;0;0;0;0;kcompactd1
20261023;17:33:22;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261023;17:33:22;593;root;39;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:17:39;0;0;0;0;0;0;0;0;0;khugepaged
20261023;17:33:22;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261023;17:33:22;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261023;17:33:22;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261023;17:33:22;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261023;17:33:22;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261023;17:33:22;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261023;17:33:22;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261023;17:33:22;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261023;17:33:22;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261023;17:33:22;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261023;17:33:22;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261023;17:33:22;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261023;17:33:22;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261023;17:33:22;604092;ljsanders;20;1695578;0;S;10464;0;904;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261023;17:33:22;604093;ljsanders;20;604092;0;S;4904;0;1000;308;132;148;2800;69;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261023;17:33:22;606;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;2:22:17;0;0;0;0;0;0;0;0;0;kswapd0
20261023;17:33:22;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:33;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261023;17:33:22;607;root;20;2;0;S;0;0;0;0;0;0;0;35;0.37;0.00;0;3:02:10;0;0;0;0;0;0;0;0;0;kswapd1
20261023;17:33:22;609133;cjames;20;1;0;S;25860;0;6824;3864;132;44;12788;51;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261023;17:33:22;609135;cjames;20;609133;0;S;180704;0;1976;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261023;17:33:22;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261023;17:33:22;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261023;17:33:22;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261023;17:33:22;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261023;17:33:22;627212;cjames;20;609133;0;S;10464;0;1576;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261023;17:33:22;627213;cjames;20;627212;0;S;4904;0;1392;308;132;148;2800;1;0.00;0.00;0;0:00:24;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261023;17:33:22;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261023;17:33:22;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261023;17:33:22;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261023;17:33:22;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261023;17:33:22;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261023;17:33:22;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261023;17:33:22;634414;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261023;17:33:22;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261023;17:33:22;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261023;17:33:22;637536;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-events
20261023;17:33:22;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261023;17:33:22;638058;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-events
20261023;17:33:22;638432;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0-mm_percpu_wq
20261023;17:33:22;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261023;17:33:22;639335;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-cgroup_destroy
20261023;17:33:22;639514;root;20;1;0;S;11120;0;2236;384;132;44;5148;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b -u 7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b/userdata -p /run/containers/storage/overlay-containers/7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 7c892976d950b31078a2707e317ad05431ca3f62a5a7924e982c3135d1e1685b 
20261023;17:33:22;639516;root;20;639514;0;S;1104;0;756;172;132;588;8;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261023;17:33:22;639518;ceph;20;639516;25;S;388660;0;161484;348912;740;9452;16664;79;0.03;0.23;0;0:01:15;0;16;58;46;30;7;0;0;1;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261023;17:33:22;639818;root;20;1;0;S;11120;0;2504;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab -u 9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab/userdata -p /run/containers/storage/overlay-containers/9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-mgr-soko07-klmnqi --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@mgr.soko07.klmnqi.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9a8726f9ff9f5c78036310c88209a3b2805ada9fef85da260ca359b1b2706fab 
20261023;17:33:22;639820;root;20;639818;0;S;1104;0;760;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.klmnqi -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261023;17:33:22;639822;ceph;20;639820;265;S;14566556;0;1704112;14385048;740;1896;108912;48;0.05;0.17;0;0:01:15;0;0;29;0;20;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.klmnqi -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261023;17:33:22;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261023;17:33:22;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261023;17:33:22;645;root;20;2;0;S;0;0;0;0;0;0;0;71;0.01;0.00;0;0:12:57;0;0;0;0;0;0;0;0;0;hwrng
20261023;17:33:22;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261023;17:33:22;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261023;17:33:22;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261023;17:33:22;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261023;17:33:22;651395;root;20;1;0;S;11120;0;2108;384;132;44;5148;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435 -u 35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435/userdata -p /run/containers/storage/overlay-containers/35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 35e832fdc47b3c172c54879272a54d9aa1d07631369bb5151c1c5a9d5b199435 
20261023;17:33:22;651397;root;20;651395;0;S;1104;0;760;172;132;588;8;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261023;17:33:22;651399;root;20;651397;8;S;503436;0;34396;84564;744;900;15756;4;0.02;0.47;0;0:01:53;0;0;581;0;17;6;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261023;17:33:22;652117;root;20;1;0;S;11120;0;2400;384;132;44;5148;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d -u 2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d/userdata -p /run/containers/storage/overlay-containers/2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 2db3e57c004e81eb898302f67a808ecf0a129b8527a3a993e2624925b03df98d 
20261023;17:33:22;652119;root;20;652117;0;S;1104;0;756;172;132;588;8;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261023;17:33:22;652125;ceph;20;652119;0;S;18068;0;14972;8424;132;4;5312;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261023;17:33:22;652710;root;20;1;0;S;11120;0;2500;384;132;44;5148;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0 -u fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0/userdata -p /run/containers/storage/overlay-containers/fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg fb4bf16fd45c3591243d0da0844c64a1c2849ab102e902baf8331f9dcad6e5b0 
20261023;17:33:22;652717;nobody;20;652710;0;S;1104;0;756;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261023;17:33:22;652724;nobody;20;652717;4;S;1242796;0;28616;51640;132;7064;8;1;0.13;0.21;0;0:01:27;0;0;20;3;394;1;0;0;48;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261023;17:33:22;653099;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-mm_percpu_wq
20261023;17:33:22;654460;root;20;1;0;S;11120;0;2440;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c -u 28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c/userdata -p /run/containers/storage/overlay-containers/28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-mgr-soko07-wijonb --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@mgr.soko07.wijonb.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 28b69f0bde1cbb5657840b51d36c8d05c85a67147a7a5037fb5d423be348561c 
20261023;17:33:22;654462;root;20;654460;0;S;1104;0;764;172;132;588;8;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.wijonb -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261023;17:33:22;654472;ceph;20;654462;17;S;10965656;0;205548;10785180;744;1896;108912;6;0.02;0.02;0;0:00:11;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.wijonb -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261023;17:33:22;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261023;17:33:22;655166;root;20;1;0;S;11120;0;2440;384;132;44;5148;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab -u 0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab/userdata -p /run/containers/storage/overlay-containers/0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0121647ebc5f8252ab1ea368fb4fc793a09d63fa13b939618ebfd80ec9e491ab 
20261023;17:33:22;655168;nobody;20;655166;0;S;1104;0;760;172;132;588;8;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261023;17:33:22;655170;nobody;20;655168;84;S;1824780;0;186368;180184;132;47660;8;77;0.01;0.19;0;0:00:53;0;4;24;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261023;17:33:22;655822;root;20;353593;0;S;21276;0;13012;1772;132;572;11252;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261023;17:33:22;655901;root;20;655822;0;S;21576;0;8452;2072;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261023;17:33:22;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261023;17:33:22;663220;root;20;1;0;S;11120;0;2552;384;132;44;5148;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789 -u a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789/userdata -p /run/containers/storage/overlay-containers/a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a233e20730fca370f900b5e0fa4924bf0630cf71d484686129c518b2429f5789 
20261023;17:33:22;663222;nobody;20;663220;0;S;1104;0;760;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261023;17:33:22;663224;nobody;20;663222;29;S;1260448;0;51508;65148;132;11900;8;27;0.00;0.01;0;0:00:08;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261023;17:33:22;663691;root;20;1;0;S;11120;0;2544;384;132;44;5148;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1 -u 883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1/userdata -p /run/containers/storage/overlay-containers/883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 883a3b4bc16fa167b108be513577ce65d05adb17b6c947bd0041373cbb7e7ad1 
20261023;17:33:22;663693;472;20;663691;0;S;1104;0;756;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261023;17:33:22;663700;472;20;663693;84;S;2331676;0;324868;899984;132;151660;8;49;0.01;0.07;0;0:00:32;0;0;1;0;7;5;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261023;17:33:22;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261023;17:33:22;678257;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0-events
20261023;17:33:22;678865;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-mm_percpu_wq
20261023;17:33:22;678869;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:3-mm_percpu_wq
20261023;17:33:22;679170;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;679401;root;20;1;0;S;11120;0;2444;384;132;44;5148;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122 -u 92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122/userdata -p /run/containers/storage/overlay-containers/92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 92131f98818c12933d8d335a8474d1b1238aa26f1f31bd3e96ce2be2848d0122 
20261023;17:33:22;679403;root;20;679401;0;S;1104;0;764;172;132;588;8;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;679405;ceph;20;679403;75;S;7062348;0;6367836;7014040;740;19248;12600;1;80.37;307.05;645;14:01:54;32242;124716;148619;7186;69266;13574;0;0;161;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261023;17:33:22;689126;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-mm_percpu_wq
20261023;17:33:22;689210;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;689442;root;20;1;0;S;11120;0;2404;384;132;44;5148;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c -u 5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c/userdata -p /run/containers/storage/overlay-containers/5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5c20219d2bd964c324268f223aad8e30c4e4d93199ab334e13d41234bff4fe2c 
20261023;17:33:22;689444;root;20;689442;0;S;1104;0;760;172;132;588;8;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;689446;ceph;20;689444;75;S;5864700;0;5191272;5816392;740;19248;12600;10;59.37;204.85;440;8:54:20;16835;97587;92652;5072;46729;9236;0;0;374;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261023;17:33:22;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261023;17:33:22;690057;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-cgroup_destroy
20261023;17:33:22;690347;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-xfs-conv/dm-0
20261023;17:33:22;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261023;17:33:22;691018;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-events
20261023;17:33:22;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261023;17:33:22;699698;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-mm_percpu_wq
20261023;17:33:22;699968;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261023;17:33:22;700203;root;20;1;0;S;11120;0;2444;384;132;44;5148;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a -u c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a/userdata -p /run/containers/storage/overlay-containers/c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg c2697cb482731042fbd280a85b88bcf9bf9e73dea1dd4ebbd4fea67e6d703b3a 
20261023;17:33:22;700205;root;20;700203;0;S;1104;0;764;172;132;588;8;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;700216;ceph;20;700205;75;S;6380996;0;5734644;6332688;740;19248;12600;35;66.84;243.49;517;10:13:54;20288;117846;128588;11305;55211;10555;0;0;126;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;701790;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261023;17:33:22;710058;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261023;17:33:22;710826;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;711050;root;20;1;0;S;11120;0;2500;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a -u a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a/userdata -p /run/containers/storage/overlay-containers/a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a2201e9d2de0af9685fcf6361c0d11b8e90ca4a61600eb255c8010976add5b5a 
20261023;17:33:22;711052;root;20;711050;0;S;1104;0;764;172;132;588;8;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;711054;ceph;20;711052;75;S;7248076;0;6604684;7199764;744;19248;12600;16;78.41;291.38;616;13:36:15;34884;122124;154371;13441;67291;12862;0;0;81;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261023;17:33:22;722109;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;722347;root;20;1;0;S;11120;0;2500;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3 -u 3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3/userdata -p /run/containers/storage/overlay-containers/3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 3ca6eede0528cf31f46bbafcdcd0c0e206753291bd0df01a18d382beae8290d3 
20261023;17:33:22;722349;root;20;722347;0;S;1104;0;756;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;722355;ceph;20;722349;75;S;6090092;0;5422508;6041784;740;19248;12600;24;63.21;225.87;481;10:31:29;22754;95891;102556;5122;48202;9520;0;0;11K;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261023;17:33:22;734086;root;20;1;0;S;25628;0;6560;3632;132;44;12788;75;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261023;17:33:22;734088;root;20;734086;0;S;180704;0;1968;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261023;17:33:22;735207;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261023;17:33:22;735444;root;20;1;0;S;11120;0;2444;384;132;44;5148;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582 -u 2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582/userdata -p /run/containers/storage/overlay-containers/2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582/userdata/pidfile -n ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582/userdata/oci-log --conmon-pidfile /run/ceph-4f33f94c-cf06-11f1-a65d-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 2bc5ceafb78a600de18c0246cbc889661c30eb12f5090ae21cabba14a8739582 
20261023;17:33:22;735446;root;20;735444;0;S;1104;0;764;172;132;588;8;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;735448;ceph;20;735446;75;S;6160652;0;5476536;6112344;740;19248;12600;53;72.75;253.37;543;11:43:09;26357;105221;116053;6374;58283;11875;0;0;6775;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261023;17:33:22;739583;root;20;1;0;S;25212;0;14016;20144;132;604;2332;49;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261023;17:33:22;739685;root;20;739583;0;S;9216;0;2200;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261023;17:33:22;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261023;17:33:22;748463;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261023;17:33:22;749068;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2-cgwb_release
20261023;17:33:22;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261023;17:33:22;750223;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2
20261023;17:33:22;750224;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2
20261023;17:33:22;750653;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-events
20261023;17:33:22;751091;root;20;3890325;2;S;2418180;0;110148;2178864;136;4;77440;17;0.00;0.00;0;0:00:17;0;0;1;0;3;0;0;0;4;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261023;17:33:22;751164;root;20;1;0;S;24468;0;9436;764;132;108;10288;23;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261023;17:33:22;754406;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20261023;17:33:22;762443;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-events
20261023;17:33:22;770390;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:0-cgroup_destroy
20261023;17:33:22;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261023;17:33:22;782293;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-rcu_gp
20261023;17:33:22;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261023;17:33:22;799185;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-events
20261023;17:33:22;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261023;17:33:22;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:29;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261023;17:33:22;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261023;17:33:22;814903;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-cgwb_release
20261023;17:33:22;822199;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-cgroup_destroy
20261023;17:33:22;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261023;17:33:22;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261023;17:33:22;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261023;17:33:22;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261023;17:33:22;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261023;17:33:22;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261023;17:33:22;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261023;17:33:22;870417;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-events
20261023;17:33:22;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261023;17:33:22;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261023;17:33:22;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:10;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261023;17:33:22;897052;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-events
20261023;17:33:22;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261023;17:33:22;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261023;17:33:22;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261023;17:33:22;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/12
20261023;17:33:22;921498;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0
20261023;17:33:22;921619;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2-events
20261023;17:33:22;921620;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-cgroup_destroy
20261023;17:33:22;924102;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1
20261023;17:33:22;924351;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261023;17:33:22;926417;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261023;17:33:22;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261023;17:33:22;935713;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-events
20261023;17:33:22;940924;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2-cgroup_destroy
20261023;17:33:22;944671;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-cgroup_destroy
20261023;17:33:22;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261023;17:33:22;965427;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-cgroup_destroy
20261023;17:33:22;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261023;17:33:22;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261023;17:33:22;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:34;0;0;0;0;0;0;0;0;0;migration/13
20261023;17:33:22;982213;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-events
20261023;17:33:22;987308;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-mm_percpu_wq
20261023;17:33:22;987416;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-events
20261023;17:33:22;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261023;17:33:22;996425;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-events
