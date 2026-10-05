################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.56 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261004-112551  Secs: 1791127551 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2855.554 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   13 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261004;11:26:52;1;root;20;0;0;S;179312;0;11740;25600;1032;44;12788;15;0.00;0.01;0;1:38:03;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261004;11:26:52;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261004;11:26:52;100116;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261004;11:26:52;100230;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-cgroup_destroy
20261004;11:26:52;100267;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261004;11:26:52;100443;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261004;11:26:52;100718;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-mm_percpu_wq
20261004;11:26:52;100848;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2-cgroup_destroy
20261004;11:26:52;100855;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2
20261004;11:26:52;100874;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-qat_misc_wq
20261004;11:26:52;100881;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1
20261004;11:26:52;100930;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0
20261004;11:26:52;101075;root;20;2;0;I;0;0;0;0;0;0;0;15;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:5
20261004;11:26:52;101076;root;20;2;0;I;0;0;0;0;0;0;0;79;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-events_unbound
20261004;11:26:52;101372;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0
20261004;11:26:52;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261004;11:26:52;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261004;11:26:52;103812;root;20;2;0;I;0;0;0;0;0;0;0;50;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:6-events_unbound
20261004;11:26:52;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:27;0;0;0;0;0;0;0;0;0;migration/14
20261004;11:26:52;104018;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-mm_percpu_wq
20261004;11:26:52;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261004;11:26:52;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261004;11:26:52;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261004;11:26:52;105276;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-mm_percpu_wq
20261004;11:26:52;105277;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-cgroup_destroy
20261004;11:26:52;105329;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0
20261004;11:26:52;105732;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261004;11:26:52;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-events_highpri
20261004;11:26:52;106074;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-flush-253:0
20261004;11:26:52;106075;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261004;11:26:52;106076;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:5
20261004;11:26:52;106077;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261004;11:26:52;106078;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11
20261004;11:26:52;106079;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12
20261004;11:26:52;106185;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-mm_percpu_wq
20261004;11:26:52;106443;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1
20261004;11:26:52;106481;root;20;96230;3;S;69456;0;2772;780;260;104;1916;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261004;11:26:52;106485;root;20;106481;0;S;12604;0;9968;868;136;508;6524;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261004;11:26:52;106486;root;20;96230;3;S;69456;0;2772;780;260;104;1916;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261004;11:26:52;106490;root;20;106486;0;S;12604;0;9880;868;136;508;6524;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261004;11:26:52;106491;root;20;96230;3;S;69456;0;2772;780;260;104;1916;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261004;11:26:52;106492;root;20;353593;0;S;21268;0;12952;1764;132;572;11252;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;106496;root;20;106491;0;S;12604;0;9908;868;136;508;6524;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261004;11:26:52;106497;root;20;96230;3;S;69456;0;2768;780;260;104;1916;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261004;11:26:52;106498;root;20;353593;0;S;21264;0;12940;1760;132;572;11252;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;106502;root;20;106497;0;S;12604;0;9920;868;136;508;6524;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261004;11:26:52;106503;root;20;353593;0;S;21268;0;12916;1764;132;572;11252;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;106505;root;20;353593;0;S;21272;0;12980;1768;132;572;11252;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;106513;root;20;106492;0;S;21268;0;7972;1764;132;572;11252;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;106514;root;20;106498;0;S;21264;0;8004;1760;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;106515;root;20;106505;0;S;21272;0;8104;1768;132;572;11252;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;106516;root;20;106503;0;S;21268;0;8056;1764;132;572;11252;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;106517;root;20;106513;0;S;7268;0;3724;436;132;876;1720;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261004;11:26:52;106524;root;20;106514;0;S;7268;0;3736;436;132;876;1720;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261004;11:26:52;106526;root;20;106515;0;S;7268;0;3728;436;132;876;1720;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261004;11:26:52;106534;root;20;106516;0;S;7268;0;3700;436;132;876;1720;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261004;11:26:52;106660;root;20;106517;0;S;25188;0;10380;1176;132;116;12752;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261004;11:26:52;106664;root;20;106524;0;S;25188;0;10344;1176;132;116;12752;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261004;11:26:52;106667;root;20;106526;0;S;25188;0;10348;1176;132;116;12752;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261004;11:26:52;106668;root;20;106534;0;S;25188;0;10396;1176;132;116;12752;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261004;11:26:52;106673;root;20;106660;17;S;354712;0;56200;170448;764;588;30332;49;3.53;4.79;13;0:00:12;0;0;528;16;9594;3817;0;0;45;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.0 
20261004;11:26:52;106674;root;20;106664;17;S;354716;0;56284;170448;768;588;30332;36;3.66;4.71;13;0:00:12;0;0;525;16;9524;3789;0;0;39;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.1 
20261004;11:26:52;106675;root;20;106667;17;S;354716;0;56260;170452;764;588;30332;48;3.56;4.69;13;0:00:11;0;0;527;16;9572;3808;0;0;39;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.3 
20261004;11:26:52;106676;root;20;106668;17;S;354720;0;60920;170452;768;588;30332;49;3.52;4.55;13;0:00:11;0;0;529;16;9602;3820;0;0;26;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-seq32kwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/output.2 
20261004;11:26:52;107181;root;20;96230;3;S;69456;0;2764;780;260;104;1916;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261004;11:26:52;107185;root;20;107181;0;S;12604;0;9984;868;136;508;6524;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261004;11:26:52;107186;root;20;353593;0;S;21272;0;12972;1768;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;107189;root;20;107186;0;S;21272;0;7988;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;107190;root;20;107189;0;R;36704;0;31908;26124;132;4;4008;43;0.03;0.10;0;0:00:00;0;0;25;0;100;0;0;0;7;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq32kwrite/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261004;11:26:52;107342;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261004;11:26:52;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261004;11:26:52;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261004;11:26:52;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261004;11:26:52;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261004;11:26:52;11;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261004;11:26:52;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/15
20261004;11:26:52;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261004;11:26:52;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261004;11:26:52;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261004;11:26:52;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261004;11:26:52;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;migration/16
20261004;11:26:52;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-events_highpri
20261004;11:26:52;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261004;11:26:52;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261004;11:26:52;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261004;11:26:52;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;11:26:52;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261004;11:26:52;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;11:26:52;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261004;11:26:52;120;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;11:26:52;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;11:26:52;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261004;11:26:52;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;11:26:52;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261004;11:26:52;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261004;11:26:52;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261004;11:26:52;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:21;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261004;11:26:52;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261004;11:26:52;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;11:26:52;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;11:26:52;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;11:26:52;1218444;root;20;1;3;S;69432;0;1592;1300;256;104;1912;70;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261004;11:26:52;1218448;root;20;1218444;0;S;14812;0;4276;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261004;11:26:52;1218449;root;20;353593;0;S;21272;0;5816;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;1218452;root;20;1218449;0;S;21272;0;2840;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;11:26:52;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261004;11:26:52;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261004;11:26:52;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261004;11:26:52;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261004;11:26:52;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261004;11:26:52;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/17
20261004;11:26:52;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261004;11:26:52;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261004;11:26:52;1238170;alloy;20;1;36;S;8656424;0;105236;502676;132;204276;4176;5;0.02;0.05;0;1:09:35;0;1;1;1;15;14;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261004;11:26:52;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261004;11:26:52;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261004;11:26:52;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261004;11:26:52;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261004;11:26:52;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261004;11:26:52;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261004;11:26:52;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261004;11:26:52;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261004;11:26:52;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261004;11:26:52;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261004;11:26:52;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261004;11:26:52;12661;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:3-events
20261004;11:26:52;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;12675;root;20;353593;0;S;21188;0;13100;1684;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;11:26:52;12684;ljsanders;20;12675;0;S;21316;0;7748;1812;132;572;11252;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/0 
20261004;11:26:52;12685;ljsanders;20;12684;0;S;9096;0;5876;2264;132;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;11:26:52;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261004;11:26:52;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261004;11:26:52;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261004;11:26:52;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261004;11:26:52;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261004;11:26:52;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261004;11:26:52;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;12746;ljsanders;20;12685;0;S;25184;0;10396;1172;132;116;12752;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261004;11:26:52;12748;root;20;12746;0;S;9112;0;5940;2280;132;876;1720;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;11:26:52;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261004;11:26:52;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261004;11:26:52;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261004;11:26:52;12836;root;20;353593;0;S;21188;0;13124;1684;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;11:26:52;12839;ljsanders;20;12836;0;S;22328;0;9104;2824;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/1 
20261004;11:26:52;12840;ljsanders;20;12839;0;S;9228;0;6040;2396;132;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;11:26:52;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:14;0;0;0;0;0;0;0;0;0;migration/18
20261004;11:26:52;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261004;11:26:52;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261004;11:26:52;13052;ljsanders;20;12840;0;S;25184;0;10304;1172;132;116;12752;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261004;11:26:52;13054;root;20;13052;0;S;9256;0;6120;2424;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;11:26:52;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261004;11:26:52;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261004;11:26:52;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261004;11:26:52;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261004;11:26:52;1343931;root;20;739583;0;S;9084;0;2940;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;11:26:52;13492;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261004;11:26:52;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/19
20261004;11:26:52;13591;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:0
20261004;11:26:52;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261004;11:26:52;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/73:1H-events_highpri
20261004;11:26:52;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:10;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261004;11:26:52;13688;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2-events
20261004;11:26:52;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261004;11:26:52;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-events_highpri
20261004;11:26:52;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-events_highpri
20261004;11:26:52;13733;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261004;11:26:52;13740;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261004;11:26:52;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:59:37;0;0;0;0;0;0;0;0;0;kworker/23:1H-events_highpri
20261004;11:26:52;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261004;11:26:52;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261004;11:26:52;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261004;11:26:52;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261004;11:26:52;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261004;11:26:52;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261004;11:26:52;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261004;11:26:52;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261004;11:26:52;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/20
20261004;11:26:52;14153;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20261004;11:26:52;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261004;11:26:52;14287;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:96-mm_percpu_wq
20261004;11:26:52;14399;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-cgroup_destroy
20261004;11:26:52;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261004;11:26:52;14568;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1
20261004;11:26:52;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261004;11:26:52;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/21
20261004;11:26:52;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261004;11:26:52;14978;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2-mm_percpu_wq
20261004;11:26:52;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261004;11:26:52;15045;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-events
20261004;11:26:52;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261004;11:26:52;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261004;11:26:52;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/22
20261004;11:26:52;15384;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0
20261004;11:26:52;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261004;11:26:52;15589;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-events
20261004;11:26:52;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261004;11:26:52;15797;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261004;11:26:52;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261004;11:26:52;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/23
20261004;11:26:52;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;11:26:52;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:12:15;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261004;11:26:52;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261004;11:26:52;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;11:26:52;16138;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:4
20261004;11:26:52;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261004;11:26:52;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261004;11:26:52;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;11:26:52;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;11:26:52;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261004;11:26:52;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;11:26:52;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261004;11:26:52;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261004;11:26:52;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261004;11:26:52;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;11:26:52;1633;root;20;2;0;S;0;0;0;0;0;0;0;23;0.01;0.00;0;0:06:03;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261004;11:26:52;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261004;11:26:52;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/24
20261004;11:26:52;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261004;11:26:52;16619;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-cgroup_destroy
20261004;11:26:52;16760;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-mm_percpu_wq
20261004;11:26:52;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261004;11:26:52;16952;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-mm_percpu_wq
20261004;11:26:52;1695578;ljsanders;20;1;0;S;27792;0;6988;5796;132;44;12788;35;0.00;0.00;0;0:04:47;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261004;11:26:52;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261004;11:26:52;17;root;20;2;0;I;0;0;0;0;0;0;0;1;0.02;0.00;0;2:10:29;0;0;0;0;0;0;0;0;0;rcu_preempt
20261004;11:26:52;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261004;11:26:52;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/25
20261004;11:26:52;1715;root;20;1;0;S;149936;0;106852;11760;132;104;11796;7;0.00;0.00;0;0:36:47;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261004;11:26:52;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261004;11:26:52;1729958;ljsanders;20;1;0;S;7136;0;3280;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261004;11:26:52;1729968;ljsanders;20;1729958;10;S;1786696;0;99020;705224;132;41800;5412;13;0.01;0.01;0;0:00:59;0;0;0;0;1;2;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261004;11:26:52;17305;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-cgroup_destroy
20261004;11:26:52;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261004;11:26:52;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261004;11:26:52;1751538;ljsanders;20;1729968;11;S;1919448;0;238292;838404;308;41800;5420;3;0.72;1.09;3;2:21:46;0;0;914;171;2701;1106;0;0;704;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261004;11:26:52;1751550;ljsanders;20;1729968;12;S;1734732;0;110668;712968;132;41800;5476;51;0.00;0.00;0;0:00:14;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261004;11:26:52;1753858;ljsanders;20;1751538;6;S;1489832;0;36908;597136;132;41800;5012;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=1751538 
20261004;11:26:52;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261004;11:26:52;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/26
20261004;11:26:52;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261004;11:26:52;17785;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261004;11:26:52;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261004;11:26:52;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261004;11:26:52;18;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;11:26:52;18086;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261004;11:26:52;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261004;11:26:52;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261004;11:26:52;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261004;11:26:52;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/27
20261004;11:26:52;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261004;11:26:52;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261004;11:26:52;1857774;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-events
20261004;11:26:52;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;11:26:52;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261004;11:26:52;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261004;11:26:52;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;11:26:52;1872;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:08:42;0;0;0;0;0;0;0;0;0;usb-storage
20261004;11:26:52;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261004;11:26:52;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/28
20261004;11:26:52;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261004;11:26:52;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261004;11:26:52;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261004;11:26:52;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261004;11:26:52;19;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261004;11:26:52;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:44;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261004;11:26:52;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261004;11:26:52;19271;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-mm_percpu_wq
20261004;11:26:52;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261004;11:26:52;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261004;11:26:52;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261004;11:26:52;19437;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-mm_percpu_wq
20261004;11:26:52;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/29
20261004;11:26:52;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261004;11:26:52;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.01;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261004;11:26:52;19685;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-events
20261004;11:26:52;19714;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-mm_percpu_wq
20261004;11:26:52;19726;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-cgroup_destroy
20261004;11:26:52;19808;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-mm_percpu_wq
20261004;11:26:52;19829;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-mm_percpu_wq
20261004;11:26:52;19837;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-mm_percpu_wq
20261004;11:26:52;19862;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-mm_percpu_wq
20261004;11:26:52;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261004;11:26:52;19940;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-cgroup_destroy
20261004;11:26:52;2;root;20;0;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:28;0;0;0;0;0;0;0;0;0;kthreadd
20261004;11:26:52;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:40;0;0;0;0;0;0;0;0;0;migration/0
20261004;11:26:52;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261004;11:26:52;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261004;11:26:52;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261004;11:26:52;2008144;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0-cgroup_destroy
20261004;11:26:52;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/30
20261004;11:26:52;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261004;11:26:52;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261004;11:26:52;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261004;11:26:52;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261004;11:26:52;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/31
20261004;11:26:52;2076337;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-cgroup_destroy
20261004;11:26:52;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261004;11:26:52;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;11:26:52;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;11:26:52;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261004;11:26:52;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;11:26:52;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261004;11:26:52;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;11:26:52;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;11:26:52;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261004;11:26:52;2094232;root;20;1;0;S;11124;0;2016;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -u 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata -p /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/pidfile -n epic_fermat --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 
20261004;11:26:52;2094234;root;20;2094232;0;S;1104;0;32;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261004;11:26:52;2094236;root;20;2094234;0;S;4696;0;188;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;11:26:52;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;11:26:52;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261004;11:26:52;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261004;11:26:52;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;11:26:52;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261004;11:26:52;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261004;11:26:52;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261004;11:26:52;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;11:26:52;2102;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261004;11:26:52;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261004;11:26:52;21164;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-events
20261004;11:26:52;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261004;11:26:52;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/32
20261004;11:26:52;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261004;11:26:52;2142;dbus;20;1;0;S;10844;0;1656;760;132;84;5352;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261004;11:26:52;2143;dbus;20;2142;0;S;5576;0;1512;980;132;148;2800;29;0.00;0.00;0;0:13:11;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261004;11:26:52;2146;root;20;1;3;S;363704;0;32316;62752;132;4;20840;42;0.00;0.00;0;0:09:54;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261004;11:26:52;2147;root;20;1;1;S;83800;0;1992;9784;132;36;5580;39;0.04;0.01;0;4:35:51;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261004;11:26:52;2148;libstoragemgmt;20;1;0;S;2716;0;776;228;132;12;1688;27;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261004;11:26:52;2149;root;20;1;0;S;2832;0;792;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261004;11:26:52;2150;root;20;1;0;S;11556;0;1280;1200;132;220;6240;79;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261004;11:26:52;2152;root;20;1;0;S;25064;0;6704;4616;132;152;12024;17;0.00;0.00;0;0:12:38;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261004;11:26:52;2155;chrony;20;1;0;S;84972;0;2060;8928;132;268;5648;2;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261004;11:26:52;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261004;11:26:52;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261004;11:26:52;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-events_highpri
20261004;11:26:52;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261004;11:26:52;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261004;11:26:52;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261004;11:26:52;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261004;11:26:52;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261004;11:26:52;217;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;11:26:52;21707;root;20;1;0;S;11120;0;2132;384;132;44;5148;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b -u f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b/userdata -p /run/containers/storage/overlay-containers/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b 
20261004;11:26:52;21709;root;20;21707;0;S;1104;0;760;172;132;588;8;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261004;11:26:52;21711;ceph;20;21709;25;S;308356;0;73944;268648;744;9528;16592;5;0.02;0.21;0;0:00:05;0;132;160;162;41;7;0;0;16;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261004;11:26:52;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261004;11:26:52;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261004;11:26:52;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/33
20261004;11:26:52;22015;root;20;1;0;S;11120;0;2596;384;132;44;5148;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f -u 38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f/userdata -p /run/containers/storage/overlay-containers/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-mgr-soko07-llddfg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@mgr.soko07.llddfg.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f 
20261004;11:26:52;22017;root;20;22015;0;S;1104;0;764;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.llddfg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;11:26:52;22019;ceph;20;22017;265;S;13198860;0;354464;13017520;740;1944;108752;11;0.03;0.14;0;0:00:16;0;0;28;0;19;3;0;0;28;/usr/bin/ceph-mgr -n mgr.soko07.llddfg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;11:26:52;2202;polkitd;20;1;11;S;2985584;0;3640;70360;132;68;24664;77;0.00;0.00;0;0:05:49;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261004;11:26:52;22052;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-cgroup_destroy
20261004;11:26:52;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:26;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261004;11:26:52;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261004;11:26:52;2218;root;20;1;2;S;260088;0;5028;27296;132;2596;17568;36;0.01;0.01;0;0:18:45;0;0;0;0;2;5;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261004;11:26:52;2224349;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-xfs-inodegc/dm-0
20261004;11:26:52;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261004;11:26:52;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261004;11:26:52;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.01;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261004;11:26:52;2229275;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-cgroup_destroy
20261004;11:26:52;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261004;11:26:52;2246;root;20;1;1;S;81060;0;1172;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261004;11:26:52;2248;root;20;1;3;S;259208;0;10844;38764;132;4;14616;77;0.00;0.01;0;0:21:24;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261004;11:26:52;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261004;11:26:52;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/21:2H-events_highpri
20261004;11:26:52;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261004;11:26:52;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:41:53;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261004;11:26:52;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/34
20261004;11:26:52;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261004;11:26:52;2295622;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2-mm_percpu_wq
20261004;11:26:52;2295803;root;0;2;0;I;0;0;0;0;0;0;0;78;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261004;11:26:52;2297620;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0-cgroup_destroy
20261004;11:26:52;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261004;11:26:52;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261004;11:26:52;2301587;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2-mm_percpu_wq
20261004;11:26:52;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261004;11:26:52;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/35
20261004;11:26:52;2326936;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:3-events
20261004;11:26:52;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261004;11:26:52;2343445;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:3-cgroup_destroy
20261004;11:26:52;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261004;11:26:52;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261004;11:26:52;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261004;11:26:52;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261004;11:26:52;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261004;11:26:52;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261004;11:26:52;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261004;11:26:52;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:25:57;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261004;11:26:52;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/36
20261004;11:26:52;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261004;11:26:52;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261004;11:26:52;2400402;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-mm_percpu_wq
20261004;11:26:52;2400631;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0-mm_percpu_wq
20261004;11:26:52;24021;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-mm_percpu_wq
20261004;11:26:52;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261004;11:26:52;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261004;11:26:52;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261004;11:26:52;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261004;11:26:52;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261004;11:26:52;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261004;11:26:52;242525;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1H
20261004;11:26:52;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261004;11:26:52;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261004;11:26:52;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261004;11:26:52;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/37
20261004;11:26:52;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-events_highpri
20261004;11:26:52;24495;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-events
20261004;11:26:52;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261004;11:26:52;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261004;11:26:52;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261004;11:26:52;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261004;11:26:52;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/38
20261004;11:26:52;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261004;11:26:52;25184;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0
20261004;11:26:52;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261004;11:26:52;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261004;11:26:52;25564;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-mm_percpu_wq
20261004;11:26:52;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/39
20261004;11:26:52;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261004;11:26:52;25740;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-cgroup_destroy
20261004;11:26:52;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/1
20261004;11:26:52;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261004;11:26:52;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261004;11:26:52;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/40
20261004;11:26:52;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261004;11:26:52;2645;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-qat_misc_wq
20261004;11:26:52;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261004;11:26:52;26632;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20261004;11:26:52;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261004;11:26:52;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/41
20261004;11:26:52;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261004;11:26:52;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261004;11:26:52;2698;root;20;1;2;S;686160;0;19644;31008;132;436;4780;14;0.00;0.00;0;1:16:04;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261004;11:26:52;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:07:24;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261004;11:26:52;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261004;11:26:52;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;65;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261004;11:26:52;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261004;11:26:52;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261004;11:26:52;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261004;11:26:52;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/42
20261004;11:26:52;2745786;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0-mm_percpu_wq
20261004;11:26:52;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261004;11:26:52;2761045;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-mm_percpu_wq
20261004;11:26:52;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261004;11:26:52;27838;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0
20261004;11:26:52;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261004;11:26:52;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/43
20261004;11:26:52;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261004;11:26:52;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261004;11:26:52;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261004;11:26:52;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261004;11:26:52;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/44
20261004;11:26:52;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261004;11:26:52;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261004;11:26:52;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261004;11:26:52;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/45
20261004;11:26:52;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261004;11:26:52;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261004;11:26:52;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261004;11:26:52;2976435;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-mm_percpu_wq
20261004;11:26:52;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/46
20261004;11:26:52;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261004;11:26:52;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261004;11:26:52;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261004;11:26:52;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261004;11:26:52;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261004;11:26:52;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/47
20261004;11:26:52;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261004;11:26:52;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261004;11:26:52;3077256;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261004;11:26:52;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261004;11:26:52;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:26;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261004;11:26:52;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261004;11:26:52;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261004;11:26:52;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/48
20261004;11:26:52;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261004;11:26:52;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261004;11:26:52;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261004;11:26:52;3129987;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/79:0-xfs-conv/dm-0
20261004;11:26:52;314;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;11:26:52;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261004;11:26:52;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261004;11:26:52;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.01;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261004;11:26:52;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261004;11:26:52;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261004;11:26:52;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/49
20261004;11:26:52;3173362;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2-rcu_gp
20261004;11:26:52;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261004;11:26:52;3187325;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-events
20261004;11:26:52;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261004;11:26:52;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:08:50;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261004;11:26:52;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:07;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261004;11:26:52;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261004;11:26:52;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261004;11:26:52;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261004;11:26:52;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261004;11:26:52;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261004;11:26:52;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261004;11:26:52;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261004;11:26:52;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:27;0;0;0;0;0;0;0;0;0;migration/2
20261004;11:26:52;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261004;11:26:52;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261004;11:26:52;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261004;11:26:52;322712;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H
20261004;11:26:52;322715;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261004;11:26:52;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261004;11:26:52;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261004;11:26:52;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261004;11:26:52;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261004;11:26:52;322726;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H
20261004;11:26:52;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261004;11:26:52;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261004;11:26:52;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/50
20261004;11:26:52;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261004;11:26:52;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261004;11:26:52;32755;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-events
20261004;11:26:52;3277448;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-mm_percpu_wq
20261004;11:26:52;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261004;11:26:52;32835;root;20;1;0;S;11120;0;2156;384;132;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 -u 4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090/userdata -p /run/containers/storage/overlay-containers/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 
20261004;11:26:52;32837;root;20;32835;0;S;1104;0;760;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261004;11:26:52;32839;root;20;32837;8;S;502756;0;24548;83904;736;900;15660;36;0.02;0.18;0;0:00:03;0;0;302;0;6;3;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261004;11:26:52;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/51
20261004;11:26:52;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261004;11:26:52;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:39;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261004;11:26:52;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261004;11:26:52;3305683;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-mm_percpu_wq
20261004;11:26:52;33170;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-events
20261004;11:26:52;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261004;11:26:52;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261004;11:26:52;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/52
20261004;11:26:52;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261004;11:26:52;33564;root;20;1;0;S;11120;0;2500;384;132;44;5148;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 -u 207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181/userdata -p /run/containers/storage/overlay-containers/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 
20261004;11:26:52;33566;root;20;33564;0;S;1104;0;760;172;132;588;8;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261004;11:26:52;33569;ceph;20;33566;0;S;18068;0;14476;8424;132;4;5312;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261004;11:26:52;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261004;11:26:52;33713;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1
20261004;11:26:52;3381416;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-events
20261004;11:26:52;3389208;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-mm_percpu_wq
20261004;11:26:52;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261004;11:26:52;3394668;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-cgroup_destroy
20261004;11:26:52;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261004;11:26:52;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/53
20261004;11:26:52;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:00;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261004;11:26:52;34151;root;20;1;0;S;11120;0;2552;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 -u 6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1/userdata -p /run/containers/storage/overlay-containers/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 
20261004;11:26:52;34154;nobody;20;34151;0;S;1104;0;756;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261004;11:26:52;34167;nobody;20;34154;4;S;1242540;0;28400;51384;132;7064;8;25;0.12;0.20;0;0:00:05;0;0;20;3;387;0;0;0;46;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261004;11:26:52;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261004;11:26:52;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261004;11:26:52;3440422;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-mm_percpu_wq
20261004;11:26:52;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261004;11:26:52;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261004;11:26:52;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261004;11:26:52;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261004;11:26:52;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/54
20261004;11:26:52;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261004;11:26:52;34873;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261004;11:26:52;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261004;11:26:52;3511006;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-mm_percpu_wq
20261004;11:26:52;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261004;11:26:52;3522804;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261004;11:26:52;3525911;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2-events
20261004;11:26:52;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/55
20261004;11:26:52;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;7;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261004;11:26:52;35379;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-mm_percpu_wq
20261004;11:26:52;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261004;11:26:52;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261004;11:26:52;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261004;11:26:52;35889;root;20;1;0;S;11120;0;2428;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd -u 302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd/userdata -p /run/containers/storage/overlay-containers/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-mgr-soko07-satqlv --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@mgr.soko07.satqlv.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd 
20261004;11:26:52;3589683;root;20;1;0;S;8076;0;868;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261004;11:26:52;3589684;root;20;3589683;0;S;9112;0;1204;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261004;11:26:52;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/56
20261004;11:26:52;35904;root;20;35889;0;S;1104;0;760;172;132;588;8;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.satqlv -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;11:26:52;35914;ceph;20;35904;17;S;10965016;0;198808;10784712;740;1944;108752;36;0.00;0.03;0;0:00:03;0;0;2;0;3;0;0;0;2;/usr/bin/ceph-mgr -n mgr.soko07.satqlv -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;11:26:52;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261004;11:26:52;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261004;11:26:52;3616851;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20261004;11:26:52;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261004;11:26:52;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261004;11:26:52;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/57
20261004;11:26:52;3651058;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-mm_percpu_wq
20261004;11:26:52;3655994;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-mm_percpu_wq
20261004;11:26:52;3656076;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-mm_percpu_wq
20261004;11:26:52;36582;root;20;1;0;S;11120;0;2504;384;132;44;5148;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 -u 50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8/userdata -p /run/containers/storage/overlay-containers/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 
20261004;11:26:52;36584;nobody;20;36582;0;S;1104;0;764;172;132;588;8;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261004;11:26:52;36586;nobody;20;36584;71;S;1350992;0;125548;117940;132;47660;8;73;0.01;0.17;0;0:00:04;0;4;15;3;2;1;0;0;9;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261004;11:26:52;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261004;11:26:52;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:41;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261004;11:26:52;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261004;11:26:52;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:51;0;0;0;0;0;0;0;0;0;kworker/15:2H-nvme_tcp_wq
20261004;11:26:52;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261004;11:26:52;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261004;11:26:52;3684257;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261004;11:26:52;3687171;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-mm_percpu_wq
20261004;11:26:52;3689638;root;16;1;2;S;97112;0;2312;17408;132;80;8308;33;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261004;11:26:52;3689640;root;16;3689638;0;S;9084;0;2660;1756;132;4;5048;57;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261004;11:26:52;3689943;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-mm_percpu_wq
20261004;11:26:52;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261004;11:26:52;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.01;0.00;0;0:16:51;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261004;11:26:52;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261004;11:26:52;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261004;11:26:52;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261004;11:26:52;3705218;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-events
20261004;11:26:52;3707;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20261004;11:26:52;3707955;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-cgroup_destroy
20261004;11:26:52;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/58
20261004;11:26:52;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261004;11:26:52;37215;root;20;353593;0;S;21264;0;12912;1760;132;572;11252;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;11:26:52;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:31;0;0;0;0;0;0;0;0;0;kworker/25:0H-events_highpri
20261004;11:26:52;3726817;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:3-mm_percpu_wq
20261004;11:26:52;37298;root;20;37215;0;S;21572;0;8228;2068;132;572;11252;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;11:26:52;3732455;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-mm_percpu_wq
20261004;11:26:52;3732831;ljsanders;20;1729968;10;S;1461980;0;50516;632012;132;41800;5476;27;0.00;0.01;0;0:00:05;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261001T085722 
20261004;11:26:52;3738637;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/9:1-cgroup_destroy
20261004;11:26:52;3741885;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2
20261004;11:26:52;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261004;11:26:52;3755171;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261004;11:26:52;3758028;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20261004;11:26:52;3758029;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-mm_percpu_wq
20261004;11:26:52;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261004;11:26:52;3760567;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1-mm_percpu_wq
20261004;11:26:52;3769234;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-mm_percpu_wq
20261004;11:26:52;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/59
20261004;11:26:52;3773981;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-cgroup_destroy
20261004;11:26:52;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261004;11:26:52;3783505;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261004;11:26:52;3789707;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20261004;11:26:52;3790147;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-mm_percpu_wq
20261004;11:26:52;3793917;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261004;11:26:52;3795509;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-mm_percpu_wq
20261004;11:26:52;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:14;0;0;0;0;0;0;0;0;0;migration/3
20261004;11:26:52;3809582;root;20;2;0;I;0;0;0;0;0;0;0;29;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-mm_percpu_wq
20261004;11:26:52;3809828;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-cgroup_destroy
20261004;11:26:52;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261004;11:26:52;3812613;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261004;11:26:52;3815076;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-events
20261004;11:26:52;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261004;11:26:52;3820898;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-cgroup_destroy
20261004;11:26:52;3820981;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:3-mm_percpu_wq
20261004;11:26:52;3823567;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-events
20261004;11:26:52;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/60
20261004;11:26:52;3833797;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-cgroup_destroy
20261004;11:26:52;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261004;11:26:52;38412;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-cgroup_destroy
20261004;11:26:52;3841844;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-mm_percpu_wq
20261004;11:26:52;3860717;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-mm_percpu_wq
20261004;11:26:52;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261004;11:26:52;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261004;11:26:52;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261004;11:26:52;3870300;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;kworker/4:0H-nvme_tcp_wq
20261004;11:26:52;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261004;11:26:52;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261004;11:26:52;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261004;11:26:52;3874686;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-mm_percpu_wq
20261004;11:26:52;38782;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1
20261004;11:26:52;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261004;11:26:52;3879436;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2H-kblockd
20261004;11:26:52;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261004;11:26:52;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261004;11:26:52;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261004;11:26:52;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261004;11:26:52;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261004;11:26:52;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261004;11:26:52;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261004;11:26:52;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261004;11:26:52;3882317;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-cgroup_destroy
20261004;11:26:52;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/61
20261004;11:26:52;3890522;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-cgroup_bpf_destroy
20261004;11:26:52;38915;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-mm_percpu_wq
20261004;11:26:52;3896044;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/3:1H-kblockd
20261004;11:26:52;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261004;11:26:52;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261004;11:26:52;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261004;11:26:52;3898950;root;20;1;0;S;38164;0;9276;2568;132;268;12056;58;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261004;11:26:52;3899262;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261004;11:26:52;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261004;11:26:52;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261004;11:26:52;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-kblockd
20261004;11:26:52;3908514;root;20;353593;0;S;21112;0;13152;1608;132;572;11252;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;11:26:52;3908517;ljsanders;20;3908514;0;S;21316;0;8188;1812;132;572;11252;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261004;11:26:52;3916023;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-events
20261004;11:26:52;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261004;11:26:52;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261004;11:26:52;3940679;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-events
20261004;11:26:52;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/62
20261004;11:26:52;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261004;11:26:52;3966453;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-mm_percpu_wq
20261004;11:26:52;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261004;11:26:52;3968891;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261004;11:26:52;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261004;11:26:52;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:55;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261004;11:26:52;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:08:31;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261004;11:26:52;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261004;11:26:52;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261004;11:26:52;3991582;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-xfs-conv/dm-0
20261004;11:26:52;3995275;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20261004;11:26:52;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261004;11:26:52;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261004;11:26:52;400034;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20261004;11:26:52;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/63
20261004;11:26:52;4011396;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-cgroup_destroy
20261004;11:26:52;4011429;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:3-mm_percpu_wq
20261004;11:26:52;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261004;11:26:52;4028706;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2-mm_percpu_wq
20261004;11:26:52;4049380;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-mm_percpu_wq
20261004;11:26:52;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261004;11:26:52;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261004;11:26:52;4062909;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/0:1-events
20261004;11:26:52;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/64
20261004;11:26:52;4074472;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-mm_percpu_wq
20261004;11:26:52;4074663;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:3-cgroup_destroy
20261004;11:26:52;4075077;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-events
20261004;11:26:52;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261004;11:26:52;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261004;11:26:52;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;11:26:52;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261004;11:26:52;4128071;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2H-kblockd
20261004;11:26:52;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261004;11:26:52;4128090;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0H
20261004;11:26:52;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261004;11:26:52;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261004;11:26:52;4128109;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0H
20261004;11:26:52;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261004;11:26:52;4130442;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-mm_percpu_wq
20261004;11:26:52;4131673;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-mm_percpu_wq
20261004;11:26:52;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/65
20261004;11:26:52;4140271;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20261004;11:26:52;4146964;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-mm_percpu_wq
20261004;11:26:52;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261004;11:26:52;4157358;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-mm_percpu_wq
20261004;11:26:52;4164114;root;20;2;0;I;0;0;0;0;0;0;0;63;0.01;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261004;11:26:52;4173200;root;20;1;0;S;8676;0;2860;1304;132;348;2376;59;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261004;11:26:52;4173201;root;20;4173200;0;S;9244;0;4836;2408;136;876;1720;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261004;11:26:52;4173575;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261004;11:26:52;4175230;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261004;11:26:52;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261004;11:26:52;4182494;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-events
20261004;11:26:52;4189865;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261004;11:26:52;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261004;11:26:52;4191228;root;20;2;0;I;0;0;0;0;0;0;0;27;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:3
20261004;11:26:52;4191416;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-cgroup_destroy
20261004;11:26:52;4193872;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261004;11:26:52;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261004;11:26:52;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/66
20261004;11:26:52;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261004;11:26:52;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261004;11:26:52;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261004;11:26:52;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/67
20261004;11:26:52;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261004;11:26:52;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261004;11:26:52;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261004;11:26:52;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261004;11:26:52;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/68
20261004;11:26:52;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261004;11:26:52;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261004;11:26:52;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261004;11:26:52;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261004;11:26:52;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/69
20261004;11:26:52;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261004;11:26:52;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/4
20261004;11:26:52;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261004;11:26:52;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261004;11:26:52;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/70
20261004;11:26:52;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261004;11:26:52;44563;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-mm_percpu_wq
20261004;11:26:52;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261004;11:26:52;44899;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261004;11:26:52;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261004;11:26:52;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:28;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261004;11:26:52;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/71
20261004;11:26:52;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261004;11:26:52;45245;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-cgroup_destroy
20261004;11:26:52;45326;root;20;1;0;S;11120;0;2540;384;132;44;5148;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e -u cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e/userdata -p /run/containers/storage/overlay-containers/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e 
20261004;11:26:52;45328;nobody;20;45326;0;S;1104;0;760;172;132;588;8;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261004;11:26:52;45330;nobody;20;45328;29;S;1259424;0;40776;64124;132;11900;8;67;0.00;0.01;0;0:00:00;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261004;11:26:52;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261004;11:26:52;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261004;11:26:52;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/72
20261004;11:26:52;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261004;11:26:52;45802;root;20;1;0;S;11120;0;2492;384;132;44;5148;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 -u 58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13/userdata -p /run/containers/storage/overlay-containers/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 
20261004;11:26:52;45804;472;20;45802;0;S;1104;0;760;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261004;11:26:52;45811;472;20;45804;84;S;2330416;0;260512;882340;132;151660;8;16;0.02;0.04;0;0:00:04;0;0;2;0;12;10;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261004;11:26:52;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261004;11:26:52;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261004;11:26:52;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/73
20261004;11:26:52;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261004;11:26:52;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261004;11:26:52;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261004;11:26:52;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.01;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/74
20261004;11:26:52;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261004;11:26:52;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261004;11:26:52;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261004;11:26:52;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/75
20261004;11:26:52;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261004;11:26:52;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261004;11:26:52;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261004;11:26:52;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261004;11:26:52;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/76
20261004;11:26:52;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261004;11:26:52;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261004;11:26:52;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261004;11:26:52;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/77
20261004;11:26:52;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261004;11:26:52;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261004;11:26:52;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261004;11:26:52;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261004;11:26:52;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261004;11:26:52;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261004;11:26:52;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/78
20261004;11:26:52;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261004;11:26:52;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261004;11:26:52;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:44:27;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261004;11:26:52;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261004;11:26:52;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/79
20261004;11:26:52;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261004;11:26:52;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261004;11:26:52;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;migration/5
20261004;11:26:52;5035;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261004;11:26:52;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261004;11:26:52;52304;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0
20261004;11:26:52;534748;root;20;1;0;S;11124;0;2124;384;136;44;5148;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d -u bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata -p /run/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata/pidfile -n nostalgic_hermann --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d 
20261004;11:26:52;534750;root;20;534748;0;S;1104;0;64;172;132;588;8;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261004;11:26:52;534752;root;20;534750;0;S;4696;0;532;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;11:26:52;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261004;11:26:52;541815;root;20;1;0;S;8448;0;1344;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261004;11:26:52;541816;root;20;541815;0;S;9244;0;3028;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261004;11:26:52;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261004;11:26:52;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:06;0;0;0;0;0;0;0;0;0;migration/6
20261004;11:26:52;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261004;11:26:52;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:18:25;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261004;11:26:52;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261004;11:26:52;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261004;11:26:52;586;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;kauditd
20261004;11:26:52;587;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;khungtaskd
20261004;11:26:52;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261004;11:26:52;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261004;11:26:52;590;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:40:35;0;0;0;0;0;0;0;0;0;kcompactd0
20261004;11:26:52;591;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:45:30;0;0;0;0;0;0;0;0;0;kcompactd1
20261004;11:26:52;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261004;11:26:52;593;root;39;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:15:51;0;0;0;0;0;0;0;0;0;khugepaged
20261004;11:26:52;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261004;11:26:52;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261004;11:26:52;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261004;11:26:52;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261004;11:26:52;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261004;11:26:52;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261004;11:26:52;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261004;11:26:52;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261004;11:26:52;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261004;11:26:52;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261004;11:26:52;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261004;11:26:52;60322;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-mm_percpu_wq
20261004;11:26:52;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261004;11:26:52;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261004;11:26:52;604092;ljsanders;20;1695578;0;S;10464;0;1480;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261004;11:26:52;604093;ljsanders;20;604092;0;S;4904;0;1352;308;132;148;2800;43;0.00;0.00;0;0:00:28;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261004;11:26:52;606;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;1:39:39;0;0;0;0;0;0;0;0;0;kswapd0
20261004;11:26:52;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:08:40;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261004;11:26:52;607;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;2:30:42;0;0;0;0;0;0;0;0;0;kswapd1
20261004;11:26:52;60883;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;11:26:52;609133;cjames;20;1;0;S;25860;0;8876;3864;132;44;12788;47;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261004;11:26:52;609135;cjames;20;609133;0;S;180704;0;2700;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261004;11:26:52;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261004;11:26:52;61108;root;20;1;0;S;11120;0;2544;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf -u ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf/userdata -p /run/containers/storage/overlay-containers/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf 
20261004;11:26:52;61110;root;20;61108;0;S;1104;0;756;172;132;588;8;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;11:26:52;61112;ceph;20;61110;75;S;6126660;0;5500188;6078424;744;19200;12620;31;54.94;148.09;338;0:53:30;0;274201;260734;63972;92179;21236;0;0;2123;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;11:26:52;61719;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0
20261004;11:26:52;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:55;0;0;0;0;0;0;0;0;0;migration/7
20261004;11:26:52;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261004;11:26:52;627195;cjames;20;1;0;S;1108;0;16;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261004;11:26:52;627212;cjames;20;609133;0;S;10464;0;2772;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261004;11:26:52;627213;cjames;20;627212;0;S;4904;0;2012;308;132;148;2800;51;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261004;11:26:52;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261004;11:26:52;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261004;11:26:52;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261004;11:26:52;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261004;11:26:52;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261004;11:26:52;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261004;11:26:52;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261004;11:26:52;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261004;11:26:52;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261004;11:26:52;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261004;11:26:52;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261004;11:26:52;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261004;11:26:52;645;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:11:53;0;0;0;0;0;0;0;0;0;hwrng
20261004;11:26:52;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261004;11:26:52;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261004;11:26:52;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261004;11:26:52;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261004;11:26:52;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261004;11:26:52;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261004;11:26:52;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261004;11:26:52;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:57;0;0;0;0;0;0;0;0;0;migration/8
20261004;11:26:52;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261004;11:26:52;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261004;11:26:52;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261004;11:26:52;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261004;11:26:52;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261004;11:26:52;71652;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-mm_percpu_wq
20261004;11:26:52;71971;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;11:26:52;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261004;11:26:52;72204;root;20;1;0;S;11120;0;2504;384;132;44;5148;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a -u d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a/userdata -p /run/containers/storage/overlay-containers/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a 
20261004;11:26:52;72206;root;20;72204;0;S;1104;0;764;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;11:26:52;72208;ceph;20;72206;75;S;6040876;0;5408152;5992648;736;19200;12620;27;49.84;132.39;303;0:46:17;0;258971;224832;48447;78678;18220;0;0;10K;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;11:26:52;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261004;11:26:52;734086;root;20;1;0;S;25628;0;8340;3632;132;44;12788;59;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261004;11:26:52;734088;root;20;734086;0;S;180704;0;2680;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261004;11:26:52;739583;root;20;1;0;S;20724;0;15900;15656;132;604;2332;47;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261004;11:26:52;739685;root;20;739583;0;S;9216;0;3100;2384;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;11:26:52;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:49;0;0;0;0;0;0;0;0;0;migration/9
20261004;11:26:52;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261004;11:26:52;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261004;11:26:52;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261004;11:26:52;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;migration/10
20261004;11:26:52;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:12;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261004;11:26:52;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261004;11:26:52;82719;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-mm_percpu_wq
20261004;11:26:52;82982;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-xfs-buf/dm-0
20261004;11:26:52;83063;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-events
20261004;11:26:52;83271;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;11:26:52;83492;root;20;1;0;S;11120;0;2452;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 -u bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6/userdata -p /run/containers/storage/overlay-containers/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 
20261004;11:26:52;83494;root;20;83492;0;S;1104;0;756;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;11:26:52;83496;ceph;20;83494;75;S;6005032;0;5380500;5956804;736;19200;12620;20;47.91;131.99;299;0:43:50;0;270847;238722;60504;75193;15229;0;0;7178;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;11:26:52;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261004;11:26:52;84823;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1
20261004;11:26:52;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261004;11:26:52;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261004;11:26:52;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:36:40;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261004;11:26:52;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-events_highpri
20261004;11:26:52;85901;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-mm_percpu_wq
20261004;11:26:52;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/11
20261004;11:26:52;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261004;11:26:52;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:48;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261004;11:26:52;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.01;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261004;11:26:52;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:58;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261004;11:26:52;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261004;11:26:52;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261004;11:26:52;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261004;11:26:52;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:36;0;0;0;0;0;0;0;0;0;migration/12
20261004;11:26:52;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261004;11:26:52;95854;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0
20261004;11:26:52;95856;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-mm_percpu_wq
20261004;11:26:52;95857;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0
20261004;11:26:52;95858;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261004;11:26:52;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261004;11:26:52;96230;root;20;4173201;1;S;2348424;0;105752;2174512;136;4;77440;6;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;1;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261004;11:26:52;96231;root;20;4173201;0;S;5604;0;2012;224;136;16;1660;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261004;11:26:52;96304;root;20;1;0;S;24468;0;9372;764;132;108;10288;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261004;11:26:52;96740;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261004;11:26:52;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261004;11:26:52;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-events_highpri
20261004;11:26:52;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;migration/13
20261004;11:26:52;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261004;11:26:52;99445;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1-mm_percpu_wq
20261004;11:26:52;99446;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-mm_percpu_wq
20261004;11:26:52;99466;root;20;13054;0;S;112004;0;33596;30904;132;4;9012;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261004;11:26:52;99676;root;20;99466;30;S;3501520;0;62456;315212;136;20548;5308;39;0.00;0.02;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.ceph.io/ceph-ci/ceph@sha256:3aba5dcdf3c9bfa8f7ed5708736bf861afce240d29f96789c7e4a5b38ec41892 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/home:/root --entrypoint bash quay.ceph.io/ceph-ci/ceph@sha256:3aba5dcdf3c9bfa8f7ed5708736bf861afce240d29f96789c7e4a5b38ec41892 
20261004;11:26:52;99709;root;20;1;0;S;11124;0;2696;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b -u 6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata -p /run/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata/pidfile -n inspiring_antonelli --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b 
20261004;11:26:52;99711;root;20;99709;0;S;1104;0;760;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261004;11:26:52;99714;root;20;99711;0;S;4696;0;4008;548;132;940;1588;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;11:26:52;99843;root;20;353593;0;S;21112;0;13136;1608;132;572;11252;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;11:26:52;99846;ljsanders;20;99843;0;S;21316;0;8124;1812;132;572;11252;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
