################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.19 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261004-185725  Secs: 1791154645 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2893.034 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   13 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261004;18:58:26;1;root;20;0;0;S;179312;0;11528;25600;1032;44;12788;28;0.00;0.01;0;1:38:36;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261004;18:58:26;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261004;18:58:26;1000120;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-cgroup_destroy
20261004;18:58:26;1000158;root;20;96230;3;S;69456;0;2772;780;260;104;1916;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 
20261004;18:58:26;1000162;root;20;1000158;0;S;12604;0;10012;868;136;508;6524;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 
20261004;18:58:26;1000163;root;20;96230;3;S;69456;0;2764;780;260;104;1916;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 
20261004;18:58:26;1000167;root;20;1000163;0;S;12604;0;9880;868;136;508;6524;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 
20261004;18:58:26;1000168;root;20;96230;3;S;69460;0;2772;780;264;104;1916;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 
20261004;18:58:26;1000169;root;20;353593;0;S;21272;0;13032;1768;132;572;11252;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1000173;root;20;1000168;0;S;12604;0;9900;868;136;508;6524;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 
20261004;18:58:26;1000174;root;20;353593;0;S;21272;0;12968;1768;132;572;11252;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1000175;root;20;96230;3;S;69456;0;2772;780;260;104;1916;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 
20261004;18:58:26;1000179;root;20;1000175;0;S;12604;0;10000;868;136;508;6524;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 
20261004;18:58:26;1000180;root;20;96230;3;S;69452;0;2768;780;256;104;1916;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 
20261004;18:58:26;1000181;root;20;353593;0;S;21272;0;13004;1768;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1000186;root;20;1000180;0;S;12604;0;9992;868;136;508;6524;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 
20261004;18:58:26;1000187;root;20;96230;3;S;69456;0;2768;780;260;104;1916;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 
20261004;18:58:26;1000188;root;20;353593;0;S;21264;0;12956;1760;132;572;11252;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1000193;root;20;1000187;0;S;12604;0;9912;868;136;508;6524;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 
20261004;18:58:26;1000194;root;20;353593;0;S;21272;0;12944;1768;132;572;11252;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1000196;root;20;353593;0;S;21272;0;13024;1768;132;572;11252;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1000200;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2
20261004;18:58:26;1000207;root;20;1000169;0;S;21272;0;7996;1768;132;572;11252;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1000208;root;20;1000181;0;S;21272;0;8016;1768;132;572;11252;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1000209;root;20;1000188;0;S;21264;0;7968;1760;132;572;11252;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1000210;root;20;1000174;0;S;21272;0;7996;1768;132;572;11252;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1000211;root;20;1000194;0;S;21272;0;7972;1768;132;572;11252;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1000212;root;20;1000196;0;S;21272;0;8056;1768;132;572;11252;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1000213;root;20;1000207;0;S;7268;0;3732;436;132;876;1720;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 
20261004;18:58:26;1000230;root;20;1000208;0;S;7268;0;3648;436;132;876;1720;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 
20261004;18:58:26;1000238;root;20;1000209;0;S;7268;0;3724;436;132;876;1720;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 
20261004;18:58:26;1000240;root;20;1000210;0;S;7268;0;3716;436;132;876;1720;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 
20261004;18:58:26;1000249;root;20;1000211;0;S;7268;0;3704;436;132;876;1720;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 
20261004;18:58:26;1000260;root;20;1000212;0;S;7268;0;3724;436;132;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 
20261004;18:58:26;1000415;root;20;1000213;0;S;25188;0;10392;1176;132;116;12752;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 
20261004;18:58:26;1000424;root;20;1000230;0;S;25188;0;10336;1176;132;116;12752;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 
20261004;18:58:26;1000432;root;20;1000238;0;S;25188;0;10336;1176;132;116;12752;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 
20261004;18:58:26;1000433;root;20;1000240;0;S;25188;0;10340;1176;132;116;12752;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 
20261004;18:58:26;1000440;root;20;1000415;17;S;354720;0;55284;170452;768;588;30332;15;5.65;7.91;22;0:00:19;0;0;186;5;3406;1341;0;0;141;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.0 
20261004;18:58:26;1000441;root;20;1000260;0;S;25188;0;10368;1176;132;116;12752;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 
20261004;18:58:26;1000442;root;20;1000249;0;S;25188;0;10368;1176;132;116;12752;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 
20261004;18:58:26;1000446;root;20;1000424;17;S;354716;0;55608;170452;764;588;30332;7;5.56;8.27;23;0:00:19;0;0;187;5;3412;1344;0;0;126;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-2 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.2 
20261004;18:58:26;1000447;root;20;1000433;17;S;354716;0;55364;170448;768;588;30332;11;5.66;8.02;22;0:00:18;0;0;186;5;3400;1339;0;0;122;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.1 
20261004;18:58:26;1000450;root;20;1000432;17;S;354716;0;58464;170452;764;588;30332;23;5.38;8.24;22;0:00:18;0;0;186;5;3396;1337;0;0;106;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-3 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.3 
20261004;18:58:26;1000451;root;20;1000441;17;S;354720;0;54504;170452;768;588;30332;13;5.57;8.12;22;0:00:20;0;0;183;5;3338;1314;0;0;122;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-5 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.5 
20261004;18:58:26;1000452;root;20;1000442;17;S;354720;0;54460;170452;768;588;30332;65;5.51;8.07;22;0:00:19;0;0;184;5;3368;1326;0;0;113;/usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-4 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=write --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/output.4 
20261004;18:58:26;1001151;root;20;96230;3;S;69452;0;2768;780;256;104;1916;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/collectl 
20261004;18:58:26;1001155;root;20;1001151;0;S;12604;0;9904;868;136;508;6524;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/collectl 
20261004;18:58:26;1001156;root;20;353593;0;S;21272;0;13032;1768;132;572;11252;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1001159;root;20;1001156;0;S;21272;0;8024;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1001163;root;20;1001159;0;R;36828;0;32012;26248;132;4;4008;41;0.03;0.10;0;0:00:00;0;0;25;0;100;0;0;0;5;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqwrite/rbdfio/numjobs-001/total_iodepth-6/iodepth-000001/collectl 
20261004;18:58:26;1001258;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-mm_percpu_wq
20261004;18:58:26;1001373;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261004;18:58:26;1001386;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:0
20261004;18:58:26;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261004;18:58:26;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261004;18:58:26;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:27;0;0;0;0;0;0;0;0;0;migration/14
20261004;18:58:26;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261004;18:58:26;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.01;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261004;18:58:26;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261004;18:58:26;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261004;18:58:26;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261004;18:58:26;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261004;18:58:26;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261004;18:58:26;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261004;18:58:26;11;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261004;18:58:26;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/15
20261004;18:58:26;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261004;18:58:26;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261004;18:58:26;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261004;18:58:26;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261004;18:58:26;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;migration/16
20261004;18:58:26;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261004;18:58:26;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261004;18:58:26;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-events_highpri
20261004;18:58:26;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-events_highpri
20261004;18:58:26;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;18:58:26;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261004;18:58:26;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;18:58:26;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261004;18:58:26;120;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;18:58:26;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;18:58:26;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261004;18:58:26;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261004;18:58:26;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261004;18:58:26;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261004;18:58:26;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261004;18:58:26;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:21;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261004;18:58:26;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261004;18:58:26;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;18:58:26;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;18:58:26;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;18:58:26;1218444;root;20;1;3;S;69432;0;1592;1300;256;104;1912;70;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261004;18:58:26;1218448;root;20;1218444;0;S;14812;0;4276;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261004;18:58:26;1218449;root;20;353593;0;S;21272;0;5816;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;1218452;root;20;1218449;0;S;21272;0;2840;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261004;18:58:26;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261004;18:58:26;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261004;18:58:26;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261004;18:58:26;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261004;18:58:26;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261004;18:58:26;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/17
20261004;18:58:26;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261004;18:58:26;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261004;18:58:26;1238170;alloy;20;1;36;S;8656680;0;105628;502932;132;204276;4176;5;0.01;0.08;0;1:10:25;0;1;1;1;13;12;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261004;18:58:26;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261004;18:58:26;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261004;18:58:26;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261004;18:58:26;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261004;18:58:26;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261004;18:58:26;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261004;18:58:26;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261004;18:58:26;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261004;18:58:26;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261004;18:58:26;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261004;18:58:26;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261004;18:58:26;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;12675;root;20;353593;0;S;21188;0;13100;1684;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;18:58:26;12684;ljsanders;20;12675;0;S;21316;0;7748;1812;132;572;11252;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/0 
20261004;18:58:26;12685;ljsanders;20;12684;0;S;9096;0;5868;2264;132;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;18:58:26;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261004;18:58:26;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261004;18:58:26;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261004;18:58:26;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261004;18:58:26;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261004;18:58:26;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261004;18:58:26;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;12746;ljsanders;20;12685;0;S;25184;0;10396;1172;132;116;12752;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261004;18:58:26;12748;root;20;12746;0;S;9112;0;5932;2280;132;876;1720;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;18:58:26;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261004;18:58:26;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261004;18:58:26;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261004;18:58:26;12836;root;20;353593;0;S;21188;0;13124;1684;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;18:58:26;12839;ljsanders;20;12836;0;S;22328;0;9104;2824;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/1 
20261004;18:58:26;12840;ljsanders;20;12839;0;S;9228;0;6032;2396;132;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;18:58:26;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:14;0;0;0;0;0;0;0;0;0;migration/18
20261004;18:58:26;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261004;18:58:26;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261004;18:58:26;13052;ljsanders;20;12840;0;S;25184;0;10304;1172;132;116;12752;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261004;18:58:26;13054;root;20;13052;0;S;9256;0;6112;2424;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;18:58:26;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261004;18:58:26;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261004;18:58:26;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261004;18:58:26;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261004;18:58:26;1343931;root;20;739583;0;S;9084;0;2940;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;18:58:26;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/19
20261004;18:58:26;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261004;18:58:26;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261004;18:58:26;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:10;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261004;18:58:26;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261004;18:58:26;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261004;18:58:26;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261004;18:58:26;13733;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261004;18:58:26;13740;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261004;18:58:26;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:59:37;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261004;18:58:26;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261004;18:58:26;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261004;18:58:26;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261004;18:58:26;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261004;18:58:26;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261004;18:58:26;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261004;18:58:26;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261004;18:58:26;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261004;18:58:26;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/20
20261004;18:58:26;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261004;18:58:26;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261004;18:58:26;145634;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2-mm_percpu_wq
20261004;18:58:26;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261004;18:58:26;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/21
20261004;18:58:26;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261004;18:58:26;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261004;18:58:26;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261004;18:58:26;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261004;18:58:26;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/22
20261004;18:58:26;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261004;18:58:26;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261004;18:58:26;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261004;18:58:26;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/23
20261004;18:58:26;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;18:58:26;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.01;0.00;0;0:12:17;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261004;18:58:26;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261004;18:58:26;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;18:58:26;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261004;18:58:26;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261004;18:58:26;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;18:58:26;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;18:58:26;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261004;18:58:26;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;18:58:26;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261004;18:58:26;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261004;18:58:26;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261004;18:58:26;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;18:58:26;1633;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:06:04;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261004;18:58:26;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261004;18:58:26;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/24
20261004;18:58:26;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:07;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261004;18:58:26;16760;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-mm_percpu_wq
20261004;18:58:26;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261004;18:58:26;1695578;ljsanders;20;1;0;S;27792;0;6768;5796;132;44;12788;75;0.00;0.00;0;0:04:47;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261004;18:58:26;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261004;18:58:26;17;root;20;2;0;I;0;0;0;0;0;0;0;25;0.04;0.00;0;2:10:45;0;0;0;0;0;0;0;0;0;rcu_preempt
20261004;18:58:26;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261004;18:58:26;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/25
20261004;18:58:26;1715;root;20;1;0;S;174512;0;125160;11760;132;104;11796;77;0.00;0.00;0;0:36:53;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261004;18:58:26;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261004;18:58:26;1729958;ljsanders;20;1;0;S;7136;0;3280;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261004;18:58:26;1729968;ljsanders;20;1729958;10;S;1786696;0;95936;705224;132;41800;5412;5;0.01;0.01;0;0:01:06;0;0;0;0;2;2;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261004;18:58:26;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261004;18:58:26;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261004;18:58:26;1751538;ljsanders;20;1729968;11;S;1919944;0;234332;838900;308;41800;5420;51;0.75;1.07;3;2:37:02;0;0;906;174;2666;1096;0;0;667;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261004;18:58:26;1751550;ljsanders;20;1729968;12;S;1734732;0;109436;712968;132;41800;5476;11;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261004;18:58:26;1753858;ljsanders;20;1751538;6;S;1489832;0;33588;597136;132;41800;5012;27;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=1751538 
20261004;18:58:26;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261004;18:58:26;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/26
20261004;18:58:26;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261004;18:58:26;17785;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261004;18:58:26;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261004;18:58:26;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261004;18:58:26;18;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;18:58:26;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261004;18:58:26;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261004;18:58:26;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261004;18:58:26;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/27
20261004;18:58:26;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261004;18:58:26;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261004;18:58:26;1857774;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-events
20261004;18:58:26;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;18:58:26;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261004;18:58:26;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261004;18:58:26;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261004;18:58:26;1872;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:08:43;0;0;0;0;0;0;0;0;0;usb-storage
20261004;18:58:26;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261004;18:58:26;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/28
20261004;18:58:26;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261004;18:58:26;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261004;18:58:26;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261004;18:58:26;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261004;18:58:26;19;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261004;18:58:26;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:44;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261004;18:58:26;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261004;18:58:26;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261004;18:58:26;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261004;18:58:26;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261004;18:58:26;19437;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-mm_percpu_wq
20261004;18:58:26;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/29
20261004;18:58:26;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261004;18:58:26;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261004;18:58:26;19808;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-mm_percpu_wq
20261004;18:58:26;19837;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-mm_percpu_wq
20261004;18:58:26;19862;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-inode_switch_wbs
20261004;18:58:26;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261004;18:58:26;2;root;20;0;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:28;0;0;0;0;0;0;0;0;0;kthreadd
20261004;18:58:26;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:40;0;0;0;0;0;0;0;0;0;migration/0
20261004;18:58:26;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261004;18:58:26;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261004;18:58:26;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261004;18:58:26;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/30
20261004;18:58:26;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261004;18:58:26;204871;root;20;353593;0;S;21112;0;13104;1608;132;572;11252;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;18:58:26;204874;ljsanders;20;204871;0;S;21316;0;7844;1812;132;572;11252;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261004;18:58:26;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261004;18:58:26;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261004;18:58:26;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261004;18:58:26;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/31
20261004;18:58:26;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261004;18:58:26;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;18:58:26;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;18:58:26;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261004;18:58:26;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;18:58:26;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261004;18:58:26;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;18:58:26;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;18:58:26;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261004;18:58:26;2094232;root;20;1;0;S;11124;0;2016;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -u 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata -p /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/pidfile -n epic_fermat --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 5434c318284ff682048d78911e2a36706cc83d51ac8ec37827a165566fdec183 
20261004;18:58:26;2094234;root;20;2094232;0;S;1104;0;32;172;132;588;8;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261004;18:58:26;2094236;root;20;2094234;0;S;4696;0;188;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;18:58:26;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261004;18:58:26;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261004;18:58:26;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261004;18:58:26;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;18:58:26;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261004;18:58:26;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261004;18:58:26;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261004;18:58:26;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261004;18:58:26;2102;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261004;18:58:26;210680;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-mm_percpu_wq
20261004;18:58:26;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261004;18:58:26;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261004;18:58:26;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/32
20261004;18:58:26;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261004;18:58:26;2142;dbus;20;1;0;S;10844;0;1656;760;132;84;5352;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261004;18:58:26;2143;dbus;20;2142;0;S;5576;0;1496;980;132;148;2800;45;0.00;0.00;0;0:13:19;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261004;18:58:26;2146;root;20;1;3;S;363704;0;32316;62752;132;4;20840;42;0.00;0.00;0;0:09:54;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261004;18:58:26;2147;root;20;1;1;S;83800;0;1992;9784;132;36;5580;51;0.04;0.01;0;4:36:16;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261004;18:58:26;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;31;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261004;18:58:26;2149;root;20;1;0;S;2832;0;792;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261004;18:58:26;2150;root;20;1;0;S;11556;0;1272;1200;132;220;6240;29;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261004;18:58:26;2152;root;20;1;0;S;25064;0;6668;4616;132;152;12024;47;0.00;0.00;0;0:12:47;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261004;18:58:26;2155;chrony;20;1;0;S;84972;0;2060;8928;132;268;5648;58;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261004;18:58:26;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261004;18:58:26;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261004;18:58:26;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20261004;18:58:26;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261004;18:58:26;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261004;18:58:26;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261004;18:58:26;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261004;18:58:26;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261004;18:58:26;217;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;18:58:26;21707;root;20;1;0;S;11120;0;2056;384;132;44;5148;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b -u f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b/userdata -p /run/containers/storage/overlay-containers/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f6619b243f4096b9015ef455fbeef1c15079c40c1643a500e41a58d62424892b 
20261004;18:58:26;21709;root;20;21707;0;S;1104;0;384;172;132;588;8;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261004;18:58:26;21711;ceph;20;21709;25;S;466772;0;232996;427064;744;9528;16592;5;0.06;0.23;0;0:02:15;0;338;399;368;84;8;0;0;22;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261004;18:58:26;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261004;18:58:26;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261004;18:58:26;219825;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2-mm_percpu_wq
20261004;18:58:26;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/33
20261004;18:58:26;22015;root;20;1;0;S;11120;0;2544;384;132;44;5148;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f -u 38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f/userdata -p /run/containers/storage/overlay-containers/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-mgr-soko07-llddfg --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@mgr.soko07.llddfg.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 38c018450e1e6963030ab9f38895e4d23cf3d20f4a76935ffd59e6bb6f795c4f 
20261004;18:58:26;22017;root;20;22015;0;S;1104;0;388;172;132;588;8;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.llddfg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;18:58:26;22019;ceph;20;22017;265;S;15752716;0;2906736;15571376;740;1944;108752;11;0.03;0.16;0;0:01:57;0;0;27;0;20;3;0;0;24;/usr/bin/ceph-mgr -n mgr.soko07.llddfg -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;18:58:26;2202;polkitd;20;1;11;S;2985584;0;3576;70360;132;68;24664;55;0.00;0.00;0;0:05:53;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261004;18:58:26;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:26;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261004;18:58:26;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261004;18:58:26;2218;root;20;1;2;S;260088;0;4968;27296;132;2596;17568;49;0.00;0.00;0;0:18:49;0;0;0;0;0;0;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261004;18:58:26;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261004;18:58:26;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261004;18:58:26;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.01;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261004;18:58:26;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261004;18:58:26;2246;root;20;1;1;S;81060;0;1172;8556;132;12;2588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261004;18:58:26;2248;root;20;1;3;S;259208;0;10844;38764;132;4;14616;59;0.00;0.01;0;0:21:27;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261004;18:58:26;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261004;18:58:26;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261004;18:58:26;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261004;18:58:26;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:41:53;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261004;18:58:26;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/34
20261004;18:58:26;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261004;18:58:26;2295803;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261004;18:58:26;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261004;18:58:26;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261004;18:58:26;2301587;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2-mm_percpu_wq
20261004;18:58:26;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261004;18:58:26;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/35
20261004;18:58:26;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261004;18:58:26;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.01;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261004;18:58:26;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261004;18:58:26;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261004;18:58:26;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261004;18:58:26;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261004;18:58:26;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261004;18:58:26;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261004;18:58:26;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:25:58;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261004;18:58:26;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/36
20261004;18:58:26;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261004;18:58:26;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261004;18:58:26;2400402;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1-mm_percpu_wq
20261004;18:58:26;2400631;root;20;2;0;I;0;0;0;0;0;0;0;44;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0-mm_percpu_wq
20261004;18:58:26;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261004;18:58:26;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261004;18:58:26;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261004;18:58:26;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261004;18:58:26;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261004;18:58:26;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261004;18:58:26;242525;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1H
20261004;18:58:26;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261004;18:58:26;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261004;18:58:26;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261004;18:58:26;243527;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-mm_percpu_wq
20261004;18:58:26;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/37
20261004;18:58:26;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261004;18:58:26;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261004;18:58:26;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261004;18:58:26;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261004;18:58:26;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261004;18:58:26;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/38
20261004;18:58:26;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261004;18:58:26;251785;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2-mm_percpu_wq
20261004;18:58:26;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261004;18:58:26;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261004;18:58:26;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:46;0;0;0;0;0;0;0;0;0;migration/39
20261004;18:58:26;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261004;18:58:26;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/1
20261004;18:58:26;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261004;18:58:26;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261004;18:58:26;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/40
20261004;18:58:26;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261004;18:58:26;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261004;18:58:26;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261004;18:58:26;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/41
20261004;18:58:26;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261004;18:58:26;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261004;18:58:26;2698;root;20;1;2;S;679972;0;30132;31008;132;436;4780;34;0.00;0.00;0;1:16:10;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261004;18:58:26;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.05;0.00;0;0:07:29;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261004;18:58:26;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261004;18:58:26;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;25;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261004;18:58:26;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261004;18:58:26;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261004;18:58:26;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261004;18:58:26;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/42
20261004;18:58:26;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261004;18:58:26;277633;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2
20261004;18:58:26;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261004;18:58:26;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261004;18:58:26;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/43
20261004;18:58:26;280170;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0
20261004;18:58:26;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261004;18:58:26;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261004;18:58:26;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261004;18:58:26;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261004;18:58:26;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/44
20261004;18:58:26;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261004;18:58:26;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261004;18:58:26;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261004;18:58:26;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/45
20261004;18:58:26;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261004;18:58:26;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261004;18:58:26;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261004;18:58:26;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/46
20261004;18:58:26;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:26;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261004;18:58:26;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261004;18:58:26;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261004;18:58:26;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261004;18:58:26;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261004;18:58:26;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/47
20261004;18:58:26;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261004;18:58:26;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261004;18:58:26;3077256;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261004;18:58:26;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261004;18:58:26;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:26;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261004;18:58:26;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261004;18:58:26;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261004;18:58:26;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/48
20261004;18:58:26;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261004;18:58:26;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261004;18:58:26;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261004;18:58:26;314;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;18:58:26;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261004;18:58:26;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261004;18:58:26;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.01;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261004;18:58:26;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261004;18:58:26;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261004;18:58:26;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/49
20261004;18:58:26;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261004;18:58:26;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261004;18:58:26;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:08:51;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261004;18:58:26;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261004;18:58:26;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261004;18:58:26;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261004;18:58:26;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261004;18:58:26;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261004;18:58:26;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261004;18:58:26;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261004;18:58:26;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261004;18:58:26;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:27;0;0;0;0;0;0;0;0;0;migration/2
20261004;18:58:26;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-events_highpri
20261004;18:58:26;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261004;18:58:26;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261004;18:58:26;322712;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H
20261004;18:58:26;322715;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261004;18:58:26;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261004;18:58:26;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261004;18:58:26;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261004;18:58:26;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261004;18:58:26;322726;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H
20261004;18:58:26;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261004;18:58:26;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261004;18:58:26;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/50
20261004;18:58:26;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261004;18:58:26;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261004;18:58:26;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261004;18:58:26;32835;root;20;1;0;S;11120;0;2048;384;132;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 -u 4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090/userdata -p /run/containers/storage/overlay-containers/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4bfad59a7c2beb0d6a0f600d32be17c3b7cf52e7956816a1d4eff89e71631090 
20261004;18:58:26;32837;root;20;32835;0;S;1104;0;384;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261004;18:58:26;32839;root;20;32837;8;S;502756;0;33336;83912;736;900;15660;40;0.02;0.20;0;0:01:46;0;0;303;0;6;3;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261004;18:58:26;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/51
20261004;18:58:26;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261004;18:58:26;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:40;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261004;18:58:26;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261004;18:58:26;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261004;18:58:26;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261004;18:58:26;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/52
20261004;18:58:26;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261004;18:58:26;33564;root;20;1;0;S;11120;0;2448;384;132;44;5148;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 -u 207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181/userdata -p /run/containers/storage/overlay-containers/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 207b826473c0aa6700ca7eef93b799b2907343ef6f42b9d0840f93bd62ed4181 
20261004;18:58:26;33566;root;20;33564;0;S;1104;0;384;172;132;588;8;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261004;18:58:26;33569;ceph;20;33566;0;S;18068;0;14300;8424;132;4;5312;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261004;18:58:26;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261004;18:58:26;3389208;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-mm_percpu_wq
20261004;18:58:26;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261004;18:58:26;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261004;18:58:26;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/53
20261004;18:58:26;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:00;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261004;18:58:26;34151;root;20;1;0;S;11120;0;2416;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 -u 6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1/userdata -p /run/containers/storage/overlay-containers/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6ca7bc958ebe02ff4c7251dddb40699ba0377070b82b8df32ab229c118ac71d1 
20261004;18:58:26;34154;nobody;20;34151;0;S;1104;0;380;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261004;18:58:26;34167;nobody;20;34154;4;S;1243052;0;25284;55992;132;7064;8;17;0.12;0.20;0;0:02:37;0;0;20;3;387;0;0;0;68;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261004;18:58:26;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261004;18:58:26;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261004;18:58:26;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261004;18:58:26;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261004;18:58:26;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261004;18:58:26;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261004;18:58:26;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/54
20261004;18:58:26;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261004;18:58:26;34873;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261004;18:58:26;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261004;18:58:26;3511006;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-mm_percpu_wq
20261004;18:58:26;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261004;18:58:26;3522804;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261004;18:58:26;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/55
20261004;18:58:26;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;11;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261004;18:58:26;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261004;18:58:26;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261004;18:58:26;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261004;18:58:26;35889;root;20;1;0;S;11120;0;2324;384;132;44;5148;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd -u 302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd/userdata -p /run/containers/storage/overlay-containers/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-mgr-soko07-satqlv --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@mgr.soko07.satqlv.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 302ecacd0a7f3f28109660a3b30ac13d5594d5ca20557882bef748c47314dfdd 
20261004;18:58:26;3589683;root;20;1;0;S;8076;0;868;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261004;18:58:26;3589684;root;20;3589683;0;S;9112;0;1204;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261004;18:58:26;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/56
20261004;18:58:26;35904;root;20;35889;0;S;1104;0;384;172;132;588;8;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.satqlv -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;18:58:26;35914;ceph;20;35904;17;S;10966040;0;202376;10785736;740;1944;108752;36;0.01;0.03;0;0:00:19;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.satqlv -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261004;18:58:26;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261004;18:58:26;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261004;18:58:26;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261004;18:58:26;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261004;18:58:26;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/57
20261004;18:58:26;36582;root;20;1;0;S;11120;0;2452;384;132;44;5148;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 -u 50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8/userdata -p /run/containers/storage/overlay-containers/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50c02f4040871ee51643b38cf438fc238e3cea87065c796be80a268e63f2f9c8 
20261004;18:58:26;36584;nobody;20;36582;0;S;1104;0;388;172;132;588;8;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261004;18:58:26;36586;nobody;20;36584;79;S;1699688;0;171636;188888;132;47660;8;37;0.00;0.18;0;0:01:32;0;4;16;3;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261004;18:58:26;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261004;18:58:26;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:42;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261004;18:58:26;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.01;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261004;18:58:26;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:51;0;0;0;0;0;0;0;0;0;kworker/15:2H-nvme_tcp_wq
20261004;18:58:26;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261004;18:58:26;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261004;18:58:26;3684257;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261004;18:58:26;3689638;root;16;1;2;S;97112;0;2268;17408;132;80;8308;17;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261004;18:58:26;3689640;root;16;3689638;0;S;9084;0;2620;1756;132;4;5048;65;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261004;18:58:26;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261004;18:58:26;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:16:51;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261004;18:58:26;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261004;18:58:26;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261004;18:58:26;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261004;18:58:26;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/58
20261004;18:58:26;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261004;18:58:26;37215;root;20;353593;0;S;21264;0;12912;1760;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261004;18:58:26;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:31;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261004;18:58:26;37298;root;20;37215;0;S;21572;0;8144;2068;132;572;11252;13;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261004;18:58:26;3732831;ljsanders;20;1729968;10;S;1461980;0;34040;632012;132;41800;5476;21;0.00;0.01;0;0:00:05;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261001T085722 
20261004;18:58:26;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261004;18:58:26;3758029;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-mm_percpu_wq
20261004;18:58:26;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261004;18:58:26;3760567;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1-mm_percpu_wq
20261004;18:58:26;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/59
20261004;18:58:26;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261004;18:58:26;3783505;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261004;18:58:26;3790147;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-events
20261004;18:58:26;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:14;0;0;0;0;0;0;0;0;0;migration/3
20261004;18:58:26;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261004;18:58:26;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261004;18:58:26;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/60
20261004;18:58:26;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261004;18:58:26;3841844;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-mm_percpu_wq
20261004;18:58:26;3860717;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-mm_percpu_wq
20261004;18:58:26;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261004;18:58:26;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261004;18:58:26;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261004;18:58:26;3870300;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;kworker/4:0H-nvme_tcp_wq
20261004;18:58:26;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261004;18:58:26;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261004;18:58:26;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261004;18:58:26;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261004;18:58:26;3879436;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2H-kblockd
20261004;18:58:26;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261004;18:58:26;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261004;18:58:26;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261004;18:58:26;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261004;18:58:26;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261004;18:58:26;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261004;18:58:26;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261004;18:58:26;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261004;18:58:26;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/61
20261004;18:58:26;3890522;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-cgroup_bpf_destroy
20261004;18:58:26;38915;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-inode_switch_wbs
20261004;18:58:26;3896044;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/3:1H-kblockd
20261004;18:58:26;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261004;18:58:26;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261004;18:58:26;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261004;18:58:26;3898950;root;20;1;0;S;38164;0;9204;2568;132;268;12056;11;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261004;18:58:26;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261004;18:58:26;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261004;18:58:26;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-kblockd
20261004;18:58:26;3908514;root;20;353593;0;S;21112;0;13152;1608;132;572;11252;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261004;18:58:26;3908517;ljsanders;20;3908514;0;S;21316;0;8132;1812;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261004;18:58:26;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261004;18:58:26;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261004;18:58:26;3940679;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-events
20261004;18:58:26;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/62
20261004;18:58:26;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261004;18:58:26;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261004;18:58:26;3968891;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261004;18:58:26;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261004;18:58:26;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:56;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261004;18:58:26;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.01;0.00;0;0:08:32;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261004;18:58:26;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261004;18:58:26;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261004;18:58:26;3995275;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20261004;18:58:26;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261004;18:58:26;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261004;18:58:26;400034;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-cgwb_release
20261004;18:58:26;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/63
20261004;18:58:26;4011429;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:3-mm_percpu_wq
20261004;18:58:26;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261004;18:58:26;4028706;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2-mm_percpu_wq
20261004;18:58:26;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261004;18:58:26;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261004;18:58:26;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/64
20261004;18:58:26;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261004;18:58:26;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261004;18:58:26;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261004;18:58:26;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261004;18:58:26;4128071;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2H-kblockd
20261004;18:58:26;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261004;18:58:26;4128090;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0H
20261004;18:58:26;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261004;18:58:26;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261004;18:58:26;4128109;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0H
20261004;18:58:26;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261004;18:58:26;4130442;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-mm_percpu_wq
20261004;18:58:26;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/65
20261004;18:58:26;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261004;18:58:26;4164114;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261004;18:58:26;4173200;root;20;1;0;S;8676;0;2812;1304;132;348;2376;60;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261004;18:58:26;4173201;root;20;4173200;0;S;9244;0;4828;2408;136;876;1720;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261004;18:58:26;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261004;18:58:26;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261004;18:58:26;4191416;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-cgroup_destroy
20261004;18:58:26;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261004;18:58:26;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/66
20261004;18:58:26;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261004;18:58:26;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261004;18:58:26;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261004;18:58:26;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/67
20261004;18:58:26;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.01;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261004;18:58:26;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261004;18:58:26;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261004;18:58:26;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261004;18:58:26;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/68
20261004;18:58:26;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261004;18:58:26;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261004;18:58:26;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261004;18:58:26;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261004;18:58:26;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/69
20261004;18:58:26;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261004;18:58:26;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/4
20261004;18:58:26;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261004;18:58:26;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261004;18:58:26;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/70
20261004;18:58:26;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261004;18:58:26;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261004;18:58:26;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261004;18:58:26;449327;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-mm_percpu_wq
20261004;18:58:26;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:28;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261004;18:58:26;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/71
20261004;18:58:26;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261004;18:58:26;45326;root;20;1;0;S;11120;0;2384;384;132;44;5148;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e -u cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e/userdata -p /run/containers/storage/overlay-containers/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg cb1bb29963d5e2b89201190c29dd3c5ab2a9aea68f512a6be3ea0070c7adda0e 
20261004;18:58:26;45328;nobody;20;45326;0;S;1104;0;384;172;132;588;8;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261004;18:58:26;45330;nobody;20;45328;29;S;1260192;0;48076;64892;132;11900;8;25;0.00;0.03;0;0:00:13;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261004;18:58:26;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261004;18:58:26;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261004;18:58:26;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/72
20261004;18:58:26;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261004;18:58:26;45802;root;20;1;0;S;11120;0;2440;384;132;44;5148;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 -u 58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13/userdata -p /run/containers/storage/overlay-containers/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 58aa97d1fa770f87507e18e1a1dcf0a225e1df46fa389f8fb0380183d9538b13 
20261004;18:58:26;45804;472;20;45802;0;S;1104;0;384;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261004;18:58:26;45811;472;20;45804;84;S;2330608;0;277252;882532;132;151660;8;16;0.02;0.10;0;0:00:58;0;0;1;0;12;10;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261004;18:58:26;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261004;18:58:26;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261004;18:58:26;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/73
20261004;18:58:26;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261004;18:58:26;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261004;18:58:26;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261004;18:58:26;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;migration/74
20261004;18:58:26;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261004;18:58:26;470445;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2
20261004;18:58:26;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261004;18:58:26;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261004;18:58:26;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/75
20261004;18:58:26;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261004;18:58:26;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261004;18:58:26;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261004;18:58:26;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261004;18:58:26;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;migration/76
20261004;18:58:26;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261004;18:58:26;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261004;18:58:26;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261004;18:58:26;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/77
20261004;18:58:26;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261004;18:58:26;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261004;18:58:26;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261004;18:58:26;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261004;18:58:26;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261004;18:58:26;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261004;18:58:26;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/78
20261004;18:58:26;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261004;18:58:26;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261004;18:58:26;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:44:27;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261004;18:58:26;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261004;18:58:26;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/79
20261004;18:58:26;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261004;18:58:26;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261004;18:58:26;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;migration/5
20261004;18:58:26;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261004;18:58:26;534748;root;20;1;0;S;11124;0;2124;384;136;44;5148;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d -u bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata -p /run/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata/pidfile -n nostalgic_hermann --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bef23ab867b607524ccceec84083dd9e64ad2a5eb8b1a13d4f20545ffd57825d 
20261004;18:58:26;534750;root;20;534748;0;S;1104;0;64;172;132;588;8;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261004;18:58:26;534752;root;20;534750;0;S;4696;0;144;548;132;940;1588;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261004;18:58:26;539734;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-events
20261004;18:58:26;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261004;18:58:26;541815;root;20;1;0;S;8448;0;1344;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261004;18:58:26;541816;root;20;541815;0;S;9244;0;3028;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261004;18:58:26;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261004;18:58:26;552021;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-mm_percpu_wq
20261004;18:58:26;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:06;0;0;0;0;0;0;0;0;0;migration/6
20261004;18:58:26;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:18;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261004;18:58:26;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:18:25;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261004;18:58:26;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261004;18:58:26;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261004;18:58:26;586;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;kauditd
20261004;18:58:26;587;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;khungtaskd
20261004;18:58:26;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261004;18:58:26;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261004;18:58:26;590;root;20;2;0;S;0;0;0;0;0;0;0;78;0.04;0.00;0;0:40:45;0;0;0;0;0;0;0;0;0;kcompactd0
20261004;18:58:26;591;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:45:47;0;0;0;0;0;0;0;0;0;kcompactd1
20261004;18:58:26;591796;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1
20261004;18:58:26;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261004;18:58:26;593;root;39;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:15:55;0;0;0;0;0;0;0;0;0;khugepaged
20261004;18:58:26;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261004;18:58:26;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261004;18:58:26;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261004;18:58:26;597369;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-mm_percpu_wq
20261004;18:58:26;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261004;18:58:26;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261004;18:58:26;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261004;18:58:26;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261004;18:58:26;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261004;18:58:26;600164;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-mm_percpu_wq
20261004;18:58:26;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261004;18:58:26;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261004;18:58:26;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261004;18:58:26;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.01;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261004;18:58:26;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261004;18:58:26;604092;ljsanders;20;1695578;0;S;10464;0;1464;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261004;18:58:26;604093;ljsanders;20;604092;0;S;4904;0;1244;308;132;148;2800;3;0.00;0.00;0;0:00:28;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261004;18:58:26;606;root;20;2;0;S;0;0;0;0;0;0;0;54;0.24;0.00;0;1:40:13;0;0;0;0;0;0;0;0;0;kswapd0
20261004;18:58:26;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:08:40;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261004;18:58:26;607;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;2:32:51;0;0;0;0;0;0;0;0;0;kswapd1
20261004;18:58:26;60883;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;18:58:26;609133;cjames;20;1;0;S;25860;0;8684;3864;132;44;12788;63;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261004;18:58:26;609135;cjames;20;609133;0;S;180704;0;2700;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261004;18:58:26;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261004;18:58:26;61108;root;20;1;0;S;11120;0;2456;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf -u ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf/userdata -p /run/containers/storage/overlay-containers/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ee43a2040161874fd0f1e749b13e44371ee02df471057865b70def8bfc0297bf 
20261004;18:58:26;61110;root;20;61108;0;S;1104;0;380;172;132;588;8;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;18:58:26;61112;ceph;20;61110;75;S;8771676;0;7915016;8723440;744;19200;12620;31;62.71;150.16;354;43:25:32;0;1106068;1534474;35168;58917;10243;0;0;10K;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;18:58:26;617924;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1
20261004;18:58:26;618204;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1
20261004;18:58:26;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:55;0;0;0;0;0;0;0;0;0;migration/7
20261004;18:58:26;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261004;18:58:26;627195;cjames;20;1;0;S;1108;0;16;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261004;18:58:26;627212;cjames;20;609133;0;S;10464;0;2772;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261004;18:58:26;627213;cjames;20;627212;0;S;4904;0;2012;308;132;148;2800;61;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261004;18:58:26;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261004;18:58:26;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261004;18:58:26;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261004;18:58:26;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261004;18:58:26;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261004;18:58:26;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261004;18:58:26;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261004;18:58:26;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261004;18:58:26;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261004;18:58:26;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261004;18:58:26;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261004;18:58:26;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261004;18:58:26;645;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:11:54;0;0;0;0;0;0;0;0;0;hwrng
20261004;18:58:26;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261004;18:58:26;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261004;18:58:26;648510;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-events
20261004;18:58:26;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261004;18:58:26;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261004;18:58:26;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261004;18:58:26;659484;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-mm_percpu_wq
20261004;18:58:26;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261004;18:58:26;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261004;18:58:26;671480;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-cgroup_destroy
20261004;18:58:26;671574;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-mm_percpu_wq
20261004;18:58:26;671745;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1
20261004;18:58:26;676926;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-mm_percpu_wq
20261004;18:58:26;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:57;0;0;0;0;0;0;0;0;0;migration/8
20261004;18:58:26;680035;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-mm_percpu_wq
20261004;18:58:26;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261004;18:58:26;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261004;18:58:26;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261004;18:58:26;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261004;18:58:26;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261004;18:58:26;71652;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-mm_percpu_wq
20261004;18:58:26;71971;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;18:58:26;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261004;18:58:26;72204;root;20;1;0;S;11120;0;2424;384;132;44;5148;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a -u d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a/userdata -p /run/containers/storage/overlay-containers/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d45b64742ec22d39fe7cb91fdea1031cbda8f9debca6b1ff225b869795a2d54a 
20261004;18:58:26;72206;root;20;72204;0;S;1104;0;388;172;132;588;8;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;18:58:26;72208;ceph;20;72206;75;S;8793188;0;7794108;8744960;736;19200;12620;27;53.13;134.89;313;36:28:06;0;1097856;1338232;27205;52605;9095;0;0;14K;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;18:58:26;728851;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-mm_percpu_wq
20261004;18:58:26;728871;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1
20261004;18:58:26;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261004;18:58:26;734086;root;20;1;0;S;25628;0;8292;3632;132;44;12788;67;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261004;18:58:26;734088;root;20;734086;0;S;180704;0;2680;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261004;18:58:26;739583;root;20;1;0;S;20724;0;15900;15656;132;604;2332;47;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261004;18:58:26;739685;root;20;739583;0;S;9216;0;3100;2384;132;876;1720;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261004;18:58:26;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:49;0;0;0;0;0;0;0;0;0;migration/9
20261004;18:58:26;748469;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1
20261004;18:58:26;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261004;18:58:26;760733;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-events
20261004;18:58:26;772331;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-cgroup_destroy
20261004;18:58:26;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261004;18:58:26;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261004;18:58:26;792656;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261004;18:58:26;795444;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261004;18:58:26;799177;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-mm_percpu_wq
20261004;18:58:26;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;migration/10
20261004;18:58:26;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:12;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261004;18:58:26;802670;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-mm_percpu_wq
20261004;18:58:26;809869;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-events
20261004;18:58:26;809981;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-inode_switch_wbs
20261004;18:58:26;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261004;18:58:26;812406;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1-events
20261004;18:58:26;816205;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-cgroup_destroy
20261004;18:58:26;822233;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261004;18:58:26;822234;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-events
20261004;18:58:26;822657;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-events
20261004;18:58:26;822664;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261004;18:58:26;825206;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2
20261004;18:58:26;830689;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-events
20261004;18:58:26;831091;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2
20261004;18:58:26;83271;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261004;18:58:26;83492;root;20;1;0;S;11120;0;2400;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 -u bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6/userdata -p /run/containers/storage/overlay-containers/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6/userdata/pidfile -n ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6/userdata/oci-log --conmon-pidfile /run/ceph-b427742e-c005-11f1-86a0-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg bac9b3777408093b1f277bf6ca5cf250d6b3ee0d9cdfe2913466beb474d8f4b6 
20261004;18:58:26;83494;root;20;83492;0;S;1104;0;380;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;18:58:26;83496;ceph;20;83494;75;S;8718840;0;7862428;8670612;736;19200;12620;20;51.90;133.65;309;36:54:21;0;1105547;1360574;34746;48858;7125;0;0;3445;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261004;18:58:26;837259;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261004;18:58:26;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261004;18:58:26;845602;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20261004;18:58:26;848287;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-mm_percpu_wq
20261004;18:58:26;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261004;18:58:26;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261004;18:58:26;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:36:40;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261004;18:58:26;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-events_highpri
20261004;18:58:26;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/11
20261004;18:58:26;861245;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-cgroup_destroy
20261004;18:58:26;864707;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-cgroup_destroy
20261004;18:58:26;865039;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-cgroup_destroy
20261004;18:58:26;867939;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20261004;18:58:26;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261004;18:58:26;870376;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1
20261004;18:58:26;870627;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-mm_percpu_wq
20261004;18:58:26;874297;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-mm_percpu_wq
20261004;18:58:26;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:48;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261004;18:58:26;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261004;18:58:26;880349;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-mm_percpu_wq
20261004;18:58:26;886214;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-mm_percpu_wq
20261004;18:58:26;886218;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-mm_percpu_wq
20261004;18:58:26;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:58;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261004;18:58:26;892285;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-mm_percpu_wq
20261004;18:58:26;895166;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/0:0-qat_misc_wq
20261004;18:58:26;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261004;18:58:26;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261004;18:58:26;900758;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0
20261004;18:58:26;903214;root;20;2;0;I;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-events_unbound
20261004;18:58:26;903314;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-mm_percpu_wq
20261004;18:58:26;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261004;18:58:26;913631;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-xfs-inodegc/dm-0
20261004;18:58:26;915438;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261004;18:58:26;915608;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-mm_percpu_wq
20261004;18:58:26;916539;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-mm_percpu_wq
20261004;18:58:26;918012;root;20;2;0;I;0;0;0;0;0;0;0;2;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261004;18:58:26;918270;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2
20261004;18:58:26;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:36;0;0;0;0;0;0;0;0;0;migration/12
20261004;18:58:26;920582;root;20;2;0;I;0;0;0;0;0;0;0;37;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:5
20261004;18:58:26;921199;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-events
20261004;18:58:26;923896;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2
20261004;18:58:26;926441;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-cgroup_destroy
20261004;18:58:26;927615;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-cgroup_destroy
20261004;18:58:26;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261004;18:58:26;934758;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261004;18:58:26;934972;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:3-mm_percpu_wq
20261004;18:58:26;935111;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2
20261004;18:58:26;937551;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-cgroup_destroy
20261004;18:58:26;937802;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-events
20261004;18:58:26;937810;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2
20261004;18:58:26;940262;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0
20261004;18:58:26;943386;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-rcu_gp
20261004;18:58:26;944542;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261004;18:58:26;945116;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20261004;18:58:26;948079;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0
20261004;18:58:26;949160;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20261004;18:58:26;950753;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261004;18:58:26;950861;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20261004;18:58:26;953198;root;20;2;0;I;0;0;0;0;0;0;0;45;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20261004;18:58:26;953658;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-mm_percpu_wq
20261004;18:58:26;955992;root;20;2;0;I;0;0;0;0;0;0;0;3;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:4
20261004;18:58:26;956505;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1
20261004;18:58:26;95856;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-events
20261004;18:58:26;95858;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261004;18:58:26;959936;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1-mm_percpu_wq
20261004;18:58:26;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261004;18:58:26;96230;root;20;4173201;1;S;2356540;0;113520;2182628;136;4;77440;53;0.00;0.01;0;0:00:23;0;0;0;0;0;0;0;0;1;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261004;18:58:26;96231;root;20;4173201;0;S;5604;0;2012;224;136;16;1660;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261004;18:58:26;96304;root;20;1;0;S;24468;0;7940;764;132;108;10288;37;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261004;18:58:26;964456;root;20;2;0;I;0;0;0;0;0;0;0;26;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-flush-253:0
20261004;18:58:26;964527;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-mm_percpu_wq
20261004;18:58:26;964882;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1
20261004;18:58:26;96740;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261004;18:58:26;968496;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261004;18:58:26;968503;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261004;18:58:26;968556;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1
20261004;18:58:26;968601;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1
20261004;18:58:26;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261004;18:58:26;970050;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-cgroup_destroy
20261004;18:58:26;970191;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-mm_percpu_wq
20261004;18:58:26;971139;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261004;18:58:26;972147;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-mm_percpu_wq
20261004;18:58:26;972969;root;20;2;0;I;0;0;0;0;0;0;0;64;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261004;18:58:26;973313;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-mm_percpu_wq
20261004;18:58:26;973315;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-mm_percpu_wq
20261004;18:58:26;973322;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-mm_percpu_wq
20261004;18:58:26;973411;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1
20261004;18:58:26;974851;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-qat_misc_wq
20261004;18:58:26;974915;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-cgroup_destroy
20261004;18:58:26;974923;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-mm_percpu_wq
20261004;18:58:26;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261004;18:58:26;975014;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20261004;18:58:26;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:31;0;0;0;0;0;0;0;0;0;migration/13
20261004;18:58:26;985051;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261004;18:58:26;985108;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-cgroup_destroy
20261004;18:58:26;985243;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-mm_percpu_wq
20261004;18:58:26;985244;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-mm_percpu_wq
20261004;18:58:26;985245;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2
20261004;18:58:26;985296;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0
20261004;18:58:26;987687;root;20;2;0;I;0;0;0;0;0;0;0;65;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261004;18:58:26;987689;root;20;2;0;I;0;0;0;0;0;0;0;47;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-events_unbound
20261004;18:58:26;987789;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-cgroup_destroy
20261004;18:58:26;987790;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2
20261004;18:58:26;987987;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-mm_percpu_wq
20261004;18:58:26;988042;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-cgroup_destroy
20261004;18:58:26;988043;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-cgroup_destroy
20261004;18:58:26;988050;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-events
20261004;18:58:26;988149;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0
20261004;18:58:26;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261004;18:58:26;990799;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261004;18:58:26;990833;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-events
20261004;18:58:26;993374;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0
20261004;18:58:26;993626;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261004;18:58:26;993627;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-cgroup_destroy
20261004;18:58:26;99445;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1-mm_percpu_wq
20261004;18:58:26;99446;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-mm_percpu_wq
20261004;18:58:26;99466;root;20;13054;0;S;112004;0;33588;30904;132;4;9012;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261004;18:58:26;996411;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-events
20261004;18:58:26;996412;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-mm_percpu_wq
20261004;18:58:26;996508;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-cgroup_destroy
20261004;18:58:26;996691;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0
20261004;18:58:26;99676;root;20;99466;30;S;3501520;0;61392;315212;136;20548;5308;39;0.01;0.02;0;0:00:16;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.ceph.io/ceph-ci/ceph@sha256:3aba5dcdf3c9bfa8f7ed5708736bf861afce240d29f96789c7e4a5b38ec41892 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/b427742e-c005-11f1-86a0-d404e6e7d8e0/home:/root --entrypoint bash quay.ceph.io/ceph-ci/ceph@sha256:3aba5dcdf3c9bfa8f7ed5708736bf861afce240d29f96789c7e4a5b38ec41892 
20261004;18:58:26;996780;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-mm_percpu_wq
20261004;18:58:26;99709;root;20;1;0;S;11124;0;2644;384;136;44;5148;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b -u 6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata -p /run/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata/pidfile -n inspiring_antonelli --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6749b984401197a0a5baf532dcc55783f41c7d7cd7c4eaa28ee4b69bb696353b 
20261004;18:58:26;99711;root;20;99709;0;S;1104;0;384;172;132;588;8;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261004;18:58:26;99714;root;20;99711;0;S;4696;0;2556;548;132;940;1588;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
