################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.24 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261006-174928  Secs: 1791323368 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2842.241 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261006;17:50:29;1;root;20;0;0;S;179312;0;11428;25600;1032;44;12788;61;0.01;0.01;0;1:41:56;1;0;1;0;3;0;0;0;8;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261006;17:50:29;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261006;17:50:29;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261006;17:50:29;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261006;17:50:29;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;migration/14
20261006;17:50:29;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261006;17:50:29;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261006;17:50:29;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261006;17:50:29;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261006;17:50:29;1078392;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-events
20261006;17:50:29;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261006;17:50:29;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261006;17:50:29;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261006;17:50:29;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261006;17:50:29;11;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261006;17:50:29;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261006;17:50:29;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261006;17:50:29;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261006;17:50:29;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261006;17:50:29;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261006;17:50:29;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/16
20261006;17:50:29;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261006;17:50:29;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261006;17:50:29;1171227;root;20;353593;0;S;21272;0;13036;1768;132;572;11252;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;17:50:29;1171242;ljsanders;20;1171227;0;S;21272;0;7760;1768;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/5 
20261006;17:50:29;1171243;ljsanders;20;1171242;0;S;9096;0;5880;2264;132;876;1720;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;17:50:29;1171875;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-mm_percpu_wq
20261006;17:50:29;1172158;ljsanders;20;1171243;0;S;25184;0;10344;1172;132;116;12752;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;17:50:29;1172160;root;20;1172158;0;S;9112;0;5908;2280;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;17:50:29;1174078;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-mm_percpu_wq
20261006;17:50:29;1174603;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-mm_percpu_wq
20261006;17:50:29;117492;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261006;17:50:29;1175197;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261006;17:50:29;1176207;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-mm_percpu_wq
20261006;17:50:29;1177077;root;20;2;0;I;0;0;0;0;0;0;0;21;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:3-mm_percpu_wq
20261006;17:50:29;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261006;17:50:29;1180889;root;20;1;0;S;11120;0;2224;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -u 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata -p /run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 
20261006;17:50:29;1180891;root;20;1180889;0;S;1104;0;760;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;17:50:29;1180899;ceph;20;1180891;25;S;415548;0;192164;375816;748;9532;16596;14;0.05;0.23;0;0:01:59;0;17;61;50;78;17;0;0;0;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;17:50:29;1181198;root;20;1;0;S;11120;0;2600;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -u eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata -p /run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-dwfpoa --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.dwfpoa.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa 
20261006;17:50:29;1181200;root;20;1181198;0;S;1104;0;756;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;17:50:29;1181202;ceph;20;1181200;265;S;14977572;0;2112364;14796140;744;1948;108820;57;0.03;0.18;0;0:01:35;0;0;30;0;22;3;0;0;26;/usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;17:50:29;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261006;17:50:29;1183237;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-mm_percpu_wq
20261006;17:50:29;1185520;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-mm_percpu_wq
20261006;17:50:29;1186895;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261006;17:50:29;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;17:50:29;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261006;17:50:29;1193356;root;20;1;0;S;11120;0;2224;384;132;44;5148;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -u b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata -p /run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 
20261006;17:50:29;1193358;root;20;1193356;0;S;1104;0;760;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261006;17:50:29;1193360;root;20;1193358;8;S;503392;0;35344;84712;744;900;15668;78;0.04;0.42;0;0:02:48;0;0;719;0;15;9;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261006;17:50:29;1194183;root;20;1;0;S;11120;0;2440;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -u b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata -p /run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 
20261006;17:50:29;1194185;root;20;1194183;0;S;1104;0;764;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261006;17:50:29;1194187;ceph;20;1194185;0;S;18068;0;14908;8424;132;4;5312;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261006;17:50:29;1194770;root;20;1;0;S;11120;0;2624;384;132;44;5148;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -u f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata -p /run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 
20261006;17:50:29;1194772;nobody;20;1194770;0;S;1104;0;760;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261006;17:50:29;1194774;nobody;20;1194772;4;S;1242796;0;28888;55736;132;7064;8;15;0.13;0.21;0;0:01:53;0;0;21;3;390;1;0;0;47;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261006;17:50:29;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;17:50:29;1196825;root;20;1;0;S;11120;0;2548;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -u 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata -p /run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-huodqo --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.huodqo.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a 
20261006;17:50:29;1196832;root;20;1196825;0;S;1104;0;760;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;17:50:29;1196844;ceph;20;1196832;17;S;10966144;0;204972;10785752;740;1948;108820;66;0.00;0.02;0;0:00:14;0;0;2;0;3;0;0;0;1;/usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;17:50:29;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261006;17:50:29;1197507;root;20;1;0;S;11120;0;2456;384;132;44;5148;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -u 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata -p /run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 
20261006;17:50:29;1197509;nobody;20;1197507;0;S;1104;0;760;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261006;17:50:29;1197511;nobody;20;1197509;84;S;1763412;0;166604;192540;132;47660;8;61;0.02;0.18;0;0:01:08;0;5;26;4;3;1;0;0;3;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261006;17:50:29;1198177;root;20;353593;0;S;21264;0;12888;1760;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;17:50:29;1198254;root;20;1198177;0;S;21572;0;8364;2068;132;572;11252;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;17:50:29;1199372;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-mm_percpu_wq
20261006;17:50:29;120;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;17:50:29;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;17:50:29;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261006;17:50:29;1206123;root;20;1;0;S;11120;0;2456;384;132;44;5148;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -u b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata -p /run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 
20261006;17:50:29;1206125;nobody;20;1206123;0;S;1104;0;764;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261006;17:50:29;1206127;nobody;20;1206125;28;S;1259680;0;50256;64380;132;11900;8;59;0.02;0.01;0;0:00:10;0;0;0;0;5;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261006;17:50:29;1206827;root;20;1;0;S;11120;0;2264;384;132;44;5148;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -u 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata -p /run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a 
20261006;17:50:29;1206836;472;20;1206827;0;S;1104;0;756;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261006;17:50:29;1206841;472;20;1206836;84;S;2333164;0;321252;897376;132;151660;8;29;0.01;0.04;0;0:00:40;0;0;1;0;12;10;0;0;1;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261006;17:50:29;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;17:50:29;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261006;17:50:29;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261006;17:50:29;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261006;17:50:29;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:21;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261006;17:50:29;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261006;17:50:29;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;17:50:29;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;17:50:29;1217144;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261006;17:50:29;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;17:50:29;1218444;root;20;1;3;S;69432;0;1592;1300;256;104;1912;70;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261006;17:50:29;1218448;root;20;1218444;0;S;14812;0;4276;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261006;17:50:29;1218449;root;20;353593;0;S;21272;0;5816;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;17:50:29;1218452;root;20;1218449;0;S;21272;0;2832;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;17:50:29;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;17:50:29;1219085;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1219323;root;20;1;0;S;11120;0;2620;384;132;44;5148;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -u dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata -p /run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb 
20261006;17:50:29;1219325;root;20;1219323;0;S;1104;0;760;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1219327;ceph;20;1219325;75;S;8110960;0;7360708;8062668;744;19240;12616;15;27.83;75.11;171;19:18:30;0;75565;62066;2617;47790;8834;0;0;227;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261006;17:50:29;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261006;17:50:29;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261006;17:50:29;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261006;17:50:29;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261006;17:50:29;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;migration/17
20261006;17:50:29;1230101;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1230337;root;20;1;0;S;11120;0;2552;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -u 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata -p /run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 
20261006;17:50:29;1230339;root;20;1230337;0;S;1104;0;756;172;132;588;8;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1230341;ceph;20;1230339;75;S;7984204;0;7225168;7935916;740;19240;12616;14;24.93;72.62;162;16:57:18;0;77081;60586;4053;40279;7098;0;0;225;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1231243;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-mm_percpu_wq
20261006;17:50:29;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261006;17:50:29;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261006;17:50:29;1238170;alloy;20;1;36;S;8656680;0;108800;502932;132;204276;4176;5;0.02;0.09;0;1:15:57;0;1;1;1;14;13;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261006;17:50:29;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261006;17:50:29;1241853;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1242114;root;20;1;0;S;11120;0;2504;384;132;44;5148;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -u 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata -p /run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 
20261006;17:50:29;1242116;root;20;1242114;0;S;1104;0;756;172;132;588;8;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1242118;ceph;20;1242116;75;S;7996236;0;7244004;7947944;744;19240;12616;2;27.01;73.32;167;18:20:18;0;75504;60205;2590;44555;9113;0;0;237;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1244967;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-mm_percpu_wq
20261006;17:50:29;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261006;17:50:29;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261006;17:50:29;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261006;17:50:29;1254256;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1254482;root;20;1;0;S;11120;0;2624;384;132;44;5148;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -u b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata -p /run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de 
20261006;17:50:29;1254484;root;20;1254482;0;S;1104;0;764;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1254486;ceph;20;1254484;75;S;8043748;0;7290072;7995456;744;19240;12616;10;26.21;72.24;164;17:04:54;0;75509;59705;2572;41968;7907;0;0;6273;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261006;17:50:29;1255705;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-mm_percpu_wq
20261006;17:50:29;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261006;17:50:29;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261006;17:50:29;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261006;17:50:29;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261006;17:50:29;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261006;17:50:29;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261006;17:50:29;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1267004;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1267227;root;20;1;0;S;11120;0;2548;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -u d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata -p /run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 
20261006;17:50:29;1267229;root;20;1267227;0;S;1104;0;756;172;132;588;8;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1267231;ceph;20;1267229;75;S;7894312;0;7086388;7846020;744;19240;12616;36;22.95;67.40;150;14:38:58;0;75450;55952;2459;32683;6305;0;0;188;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261006;17:50:29;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261006;17:50:29;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261006;17:50:29;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261006;17:50:29;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261006;17:50:29;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261006;17:50:29;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261006;17:50:29;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261006;17:50:29;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261006;17:50:29;1280311;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1280558;root;20;1;0;S;11120;0;2452;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -u 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata -p /run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 
20261006;17:50:29;1280560;root;20;1280558;0;S;1104;0;760;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1280562;ceph;20;1280560;75;S;7978104;0;7240392;7929816;740;19240;12616;53;26.76;73.35;166;17:25:17;0;75888;59689;2844;41892;7891;0;0;3891;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;17:50:29;1281462;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-mm_percpu_wq
20261006;17:50:29;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:15;0;0;0;0;0;0;0;0;0;migration/18
20261006;17:50:29;1292154;root;20;1;0;S;11120;0;2224;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -u afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata -p /run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 
20261006;17:50:29;1292156;root;20;1292154;0;S;1104;0;756;172;132;588;8;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;17:50:29;1292158;ceph;20;1292156;25;S;408744;0;184416;369020;740;9532;16596;35;0.03;0.15;0;0:01:18;0;19;8;53;52;10;0;0;4;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;17:50:29;1295952;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:3-mm_percpu_wq
20261006;17:50:29;1296041;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:3-mm_percpu_wq
20261006;17:50:29;1296164;root;20;1;0;S;11120;0;2224;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -u f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata -p /run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd 
20261006;17:50:29;1296166;root;20;1296164;0;S;1104;0;764;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;17:50:29;1296168;ceph;20;1296166;25;S;408032;0;183832;368300;748;9532;16596;35;0.03;0.16;0;0:01:18;0;19;8;53;53;11;0;0;5;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;17:50:29;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261006;17:50:29;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261006;17:50:29;1322083;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-mm_percpu_wq
20261006;17:50:29;1322160;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261006;17:50:29;1326624;root;20;2694339;1;S;2354124;0;111424;2180212;136;4;77440;28;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;1;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch.yaml 
20261006;17:50:29;1326625;root;20;2694339;0;S;5604;0;2004;224;136;16;1660;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261006;17:50:29;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261006;17:50:29;1332034;root;20;1172160;0;S;112004;0;33584;30904;132;4;9012;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;17:50:29;1332353;root;20;1332034;35;S;3871204;0;71680;361952;136;20548;5308;65;0.00;0.02;0;0:00:11;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.ceph.io/ceph-ci/ceph@sha256:f7e3ce5a4668f5a4b6a0fd3e5b8eaa4162c7c822962136d4c5ceec899133a48d -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/home:/root --entrypoint bash quay.ceph.io/ceph-ci/ceph@sha256:f7e3ce5a4668f5a4b6a0fd3e5b8eaa4162c7c822962136d4c5ceec899133a48d 
20261006;17:50:29;1332391;root;20;1;0;S;11124;0;2744;384;136;44;5148;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d -u a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata -p /run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/pidfile -n zen_banzai --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d 
20261006;17:50:29;1332393;root;20;1332391;0;S;1104;0;760;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;17:50:29;1332395;root;20;1332393;0;S;4696;0;3856;548;132;940;1588;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;17:50:29;1338260;root;20;1;0;S;24468;0;7900;764;132;108;10288;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261006;17:50:29;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261006;17:50:29;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261006;17:50:29;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261006;17:50:29;1341565;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261006;17:50:29;1343931;root;20;739583;0;S;9084;0;3504;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;17:50:29;1348504;root;20;2;0;I;0;0;0;0;0;0;0;13;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-mm_percpu_wq
20261006;17:50:29;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/19
20261006;17:50:29;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261006;17:50:29;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261006;17:50:29;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:10;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261006;17:50:29;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261006;17:50:29;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261006;17:50:29;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261006;17:50:29;13733;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261006;17:50:29;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:59:37;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261006;17:50:29;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261006;17:50:29;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261006;17:50:29;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261006;17:50:29;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261006;17:50:29;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261006;17:50:29;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261006;17:50:29;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261006;17:50:29;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261006;17:50:29;1403354;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261006;17:50:29;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/20
20261006;17:50:29;1418105;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2
20261006;17:50:29;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261006;17:50:29;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261006;17:50:29;145340;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-events
20261006;17:50:29;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261006;17:50:29;1461168;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-mm_percpu_wq
20261006;17:50:29;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/21
20261006;17:50:29;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261006;17:50:29;1483809;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261006;17:50:29;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261006;17:50:29;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261006;17:50:29;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261006;17:50:29;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:07;0;0;0;0;0;0;0;0;0;migration/22
20261006;17:50:29;1539515;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261006;17:50:29;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261006;17:50:29;1548341;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0
20261006;17:50:29;1552048;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-mm_percpu_wq
20261006;17:50:29;1558071;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-mm_percpu_wq
20261006;17:50:29;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261006;17:50:29;1572932;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-mm_percpu_wq
20261006;17:50:29;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261006;17:50:29;1580326;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-mm_percpu_wq
20261006;17:50:29;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/23
20261006;17:50:29;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:12:37;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261006;17:50:29;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261006;17:50:29;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;16090;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-mm_percpu_wq
20261006;17:50:29;1613309;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261006;17:50:29;1613405;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-mm_percpu_wq
20261006;17:50:29;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261006;17:50:29;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261006;17:50:29;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;17:50:29;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;17:50:29;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;17:50:29;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;17:50:29;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261006;17:50:29;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;17:50:29;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;17:50:29;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;17:50:29;1633;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:06:10;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261006;17:50:29;1633863;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20261006;17:50:29;1634016;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2
20261006;17:50:29;1638339;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20261006;17:50:29;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261006;17:50:29;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;migration/24
20261006;17:50:29;1654190;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1
20261006;17:50:29;1654191;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20261006;17:50:29;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261006;17:50:29;1670677;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20261006;17:50:29;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261006;17:50:29;1692210;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-mm_percpu_wq
20261006;17:50:29;1695578;ljsanders;20;1;0;S;27792;0;6708;5796;132;44;12788;59;0.00;0.00;0;0:04:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;17:50:29;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;17:50:29;17;root;20;2;0;I;0;0;0;0;0;0;0;11;0.02;0.00;0;2:12:18;0;0;0;0;0;0;0;0;0;rcu_preempt
20261006;17:50:29;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261006;17:50:29;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/25
20261006;17:50:29;1715;root;20;1;0;S;235976;0;180312;11760;132;104;11796;61;0.00;0.01;0;0:37:18;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261006;17:50:29;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261006;17:50:29;1726153;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-events
20261006;17:50:29;1729958;ljsanders;20;1;0;S;7136;0;3244;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;17:50:29;1729968;ljsanders;20;1729958;10;S;1824584;0;156424;745208;132;41800;5412;73;0.01;0.01;0;0:01:50;0;0;0;0;2;2;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;17:50:29;1738203;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0
20261006;17:50:29;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261006;17:50:29;1743125;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-mm_percpu_wq
20261006;17:50:29;1748174;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-cgroup_destroy
20261006;17:50:29;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261006;17:50:29;1751580;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0
20261006;17:50:29;1752821;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20261006;17:50:29;1752832;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-cgroup_destroy
20261006;17:50:29;1756790;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-mm_percpu_wq
20261006;17:50:29;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261006;17:50:29;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/26
20261006;17:50:29;1776844;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261006;17:50:29;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261006;17:50:29;17785;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261006;17:50:29;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261006;17:50:29;1787605;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-mm_percpu_wq
20261006;17:50:29;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261006;17:50:29;18;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;17:50:29;1806563;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-events
20261006;17:50:29;1807804;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261006;17:50:29;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261006;17:50:29;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261006;17:50:29;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261006;17:50:29;1822645;root;20;353593;0;S;21272;0;13112;1768;132;572;11252;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;17:50:29;1822692;ljsanders;20;1822645;0;S;21272;0;8096;1768;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;17:50:29;1827982;root;20;2;0;I;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-mm_percpu_wq
20261006;17:50:29;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/27
20261006;17:50:29;1834823;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-mm_percpu_wq
20261006;17:50:29;1838935;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20261006;17:50:29;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261006;17:50:29;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261006;17:50:29;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;17:50:29;1865328;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-mm_percpu_wq
20261006;17:50:29;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261006;17:50:29;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261006;17:50:29;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;17:50:29;1872;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:08:48;0;0;0;0;0;0;0;0;0;usb-storage
20261006;17:50:29;1872381;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0
20261006;17:50:29;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261006;17:50:29;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/28
20261006;17:50:29;1891081;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1
20261006;17:50:29;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261006;17:50:29;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261006;17:50:29;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261006;17:50:29;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261006;17:50:29;19;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261006;17:50:29;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:44;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261006;17:50:29;1909782;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261006;17:50:29;1909893;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-mm_percpu_wq
20261006;17:50:29;1911138;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-mm_percpu_wq
20261006;17:50:29;1911139;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261006;17:50:29;1916061;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:3-mm_percpu_wq
20261006;17:50:29;1920676;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-mm_percpu_wq
20261006;17:50:29;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261006;17:50:29;1925734;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-events
20261006;17:50:29;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261006;17:50:29;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261006;17:50:29;1933799;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-mm_percpu_wq
20261006;17:50:29;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261006;17:50:29;1941733;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261006;17:50:29;1945770;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-mm_percpu_wq
20261006;17:50:29;1946314;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-inode_switch_wbs
20261006;17:50:29;1946315;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0
20261006;17:50:29;1949549;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-events
20261006;17:50:29;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261006;17:50:29;1950254;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261006;17:50:29;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261006;17:50:29;1957770;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-cgroup_destroy
20261006;17:50:29;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261006;17:50:29;1963024;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-events
20261006;17:50:29;1967865;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-mm_percpu_wq
20261006;17:50:29;1974982;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-mm_percpu_wq
20261006;17:50:29;1979013;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0
20261006;17:50:29;1979109;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1
20261006;17:50:29;1982951;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2
20261006;17:50:29;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261006;17:50:29;2;root;20;0;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kthreadd
20261006;17:50:29;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:43;0;0;0;0;0;0;0;0;0;migration/0
20261006;17:50:29;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261006;17:50:29;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261006;17:50:29;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261006;17:50:29;2005627;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261006;17:50:29;2006889;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2
20261006;17:50:29;2007123;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1
20261006;17:50:29;2007962;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2
20261006;17:50:29;2008325;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261006;17:50:29;2008671;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-cgroup_destroy
20261006;17:50:29;2008672;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:3
20261006;17:50:29;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/30
20261006;17:50:29;2010830;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0
20261006;17:50:29;2015927;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:0
20261006;17:50:29;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261006;17:50:29;2031290;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20261006;17:50:29;2033666;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12-flush-253:0
20261006;17:50:29;2033722;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20261006;17:50:29;2035126;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-events
20261006;17:50:29;2038922;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-cgroup_destroy
20261006;17:50:29;2041551;root;20;2;0;I;0;0;0;0;0;0;0;16;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20261006;17:50:29;2046447;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0
20261006;17:50:29;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261006;17:50:29;2055198;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-cgroup_destroy
20261006;17:50:29;2057848;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-cgroup_destroy
20261006;17:50:29;2059241;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-cgroup_destroy
20261006;17:50:29;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261006;17:50:29;2060125;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-mm_percpu_wq
20261006;17:50:29;2060468;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-cgroup_destroy
20261006;17:50:29;2066484;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1
20261006;17:50:29;2066768;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-xfs-conv/dm-0
20261006;17:50:29;2067493;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-events
20261006;17:50:29;2067539;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0
20261006;17:50:29;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261006;17:50:29;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/31
20261006;17:50:29;2070005;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:0
20261006;17:50:29;2070006;root;20;2;0;I;0;0;0;0;0;0;0;77;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261006;17:50:29;2071236;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20261006;17:50:29;2073815;root;20;2;0;I;0;0;0;0;0;0;0;13;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-events_unbound
20261006;17:50:29;2074101;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0
20261006;17:50:29;2075105;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0-cgroup_destroy
20261006;17:50:29;2075215;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0
20261006;17:50:29;2077775;root;20;353593;0;S;21112;0;13164;1608;132;572;11252;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;17:50:29;2077802;ljsanders;20;2077775;0;S;21320;0;8168;1816;132;572;11252;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;17:50:29;2078020;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20261006;17:50:29;2078805;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-qat_misc_wq
20261006;17:50:29;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261006;17:50:29;2080589;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261006;17:50:29;2082516;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2
20261006;17:50:29;2083863;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-cgroup_destroy
20261006;17:50:29;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;17:50:29;2087655;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-events
20261006;17:50:29;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;17:50:29;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;17:50:29;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;17:50:29;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;17:50:29;2091458;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1
20261006;17:50:29;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;17:50:29;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;17:50:29;2093962;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:0
20261006;17:50:29;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;17:50:29;2094265;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-cgroup_destroy
20261006;17:50:29;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;17:50:29;2095333;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261006;17:50:29;2095335;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-cgroup_destroy
20261006;17:50:29;2095727;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2
20261006;17:50:29;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;17:50:29;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;17:50:29;2097540;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1
20261006;17:50:29;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;17:50:29;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261006;17:50:29;2099210;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-cgroup_destroy
20261006;17:50:29;2099269;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2-events
20261006;17:50:29;2099930;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-mm_percpu_wq
20261006;17:50:29;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261006;17:50:29;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;17:50:29;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;17:50:29;2101060;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-mm_percpu_wq
20261006;17:50:29;2101142;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20261006;17:50:29;2102;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261006;17:50:29;210321;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-mm_percpu_wq
20261006;17:50:29;2103843;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0
20261006;17:50:29;2106253;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-mm_percpu_wq
20261006;17:50:29;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261006;17:50:29;2111756;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1
20261006;17:50:29;2112267;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1
20261006;17:50:29;2113658;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261006;17:50:29;2114870;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1
20261006;17:50:29;2114962;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-cgroup_destroy
20261006;17:50:29;2117374;root;20;2;0;I;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-events_unbound
20261006;17:50:29;2117870;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:3-events
20261006;17:50:29;2118795;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-mm_percpu_wq
20261006;17:50:29;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261006;17:50:29;2121182;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261006;17:50:29;2121183;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20261006;17:50:29;2121184;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261006;17:50:29;2121185;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-flush-253:7
20261006;17:50:29;2121186;root;20;2;0;I;0;0;0;0;0;0;0;11;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261006;17:50:29;2121478;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-cgroup_destroy
20261006;17:50:29;2121751;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-mm_percpu_wq
20261006;17:50:29;2122489;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-cgroup_bpf_destroy
20261006;17:50:29;2122586;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1
20261006;17:50:29;2124890;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20261006;17:50:29;2124891;root;20;2;0;I;0;0;0;0;0;0;0;1;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-flush-253:8
20261006;17:50:29;2124892;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:0
20261006;17:50:29;2124893;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-flush-253:0
20261006;17:50:29;2124894;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:16-flush-253:8
20261006;17:50:29;2124895;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-flush-253:0
20261006;17:50:29;2124896;root;20;2;0;I;0;0;0;0;0;0;0;3;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:18-events_unbound
20261006;17:50:29;2125284;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2
20261006;17:50:29;2125658;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20261006;17:50:29;2126299;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-mm_percpu_wq
20261006;17:50:29;2126402;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0
20261006;17:50:29;2129022;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261006;17:50:29;2129095;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2
20261006;17:50:29;2129096;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-events
20261006;17:50:29;2129412;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20261006;17:50:29;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/32
20261006;17:50:29;2130103;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-mm_percpu_wq
20261006;17:50:29;2132591;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20261006;17:50:29;2132593;root;20;2;0;I;0;0;0;0;0;0;0;68;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:7-flush-253:0
20261006;17:50:29;2132594;root;20;2;0;I;0;0;0;0;0;0;0;12;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:8-flush-253:8
20261006;17:50:29;2134042;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1
20261006;17:50:29;2136427;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:19
20261006;17:50:29;2137278;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261006;17:50:29;2137288;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:3
20261006;17:50:29;2137289;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-events
20261006;17:50:29;2137290;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-cgroup_destroy
20261006;17:50:29;2137869;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1
20261006;17:50:29;2138013;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-xfs-inodegc/dm-0
20261006;17:50:29;2139334;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0
20261006;17:50:29;2139603;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0
20261006;17:50:29;2139849;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-xfs-sync/dm-2
20261006;17:50:29;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261006;17:50:29;2140094;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0
20261006;17:50:29;2140725;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261006;17:50:29;2141152;root;20;1326624;3;S;69456;0;2772;780;260;104;1916;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;17:50:29;2141156;root;20;2141152;0;S;12604;0;9980;868;136;508;6524;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;17:50:29;2141157;root;20;1326624;3;S;69452;0;2768;780;256;104;1916;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;17:50:29;2141161;root;20;2141157;0;S;12604;0;10000;868;136;508;6524;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;17:50:29;2141162;root;20;353593;0;S;21272;0;13000;1768;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;17:50:29;2141163;root;20;353593;0;S;21272;0;12960;1768;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;17:50:29;2141174;root;20;2141162;0;S;21272;0;8056;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;17:50:29;2141175;root;20;2141163;0;S;21272;0;7976;1768;132;572;11252;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;17:50:29;2141176;root;20;2141174;0;S;7268;0;3644;436;132;876;1720;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;17:50:29;2141180;root;20;2141175;0;S;7268;0;3732;436;132;876;1720;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;17:50:29;2141250;root;20;2141176;0;S;25188;0;10316;1176;132;116;12752;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;17:50:29;2141251;root;20;2141180;0;S;25188;0;10344;1176;132;116;12752;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;17:50:29;2141254;root;20;2141250;17;S;351800;0;50428;170188;740;156;30096;78;2.45;3.10;9;0:00:08;0;0;371;20;5276;2612;0;0;20;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;17:50:29;2141255;root;20;2141251;17;S;351800;0;51300;170188;740;156;30096;31;2.31;2.90;8;0:00:08;0;0;362;19;5154;2551;0;0;10;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=32768 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-32krandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;17:50:29;2141547;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261006;17:50:29;2141809;root;20;1326624;3;S;69456;0;2760;780;260;104;1916;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261006;17:50:29;2141813;root;20;2141809;0;S;12604;0;10000;868;136;508;6524;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261006;17:50:29;2141814;root;20;353593;0;S;21272;0;13004;1768;132;572;11252;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;17:50:29;2141828;root;20;2141814;0;S;21272;0;7960;1768;132;572;11252;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;17:50:29;2141829;root;20;2141828;0;R;36948;0;32108;26368;132;4;4008;1;0.03;0.11;0;0:00:00;0;0;26;0;103;0;0;0;3;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/32krandomwrite/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261006;17:50:29;2142;dbus;20;1;0;S;10844;0;1708;760;132;84;5352;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261006;17:50:29;2142815;cjames;20;541281;0;S;7268;0;3564;436;132;876;1720;23;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;9;/bin/bash /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/base/node/cpuUsage.sh 733374 733482 733484 734617 
20261006;17:50:29;2142821;cjames;20;2142815;0;S;5596;0;2064;224;132;16;1660;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;2;sleep 1 
20261006;17:50:29;2143;dbus;20;2142;0;S;5576;0;1456;980;132;148;2800;77;0.01;0.00;0;0:13:52;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261006;17:50:29;2146;root;20;1;3;S;363628;0;32048;62676;132;4;20840;78;0.00;0.00;0;0:10:33;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261006;17:50:29;2147;root;20;1;1;S;83800;0;1992;9784;132;36;5580;13;0.04;0.01;0;4:38:51;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261006;17:50:29;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;35;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261006;17:50:29;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261006;17:50:29;2150;root;20;1;0;S;11556;0;1280;1200;132;220;6240;76;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261006;17:50:29;2152;root;20;1;0;S;25064;0;6752;4616;132;152;12024;71;0.00;0.00;0;0:13:18;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261006;17:50:29;2155;chrony;20;1;0;S;84972;0;2052;8928;132;268;5648;76;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261006;17:50:29;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261006;17:50:29;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261006;17:50:29;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20261006;17:50:29;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261006;17:50:29;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261006;17:50:29;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261006;17:50:29;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261006;17:50:29;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261006;17:50:29;217;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;17:50:29;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261006;17:50:29;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261006;17:50:29;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/33
20261006;17:50:29;2202;polkitd;20;1;11;S;2985584;0;4472;70360;132;68;24664;65;0.00;0.00;0;0:06:08;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261006;17:50:29;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:26;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261006;17:50:29;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261006;17:50:29;2218;root;20;1;2;S;260088;0;4616;27296;132;2596;17568;13;0.01;0.00;0;0:19:10;0;0;0;0;2;4;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261006;17:50:29;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261006;17:50:29;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261006;17:50:29;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261006;17:50:29;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261006;17:50:29;2246;root;20;1;1;S;81060;0;1172;8556;132;12;2588;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261006;17:50:29;2248;root;20;1;3;S;259208;0;10528;38764;132;4;14616;7;0.00;0.01;0;0:21:46;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261006;17:50:29;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261006;17:50:29;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261006;17:50:29;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261006;17:50:29;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:41:53;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261006;17:50:29;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/34
20261006;17:50:29;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261006;17:50:29;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261006;17:50:29;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261006;17:50:29;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261006;17:50:29;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/35
20261006;17:50:29;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261006;17:50:29;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261006;17:50:29;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261006;17:50:29;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261006;17:50:29;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261006;17:50:29;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261006;17:50:29;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261006;17:50:29;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261006;17:50:29;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:25:59;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261006;17:50:29;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/36
20261006;17:50:29;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261006;17:50:29;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261006;17:50:29;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261006;17:50:29;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261006;17:50:29;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261006;17:50:29;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261006;17:50:29;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261006;17:50:29;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261006;17:50:29;242525;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1H
20261006;17:50:29;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261006;17:50:29;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261006;17:50:29;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261006;17:50:29;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/37
20261006;17:50:29;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-events_highpri
20261006;17:50:29;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261006;17:50:29;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261006;17:50:29;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261006;17:50:29;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261006;17:50:29;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/38
20261006;17:50:29;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261006;17:50:29;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261006;17:50:29;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261006;17:50:29;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/39
20261006;17:50:29;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261006;17:50:29;2577945;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-mm_percpu_wq
20261006;17:50:29;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;migration/1
20261006;17:50:29;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261006;17:50:29;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261006;17:50:29;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261006;17:50:29;2624207;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261006;17:50:29;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261006;17:50:29;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261006;17:50:29;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261006;17:50:29;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261006;17:50:29;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261006;17:50:29;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261006;17:50:29;2694338;root;20;1;0;S;8464;0;2860;1092;132;348;2376;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261006;17:50:29;2694339;root;20;2694338;0;S;9240;0;4988;2404;136;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;17:50:29;2698;root;20;1;2;S;687884;0;64504;31008;132;436;4780;26;0.00;0.00;0;1:16:36;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261006;17:50:29;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:07:58;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261006;17:50:29;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261006;17:50:29;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;65;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261006;17:50:29;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261006;17:50:29;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261006;17:50:29;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261006;17:50:29;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/42
20261006;17:50:29;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261006;17:50:29;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261006;17:50:29;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261006;17:50:29;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/43
20261006;17:50:29;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261006;17:50:29;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261006;17:50:29;2828043;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20261006;17:50:29;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261006;17:50:29;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261006;17:50:29;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261006;17:50:29;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261006;17:50:29;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261006;17:50:29;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261006;17:50:29;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/45
20261006;17:50:29;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261006;17:50:29;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261006;17:50:29;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261006;17:50:29;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/46
20261006;17:50:29;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261006;17:50:29;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261006;17:50:29;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261006;17:50:29;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261006;17:50:29;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261006;17:50:29;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261006;17:50:29;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261006;17:50:29;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261006;17:50:29;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261006;17:50:29;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:26;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261006;17:50:29;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261006;17:50:29;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261006;17:50:29;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/48
20261006;17:50:29;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261006;17:50:29;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261006;17:50:29;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261006;17:50:29;314;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;17:50:29;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261006;17:50:29;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261006;17:50:29;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.01;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261006;17:50:29;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261006;17:50:29;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261006;17:50:29;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/49
20261006;17:50:29;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261006;17:50:29;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261006;17:50:29;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:08:52;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261006;17:50:29;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261006;17:50:29;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261006;17:50:29;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261006;17:50:29;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261006;17:50:29;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261006;17:50:29;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261006;17:50:29;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261006;17:50:29;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261006;17:50:29;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/2
20261006;17:50:29;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261006;17:50:29;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261006;17:50:29;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261006;17:50:29;322712;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H
20261006;17:50:29;322715;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261006;17:50:29;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261006;17:50:29;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261006;17:50:29;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261006;17:50:29;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261006;17:50:29;322726;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H
20261006;17:50:29;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261006;17:50:29;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261006;17:50:29;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/50
20261006;17:50:29;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261006;17:50:29;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261006;17:50:29;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261006;17:50:29;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/51
20261006;17:50:29;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261006;17:50:29;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:43;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261006;17:50:29;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261006;17:50:29;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261006;17:50:29;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261006;17:50:29;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/52
20261006;17:50:29;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261006;17:50:29;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261006;17:50:29;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261006;17:50:29;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261006;17:50:29;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/53
20261006;17:50:29;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:01;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261006;17:50:29;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261006;17:50:29;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261006;17:50:29;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261006;17:50:29;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261006;17:50:29;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261006;17:50:29;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261006;17:50:29;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/54
20261006;17:50:29;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261006;17:50:29;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261006;17:50:29;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261006;17:50:29;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/55
20261006;17:50:29;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;57;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261006;17:50:29;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261006;17:50:29;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261006;17:50:29;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261006;17:50:29;3589683;root;20;1;0;S;8076;0;824;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261006;17:50:29;3589684;root;20;3589683;0;S;9112;0;1204;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;17:50:29;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/56
20261006;17:50:29;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261006;17:50:29;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261006;17:50:29;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261006;17:50:29;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261006;17:50:29;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/57
20261006;17:50:29;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261006;17:50:29;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:43;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261006;17:50:29;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261006;17:50:29;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:51;0;0;0;0;0;0;0;0;0;kworker/15:2H-nvme_tcp_wq
20261006;17:50:29;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261006;17:50:29;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261006;17:50:29;3689638;root;16;1;2;S;97112;0;2292;17408;132;80;8308;17;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261006;17:50:29;3689640;root;16;3689638;0;S;9084;0;3360;1756;132;4;5048;61;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261006;17:50:29;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261006;17:50:29;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:16:52;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261006;17:50:29;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261006;17:50:29;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261006;17:50:29;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261006;17:50:29;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261006;17:50:29;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261006;17:50:29;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:31;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261006;17:50:29;3732831;ljsanders;20;1729968;10;S;1461980;0;28444;632284;132;41800;5476;33;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261001T085722 
20261006;17:50:29;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261006;17:50:29;375835;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261006;17:50:29;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261006;17:50:29;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/59
20261006;17:50:29;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261006;17:50:29;3799742;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-mm_percpu_wq
20261006;17:50:29;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/3
20261006;17:50:29;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261006;17:50:29;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261006;17:50:29;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/60
20261006;17:50:29;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261006;17:50:29;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261006;17:50:29;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261006;17:50:29;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261006;17:50:29;3870300;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;kworker/4:0H-nvme_tcp_wq
20261006;17:50:29;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261006;17:50:29;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261006;17:50:29;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261006;17:50:29;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261006;17:50:29;3879436;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2H-kblockd
20261006;17:50:29;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261006;17:50:29;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261006;17:50:29;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261006;17:50:29;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261006;17:50:29;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261006;17:50:29;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.01;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261006;17:50:29;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261006;17:50:29;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261006;17:50:29;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/61
20261006;17:50:29;3896044;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/3:1H-kblockd
20261006;17:50:29;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261006;17:50:29;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261006;17:50:29;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261006;17:50:29;3898950;root;20;1;0;S;38164;0;7980;2568;132;268;12056;13;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261006;17:50:29;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261006;17:50:29;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261006;17:50:29;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-kblockd
20261006;17:50:29;392139;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261006;17:50:29;392213;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261006;17:50:29;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261006;17:50:29;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261006;17:50:29;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/62
20261006;17:50:29;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261006;17:50:29;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261006;17:50:29;3968891;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261006;17:50:29;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261006;17:50:29;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:57;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261006;17:50:29;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:08:33;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261006;17:50:29;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261006;17:50:29;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261006;17:50:29;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261006;17:50:29;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261006;17:50:29;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/63
20261006;17:50:29;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261006;17:50:29;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261006;17:50:29;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261006;17:50:29;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/64
20261006;17:50:29;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261006;17:50:29;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261006;17:50:29;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;17:50:29;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261006;17:50:29;4128071;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2H-kblockd
20261006;17:50:29;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261006;17:50:29;4128090;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0H
20261006;17:50:29;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261006;17:50:29;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261006;17:50:29;4128109;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0H
20261006;17:50:29;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261006;17:50:29;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261006;17:50:29;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261006;17:50:29;4164114;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:02:15;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261006;17:50:29;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261006;17:50:29;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261006;17:50:29;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261006;17:50:29;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261006;17:50:29;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261006;17:50:29;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261006;17:50:29;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261006;17:50:29;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/67
20261006;17:50:29;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261006;17:50:29;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261006;17:50:29;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261006;17:50:29;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261006;17:50:29;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/68
20261006;17:50:29;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261006;17:50:29;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261006;17:50:29;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261006;17:50:29;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261006;17:50:29;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/69
20261006;17:50:29;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261006;17:50:29;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:20;0;0;0;0;0;0;0;0;0;migration/4
20261006;17:50:29;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261006;17:50:29;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261006;17:50:29;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/70
20261006;17:50:29;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261006;17:50:29;445936;root;20;353593;0;S;21272;0;13080;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;17:50:29;445945;ljsanders;20;445936;0;S;21624;0;8160;2120;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;17:50:29;446104;ljsanders;20;1729968;11;S;1914340;0;251124;833592;308;41800;5420;79;0.73;1.05;2;0:24:46;0;0;934;175;2725;1120;0;0;680;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261006;17:50:29;446135;ljsanders;20;446104;6;S;1502488;0;87072;609756;132;41800;5012;19;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=446104 
20261006;17:50:29;446590;ljsanders;20;1729968;12;S;1805724;0;363708;930212;132;41800;5476;59;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261006;17:50:29;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261006;17:50:29;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261006;17:50:29;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261006;17:50:29;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/71
20261006;17:50:29;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261006;17:50:29;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261006;17:50:29;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261006;17:50:29;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/72
20261006;17:50:29;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261006;17:50:29;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261006;17:50:29;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261006;17:50:29;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/73
20261006;17:50:29;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261006;17:50:29;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261006;17:50:29;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261006;17:50:29;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/74
20261006;17:50:29;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261006;17:50:29;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261006;17:50:29;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261006;17:50:29;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/75
20261006;17:50:29;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261006;17:50:29;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261006;17:50:29;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261006;17:50:29;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261006;17:50:29;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/76
20261006;17:50:29;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261006;17:50:29;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261006;17:50:29;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261006;17:50:29;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/77
20261006;17:50:29;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261006;17:50:29;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261006;17:50:29;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261006;17:50:29;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261006;17:50:29;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261006;17:50:29;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261006;17:50:29;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/78
20261006;17:50:29;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261006;17:50:29;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261006;17:50:29;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:44:27;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261006;17:50:29;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261006;17:50:29;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/79
20261006;17:50:29;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261006;17:50:29;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261006;17:50:29;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/5
20261006;17:50:29;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:43;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261006;17:50:29;532191;cjames;20;1;0;S;7136;0;3532;304;132;876;1720;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/cjames/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;17:50:29;532201;cjames;20;532191;10;S;1747636;0;116992;664360;132;41800;5412;63;0.01;0.03;0;0:00:25;0;0;0;0;4;4;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/cjames/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;17:50:29;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261006;17:50:29;541234;cjames;20;532201;11;S;18815392;0;442572;1012852;308;41800;5420;35;0.76;1.06;3;0:19:00;0;0;902;169;2636;1087;0;0;805;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261006;17:50:29;541265;cjames;20;532201;12;S;2675196;0;1094176;1660696;132;41800;5476;67;0.00;0.01;0;0:00:24;0;0;0;0;3;2;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261006;17:50:29;541281;cjames;20;532201;12;S;1552376;0;100040;661748;132;41800;5476;21;0.03;0.04;0;0:00:50;0;0;338;22;726;17;0;0;130;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/cjames/.local/state/IBM Bob/20261006T063752 
20261006;17:50:29;541431;cjames;20;541234;6;S;1495188;0;79568;602476;132;41800;5012;77;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/json-language-features/server/dist/node/jsonServerMain --node-ipc --clientProcessId=541234 
20261006;17:50:29;541815;root;20;1;0;S;8448;0;1224;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261006;17:50:29;541816;root;20;541815;0;S;9244;0;2980;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;17:50:29;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261006;17:50:29;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;migration/6
20261006;17:50:29;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261006;17:50:29;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:18:26;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261006;17:50:29;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261006;17:50:29;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261006;17:50:29;586;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kauditd
20261006;17:50:29;587;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;khungtaskd
20261006;17:50:29;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261006;17:50:29;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261006;17:50:29;590;root;20;2;0;S;0;0;0;0;0;0;0;22;0.05;0.00;0;0:42:08;0;0;0;0;0;0;0;0;0;kcompactd0
20261006;17:50:29;591;root;20;2;0;S;0;0;0;0;0;0;0;21;0.05;0.00;0;0:48:11;0;0;0;0;0;0;0;0;0;kcompactd1
20261006;17:50:29;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261006;17:50:29;593;root;39;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:16:07;0;0;0;0;0;0;0;0;0;khugepaged
20261006;17:50:29;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261006;17:50:29;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261006;17:50:29;595157;cjames;20;541281;0;S;9248;0;6052;2416;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261006;17:50:29;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261006;17:50:29;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261006;17:50:29;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261006;17:50:29;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261006;17:50:29;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261006;17:50:29;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261006;17:50:29;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261006;17:50:29;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261006;17:50:29;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261006;17:50:29;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261006;17:50:29;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261006;17:50:29;604092;ljsanders;20;1695578;0;S;10464;0;1384;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261006;17:50:29;604093;ljsanders;20;604092;0;S;4904;0;1224;308;132;148;2800;53;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261006;17:50:29;606;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;1:45:19;0;0;0;0;0;0;0;0;0;kswapd0
20261006;17:50:29;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:08:41;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261006;17:50:29;607;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;2:37:31;0;0;0;0;0;0;0;0;0;kswapd1
20261006;17:50:29;609133;cjames;20;1;0;S;25860;0;8400;3864;132;44;12788;29;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;17:50:29;609135;cjames;20;609133;0;S;180704;0;2700;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;17:50:29;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261006;17:50:29;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:57;0;0;0;0;0;0;0;0;0;migration/7
20261006;17:50:29;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261006;17:50:29;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261006;17:50:29;627212;cjames;20;609133;0;S;10464;0;2712;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261006;17:50:29;627213;cjames;20;627212;0;S;4904;0;1992;308;132;148;2800;67;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261006;17:50:29;629950;root;20;353593;0;S;21112;0;13088;1608;132;572;11252;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;17:50:29;629959;ljsanders;20;629950;0;S;21316;0;8164;1812;132;572;11252;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;17:50:29;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.01;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261006;17:50:29;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261006;17:50:29;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261006;17:50:29;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261006;17:50:29;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261006;17:50:29;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261006;17:50:29;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261006;17:50:29;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261006;17:50:29;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261006;17:50:29;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261006;17:50:29;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261006;17:50:29;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261006;17:50:29;645;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:12:01;0;0;0;0;0;0;0;0;0;hwrng
20261006;17:50:29;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261006;17:50:29;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261006;17:50:29;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261006;17:50:29;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261006;17:50:29;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261006;17:50:29;655481;cjames;20;595157;0;S;25188;0;10340;1172;136;116;12752;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;17:50:29;655483;root;20;655481;0;S;9112;0;5944;2280;132;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;17:50:29;656695;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-mm_percpu_wq
20261006;17:50:29;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261006;17:50:29;660357;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-mm_percpu_wq
20261006;17:50:29;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261006;17:50:29;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;migration/8
20261006;17:50:29;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261006;17:50:29;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261006;17:50:29;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261006;17:50:29;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261006;17:50:29;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261006;17:50:29;701053;root;20;655483;0;S;112004;0;33552;30904;132;4;9012;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;17:50:29;701233;root;20;701053;30;S;3501776;0;66484;315468;136;20548;5308;58;0.00;0.02;0;0:00:20;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261006;17:50:29;701266;root;20;1;0;S;11124;0;2652;384;136;44;5148;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -u 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata -p /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/pidfile -n nostalgic_chatelet --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 
20261006;17:50:29;701268;root;20;701266;0;S;1104;0;756;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;17:50:29;701270;root;20;701268;0;S;4940;0;4056;572;132;876;1756;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;17:50:29;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261006;17:50:29;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261006;17:50:29;733374;cjames;20;541281;0;S;9248;0;6060;2416;132;876;1720;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261006;17:50:29;733482;cjames;20;733374;0;S;25188;0;10332;1172;136;116;12752;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;17:50:29;733484;root;20;733482;0;S;9112;0;5940;2280;132;876;1720;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;17:50:29;734086;root;20;1;0;S;25628;0;8136;3632;132;44;12788;51;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;17:50:29;734088;root;20;734086;0;S;180704;0;2680;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;17:50:29;734617;root;20;733484;0;S;5488;0;4060;420;132;604;2332;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tmux attach -t callym 
20261006;17:50:29;739583;root;20;1;0;S;25212;0;15828;20144;132;604;2332;29;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261006;17:50:29;739685;root;20;739583;0;S;9216;0;4252;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;17:50:29;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:51;0;0;0;0;0;0;0;0;0;migration/9
20261006;17:50:29;743529;root;20;1343931;0;S;112012;0;33548;30912;132;4;9012;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;17:50:29;743841;root;20;743529;30;S;3501776;0;68564;315468;136;20548;5308;11;0.01;0.02;0;0:00:21;0;0;0;0;1;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261006;17:50:29;743874;root;20;1;0;S;11124;0;2672;384;136;44;5148;17;0.00;0.00;0;0:00:01;0;0;0;0;0;1;0;0;0;/usr/bin/conmon --api-version 1 -c 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -u 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata -p /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/pidfile -n sad_lalande --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d 
20261006;17:50:29;743876;root;20;743874;0;S;1104;0;756;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;17:50:29;743882;root;20;743876;0;S;4940;0;4016;572;132;876;1756;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;17:50:29;744033;root;20;743882;0;S;3636;0;3016;756;132;12;1896;11;0.01;0.01;0;0:00:11;0;0;691;0;155;7;0;0;34;watch ceph -s 
20261006;17:50:29;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261006;17:50:29;777550;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261006;17:50:29;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261006;17:50:29;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261006;17:50:29;797108;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1-mm_percpu_wq
20261006;17:50:29;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;migration/10
20261006;17:50:29;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:13;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261006;17:50:29;809266;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20261006;17:50:29;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261006;17:50:29;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261006;17:50:29;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261006;17:50:29;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261006;17:50:29;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:36:40;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261006;17:50:29;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261006;17:50:29;856964;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-mm_percpu_wq
20261006;17:50:29;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;migration/11
20261006;17:50:29;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261006;17:50:29;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:48;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261006;17:50:29;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261006;17:50:29;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:59;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261006;17:50:29;887295;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-cgroup_destroy
20261006;17:50:29;891673;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261006;17:50:29;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261006;17:50:29;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261006;17:50:29;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261006;17:50:29;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/12
20261006;17:50:29;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261006;17:50:29;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261006;17:50:29;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261006;17:50:29;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261006;17:50:29;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;migration/13
20261006;17:50:29;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/13
