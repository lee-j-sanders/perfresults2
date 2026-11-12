################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomread/rbdfio/numjobs-001/total_iodepth-384/iodepth-000024/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.82 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261006-165726  Secs: 1791320246 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2897.850 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261006;16:58:27;1;root;20;0;0;S;179312;0;11428;25600;1032;44;12788;67;0.01;0.03;0;1:41:51;0;23;2136155;3841;953304;489136;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261006;16:58:27;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261006;16:58:27;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261006;16:58:27;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261006;16:58:27;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;migration/14
20261006;16:58:27;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261006;16:58:27;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261006;16:58:27;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261006;16:58:27;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261006;16:58:27;1078392;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-events
20261006;16:58:27;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261006;16:58:27;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261006;16:58:27;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261006;16:58:27;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261006;16:58:27;11;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261006;16:58:27;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261006;16:58:27;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261006;16:58:27;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261006;16:58:27;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261006;16:58:27;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261006;16:58:27;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/16
20261006;16:58:27;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261006;16:58:27;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261006;16:58:27;1171227;root;20;353593;0;S;21272;0;13036;1768;132;572;11252;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;16:58:27;1171242;ljsanders;20;1171227;0;S;21272;0;7760;1768;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/5 
20261006;16:58:27;1171243;ljsanders;20;1171242;0;S;9096;0;5880;2264;132;876;1720;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;16:58:27;1171875;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-events
20261006;16:58:27;1172158;ljsanders;20;1171243;0;S;25184;0;10344;1172;132;116;12752;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;16:58:27;1172160;root;20;1172158;0;S;9112;0;5908;2280;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;16:58:27;1174078;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-events
20261006;16:58:27;1174603;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-events
20261006;16:58:27;117492;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-events
20261006;16:58:27;1175197;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-events
20261006;16:58:27;1176207;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-events
20261006;16:58:27;1177077;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:3-events
20261006;16:58:27;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261006;16:58:27;1180889;root;20;1;0;S;11120;0;2224;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -u 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata -p /run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 
20261006;16:58:27;1180891;root;20;1180889;0;S;1104;0;760;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;16:58:27;1180899;ceph;20;1180891;25;S;396004;0;171996;356272;748;9532;16596;14;0.08;0.36;0;0:01:41;0;182;232;211;105;19;0;0;10;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;16:58:27;1181198;root;20;1;0;S;11120;0;2600;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -u eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata -p /run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-dwfpoa --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.dwfpoa.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa 
20261006;16:58:27;1181200;root;20;1181198;0;S;1104;0;756;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;16:58:27;1181202;ceph;20;1181200;265;S;14675492;0;1813740;14494060;744;1948;108820;57;0.03;0.24;0;0:01:22;0;0;30;0;21;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;16:58:27;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261006;16:58:27;1183237;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-events
20261006;16:58:27;1185520;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-events
20261006;16:58:27;1186895;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-events
20261006;16:58:27;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;16:58:27;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261006;16:58:27;1193356;root;20;1;0;S;11120;0;2224;384;132;44;5148;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -u b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata -p /run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 
20261006;16:58:27;1193358;root;20;1193356;0;S;1104;0;760;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261006;16:58:27;1193360;root;20;1193358;8;S;503392;0;35344;84712;744;900;15668;20;0.03;0.52;0;0:02:21;0;0;659;0;15;8;0;0;1;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261006;16:58:27;1194183;root;20;1;0;S;11120;0;2440;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -u b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata -p /run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 
20261006;16:58:27;1194185;root;20;1194183;0;S;1104;0;764;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261006;16:58:27;1194187;ceph;20;1194185;0;S;18068;0;14908;8424;132;4;5312;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261006;16:58:27;1194770;root;20;1;0;S;11120;0;2624;384;132;44;5148;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -u f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata -p /run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 
20261006;16:58:27;1194772;nobody;20;1194770;0;S;1104;0;760;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261006;16:58:27;1194774;nobody;20;1194772;4;S;1242796;0;30180;55736;132;7064;8;13;0.14;0.27;0;0:01:35;0;0;21;3;391;1;0;0;40;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261006;16:58:27;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;16:58:27;1196825;root;20;1;0;S;11120;0;2548;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -u 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata -p /run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-huodqo --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.huodqo.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a 
20261006;16:58:27;1196832;root;20;1196825;0;S;1104;0;760;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;16:58:27;1196844;ceph;20;1196832;17;S;10966144;0;204932;10785752;740;1948;108820;66;0.01;0.03;0;0:00:12;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;16:58:27;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261006;16:58:27;1197507;root;20;1;0;S;11120;0;2456;384;132;44;5148;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -u 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata -p /run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 
20261006;16:58:27;1197509;nobody;20;1197507;0;S;1104;0;760;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261006;16:58:27;1197511;nobody;20;1197509;84;S;1755156;0;180188;192540;132;47660;8;3;0.02;0.22;0;0:00:58;0;5;26;4;3;1;0;0;1;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261006;16:58:27;1198177;root;20;353593;0;S;21264;0;12888;1760;132;572;11252;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;16:58:27;1198254;root;20;1198177;0;S;21572;0;8364;2068;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;16:58:27;1199372;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-events
20261006;16:58:27;120;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;16:58:27;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;16:58:27;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261006;16:58:27;1206123;root;20;1;0;S;11120;0;2456;384;132;44;5148;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -u b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata -p /run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 
20261006;16:58:27;1206125;nobody;20;1206123;0;S;1104;0;764;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261006;16:58:27;1206127;nobody;20;1206125;28;S;1259680;0;50524;64380;132;11900;8;1;0.02;0.02;0;0:00:08;0;0;0;0;2;2;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261006;16:58:27;1206827;root;20;1;0;S;11120;0;2264;384;132;44;5148;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -u 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata -p /run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a 
20261006;16:58:27;1206836;472;20;1206827;0;S;1104;0;756;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261006;16:58:27;1206841;472;20;1206836;84;S;2333180;0;321248;897392;132;151660;8;29;0.03;0.11;0;0:00:34;0;0;1;0;4;3;0;0;1;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261006;16:58:27;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;16:58:27;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261006;16:58:27;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261006;16:58:27;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261006;16:58:27;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:21;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261006;16:58:27;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261006;16:58:27;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;16:58:27;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;16:58:27;1217144;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20261006;16:58:27;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;16:58:27;1218444;root;20;1;3;S;69432;0;1592;1300;256;104;1912;70;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261006;16:58:27;1218448;root;20;1218444;0;S;14812;0;4276;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261006;16:58:27;1218449;root;20;353593;0;S;21272;0;5816;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;16:58:27;1218452;root;20;1218449;0;S;21272;0;2832;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;16:58:27;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;16:58:27;1219085;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1219323;root;20;1;0;S;11120;0;2620;384;132;44;5148;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -u dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata -p /run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb 
20261006;16:58:27;1219325;root;20;1219323;0;S;1104;0;760;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1219327;ceph;20;1219325;75;S;8016792;0;7342356;7968500;744;19240;12616;15;97.64;267.98;609;15:58:20;346876;1;23608;311;105721;28404;0;0;11;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261006;16:58:27;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261006;16:58:27;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261006;16:58:27;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261006;16:58:27;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261006;16:58:27;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;migration/17
20261006;16:58:27;1230101;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1230337;root;20;1;0;S;11120;0;2552;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -u 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata -p /run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 
20261006;16:58:27;1230339;root;20;1230337;0;S;1104;0;756;172;132;588;8;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1230341;ceph;20;1230339;75;S;7908012;0;7199656;7859724;740;19240;12616;14;72.42;184.40;428;14:01:47;227530;1;9812;259;73534;21813;0;0;8;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1231243;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-mm_percpu_wq
20261006;16:58:27;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261006;16:58:27;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261006;16:58:27;1238170;alloy;20;1;36;S;8656680;0;108024;502932;132;204276;4176;5;0.07;0.15;0;1:15:51;50;1;1;1;7;6;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261006;16:58:27;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261006;16:58:27;1241853;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1242114;root;20;1;0;S;11120;0;2504;384;132;44;5148;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -u 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata -p /run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 
20261006;16:58:27;1242116;root;20;1242114;0;S;1104;0;756;172;132;588;8;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1242118;ceph;20;1242116;75;S;7839676;0;7171336;7791384;744;19240;12616;2;88.18;240.02;547;15:13:01;311793;0;16665;287;71460;25399;0;0;12;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1244967;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-events
20261006;16:58:27;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261006;16:58:27;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261006;16:58:27;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261006;16:58:27;1254256;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1254482;root;20;1;0;S;11120;0;2624;384;132;44;5148;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -u b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata -p /run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de 
20261006;16:58:27;1254484;root;20;1254482;0;S;1104;0;764;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1254486;ceph;20;1254484;75;S;7924436;0;7236244;7876144;744;19240;12616;10;76.97;198.02;458;14:14:18;250513;1;10795;271;79635;23298;0;0;11;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261006;16:58:27;1255705;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20261006;16:58:27;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261006;16:58:27;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261006;16:58:27;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261006;16:58:27;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261006;16:58:27;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261006;16:58:27;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261006;16:58:27;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1267004;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1267227;root;20;1;0;S;11120;0;2548;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -u d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata -p /run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 
20261006;16:58:27;1267229;root;20;1267227;0;S;1104;0;756;172;132;588;8;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1267231;ceph;20;1267229;75;S;7791872;0;7050792;7743580;744;19240;12616;36;51.55;117.14;281;12:13:53;143694;1;6214;207;48958;15153;0;0;313;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1267288;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2
20261006;16:58:27;1267864;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2-cgroup_destroy
20261006;16:58:27;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261006;16:58:27;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261006;16:58:27;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261006;16:58:27;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261006;16:58:27;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261006;16:58:27;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261006;16:58:27;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261006;16:58:27;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261006;16:58:27;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261006;16:58:27;1280311;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1280558;root;20;1;0;S;11120;0;2452;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -u 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata -p /run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 
20261006;16:58:27;1280560;root;20;1280558;0;S;1104;0;760;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1280562;ceph;20;1280560;75;S;7922336;0;7247728;7874048;740;19240;12616;53;76.38;205.11;469;14:26:51;250330;1;10787;270;79440;23205;0;0;18;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;16:58:27;1281462;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-events
20261006;16:58:27;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:15;0;0;0;0;0;0;0;0;0;migration/18
20261006;16:58:27;1292154;root;20;1;0;S;11120;0;2224;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -u afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata -p /run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 
20261006;16:58:27;1292156;root;20;1292154;0;S;1104;0;756;172;132;588;8;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;16:58:27;1292158;ceph;20;1292156;25;S;390248;0;163416;350524;740;9532;16596;35;0.05;0.26;0;0:01:05;0;184;180;213;75;10;0;0;10;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;16:58:27;1295952;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:3-events
20261006;16:58:27;1296041;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:3-mm_percpu_wq
20261006;16:58:27;1296164;root;20;1;0;S;11120;0;2224;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -u f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata -p /run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd 
20261006;16:58:27;1296166;root;20;1296164;0;S;1104;0;764;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;16:58:27;1296168;ceph;20;1296166;25;S;389544;0;162836;349812;748;9532;16596;35;0.07;0.24;0;0:01:05;0;184;180;213;77;11;0;0;12;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;16:58:27;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261006;16:58:27;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261006;16:58:27;1322083;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-cgroup_destroy
20261006;16:58:27;1322160;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-events
20261006;16:58:27;1326624;root;20;2694339;1;S;2353084;0;110440;2179172;136;4;77440;18;0.00;0.00;0;0:00:17;0;0;28;1;48;3;0;0;10;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch.yaml 
20261006;16:58:27;1326625;root;20;2694339;0;S;5604;0;2004;224;136;16;1660;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261006;16:58:27;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261006;16:58:27;1332034;root;20;1172160;0;S;112004;0;33584;30904;132;4;9012;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;16:58:27;1332353;root;20;1332034;35;S;3871204;0;71788;361952;136;20548;5308;65;0.02;0.03;0;0:00:09;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.ceph.io/ceph-ci/ceph@sha256:f7e3ce5a4668f5a4b6a0fd3e5b8eaa4162c7c822962136d4c5ceec899133a48d -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/home:/root --entrypoint bash quay.ceph.io/ceph-ci/ceph@sha256:f7e3ce5a4668f5a4b6a0fd3e5b8eaa4162c7c822962136d4c5ceec899133a48d 
20261006;16:58:27;1332391;root;20;1;0;S;11124;0;2744;384;136;44;5148;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d -u a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata -p /run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/pidfile -n zen_banzai --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d 
20261006;16:58:27;1332393;root;20;1332391;0;S;1104;0;760;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;16:58:27;1332395;root;20;1332393;0;S;4696;0;3856;548;132;940;1588;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;16:58:27;1338260;root;20;1;0;S;24468;0;7900;764;132;108;10288;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261006;16:58:27;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261006;16:58:27;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261006;16:58:27;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261006;16:58:27;1341565;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-events
20261006;16:58:27;1343931;root;20;739583;0;S;9084;0;3504;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;16:58:27;1348504;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-events
20261006;16:58:27;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/19
20261006;16:58:27;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261006;16:58:27;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261006;16:58:27;1367335;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20261006;16:58:27;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:10;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261006;16:58:27;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261006;16:58:27;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261006;16:58:27;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261006;16:58:27;13733;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261006;16:58:27;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:59:37;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261006;16:58:27;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261006;16:58:27;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261006;16:58:27;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261006;16:58:27;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261006;16:58:27;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261006;16:58:27;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261006;16:58:27;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261006;16:58:27;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261006;16:58:27;1403354;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261006;16:58:27;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/20
20261006;16:58:27;1418105;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:2
20261006;16:58:27;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261006;16:58:27;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261006;16:58:27;145340;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-events
20261006;16:58:27;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261006;16:58:27;1461168;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-events
20261006;16:58:27;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/21
20261006;16:58:27;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261006;16:58:27;1483809;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261006;16:58:27;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261006;16:58:27;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261006;16:58:27;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261006;16:58:27;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:07;0;0;0;0;0;0;0;0;0;migration/22
20261006;16:58:27;1539515;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261006;16:58:27;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261006;16:58:27;1548341;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0
20261006;16:58:27;1552048;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-events
20261006;16:58:27;1558071;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-events
20261006;16:58:27;1558923;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0
20261006;16:58:27;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261006;16:58:27;1572932;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20261006;16:58:27;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261006;16:58:27;1580326;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-events
20261006;16:58:27;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/23
20261006;16:58:27;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:12:37;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261006;16:58:27;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261006;16:58:27;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;16090;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-mm_percpu_wq
20261006;16:58:27;1613309;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-events
20261006;16:58:27;1613405;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-events
20261006;16:58:27;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261006;16:58:27;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261006;16:58:27;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;16:58:27;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;16:58:27;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;16:58:27;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;16:58:27;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261006;16:58:27;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;16:58:27;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;16:58:27;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;16:58:27;1633;root;20;2;0;S;0;0;0;0;0;0;0;45;0.01;0.00;0;0:06:10;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261006;16:58:27;1633863;root;20;2;0;I;0;0;0;0;0;0;0;59;0.02;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20261006;16:58:27;1634016;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2
20261006;16:58:27;1638339;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-events
20261006;16:58:27;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261006;16:58:27;1641916;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2
20261006;16:58:27;1645420;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1
20261006;16:58:27;1646444;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-events
20261006;16:58:27;1649232;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0
20261006;16:58:27;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;migration/24
20261006;16:58:27;1654190;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1
20261006;16:58:27;1654191;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20261006;16:58:27;1659044;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2-cgroup_destroy
20261006;16:58:27;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261006;16:58:27;1670565;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-cgroup_destroy
20261006;16:58:27;1670677;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1
20261006;16:58:27;1682164;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-cgroup_destroy
20261006;16:58:27;1689817;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-cgroup_destroy
20261006;16:58:27;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261006;16:58:27;1692210;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-events
20261006;16:58:27;1695578;ljsanders;20;1;0;S;27792;0;6708;5796;132;44;12788;43;0.00;0.00;0;0:04:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;16:58:27;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;16:58:27;1698174;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-events
20261006;16:58:27;17;root;20;2;0;I;0;0;0;0;0;0;0;59;0.05;0.00;0;2:12:16;0;0;0;0;0;0;0;0;0;rcu_preempt
20261006;16:58:27;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261006;16:58:27;1708008;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/0:0-rcu_gp
20261006;16:58:27;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/25
20261006;16:58:27;1715;root;20;1;0;S;219592;0;167948;11760;132;104;11796;55;0.01;0.00;0;0:37:17;0;0;1;0;11;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261006;16:58:27;1718054;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261006;16:58:27;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.01;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261006;16:58:27;1721292;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-mm_percpu_wq
20261006;16:58:27;1726153;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-events
20261006;16:58:27;1729958;ljsanders;20;1;0;S;7136;0;3244;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;16:58:27;1729968;ljsanders;20;1729958;10;S;1824584;0;156008;744656;132;41800;5412;9;0.00;0.01;0;0:01:49;0;0;0;0;2;2;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;16:58:27;1738203;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0
20261006;16:58:27;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261006;16:58:27;1743125;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-events
20261006;16:58:27;1748174;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-cgroup_destroy
20261006;16:58:27;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261006;16:58:27;1751503;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261006;16:58:27;1751580;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0
20261006;16:58:27;1752821;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-events
20261006;16:58:27;1752832;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-cgroup_destroy
20261006;16:58:27;1756790;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-rcu_gp
20261006;16:58:27;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261006;16:58:27;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/26
20261006;16:58:27;1776844;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261006;16:58:27;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261006;16:58:27;17785;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261006;16:58:27;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261006;16:58:27;1787605;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20261006;16:58:27;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261006;16:58:27;1788434;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20261006;16:58:27;18;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;16:58:27;1806563;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-events
20261006;16:58:27;1807804;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261006;16:58:27;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261006;16:58:27;1817886;root;20;2;0;I;0;0;0;0;0;0;0;21;0.03;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:0
20261006;16:58:27;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261006;16:58:27;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261006;16:58:27;1822645;root;20;353593;0;S;21272;0;13112;1768;132;572;11252;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;16:58:27;1822692;ljsanders;20;1822645;0;S;21272;0;8096;1768;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;16:58:27;1823215;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-cgroup_destroy
20261006;16:58:27;1826424;root;20;2;0;I;0;0;0;0;0;0;0;29;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20261006;16:58:27;1826664;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261006;16:58:27;1827982;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2
20261006;16:58:27;1827984;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-cgroup_destroy
20261006;16:58:27;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/27
20261006;16:58:27;1832705;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0
20261006;16:58:27;1834823;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-mm_percpu_wq
20261006;16:58:27;1835487;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0-events
20261006;16:58:27;1838935;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20261006;16:58:27;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261006;16:58:27;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261006;16:58:27;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;16:58:27;1865328;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-events
20261006;16:58:27;1865335;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-events
20261006;16:58:27;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261006;16:58:27;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261006;16:58:27;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;16:58:27;1872;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:08:48;0;0;0;0;0;0;0;0;0;usb-storage
20261006;16:58:27;1872381;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0
20261006;16:58:27;1876003;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0
20261006;16:58:27;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261006;16:58:27;1884519;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-cgroup_destroy
20261006;16:58:27;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/28
20261006;16:58:27;1891081;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1
20261006;16:58:27;1893429;root;20;2;0;I;0;0;0;0;0;0;0;9;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-events_unbound
20261006;16:58:27;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261006;16:58:27;1894795;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:2-events
20261006;16:58:27;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261006;16:58:27;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261006;16:58:27;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261006;16:58:27;1897278;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:0
20261006;16:58:27;1897279;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-events_unbound
20261006;16:58:27;19;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261006;16:58:27;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:44;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261006;16:58:27;1902433;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0
20261006;16:58:27;1909782;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261006;16:58:27;1909893;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20261006;16:58:27;1911138;root;20;2;0;I;0;0;0;0;0;0;0;41;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-events
20261006;16:58:27;1911139;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261006;16:58:27;1913730;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:3-events
20261006;16:58:27;1916061;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:3-events
20261006;16:58:27;1917275;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0
20261006;16:58:27;1918760;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20261006;16:58:27;1918868;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-inode_switch_wbs
20261006;16:58:27;1920558;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20261006;16:58:27;1920559;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:6-events_unbound
20261006;16:58:27;1920676;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-events
20261006;16:58:27;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261006;16:58:27;1922029;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2
20261006;16:58:27;1925723;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-events
20261006;16:58:27;1925734;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-events
20261006;16:58:27;1925838;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1
20261006;16:58:27;1928232;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261006;16:58:27;1928793;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0
20261006;16:58:27;1929416;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-mm_percpu_wq
20261006;16:58:27;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261006;16:58:27;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261006;16:58:27;1932060;root;20;2;0;I;0;0;0;0;0;0;0;37;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-events_unbound
20261006;16:58:27;1932340;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-cgroup_destroy
20261006;16:58:27;1933799;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-events
20261006;16:58:27;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261006;16:58:27;1941733;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-rcu_gp
20261006;16:58:27;1942511;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-events
20261006;16:58:27;1944987;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:10-events_unbound
20261006;16:58:27;1945770;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-events
20261006;16:58:27;1946314;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-inode_switch_wbs
20261006;16:58:27;1946315;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0
20261006;16:58:27;1946406;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0
20261006;16:58:27;1948813;root;20;2;0;I;0;0;0;0;0;0;0;21;0.11;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-events_unbound
20261006;16:58:27;1948814;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:16-flush-253:0
20261006;16:58:27;1948815;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:18-flush-253:0
20261006;16:58:27;1948816;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:19-events_unbound
20261006;16:58:27;1949549;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-cgroup_destroy
20261006;16:58:27;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261006;16:58:27;1950139;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1
20261006;16:58:27;1950254;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261006;16:58:27;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261006;16:58:27;1952951;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1
20261006;16:58:27;1953280;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261006;16:58:27;1953954;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-cgroup_destroy
20261006;16:58:27;1954786;root;20;2;0;I;0;0;0;0;0;0;0;29;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:20-events_unbound
20261006;16:58:27;1957770;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-cgroup_destroy
20261006;16:58:27;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261006;16:58:27;1961450;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-mm_percpu_wq
20261006;16:58:27;1961587;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-events
20261006;16:58:27;1961827;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-events
20261006;16:58:27;1961834;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-cgroup_destroy
20261006;16:58:27;1963024;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-events
20261006;16:58:27;1964236;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-cgroup_destroy
20261006;16:58:27;1964333;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1
20261006;16:58:27;1966690;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-events
20261006;16:58:27;1966691;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-events
20261006;16:58:27;1967865;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-events
20261006;16:58:27;1970038;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:3-cgroup_destroy
20261006;16:58:27;1970246;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1
20261006;16:58:27;1970806;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261006;16:58:27;1970840;root;20;353593;0;S;21260;0;13108;1756;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: cjames [priv]  
20261006;16:58:27;1970867;cjames;20;1970840;0;S;21260;0;8236;1756;132;572;11252;21;0.00;0.01;0;0:00:00;0;0;0;0;1;0;0;0;0;sshd: cjames@notty   
20261006;16:58:27;1971034;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-events
20261006;16:58:27;1971395;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-cgroup_destroy
20261006;16:58:27;1971513;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0
20261006;16:58:27;1974982;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-cgroup_destroy
20261006;16:58:27;1975252;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20261006;16:58:27;1977711;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:0
20261006;16:58:27;1977765;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-events
20261006;16:58:27;1978004;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20261006;16:58:27;1979005;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-cgroup_destroy
20261006;16:58:27;1979013;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0
20261006;16:58:27;1979109;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1
20261006;16:58:27;1982253;root;20;353593;0;S;21112;0;13116;1608;132;572;11252;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;16:58:27;1982279;ljsanders;20;1982253;0;S;21316;0;8208;1812;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;16:58:27;1982950;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-cgroup_destroy
20261006;16:58:27;1982951;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2
20261006;16:58:27;1983060;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-cgroup_destroy
20261006;16:58:27;1985745;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-cgroup_destroy
20261006;16:58:27;1986146;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-events
20261006;16:58:27;1986841;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2
20261006;16:58:27;1989545;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2
20261006;16:58:27;1989546;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2
20261006;16:58:27;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261006;16:58:27;1990544;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-rcu_gp
20261006;16:58:27;1990553;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1
20261006;16:58:27;1993057;root;20;2;0;I;0;0;0;0;0;0;0;39;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-writeback
20261006;16:58:27;1993143;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-events
20261006;16:58:27;1993195;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-events
20261006;16:58:27;1993350;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0
20261006;16:58:27;1994366;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-cgroup_destroy
20261006;16:58:27;1994367;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-inode_switch_wbs
20261006;16:58:27;1998198;root;20;1326624;3;S;69452;0;2768;780;256;104;1916;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomread/rbdfio/numjobs-001/total_iodepth-384/iodepth-000024/collectl 
20261006;16:58:27;1998202;root;20;1998198;0;S;12604;0;9896;868;136;508;6524;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomread/rbdfio/numjobs-001/total_iodepth-384/iodepth-000024/collectl 
20261006;16:58:27;1998203;root;20;353593;0;S;21272;0;12896;1768;132;572;11252;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;16:58:27;1998216;root;20;1998203;0;S;21272;0;7972;1768;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;16:58:27;1998217;root;20;1998216;0;R;37428;0;32640;26848;132;4;4008;55;0.02;0.11;0;0:00:00;0;0;25;0;101;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/8krandomread/rbdfio/numjobs-001/total_iodepth-384/iodepth-000024/collectl 
20261006;16:58:27;1999209;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0
20261006;16:58:27;1999210;root;20;1326624;3;S;69452;0;2764;780;256;104;1916;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;7;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com pkill -SIGINT -f collectl 
20261006;16:58:27;2;root;20;0;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kthreadd
20261006;16:58:27;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:43;0;0;0;0;0;0;0;0;0;migration/0
20261006;16:58:27;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261006;16:58:27;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261006;16:58:27;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261006;16:58:27;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/30
20261006;16:58:27;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261006;16:58:27;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261006;16:58:27;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261006;16:58:27;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261006;16:58:27;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/31
20261006;16:58:27;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261006;16:58:27;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;16:58:27;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;16:58:27;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;16:58:27;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;16:58:27;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;16:58:27;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;16:58:27;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;16:58:27;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;16:58:27;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;16:58:27;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;16:58:27;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;16:58:27;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;16:58:27;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261006;16:58:27;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261006;16:58:27;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;16:58:27;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;16:58:27;2102;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261006;16:58:27;210321;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-events
20261006;16:58:27;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261006;16:58:27;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261006;16:58:27;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/32
20261006;16:58:27;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261006;16:58:27;2142;dbus;20;1;0;S;10844;0;1708;760;132;84;5352;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261006;16:58:27;2143;dbus;20;2142;0;S;5576;0;1456;980;132;148;2800;65;0.00;0.01;0;0:13:51;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261006;16:58:27;2146;root;20;1;3;S;363628;0;32048;62676;132;4;20840;78;0.00;0.00;0;0:10:33;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261006;16:58:27;2147;root;20;1;1;S;83800;0;1992;9784;132;36;5580;41;0.05;0.02;0;4:38:48;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261006;16:58:27;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;21;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261006;16:58:27;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261006;16:58:27;2150;root;20;1;0;S;11556;0;1280;1200;132;220;6240;76;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261006;16:58:27;2152;root;20;1;0;S;25064;0;6752;4616;132;152;12024;11;0.00;0.00;0;0:13:17;0;0;0;0;1;2;0;0;0;/usr/lib/systemd/systemd-logind 
20261006;16:58:27;2155;chrony;20;1;0;S;84972;0;2052;8928;132;268;5648;44;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261006;16:58:27;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261006;16:58:27;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261006;16:58:27;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20261006;16:58:27;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261006;16:58:27;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261006;16:58:27;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261006;16:58:27;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261006;16:58:27;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261006;16:58:27;217;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;16:58:27;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261006;16:58:27;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261006;16:58:27;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/33
20261006;16:58:27;2202;polkitd;20;1;11;S;2985584;0;4472;70360;132;68;24664;29;0.00;0.00;0;0:06:08;0;0;0;0;4;5;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261006;16:58:27;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:26;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261006;16:58:27;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261006;16:58:27;2218;root;20;1;2;S;260088;0;4616;27296;132;2596;17568;6;0.00;0.01;0;0:19:09;0;0;0;0;4;5;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261006;16:58:27;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261006;16:58:27;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261006;16:58:27;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261006;16:58:27;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261006;16:58:27;2246;root;20;1;1;S;81060;0;1172;8556;132;12;2588;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261006;16:58:27;2248;root;20;1;3;S;259208;0;10528;38764;132;4;14616;31;0.00;0.01;0;0:21:46;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261006;16:58:27;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261006;16:58:27;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261006;16:58:27;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261006;16:58:27;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:41:53;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261006;16:58:27;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/34
20261006;16:58:27;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261006;16:58:27;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261006;16:58:27;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261006;16:58:27;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261006;16:58:27;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/35
20261006;16:58:27;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261006;16:58:27;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261006;16:58:27;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261006;16:58:27;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261006;16:58:27;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261006;16:58:27;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261006;16:58:27;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261006;16:58:27;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261006;16:58:27;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:25:59;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261006;16:58:27;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/36
20261006;16:58:27;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261006;16:58:27;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261006;16:58:27;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261006;16:58:27;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261006;16:58:27;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261006;16:58:27;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261006;16:58:27;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261006;16:58:27;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261006;16:58:27;242525;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1H
20261006;16:58:27;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261006;16:58:27;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261006;16:58:27;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261006;16:58:27;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/37
20261006;16:58:27;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261006;16:58:27;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261006;16:58:27;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261006;16:58:27;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261006;16:58:27;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261006;16:58:27;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/38
20261006;16:58:27;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261006;16:58:27;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261006;16:58:27;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261006;16:58:27;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/39
20261006;16:58:27;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261006;16:58:27;2577945;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-events
20261006;16:58:27;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;migration/1
20261006;16:58:27;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261006;16:58:27;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261006;16:58:27;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261006;16:58:27;2624207;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-events
20261006;16:58:27;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261006;16:58:27;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261006;16:58:27;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261006;16:58:27;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261006;16:58:27;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261006;16:58:27;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261006;16:58:27;2694338;root;20;1;0;S;8464;0;2860;1092;132;348;2376;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261006;16:58:27;2694339;root;20;2694338;0;S;9240;0;4988;2404;136;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;16:58:27;2698;root;20;1;2;S;685708;0;55244;31008;132;436;4780;26;0.00;0.01;0;1:16:36;0;0;0;0;1;1;0;0;0;/usr/sbin/rsyslogd -n 
20261006;16:58:27;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:07:57;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261006;16:58:27;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261006;16:58:27;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;59;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261006;16:58:27;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261006;16:58:27;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261006;16:58:27;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261006;16:58:27;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/42
20261006;16:58:27;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261006;16:58:27;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261006;16:58:27;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261006;16:58:27;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/43
20261006;16:58:27;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261006;16:58:27;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261006;16:58:27;2828043;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20261006;16:58:27;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261006;16:58:27;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261006;16:58:27;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261006;16:58:27;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261006;16:58:27;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261006;16:58:27;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261006;16:58:27;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/45
20261006;16:58:27;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261006;16:58:27;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261006;16:58:27;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261006;16:58:27;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/46
20261006;16:58:27;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261006;16:58:27;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261006;16:58:27;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261006;16:58:27;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261006;16:58:27;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261006;16:58:27;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261006;16:58:27;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261006;16:58:27;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261006;16:58:27;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261006;16:58:27;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:26;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261006;16:58:27;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261006;16:58:27;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261006;16:58:27;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/48
20261006;16:58:27;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261006;16:58:27;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261006;16:58:27;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261006;16:58:27;314;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;16:58:27;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261006;16:58:27;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261006;16:58:27;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261006;16:58:27;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261006;16:58:27;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261006;16:58:27;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/49
20261006;16:58:27;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261006;16:58:27;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261006;16:58:27;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:08:52;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261006;16:58:27;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261006;16:58:27;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261006;16:58:27;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261006;16:58:27;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261006;16:58:27;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261006;16:58:27;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261006;16:58:27;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261006;16:58:27;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261006;16:58:27;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/2
20261006;16:58:27;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261006;16:58:27;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261006;16:58:27;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261006;16:58:27;322712;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H
20261006;16:58:27;322715;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261006;16:58:27;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261006;16:58:27;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261006;16:58:27;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261006;16:58:27;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261006;16:58:27;322726;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H
20261006;16:58:27;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261006;16:58:27;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261006;16:58:27;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/50
20261006;16:58:27;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261006;16:58:27;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261006;16:58:27;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261006;16:58:27;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/51
20261006;16:58:27;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261006;16:58:27;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:43;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261006;16:58:27;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261006;16:58:27;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261006;16:58:27;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261006;16:58:27;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/52
20261006;16:58:27;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261006;16:58:27;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261006;16:58:27;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261006;16:58:27;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261006;16:58:27;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/53
20261006;16:58:27;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:01;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261006;16:58:27;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261006;16:58:27;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261006;16:58:27;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261006;16:58:27;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261006;16:58:27;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261006;16:58:27;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261006;16:58:27;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/54
20261006;16:58:27;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261006;16:58:27;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261006;16:58:27;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261006;16:58:27;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/55
20261006;16:58:27;353593;root;20;1;0;S;19756;0;2252;1332;132;572;10696;12;0.00;0.00;0;0:02:01;0;0;88;4;96;16;0;0;1;sshd: /usr/sbin/sshd -D [listener] 1 of 50-100 startups 
20261006;16:58:27;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.01;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261006;16:58:27;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261006;16:58:27;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261006;16:58:27;3589683;root;20;1;0;S;8076;0;824;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261006;16:58:27;3589684;root;20;3589683;0;S;9112;0;1204;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;16:58:27;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/56
20261006;16:58:27;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261006;16:58:27;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261006;16:58:27;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261006;16:58:27;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261006;16:58:27;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/57
20261006;16:58:27;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261006;16:58:27;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:43;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261006;16:58:27;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261006;16:58:27;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:51;0;0;0;0;0;0;0;0;0;kworker/15:2H-nvme_tcp_wq
20261006;16:58:27;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261006;16:58:27;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261006;16:58:27;3689638;root;16;1;2;S;97112;0;2292;17408;132;80;8308;15;0.00;0.00;0;0:01:33;0;0;0;0;0;2;0;0;0;/sbin/auditd 
20261006;16:58:27;3689640;root;16;3689638;0;S;9084;0;3360;1756;132;4;5048;49;0.00;0.00;0;0:00:44;0;0;0;0;4;0;0;0;0;/usr/sbin/sedispatch 
20261006;16:58:27;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261006;16:58:27;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:16:52;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261006;16:58:27;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261006;16:58:27;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261006;16:58:27;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261006;16:58:27;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261006;16:58:27;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261006;16:58:27;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:31;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261006;16:58:27;3732831;ljsanders;20;1729968;10;S;1461980;0;28444;632284;132;41800;5476;25;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261001T085722 
20261006;16:58:27;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261006;16:58:27;375835;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-events
20261006;16:58:27;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261006;16:58:27;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/59
20261006;16:58:27;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261006;16:58:27;3799742;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-events
20261006;16:58:27;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/3
20261006;16:58:27;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261006;16:58:27;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261006;16:58:27;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/60
20261006;16:58:27;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261006;16:58:27;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261006;16:58:27;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261006;16:58:27;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261006;16:58:27;3870300;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;kworker/4:0H-nvme_tcp_wq
20261006;16:58:27;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261006;16:58:27;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261006;16:58:27;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261006;16:58:27;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261006;16:58:27;3879436;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2H-kblockd
20261006;16:58:27;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261006;16:58:27;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261006;16:58:27;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261006;16:58:27;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261006;16:58:27;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261006;16:58:27;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261006;16:58:27;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261006;16:58:27;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261006;16:58:27;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/61
20261006;16:58:27;3896044;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/3:1H-kblockd
20261006;16:58:27;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261006;16:58:27;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261006;16:58:27;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261006;16:58:27;3898950;root;20;1;0;S;38164;0;7980;2568;132;268;12056;7;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261006;16:58:27;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261006;16:58:27;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.01;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261006;16:58:27;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-kblockd
20261006;16:58:27;392139;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261006;16:58:27;392213;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261006;16:58:27;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261006;16:58:27;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261006;16:58:27;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/62
20261006;16:58:27;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261006;16:58:27;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261006;16:58:27;3968891;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261006;16:58:27;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261006;16:58:27;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:57;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261006;16:58:27;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:08:33;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261006;16:58:27;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261006;16:58:27;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261006;16:58:27;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261006;16:58:27;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261006;16:58:27;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/63
20261006;16:58:27;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261006;16:58:27;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261006;16:58:27;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261006;16:58:27;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/64
20261006;16:58:27;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261006;16:58:27;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261006;16:58:27;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;16:58:27;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261006;16:58:27;4128071;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2H-kblockd
20261006;16:58:27;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261006;16:58:27;4128090;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0H
20261006;16:58:27;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261006;16:58:27;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261006;16:58:27;4128109;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0H
20261006;16:58:27;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261006;16:58:27;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261006;16:58:27;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261006;16:58:27;4164114;root;20;2;0;I;0;0;0;0;0;0;0;49;0.01;0.00;0;0:02:15;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261006;16:58:27;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261006;16:58:27;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261006;16:58:27;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261006;16:58:27;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261006;16:58:27;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261006;16:58:27;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261006;16:58:27;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261006;16:58:27;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/67
20261006;16:58:27;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261006;16:58:27;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261006;16:58:27;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261006;16:58:27;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261006;16:58:27;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/68
20261006;16:58:27;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261006;16:58:27;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261006;16:58:27;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261006;16:58:27;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261006;16:58:27;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/69
20261006;16:58:27;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261006;16:58:27;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:20;0;0;0;0;0;0;0;0;0;migration/4
20261006;16:58:27;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261006;16:58:27;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261006;16:58:27;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/70
20261006;16:58:27;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261006;16:58:27;445936;root;20;353593;0;S;21272;0;13080;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;16:58:27;445945;ljsanders;20;445936;0;S;21624;0;8160;2120;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;16:58:27;446104;ljsanders;20;1729968;11;S;1915000;0;251732;834252;308;41800;5420;17;1.07;1.93;5;0:22:53;0;0;1125;240;3015;1217;0;0;700;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261006;16:58:27;446135;ljsanders;20;446104;6;S;1502488;0;87072;609756;132;41800;5012;51;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=446104 
20261006;16:58:27;446590;ljsanders;20;1729968;12;S;1805724;0;363708;930212;132;41800;5476;45;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261006;16:58:27;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261006;16:58:27;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261006;16:58:27;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261006;16:58:27;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/71
20261006;16:58:27;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261006;16:58:27;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261006;16:58:27;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261006;16:58:27;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/72
20261006;16:58:27;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261006;16:58:27;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261006;16:58:27;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261006;16:58:27;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/73
20261006;16:58:27;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261006;16:58:27;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261006;16:58:27;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261006;16:58:27;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/74
20261006;16:58:27;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261006;16:58:27;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261006;16:58:27;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261006;16:58:27;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/75
20261006;16:58:27;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261006;16:58:27;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261006;16:58:27;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261006;16:58:27;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261006;16:58:27;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/76
20261006;16:58:27;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261006;16:58:27;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261006;16:58:27;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261006;16:58:27;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/77
20261006;16:58:27;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261006;16:58:27;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261006;16:58:27;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.01;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261006;16:58:27;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261006;16:58:27;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261006;16:58:27;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261006;16:58:27;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/78
20261006;16:58:27;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261006;16:58:27;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261006;16:58:27;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:44:27;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261006;16:58:27;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261006;16:58:27;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/79
20261006;16:58:27;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261006;16:58:27;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261006;16:58:27;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/5
20261006;16:58:27;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:42;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261006;16:58:27;532191;cjames;20;1;0;S;7136;0;3532;304;132;876;1720;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/cjames/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;16:58:27;532201;cjames;20;532191;10;S;1753080;0;122212;669712;132;41800;5412;51;0.01;0.04;0;0:00:23;0;0;0;0;4;6;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/cjames/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;16:58:27;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261006;16:58:27;541234;cjames;20;532201;11;S;18813576;0;440720;1011036;308;41800;5420;49;1.02;1.92;4;0:17:03;0;0;1046;224;2808;1139;0;0;817;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261006;16:58:27;541265;cjames;20;532201;12;S;2675196;0;1094176;1660696;132;41800;5476;77;0.01;0.02;0;0:00:23;0;0;0;0;3;2;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261006;16:58:27;541281;cjames;20;532201;12;S;1554728;0;102380;664100;132;41800;5476;77;0.06;0.09;0;0:00:44;0;0;394;35;803;20;0;0;60;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/cjames/.local/state/IBM Bob/20261006T063752 
20261006;16:58:27;541431;cjames;20;541234;6;S;1495188;0;79568;602476;132;41800;5012;31;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/json-language-features/server/dist/node/jsonServerMain --node-ipc --clientProcessId=541234 
20261006;16:58:27;541815;root;20;1;0;S;8448;0;1224;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261006;16:58:27;541816;root;20;541815;0;S;9244;0;2980;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;16:58:27;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261006;16:58:27;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;migration/6
20261006;16:58:27;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261006;16:58:27;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:18:26;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261006;16:58:27;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261006;16:58:27;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261006;16:58:27;586;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kauditd
20261006;16:58:27;587;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;khungtaskd
20261006;16:58:27;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261006;16:58:27;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261006;16:58:27;590;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:42:04;0;0;0;0;0;0;0;0;0;kcompactd0
20261006;16:58:27;591;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:48:04;0;0;0;0;0;0;0;0;0;kcompactd1
20261006;16:58:27;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261006;16:58:27;593;root;39;2;0;S;0;0;0;0;0;0;0;23;0.09;0.00;0;0:16:06;0;0;0;0;0;0;0;0;0;khugepaged
20261006;16:58:27;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261006;16:58:27;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261006;16:58:27;595157;cjames;20;541281;0;S;9248;0;6052;2416;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261006;16:58:27;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261006;16:58:27;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261006;16:58:27;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261006;16:58:27;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261006;16:58:27;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261006;16:58:27;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261006;16:58:27;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261006;16:58:27;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261006;16:58:27;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261006;16:58:27;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261006;16:58:27;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261006;16:58:27;604092;ljsanders;20;1695578;0;S;10464;0;1384;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261006;16:58:27;604093;ljsanders;20;604092;0;S;4904;0;1224;308;132;148;2800;33;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261006;16:58:27;606;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;1:45:06;0;0;0;0;0;0;0;0;0;kswapd0
20261006;16:58:27;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:08:41;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261006;16:58:27;607;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;2:37:20;0;0;0;0;0;0;0;0;0;kswapd1
20261006;16:58:27;609133;cjames;20;1;0;S;25860;0;8400;3864;132;44;12788;29;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;16:58:27;609135;cjames;20;609133;0;S;180704;0;2700;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;16:58:27;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261006;16:58:27;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:57;0;0;0;0;0;0;0;0;0;migration/7
20261006;16:58:27;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261006;16:58:27;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261006;16:58:27;627212;cjames;20;609133;0;S;10464;0;2712;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261006;16:58:27;627213;cjames;20;627212;0;S;4904;0;1992;308;132;148;2800;67;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261006;16:58:27;629950;root;20;353593;0;S;21112;0;13088;1608;132;572;11252;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;16:58:27;629959;ljsanders;20;629950;0;S;21316;0;8164;1812;132;572;11252;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;16:58:27;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261006;16:58:27;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261006;16:58:27;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261006;16:58:27;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261006;16:58:27;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261006;16:58:27;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261006;16:58:27;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261006;16:58:27;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261006;16:58:27;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261006;16:58:27;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261006;16:58:27;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261006;16:58:27;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261006;16:58:27;645;root;20;2;0;S;0;0;0;0;0;0;0;11;0.01;0.00;0;0:12:01;0;0;0;0;0;0;0;0;0;hwrng
20261006;16:58:27;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261006;16:58:27;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261006;16:58:27;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261006;16:58:27;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261006;16:58:27;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261006;16:58:27;655481;cjames;20;595157;0;S;25188;0;10340;1172;136;116;12752;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;16:58:27;655483;root;20;655481;0;S;9112;0;5944;2280;132;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;16:58:27;656695;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-events
20261006;16:58:27;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261006;16:58:27;660357;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-events
20261006;16:58:27;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261006;16:58:27;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;migration/8
20261006;16:58:27;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261006;16:58:27;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261006;16:58:27;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261006;16:58:27;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261006;16:58:27;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261006;16:58:27;701053;root;20;655483;0;S;112004;0;33552;30904;132;4;9012;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;16:58:27;701233;root;20;701053;30;S;3501776;0;67348;315468;136;20548;5308;58;0.02;0.03;0;0:00:18;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261006;16:58:27;701266;root;20;1;0;S;11124;0;2652;384;136;44;5148;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -u 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata -p /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/pidfile -n nostalgic_chatelet --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 
20261006;16:58:27;701268;root;20;701266;0;S;1104;0;756;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;16:58:27;701270;root;20;701268;0;S;4940;0;4056;572;132;876;1756;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;16:58:27;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261006;16:58:27;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261006;16:58:27;733374;cjames;20;541281;0;S;9248;0;6060;2416;132;876;1720;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261006;16:58:27;733482;cjames;20;733374;0;S;25188;0;10332;1172;136;116;12752;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;16:58:27;733484;root;20;733482;0;S;9112;0;5940;2280;132;876;1720;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;16:58:27;734086;root;20;1;0;S;25628;0;8136;3632;132;44;12788;14;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;16:58:27;734088;root;20;734086;0;S;180704;0;2680;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;16:58:27;734617;root;20;733484;0;S;5488;0;4060;420;132;604;2332;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tmux attach -t callym 
20261006;16:58:27;739583;root;20;1;0;S;25212;0;15828;20144;132;604;2332;43;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261006;16:58:27;739685;root;20;739583;0;S;9216;0;4252;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;16:58:27;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:51;0;0;0;0;0;0;0;0;0;migration/9
20261006;16:58:27;743529;root;20;1343931;0;S;112012;0;33548;30912;132;4;9012;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;16:58:27;743841;root;20;743529;30;S;3501776;0;68556;315468;136;20548;5308;11;0.02;0.04;0;0:00:19;0;0;0;0;1;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261006;16:58:27;743874;root;20;1;0;S;11124;0;2672;384;136;44;5148;61;0.01;0.00;0;0:00:00;0;0;0;0;0;1;0;0;0;/usr/bin/conmon --api-version 1 -c 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -u 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata -p /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/pidfile -n sad_lalande --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d 
20261006;16:58:27;743876;root;20;743874;0;S;1104;0;756;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;16:58:27;743882;root;20;743876;0;S;4940;0;4016;572;132;876;1756;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;16:58:27;744033;root;20;743882;0;S;3636;0;3016;756;132;12;1896;21;0.00;0.01;0;0:00:10;0;0;691;0;155;7;0;0;34;watch ceph -s 
20261006;16:58:27;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261006;16:58:27;777550;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-events
20261006;16:58:27;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261006;16:58:27;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261006;16:58:27;797108;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1-cgroup_destroy
20261006;16:58:27;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;migration/10
20261006;16:58:27;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:13;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261006;16:58:27;809266;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-events
20261006;16:58:27;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261006;16:58:27;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261006;16:58:27;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261006;16:58:27;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261006;16:58:27;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:36:40;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261006;16:58:27;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261006;16:58:27;856964;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-events
20261006;16:58:27;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;migration/11
20261006;16:58:27;869531;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-mm_percpu_wq
20261006;16:58:27;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261006;16:58:27;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:48;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261006;16:58:27;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261006;16:58:27;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:59;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261006;16:58:27;887295;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2-cgroup_destroy
20261006;16:58:27;891673;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-events
20261006;16:58:27;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261006;16:58:27;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261006;16:58:27;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261006;16:58:27;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/12
20261006;16:58:27;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261006;16:58:27;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261006;16:58:27;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261006;16:58:27;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261006;16:58:27;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;migration/13
20261006;16:58:27;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/13
