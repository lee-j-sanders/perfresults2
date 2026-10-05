################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.52 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261001-181018  Secs: 1790892618 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2885.391 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   13 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261001;18:11:19;1;root;20;0;0;S;179312;0;12324;25600;1032;44;12788;37;0.01;0.01;0;1:34:07;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261001;18:11:19;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261001;18:11:19;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261001;18:11:19;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261001;18:11:19;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/14
20261001;18:11:19;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261001;18:11:19;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261001;18:11:19;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261001;18:11:19;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261001;18:11:19;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261001;18:11:19;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261001;18:11:19;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261001;18:11:19;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261001;18:11:19;11;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261001;18:11:19;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/15
20261001;18:11:19;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261001;18:11:19;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261001;18:11:19;1119029;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0H-kblockd
20261001;18:11:19;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261001;18:11:19;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261001;18:11:19;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/16
20261001;18:11:19;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261001;18:11:19;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261001;18:11:19;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261001;18:11:19;1179345;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261001;18:11:19;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261001;18:11:19;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261001;18:11:19;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261001;18:11:19;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261001;18:11:19;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261001;18:11:19;120;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261001;18:11:19;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261001;18:11:19;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261001;18:11:19;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261001;18:11:19;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261001;18:11:19;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261001;18:11:19;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261001;18:11:19;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:34:24;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261001;18:11:19;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261001;18:11:19;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261001;18:11:19;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261001;18:11:19;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261001;18:11:19;1218444;root;20;1;3;S;69432;0;1660;1300;256;104;1912;70;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261001;18:11:19;1218448;root;20;1218444;0;S;14812;0;4324;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261001;18:11:19;1218449;root;20;353593;0;S;21272;0;6020;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;1218452;root;20;1218449;0;S;21272;0;3020;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261001;18:11:19;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261001;18:11:19;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261001;18:11:19;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261001;18:11:19;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261001;18:11:19;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261001;18:11:19;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/17
20261001;18:11:19;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261001;18:11:19;1235631;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-events
20261001;18:11:19;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261001;18:11:19;1238170;alloy;20;1;36;S;8656424;0;134528;502676;132;204276;4176;5;0.03;0.09;0;1:02:39;0;1;1;1;11;10;0;0;1;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261001;18:11:19;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261001;18:11:19;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261001;18:11:19;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261001;18:11:19;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261001;18:11:19;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261001;18:11:19;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261001;18:11:19;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261001;18:11:19;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261001;18:11:19;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261001;18:11:19;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261001;18:11:19;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261001;18:11:19;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261001;18:11:19;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261001;18:11:19;1269435;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/70:0H-kblockd
20261001;18:11:19;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261001;18:11:19;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261001;18:11:19;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261001;18:11:19;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261001;18:11:19;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261001;18:11:19;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261001;18:11:19;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261001;18:11:19;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/18
20261001;18:11:19;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261001;18:11:19;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261001;18:11:19;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261001;18:11:19;1331510;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261001;18:11:19;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261001;18:11:19;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261001;18:11:19;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261001;18:11:19;1340147;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1H
20261001;18:11:19;1343931;root;20;739583;0;S;9084;0;3036;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261001;18:11:19;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/19
20261001;18:11:19;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261001;18:11:19;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261001;18:11:19;1366;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/36:1H-kblockd
20261001;18:11:19;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:25:33;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261001;18:11:19;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261001;18:11:19;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/59:1H-events_highpri
20261001;18:11:19;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261001;18:11:19;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:57:50;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261001;18:11:19;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261001;18:11:19;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261001;18:11:19;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261001;18:11:19;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261001;18:11:19;1388491;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1H
20261001;18:11:19;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261001;18:11:19;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261001;18:11:19;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261001;18:11:19;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261001;18:11:19;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/20
20261001;18:11:19;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:25;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261001;18:11:19;1442733;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-mm_percpu_wq
20261001;18:11:19;144928;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261001;18:11:19;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261001;18:11:19;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261001;18:11:19;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/21
20261001;18:11:19;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261001;18:11:19;1488338;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-mm_percpu_wq
20261001;18:11:19;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261001;18:11:19;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261001;18:11:19;1512253;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20261001;18:11:19;1514761;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-mm_percpu_wq
20261001;18:11:19;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261001;18:11:19;1523596;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2-mm_percpu_wq
20261001;18:11:19;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/22
20261001;18:11:19;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261001;18:11:19;1560788;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1-events
20261001;18:11:19;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261001;18:11:19;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261001;18:11:19;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/23
20261001;18:11:19;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261001;18:11:19;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:11:52;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261001;18:11:19;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261001;18:11:19;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261001;18:11:19;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261001;18:11:19;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261001;18:11:19;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261001;18:11:19;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261001;18:11:19;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261001;18:11:19;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261001;18:11:19;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261001;18:11:19;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261001;18:11:19;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261001;18:11:19;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261001;18:11:19;1633;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:05:56;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261001;18:11:19;1637306;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-events
20261001;18:11:19;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261001;18:11:19;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/24
20261001;18:11:19;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261001;18:11:19;1688004;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261001;18:11:19;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261001;18:11:19;1695578;ljsanders;20;1;0;S;27792;0;7120;5796;132;44;12788;71;0.00;0.00;0;0:04:35;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261001;18:11:19;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261001;18:11:19;17;root;20;2;0;I;0;0;0;0;0;0;0;17;0.05;0.00;0;2:08:29;0;0;0;0;0;0;0;0;0;rcu_preempt
20261001;18:11:19;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261001;18:11:19;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/25
20261001;18:11:19;1715;root;20;1;0;S;227756;0;176892;11760;132;104;11796;1;0.00;0.00;0;0:36:14;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261001;18:11:19;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261001;18:11:19;172775;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261001;18:11:19;172783;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261001;18:11:19;1729958;ljsanders;20;1;0;S;7136;0;3548;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261001;18:11:19;1729968;ljsanders;20;1729958;10;S;1805408;0;172068;721068;132;41800;5412;37;0.01;0.01;0;0:00:12;0;0;0;0;2;3;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261001;18:11:19;1730005;ljsanders;20;1729968;12;S;1668940;0;82412;646180;132;41800;5476;33;0.00;0.01;0;0:00:02;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261001;18:11:19;1730036;ljsanders;20;1729968;11;S;1915336;0;254184;834140;304;41800;5420;37;0.71;1.06;2;0:18:02;0;0;927;181;2703;1111;0;0;650;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261001;18:11:19;1730061;ljsanders;20;1730036;6;S;1502232;0;85264;608244;132;41800;5012;77;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=1730036 
20261001;18:11:19;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261001;18:11:19;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261001;18:11:19;1751538;ljsanders;20;1729968;11;S;1916808;0;255176;834136;308;41800;5420;21;0.72;1.17;3;0:17:24;0;0;927;181;2691;1105;0;0;668;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261001;18:11:19;1751550;ljsanders;20;1729968;12;S;1603660;0;135748;707860;132;41800;5476;59;0.00;0.01;0;0:00:03;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261001;18:11:19;1753858;ljsanders;20;1751538;6;S;1502232;0;86380;608216;132;41800;5012;10;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=1751538 
20261001;18:11:19;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261001;18:11:19;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/26
20261001;18:11:19;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261001;18:11:19;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261001;18:11:19;1780419;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-mm_percpu_wq
20261001;18:11:19;1787781;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2H
20261001;18:11:19;1787782;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2H
20261001;18:11:19;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261001;18:11:19;1788949;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-mm_percpu_wq
20261001;18:11:19;1792416;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-mm_percpu_wq
20261001;18:11:19;18;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261001;18:11:19;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261001;18:11:19;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261001;18:11:19;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261001;18:11:19;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/27
20261001;18:11:19;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261001;18:11:19;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261001;18:11:19;1855659;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0H-kblockd
20261001;18:11:19;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261001;18:11:19;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261001;18:11:19;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261001;18:11:19;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261001;18:11:19;1872;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:08:35;0;0;0;0;0;0;0;0;0;usb-storage
20261001;18:11:19;1874671;root;20;2;0;I;0;0;0;0;0;0;0;58;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261001;18:11:19;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261001;18:11:19;1886483;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261001;18:11:19;1886965;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261001;18:11:19;1887301;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-mm_percpu_wq
20261001;18:11:19;1889353;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-events
20261001;18:11:19;1889760;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261001;18:11:19;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/28
20261001;18:11:19;1891323;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-mm_percpu_wq
20261001;18:11:19;1892808;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-mm_percpu_wq
20261001;18:11:19;1893883;root;20;1;0;S;11120;0;2064;384;132;44;5148;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790 -u e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790/userdata -p /run/containers/storage/overlay-containers/e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg e30d8eb172a51d9ebbb3c0db49090bc3c0000aa718b1acf91d9170fc2a899790 
20261001;18:11:19;1893885;root;20;1893883;0;S;1104;0;756;172;132;588;8;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261001;18:11:19;1893887;ceph;20;1893885;25;S;444044;0;217512;404408;740;9500;16568;66;0.04;0.24;0;0:02:02;0;196;229;230;58;7;0;0;15;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261001;18:11:19;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261001;18:11:19;1894179;root;20;1;0;S;11120;0;2456;384;132;44;5148;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10 -u 4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10/userdata -p /run/containers/storage/overlay-containers/4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-mgr-soko07-hpyakq --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@mgr.soko07.hpyakq.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4b556b0cfa0298bc55ea188ef49660ad172aae69643f4b437ce9fb6071c24d10 
20261001;18:11:19;1894181;root;20;1894179;0;S;1104;0;760;172;132;588;8;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.hpyakq -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261001;18:11:19;1894183;ceph;20;1894181;265;S;15437648;0;2568260;15256252;744;1944;108800;64;0.03;0.17;0;0:01:44;0;0;25;0;17;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.hpyakq -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261001;18:11:19;1894752;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-mm_percpu_wq
20261001;18:11:19;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261001;18:11:19;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261001;18:11:19;1896177;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261001;18:11:19;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261001;18:11:19;1897809;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1-mm_percpu_wq
20261001;18:11:19;19;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261001;18:11:19;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261001;18:11:19;1900082;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-mm_percpu_wq
20261001;18:11:19;1905706;root;20;1;0;S;11120;0;2112;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76 -u 033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76/userdata -p /run/containers/storage/overlay-containers/033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 033648abd0564438c035723947c908a4b078a551553208d4b4d7814893048a76 
20261001;18:11:19;1905708;root;20;1905706;0;S;1104;0;760;172;132;588;8;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261001;18:11:19;1905713;root;20;1905708;8;S;502800;0;34388;83964;740;900;15648;14;0.02;0.19;0;0:01:33;0;0;332;0;7;4;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261001;18:11:19;1906431;root;20;1;0;S;11120;0;2500;384;132;44;5148;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1 -u 3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1/userdata -p /run/containers/storage/overlay-containers/3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 3f5ac9e98b5bb75b1413b632770954f007bb39f743d91d75692bcac7a72548c1 
20261001;18:11:19;1906433;root;20;1906431;0;S;1104;0;756;172;132;588;8;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261001;18:11:19;1906435;ceph;20;1906433;0;S;18068;0;14276;8424;132;4;5312;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261001;18:11:19;1907015;root;20;1;0;S;11120;0;2572;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4 -u a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4/userdata -p /run/containers/storage/overlay-containers/a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a4cd3be70c2d41eb5a7dc98a1a45b91eb10cec66ab7c039d6df453be71d3deb4 
20261001;18:11:19;1907018;nobody;20;1907015;0;S;1104;0;764;172;132;588;8;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261001;18:11:19;1907029;nobody;20;1907018;4;S;1243052;0;27352;51896;132;7064;8;1;0.13;0.20;0;0:02:18;0;0;20;3;387;0;0;0;37;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261001;18:11:19;1908241;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-mm_percpu_wq
20261001;18:11:19;1908758;root;20;1;0;S;11120;0;2440;384;132;44;5148;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c -u 222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c/userdata -p /run/containers/storage/overlay-containers/222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-mgr-soko07-bgqcdn --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@mgr.soko07.bgqcdn.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 222fb3e6f61a9e2d5ce6b3c72d61ee9a9602cad0794071b91936f32f448ff85c 
20261001;18:11:19;1908761;root;20;1908758;0;S;1104;0;764;172;132;588;8;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.bgqcdn -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261001;18:11:19;1908772;ceph;20;1908761;17;S;10965080;0;204228;10784720;744;1944;108800;44;0.01;0.03;0;0:00:17;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.bgqcdn -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261001;18:11:19;1909437;root;20;1;0;S;11120;0;2452;384;132;44;5148;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af -u 08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af/userdata -p /run/containers/storage/overlay-containers/08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 08a754e19659231e532c868b2da136207abcd232c129ab233683f3601a4f60af 
20261001;18:11:19;1909439;nobody;20;1909437;0;S;1104;0;756;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261001;18:11:19;1909441;nobody;20;1909439;83;S;1698336;0;169036;179928;132;47660;8;7;0.01;0.17;0;0:01:22;0;3;16;3;2;1;0;0;3;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261001;18:11:19;1910080;root;20;353593;0;S;21264;0;12800;1760;132;572;11252;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;1910159;root;20;1910080;0;S;21568;0;8304;2064;132;572;11252;47;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;1917269;root;20;1;0;S;11120;0;2440;384;132;44;5148;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8 -u 2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8/userdata -p /run/containers/storage/overlay-containers/2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 2b3bb1bafa577386a36ff4eba406c7cc252706ff225a33fc709e2fa3cfe992e8 
20261001;18:11:19;1917271;nobody;20;1917269;0;S;1104;0;760;172;132;588;8;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261001;18:11:19;1917273;nobody;20;1917271;29;S;1259936;0;51132;64636;132;11900;8;9;0.01;0.02;0;0:00:12;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261001;18:11:19;1917738;root;20;1;0;S;11120;0;2444;384;132;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a -u c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a/userdata -p /run/containers/storage/overlay-containers/c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg c9dde1ce6e7671bce57c24c46f9a6bdf6ed6757705c9ce1fe0c436ee44d85b8a 
20261001;18:11:19;1917740;472;20;1917738;0;S;1104;0;756;172;132;588;8;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261001;18:11:19;1917742;472;20;1917740;84;S;2331036;0;315740;887056;132;151660;8;25;0.01;0.07;0;0:00:51;0;0;2;0;10;9;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261001;18:11:19;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261001;18:11:19;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261001;18:11:19;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261001;18:11:19;1934457;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261001;18:11:19;1934685;root;20;1;0;S;11120;0;2444;384;132;44;5148;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f -u 9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f/userdata -p /run/containers/storage/overlay-containers/9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9933a8def8e07c0452cadd1a591803b4f93d3313b1e09ada9d0db6e3405efe4f 
20261001;18:11:19;1934687;root;20;1934685;0;S;1104;0;756;172;132;588;8;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261001;18:11:19;1934689;ceph;20;1934687;75;S;8878324;0;8140136;8830128;740;19180;12608;12;61.32;173.10;390;39:06:15;211160;161521;319693;3483;83833;18219;0;0;18K;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261001;18:11:19;1935556;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-mm_percpu_wq
20261001;18:11:19;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261001;18:11:19;1944624;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2
20261001;18:11:19;1945103;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20261001;18:11:19;1945543;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261001;18:11:19;1945769;root;20;1;0;S;11120;0;2572;384;132;44;5148;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59 -u 6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59/userdata -p /run/containers/storage/overlay-containers/6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6907e778fff0c8aba9d8084ff06189e9236c96af923f9e2ec2f92225eddfbe59 
20261001;18:11:19;1945771;root;20;1945769;0;S;1104;0;756;172;132;588;8;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261001;18:11:19;1945773;ceph;20;1945771;75;S;8909252;0;8170372;8861052;744;19180;12608;75;47.82;144.09;319;33:08:26;135821;161338;243267;3238;66094;14222;0;0;651;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261001;18:11:19;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/29
20261001;18:11:19;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261001;18:11:19;1955727;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-mm_percpu_wq
20261001;18:11:19;1956404;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261001;18:11:19;1956633;root;20;1;0;S;11120;0;2564;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d -u 1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d/userdata -p /run/containers/storage/overlay-containers/1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d/userdata/pidfile -n ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d/userdata/oci-log --conmon-pidfile /run/ceph-d41151d0-bdab-11f1-809f-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 1102c792dc35e70c978f63ca01845079dcf72d8078cd3f0b1e25ea603f68cf8d 
20261001;18:11:19;1956635;root;20;1956633;0;S;1104;0;760;172;132;588;8;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261001;18:11:19;1956637;ceph;20;1956635;75;S;8794424;0;8053968;8746228;740;19180;12608;6;53.17;151.26;340;34:02:59;193276;161836;253410;3845;72017;15336;0;0;16K;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261001;18:11:19;1957258;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-mm_percpu_wq
20261001;18:11:19;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261001;18:11:19;1963002;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:26:17;0;0;0;0;0;0;0;0;0;kworker/3:2H-nvme_tcp_wq
20261001;18:11:19;1969586;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1-mm_percpu_wq
20261001;18:11:19;1969644;root;20;4173201;1;S;2355500;0;112760;2181588;136;4;77440;4;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;2;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261001;18:11:19;1969645;root;20;4173201;0;S;5604;0;2008;224;136;16;1660;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261001;18:11:19;1969718;root;20;1;0;S;24468;0;9408;764;132;108;10288;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261001;18:11:19;1987370;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-events
20261001;18:11:19;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261001;18:11:19;2;root;20;0;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:27;0;0;0;0;0;0;0;0;0;kthreadd
20261001;18:11:19;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:40;0;0;0;0;0;0;0;0;0;migration/0
20261001;18:11:19;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261001;18:11:19;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-kblockd
20261001;18:11:19;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261001;18:11:19;2003546;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-mm_percpu_wq
20261001;18:11:19;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/30
20261001;18:11:19;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261001;18:11:19;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261001;18:11:19;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261001;18:11:19;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261001;18:11:19;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/31
20261001;18:11:19;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261001;18:11:19;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261001;18:11:19;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261001;18:11:19;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261001;18:11:19;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261001;18:11:19;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261001;18:11:19;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261001;18:11:19;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261001;18:11:19;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261001;18:11:19;2094232;root;20;1;0;S;11124;0;2396;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -u 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata -p /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/pidfile -n epic_fermat --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 
20261001;18:11:19;2094234;root;20;2094232;0;S;1104;0;748;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261001;18:11:19;2094236;root;20;2094234;0;S;4696;0;1604;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261001;18:11:19;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261001;18:11:19;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261001;18:11:19;2096909;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20261001;18:11:19;2096917;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1
20261001;18:11:19;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261001;18:11:19;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261001;18:11:19;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261001;18:11:19;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261001;18:11:19;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261001;18:11:19;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261001;18:11:19;2102;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261001;18:11:19;2103003;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-mm_percpu_wq
20261001;18:11:19;2105672;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1
20261001;18:11:19;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261001;18:11:19;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261001;18:11:19;2122521;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0
20261001;18:11:19;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/32
20261001;18:11:19;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261001;18:11:19;2142;dbus;20;1;0;S;10844;0;1668;760;132;84;5352;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261001;18:11:19;2143;dbus;20;2142;0;S;5576;0;1476;980;132;148;2800;63;0.00;0.00;0;0:12:28;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261001;18:11:19;2146;root;20;1;3;S;363700;0;32676;62748;132;4;20840;34;0.00;0.00;0;0:09:27;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261001;18:11:19;2147;root;20;1;1;S;83800;0;2248;9784;132;36;5580;37;0.04;0.01;0;4:32:21;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261001;18:11:19;2148;libstoragemgmt;20;1;0;S;2716;0;776;228;132;12;1688;13;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261001;18:11:19;2149;root;20;1;0;S;2832;0;884;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261001;18:11:19;2150;root;20;1;0;S;11556;0;1420;1200;132;220;6240;28;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261001;18:11:19;2152;root;20;1;0;S;25064;0;7068;4616;132;152;12024;65;0.00;0.00;0;0:11:57;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261001;18:11:19;2155;chrony;20;1;0;S;84972;0;2216;8928;132;268;5648;8;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261001;18:11:19;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261001;18:11:19;2155019;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0H
20261001;18:11:19;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261001;18:11:19;2155073;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261001;18:11:19;2155221;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1H
20261001;18:11:19;2155222;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0H-kblockd
20261001;18:11:19;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20261001;18:11:19;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261001;18:11:19;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261001;18:11:19;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261001;18:11:19;2155237;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2H
20261001;18:11:19;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261001;18:11:19;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261001;18:11:19;217;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261001;18:11:19;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261001;18:11:19;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261001;18:11:19;2191350;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-cgroup_destroy
20261001;18:11:19;2193065;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2
20261001;18:11:19;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/33
20261001;18:11:19;2202;polkitd;20;1;11;S;2985584;0;5052;70360;132;68;24664;53;0.00;0.00;0;0:05:30;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261001;18:11:19;2207478;root;20;2;0;I;0;0;0;0;0;0;0;51;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-mm_percpu_wq
20261001;18:11:19;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:10:37;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261001;18:11:19;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.01;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261001;18:11:19;2218;root;20;1;2;S;260088;0;5312;27296;132;2596;17568;24;0.00;0.00;0;0:18:16;0;0;0;0;0;0;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261001;18:11:19;2225889;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2H
20261001;18:11:19;2225891;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2H-kblockd
20261001;18:11:19;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261001;18:11:19;2225896;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1H-kblockd
20261001;18:11:19;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261001;18:11:19;2225902;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1H
20261001;18:11:19;2225920;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2H-kblockd
20261001;18:11:19;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261001;18:11:19;2225926;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261001;18:11:19;2225931;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1H-kblockd
20261001;18:11:19;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261001;18:11:19;2246;root;20;1;1;S;81060;0;1392;8556;132;12;2588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261001;18:11:19;2248;root;20;1;3;S;259208;0;11620;38764;132;4;14616;29;0.00;0.00;0;0:21:01;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261001;18:11:19;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261001;18:11:19;2254167;root;20;353593;0;S;21112;0;13152;1608;132;572;11252;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261001;18:11:19;2254182;ljsanders;20;2254167;0;S;21316;0;8196;1812;132;572;11252;43;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261001;18:11:19;2254419;root;20;353593;0;S;21112;0;13108;1608;132;572;11252;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261001;18:11:19;2254434;ljsanders;20;2254419;0;S;21316;0;8184;1812;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261001;18:11:19;225864;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2H-kblockd
20261001;18:11:19;225866;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2H
20261001;18:11:19;225867;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261001;18:11:19;225869;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0H
20261001;18:11:19;225875;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0H-kblockd
20261001;18:11:19;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261001;18:11:19;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261001;18:11:19;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:40:31;0;0;0;0;0;0;0;0;0;kworker/19:2H-events_highpri
20261001;18:11:19;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/34
20261001;18:11:19;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261001;18:11:19;2270391;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20261001;18:11:19;2279859;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0
20261001;18:11:19;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261001;18:11:19;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261001;18:11:19;2301766;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-mm_percpu_wq
20261001;18:11:19;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261001;18:11:19;2317864;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2
20261001;18:11:19;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/35
20261001;18:11:19;2320866;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-mm_percpu_wq
20261001;18:11:19;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261001;18:11:19;2343587;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-mm_percpu_wq
20261001;18:11:19;2353888;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-mm_percpu_wq
20261001;18:11:19;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261001;18:11:19;2356168;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-mm_percpu_wq
20261001;18:11:19;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261001;18:11:19;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261001;18:11:19;236149;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0H-kblockd
20261001;18:11:19;236151;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1H-kblockd
20261001;18:11:19;236157;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;kworker/2:2H-kblockd
20261001;18:11:19;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261001;18:11:19;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261001;18:11:19;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261001;18:11:19;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261001;18:11:19;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:24:09;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261001;18:11:19;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/36
20261001;18:11:19;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261001;18:11:19;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261001;18:11:19;2409697;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261001;18:11:19;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261001;18:11:19;2424760;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-mm_percpu_wq
20261001;18:11:19;2425278;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-mm_percpu_wq
20261001;18:11:19;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261001;18:11:19;2436381;root;20;2;0;I;0;0;0;0;0;0;0;59;0.02;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/59:0-events
20261001;18:11:19;2439877;root;20;2;0;I;0;0;0;0;0;0;0;15;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-mm_percpu_wq
20261001;18:11:19;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/37
20261001;18:11:19;2442426;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-mm_percpu_wq
20261001;18:11:19;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261001;18:11:19;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261001;18:11:19;2467303;root;20;2;0;I;0;0;0;0;0;0;0;45;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-mm_percpu_wq
20261001;18:11:19;2479070;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261001;18:11:19;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261001;18:11:19;2485725;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2
20261001;18:11:19;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261001;18:11:19;2499914;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-mm_percpu_wq
20261001;18:11:19;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261001;18:11:19;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/38
20261001;18:11:19;2509036;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-cgroup_destroy
20261001;18:11:19;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261001;18:11:19;2524742;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-mm_percpu_wq
20261001;18:11:19;2524998;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-mm_percpu_wq
20261001;18:11:19;2531014;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2
20261001;18:11:19;2534024;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-mm_percpu_wq
20261001;18:11:19;2538423;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-mm_percpu_wq
20261001;18:11:19;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261001;18:11:19;2541287;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-mm_percpu_wq
20261001;18:11:19;2548227;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-mm_percpu_wq
20261001;18:11:19;2549964;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-events
20261001;18:11:19;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261001;18:11:19;2550488;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-mm_percpu_wq
20261001;18:11:19;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:45;0;0;0;0;0;0;0;0;0;migration/39
20261001;18:11:19;2564719;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-mm_percpu_wq
20261001;18:11:19;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261001;18:11:19;2573623;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-mm_percpu_wq
20261001;18:11:19;2579530;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2
20261001;18:11:19;2598511;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261001;18:11:19;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/1
20261001;18:11:19;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261001;18:11:19;2605003;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-mm_percpu_wq
20261001;18:11:19;2605191;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20261001;18:11:19;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261001;18:11:19;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/40
20261001;18:11:19;2622108;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0
20261001;18:11:19;2624972;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-events
20261001;18:11:19;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261001;18:11:19;2632060;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-qat_misc_wq
20261001;18:11:19;2635674;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-cgroup_destroy
20261001;18:11:19;2638741;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-mm_percpu_wq
20261001;18:11:19;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261001;18:11:19;2663723;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-mm_percpu_wq
20261001;18:11:19;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261001;18:11:19;2676197;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-mm_percpu_wq
20261001;18:11:19;2679635;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2-cgroup_destroy
20261001;18:11:19;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/41
20261001;18:11:19;2682222;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2
20261001;18:11:19;2682640;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261001;18:11:19;2682641;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261001;18:11:19;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261001;18:11:19;2693239;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-cgroup_destroy
20261001;18:11:19;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261001;18:11:19;2698;root;20;1;2;S;687836;0;70612;31008;132;436;4780;56;0.00;0.00;0;1:15:30;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261001;18:11:19;2699648;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-mm_percpu_wq
20261001;18:11:19;2699996;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2
20261001;18:11:19;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.03;0.00;0;0:06:48;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261001;18:11:19;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261001;18:11:19;2703082;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0
20261001;18:11:19;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;19;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261001;18:11:19;2706359;ljsanders;20;1;0;S;8208;0;640;836;132;348;2376;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S perfrun 
20261001;18:11:19;2706360;ljsanders;20;2706359;0;S;9112;0;812;2276;136;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261001;18:11:19;2708574;root;20;2;0;I;0;0;0;0;0;0;0;58;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-flush-253:5
20261001;18:11:19;2711553;ljsanders;20;2706360;0;S;25188;0;1176;1172;136;116;12752;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261001;18:11:19;2711558;root;20;2711553;0;S;9140;0;848;2308;132;876;1720;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261001;18:11:19;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261001;18:11:19;2715271;root;20;2;0;I;0;0;0;0;0;0;0;29;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:18-flush-253:3
20261001;18:11:19;2715637;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-mm_percpu_wq
20261001;18:11:19;2715832;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-inode_switch_wbs
20261001;18:11:19;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261001;18:11:19;2721304;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:8-events_unbound
20261001;18:11:19;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261001;18:11:19;2730357;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-mm_percpu_wq
20261001;18:11:19;2730688;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1
20261001;18:11:19;2734994;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2
20261001;18:11:19;2739009;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20261001;18:11:19;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/42
20261001;18:11:19;2743887;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20261001;18:11:19;2746898;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-mm_percpu_wq
20261001;18:11:19;2746904;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0
20261001;18:11:19;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261001;18:11:19;2754135;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261001;18:11:19;2769874;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-rcu_gp
20261001;18:11:19;2769875;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1
20261001;18:11:19;2769977;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2
20261001;18:11:19;2772043;root;20;2;0;I;0;0;0;0;0;0;0;60;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261001;18:11:19;2772574;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0
20261001;18:11:19;2773767;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-mm_percpu_wq
20261001;18:11:19;2775493;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0
20261001;18:11:19;2779335;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-mm_percpu_wq
20261001;18:11:19;2779456;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-mm_percpu_wq
20261001;18:11:19;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261001;18:11:19;2782323;root;20;2;0;I;0;0;0;0;0;0;0;71;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-events_unbound
20261001;18:11:19;2782324;root;20;2;0;I;0;0;0;0;0;0;0;65;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-writeback
20261001;18:11:19;2782331;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261001;18:11:19;2782880;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-events
20261001;18:11:19;2782888;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:0
20261001;18:11:19;2782979;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1
20261001;18:11:19;2788483;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-inode_switch_wbs
20261001;18:11:19;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261001;18:11:19;2794503;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-mm_percpu_wq
20261001;18:11:19;2794561;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0
20261001;18:11:19;2798941;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2-cgwb_release
20261001;18:11:19;2799866;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-mm_percpu_wq
20261001;18:11:19;2799990;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1
20261001;18:11:19;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/43
20261001;18:11:19;2800131;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-mm_percpu_wq
20261001;18:11:19;2800412;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20261001;18:11:19;2801812;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-qat_misc_wq
20261001;18:11:19;2804971;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-events
20261001;18:11:19;2805035;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0
20261001;18:11:19;2806960;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20261001;18:11:19;2807380;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-inode_switch_wbs
20261001;18:11:19;2807517;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0
20261001;18:11:19;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261001;18:11:19;2809834;root;20;2;0;I;0;0;0;0;0;0;0;39;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20261001;18:11:19;2809840;root;20;2;0;I;0;0;0;0;0;0;0;48;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20261001;18:11:19;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261001;18:11:19;2810391;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20261001;18:11:19;2810508;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-cgroup_destroy
20261001;18:11:19;2812855;root;20;2;0;I;0;0;0;0;0;0;0;13;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261001;18:11:19;2812857;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-flush-253:3
20261001;18:11:19;2812870;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261001;18:11:19;2812871;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0
20261001;18:11:19;2812872;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-mm_percpu_wq
20261001;18:11:19;2813412;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-inode_switch_wbs
20261001;18:11:19;2813541;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0
20261001;18:11:19;2816006;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20261001;18:11:19;2817172;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-mm_percpu_wq
20261001;18:11:19;2823172;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-cgroup_destroy
20261001;18:11:19;2823384;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-cgroup_destroy
20261001;18:11:19;2823503;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0-events
20261001;18:11:19;2823608;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0
20261001;18:11:19;2826098;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-cgwb_release
20261001;18:11:19;2826099;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1
20261001;18:11:19;2826272;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-mm_percpu_wq
20261001;18:11:19;2826404;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261001;18:11:19;2826525;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-cgroup_destroy
20261001;18:11:19;2826526;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-events
20261001;18:11:19;2826534;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0
20261001;18:11:19;2829037;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1-cgroup_destroy
20261001;18:11:19;2829176;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1
20261001;18:11:19;2829593;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-cgroup_destroy
20261001;18:11:19;2829652;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2
20261001;18:11:19;2832180;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2
20261001;18:11:19;2832595;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-mm_percpu_wq
20261001;18:11:19;2832596;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0
20261001;18:11:19;2832968;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-cgroup_destroy
20261001;18:11:19;2833936;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2
20261001;18:11:19;2834618;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-mm_percpu_wq
20261001;18:11:19;2834844;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1
20261001;18:11:19;2835291;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0
20261001;18:11:19;2835451;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0
20261001;18:11:19;2835877;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-cgroup_destroy
20261001;18:11:19;2838065;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1
20261001;18:11:19;2838106;root;20;1969644;3;S;69452;0;2768;780;256;104;1916;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 
20261001;18:11:19;2838110;root;20;2838106;0;S;12604;0;9996;868;136;508;6524;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 
20261001;18:11:19;2838111;root;20;1969644;3;S;69456;0;2772;780;260;104;1916;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 
20261001;18:11:19;2838115;root;20;2838111;0;S;12604;0;10012;868;136;508;6524;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 
20261001;18:11:19;2838116;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838117;root;20;1969644;3;S;69456;0;2768;780;260;104;1916;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 
20261001;18:11:19;2838118;root;20;353593;0;S;21272;0;13052;1768;132;572;11252;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838122;root;20;2838117;0;S;12604;0;9892;868;136;508;6524;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 
20261001;18:11:19;2838123;root;20;1969644;3;S;69456;0;2772;780;260;104;1916;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 
20261001;18:11:19;2838127;root;20;2838123;0;S;12604;0;9980;868;136;508;6524;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 
20261001;18:11:19;2838128;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838130;root;20;1969644;3;S;69456;0;2752;780;260;104;1916;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 
20261001;18:11:19;2838134;root;20;2838130;0;S;12604;0;9892;868;136;508;6524;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 
20261001;18:11:19;2838135;root;20;1969644;3;S;69452;0;2768;780;256;104;1916;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 
20261001;18:11:19;2838137;root;20;353593;0;S;21272;0;12996;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838141;root;20;2838135;0;S;12604;0;10012;868;136;508;6524;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 
20261001;18:11:19;2838142;root;20;1969644;3;S;69456;0;2772;780;260;104;1916;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 
20261001;18:11:19;2838143;root;20;353593;0;S;21272;0;13048;1768;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838148;root;20;2838142;0;S;12604;0;9916;868;136;508;6524;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 
20261001;18:11:19;2838149;root;20;1969644;3;S;69456;0;2764;780;260;104;1916;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 
20261001;18:11:19;2838150;root;20;353593;0;S;21268;0;12960;1764;132;572;11252;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838155;root;20;2838149;0;S;12604;0;9996;868;136;508;6524;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 
20261001;18:11:19;2838156;root;20;353593;0;S;21264;0;12944;1760;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838158;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2
20261001;18:11:19;2838159;root;20;353593;0;S;21272;0;13012;1768;132;572;11252;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2838171;root;20;2838116;0;S;21272;0;7996;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838172;root;20;2838118;0;S;21272;0;8052;1768;132;572;11252;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838173;root;20;2838128;0;S;21272;0;7996;1768;132;572;11252;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838174;root;20;2838137;0;S;21272;0;8040;1768;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838175;root;20;2838143;0;S;21272;0;8092;1768;132;572;11252;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838176;root;20;2838150;0;S;21268;0;7980;1764;132;572;11252;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838177;root;20;2838156;0;S;21264;0;7984;1760;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838178;root;20;2838159;0;S;21272;0;8144;1768;132;572;11252;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2838179;root;20;2838171;0;S;7268;0;3736;436;132;876;1720;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 
20261001;18:11:19;2838201;root;20;2838172;0;S;7268;0;3720;436;132;876;1720;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 
20261001;18:11:19;2838202;root;20;2838173;0;S;7268;0;3740;436;132;876;1720;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 
20261001;18:11:19;2838206;root;20;2838174;0;S;7268;0;3644;436;132;876;1720;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 
20261001;18:11:19;2838212;root;20;2838175;0;S;7268;0;3728;436;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 
20261001;18:11:19;2838224;root;20;2838176;0;S;7268;0;3736;436;132;876;1720;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 
20261001;18:11:19;2838235;root;20;2838177;0;S;7268;0;3744;436;132;876;1720;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 
20261001;18:11:19;2838256;root;20;2838178;0;S;7268;0;3712;436;132;876;1720;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 
20261001;18:11:19;2838445;root;20;2838179;0;S;25188;0;10288;1176;132;116;12752;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 
20261001;18:11:19;2838459;root;20;2838201;0;S;25188;0;10340;1176;132;116;12752;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 
20261001;18:11:19;2838460;root;20;2838202;0;S;25188;0;10376;1176;132;116;12752;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 
20261001;18:11:19;2838463;root;20;2838445;17;S;354712;0;58804;170448;764;588;30332;17;3.52;4.08;12;0:00:12;0;0;68318;13;8681;3027;0;0;29;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.0 
20261001;18:11:19;2838469;root;20;2838206;0;S;25188;0;10380;1176;132;116;12752;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 
20261001;18:11:19;2838474;root;20;2838212;0;S;25188;0;10336;1176;132;116;12752;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 
20261001;18:11:19;2838481;root;20;2838224;0;S;25188;0;10388;1176;132;116;12752;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 
20261001;18:11:19;2838483;root;20;2838235;0;S;25188;0;10380;1176;132;116;12752;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 
20261001;18:11:19;2838485;root;20;2838459;17;S;354716;0;56220;170452;764;588;30332;55;3.51;4.14;12;0:00:11;0;0;68762;13;8737;3047;0;0;44;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.1 
20261001;18:11:19;2838487;root;20;2838460;17;S;354716;0;54728;170452;764;588;30332;77;3.50;4.14;12;0:00:11;0;0;68776;13;8739;3047;0;0;39;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.2 
20261001;18:11:19;2838488;root;20;2838256;0;S;25188;0;10352;1176;132;116;12752;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 
20261001;18:11:19;2838492;root;20;2838469;17;S;354716;0;56752;170448;768;588;30332;23;3.40;4.11;12;0:00:10;0;0;67995;13;8639;3012;0;0;28;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.3 
20261001;18:11:19;2838494;root;20;2838474;17;S;354712;0;53316;170448;764;588;30332;49;3.36;4.11;12;0:00:10;0;0;67181;13;8548;2981;0;0;23;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.4 
20261001;18:11:19;2838495;root;20;2838481;17;S;354716;0;54480;170448;768;588;30332;1;3.34;4.22;12;0:00:10;0;0;67634;13;8605;3001;0;0;26;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.5 
20261001;18:11:19;2838497;root;20;2838483;17;S;354712;0;54988;170448;764;588;30332;19;3.42;4.23;12;0:00:10;0;0;68262;13;8683;3028;0;0;43;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-6 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.6 
20261001;18:11:19;2838498;root;20;2838488;17;S;354712;0;57008;170448;764;588;30332;59;3.35;4.17;12;0:00:10;0;0;67667;13;8609;3002;0;0;18;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-7 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randrw --output-format=json --bs=65536 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --rwmixread=70 --rwmixwrite=30 --name=cbt-fio-64k7030-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/output.7 
20261001;18:11:19;2839315;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-cgroup_destroy
20261001;18:11:19;2839316;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:3
20261001;18:11:19;2839460;root;20;1969644;3;S;69456;0;2772;780;260;104;1916;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/collectl 
20261001;18:11:19;2839464;root;20;2839460;0;S;12604;0;9904;868;136;508;6524;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/collectl 
20261001;18:11:19;2839465;root;20;353593;0;S;21272;0;12972;1768;132;572;11252;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261001;18:11:19;2839467;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0
20261001;18:11:19;2839469;root;20;2839465;0;S;21272;0;8008;1768;132;572;11252;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261001;18:11:19;2839470;root;20;2839469;0;R;36900;0;32072;26320;132;4;4008;57;0.02;0.11;0;0:00:00;0;0;26;0;102;0;0;0;3;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/64k7030/rbdfio/numjobs-001/total_iodepth-8/iodepth-000001/collectl 
20261001;18:11:19;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261001;18:11:19;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261001;18:11:19;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/44
20261001;18:11:19;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261001;18:11:19;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261001;18:11:19;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261001;18:11:19;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/45
20261001;18:11:19;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261001;18:11:19;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261001;18:11:19;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261001;18:11:19;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/46
20261001;18:11:19;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261001;18:11:19;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261001;18:11:19;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261001;18:11:19;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261001;18:11:19;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261001;18:11:19;3031699;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H
20261001;18:11:19;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/47
20261001;18:11:19;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261001;18:11:19;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:28:56;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261001;18:11:19;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261001;18:11:19;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:25:24;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261001;18:11:19;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261001;18:11:19;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261001;18:11:19;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/48
20261001;18:11:19;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261001;18:11:19;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261001;18:11:19;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261001;18:11:19;314;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261001;18:11:19;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261001;18:11:19;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261001;18:11:19;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261001;18:11:19;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261001;18:11:19;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261001;18:11:19;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/49
20261001;18:11:19;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261001;18:11:19;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261001;18:11:19;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:06:41;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261001;18:11:19;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261001;18:11:19;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261001;18:11:19;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261001;18:11:19;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261001;18:11:19;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261001;18:11:19;319612;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2H-kblockd
20261001;18:11:19;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261001;18:11:19;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261001;18:11:19;319621;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261001;18:11:19;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261001;18:11:19;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;migration/2
20261001;18:11:19;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261001;18:11:19;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261001;18:11:19;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261001;18:11:19;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/50
20261001;18:11:19;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261001;18:11:19;3249381;root;20;1;0;S;38624;0;10776;3028;132;268;12056;15;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261001;18:11:19;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261001;18:11:19;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261001;18:11:19;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/51
20261001;18:11:19;3299330;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2H-kblockd
20261001;18:11:19;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261001;18:11:19;3299369;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2H
20261001;18:11:19;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:36;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261001;18:11:19;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261001;18:11:19;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261001;18:11:19;3337178;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-mm_percpu_wq
20261001;18:11:19;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261001;18:11:19;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/52
20261001;18:11:19;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261001;18:11:19;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261001;18:11:19;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261001;18:11:19;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261001;18:11:19;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/53
20261001;18:11:19;3410702;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20261001;18:11:19;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261001;18:11:19;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261001;18:11:19;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261001;18:11:19;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261001;18:11:19;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261001;18:11:19;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261001;18:11:19;3465051;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2H-kblockd
20261001;18:11:19;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261001;18:11:19;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/54
20261001;18:11:19;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261001;18:11:19;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261001;18:11:19;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261001;18:11:19;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/55
20261001;18:11:19;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;7;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261001;18:11:19;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261001;18:11:19;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261001;18:11:19;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261001;18:11:19;3589683;root;20;1;0;S;8076;0;904;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261001;18:11:19;3589684;root;20;3589683;0;S;9112;0;1236;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261001;18:11:19;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/56
20261001;18:11:19;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261001;18:11:19;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261001;18:11:19;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261001;18:11:19;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261001;18:11:19;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/57
20261001;18:11:19;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261001;18:11:19;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:13:23;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261001;18:11:19;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261001;18:11:19;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:15;0;0;0;0;0;0;0;0;0;kworker/15:2H-kblockd
20261001;18:11:19;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261001;18:11:19;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:11:42;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261001;18:11:19;3689638;root;16;1;2;S;97112;0;2360;17408;132;80;8308;51;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261001;18:11:19;3689640;root;16;3689638;0;S;9084;0;3004;1756;132;4;5048;53;0.00;0.00;0;0:00:28;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261001;18:11:19;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261001;18:11:19;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:15:47;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261001;18:11:19;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261001;18:11:19;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261001;18:11:19;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261001;18:11:19;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/58
20261001;18:11:19;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261001;18:11:19;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:35:27;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261001;18:11:19;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261001;18:11:19;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261001;18:11:19;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/59
20261001;18:11:19;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261001;18:11:19;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:13;0;0;0;0;0;0;0;0;0;migration/3
20261001;18:11:19;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261001;18:11:19;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261001;18:11:19;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/60
20261001;18:11:19;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261001;18:11:19;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261001;18:11:19;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261001;18:11:19;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/61
20261001;18:11:19;389604;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1H
20261001;18:11:19;389606;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H-kblockd
20261001;18:11:19;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261001;18:11:19;389614;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H-kblockd
20261001;18:11:19;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261001;18:11:19;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261001;18:11:19;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261001;18:11:19;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261001;18:11:19;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261001;18:11:19;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261001;18:11:19;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/62
20261001;18:11:19;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261001;18:11:19;3966164;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:13:20;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261001;18:11:19;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:20;0;0;0;0;0;0;0;0;0;kworker/3:0H-kblockd
20261001;18:11:19;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:11:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261001;18:11:19;3985860;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:06:41;0;0;0;0;0;0;0;0;0;kworker/13:1H-nvme_tcp_wq
20261001;18:11:19;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:07:18;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261001;18:11:19;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-kblockd
20261001;18:11:19;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261001;18:11:19;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261001;18:11:19;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261001;18:11:19;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/63
20261001;18:11:19;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261001;18:11:19;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261001;18:11:19;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261001;18:11:19;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/64
20261001;18:11:19;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261001;18:11:19;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261001;18:11:19;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261001;18:11:19;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261001;18:11:19;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261001;18:11:19;4135755;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-cgroup_destroy
20261001;18:11:19;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/65
20261001;18:11:19;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261001;18:11:19;4164114;root;20;2;0;I;0;0;0;0;0;0;0;67;0.01;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261001;18:11:19;4173200;root;20;1;0;S;8676;0;3172;1304;132;348;2376;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261001;18:11:19;4173201;root;20;4173200;0;S;9244;0;6216;2408;136;876;1720;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261001;18:11:19;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261001;18:11:19;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261001;18:11:19;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261001;18:11:19;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/66
20261001;18:11:19;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261001;18:11:19;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261001;18:11:19;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261001;18:11:19;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/67
20261001;18:11:19;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261001;18:11:19;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261001;18:11:19;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261001;18:11:19;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261001;18:11:19;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/68
20261001;18:11:19;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261001;18:11:19;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261001;18:11:19;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261001;18:11:19;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261001;18:11:19;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/69
20261001;18:11:19;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261001;18:11:19;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/4
20261001;18:11:19;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261001;18:11:19;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261001;18:11:19;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/70
20261001;18:11:19;444897;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261001;18:11:19;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261001;18:11:19;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261001;18:11:19;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261001;18:11:19;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:25;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261001;18:11:19;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/71
20261001;18:11:19;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261001;18:11:19;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261001;18:11:19;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261001;18:11:19;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/72
20261001;18:11:19;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261001;18:11:19;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261001;18:11:19;460149;root;20;353593;0;S;21260;0;12952;1756;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway [priv] 
20261001;18:11:19;460153;dgalloway;20;1;0;S;25472;0;15624;3476;132;44;12788;23;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261001;18:11:19;460155;dgalloway;20;460153;0;S;180704;0;9224;25724;1032;44;13536;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261001;18:11:19;460170;dgalloway;20;460149;0;S;21260;0;7752;1756;132;572;11252;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: dgalloway@pts/12 
20261001;18:11:19;460171;dgalloway;20;460170;0;S;8964;0;5772;2132;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261001;18:11:19;460216;dgalloway;20;460171;0;S;25184;0;10332;1172;132;116;12752;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo -i 
20261001;18:11:19;460221;root;20;460216;0;S;9096;0;5932;2264;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261001;18:11:19;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261001;18:11:19;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/73
20261001;18:11:19;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261001;18:11:19;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261001;18:11:19;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261001;18:11:19;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/74
20261001;18:11:19;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261001;18:11:19;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261001;18:11:19;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261001;18:11:19;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/75
20261001;18:11:19;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261001;18:11:19;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261001;18:11:19;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261001;18:11:19;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261001;18:11:19;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/76
20261001;18:11:19;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261001;18:11:19;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261001;18:11:19;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261001;18:11:19;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/77
20261001;18:11:19;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261001;18:11:19;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261001;18:11:19;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261001;18:11:19;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261001;18:11:19;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261001;18:11:19;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261001;18:11:19;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/78
20261001;18:11:19;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261001;18:11:19;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261001;18:11:19;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:41:43;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261001;18:11:19;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261001;18:11:19;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/79
20261001;18:11:19;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261001;18:11:19;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261001;18:11:19;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:07;0;0;0;0;0;0;0;0;0;migration/5
20261001;18:11:19;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261001;18:11:19;521580;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261001;18:11:19;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261001;18:11:19;541815;root;20;1;0;S;8448;0;2344;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261001;18:11:19;541816;root;20;541815;0;S;9244;0;5148;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261001;18:11:19;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261001;18:11:19;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:05;0;0;0;0;0;0;0;0;0;migration/6
20261001;18:11:19;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261001;18:11:19;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:16:57;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261001;18:11:19;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261001;18:11:19;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261001;18:11:19;586;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;kauditd
20261001;18:11:19;587;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;khungtaskd
20261001;18:11:19;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261001;18:11:19;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261001;18:11:19;590;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:39:25;0;0;0;0;0;0;0;0;0;kcompactd0
20261001;18:11:19;591;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:44:08;0;0;0;0;0;0;0;0;0;kcompactd1
20261001;18:11:19;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261001;18:11:19;592879;ljsanders;20;1;0;S;8340;0;1348;968;132;348;2376;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261001;18:11:19;592880;ljsanders;20;592879;0;S;9112;0;2660;2276;136;876;1720;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261001;18:11:19;592949;ljsanders;20;592880;0;S;25188;0;7188;1172;136;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261001;18:11:19;592951;root;20;592949;0;S;9268;0;2636;2436;132;876;1720;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261001;18:11:19;593;root;39;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:15:37;0;0;0;0;0;0;0;0;0;khugepaged
20261001;18:11:19;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261001;18:11:19;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261001;18:11:19;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261001;18:11:19;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261001;18:11:19;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261001;18:11:19;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261001;18:11:19;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261001;18:11:19;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261001;18:11:19;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261001;18:11:19;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261001;18:11:19;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261001;18:11:19;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261001;18:11:19;604074;ljsanders;20;1;0;S;1104;0;200;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261001;18:11:19;604092;ljsanders;20;1695578;0;S;10464;0;1544;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261001;18:11:19;604093;ljsanders;20;604092;0;S;4904;0;1356;308;132;148;2800;49;0.00;0.00;0;0:00:26;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261001;18:11:19;606;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;1:34:44;0;0;0;0;0;0;0;0;0;kswapd0
20261001;18:11:19;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:06:51;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261001;18:11:19;607;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;2:20:36;0;0;0;0;0;0;0;0;0;kswapd1
20261001;18:11:19;609133;cjames;20;1;0;S;25860;0;9156;3864;132;44;12788;27;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261001;18:11:19;609135;cjames;20;609133;0;S;180704;0;2880;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261001;18:11:19;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261001;18:11:19;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:55;0;0;0;0;0;0;0;0;0;migration/7
20261001;18:11:19;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261001;18:11:19;627195;cjames;20;1;0;S;1108;0;248;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261001;18:11:19;627212;cjames;20;609133;0;S;10464;0;2832;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261001;18:11:19;627213;cjames;20;627212;0;S;4904;0;2016;308;132;148;2800;31;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261001;18:11:19;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261001;18:11:19;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261001;18:11:19;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261001;18:11:19;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261001;18:11:19;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261001;18:11:19;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261001;18:11:19;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261001;18:11:19;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261001;18:11:19;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261001;18:11:19;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261001;18:11:19;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261001;18:11:19;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261001;18:11:19;645;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:11:44;0;0;0;0;0;0;0;0;0;hwrng
20261001;18:11:19;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261001;18:11:19;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261001;18:11:19;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261001;18:11:19;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261001;18:11:19;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261001;18:11:19;658078;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1
20261001;18:11:19;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261001;18:11:19;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261001;18:11:19;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:56;0;0;0;0;0;0;0;0;0;migration/8
20261001;18:11:19;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261001;18:11:19;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261001;18:11:19;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261001;18:11:19;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261001;18:11:19;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261001;18:11:19;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261001;18:11:19;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261001;18:11:19;734086;root;20;1;0;S;25628;0;8788;3632;132;44;12788;39;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261001;18:11:19;734088;root;20;734086;0;S;180704;0;2804;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261001;18:11:19;739583;root;20;1;0;S;20724;0;16812;15656;132;604;2332;45;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261001;18:11:19;739685;root;20;739583;0;S;9216;0;5444;2384;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261001;18:11:19;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:49;0;0;0;0;0;0;0;0;0;migration/9
20261001;18:11:19;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261001;18:11:19;750056;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-mm_percpu_wq
20261001;18:11:19;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261001;18:11:19;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261001;18:11:19;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:43;0;0;0;0;0;0;0;0;0;migration/10
20261001;18:11:19;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:05:34;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261001;18:11:19;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261001;18:11:19;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261001;18:11:19;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261001;18:11:19;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261001;18:11:19;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:35:38;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261001;18:11:19;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261001;18:11:19;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/11
20261001;18:11:19;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261001;18:11:19;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:12:31;0;0;0;0;0;0;0;0;0;kworker/17:2H-events_highpri
20261001;18:11:19;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261001;18:11:19;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:24;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261001;18:11:19;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261001;18:11:19;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261001;18:11:19;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261001;18:11:19;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:35;0;0;0;0;0;0;0;0;0;migration/12
20261001;18:11:19;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261001;18:11:19;943320;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261001;18:11:19;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261001;18:11:19;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261001;18:11:19;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261001;18:11:19;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;migration/13
20261001;18:11:19;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/13
