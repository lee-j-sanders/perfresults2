################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.19 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261006-203747  Secs: 1791333467 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2844.774 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261006;20:38:48;1;root;20;0;0;S;179312;0;11320;25600;1032;44;12788;78;0.01;0.02;0;1:42:10;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261006;20:38:48;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261006;20:38:48;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261006;20:38:48;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261006;20:38:48;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;migration/14
20261006;20:38:48;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261006;20:38:48;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261006;20:38:48;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261006;20:38:48;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261006;20:38:48;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261006;20:38:48;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261006;20:38:48;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261006;20:38:48;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261006;20:38:48;11;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261006;20:38:48;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261006;20:38:48;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261006;20:38:48;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261006;20:38:48;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261006;20:38:48;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261006;20:38:48;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/16
20261006;20:38:48;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261006;20:38:48;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261006;20:38:48;1171227;root;20;353593;0;S;21272;0;13028;1768;132;572;11252;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;20:38:48;1171242;ljsanders;20;1171227;0;S;21272;0;7488;1768;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@pts/5 
20261006;20:38:48;1171243;ljsanders;20;1171242;0;S;9096;0;5880;2264;132;876;1720;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;20:38:48;1171875;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-mm_percpu_wq
20261006;20:38:48;1172158;ljsanders;20;1171243;0;S;25184;0;10320;1172;132;116;12752;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;20:38:48;1172160;root;20;1172158;0;S;9112;0;5848;2280;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;20:38:48;1174078;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-cgwb_release
20261006;20:38:48;117492;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261006;20:38:48;1175197;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261006;20:38:48;1176207;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-mm_percpu_wq
20261006;20:38:48;1177077;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:3-mm_percpu_wq
20261006;20:38:48;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261006;20:38:48;1180889;root;20;1;0;S;11120;0;1800;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -u 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata -p /run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 
20261006;20:38:48;1180891;root;20;1180889;0;S;1104;0;308;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;20:38:48;1180899;ceph;20;1180891;25;S;483492;0;242588;443760;748;9532;16596;14;0.06;0.24;0;0:03:01;0;165;209;198;103;18;0;0;9;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;20:38:48;1181198;root;20;1;0;S;11120;0;2368;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -u eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata -p /run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-dwfpoa --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.dwfpoa.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa 
20261006;20:38:48;1181200;root;20;1181198;0;S;1104;0;304;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;20:38:48;1181202;ceph;20;1181200;265;S;15963684;0;3062520;15782252;744;1948;108820;57;0.04;0.16;0;0:02:20;0;0;30;0;21;3;0;0;25;/usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;20:38:48;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261006;20:38:48;1183237;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-mm_percpu_wq
20261006;20:38:48;1186895;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-mm_percpu_wq
20261006;20:38:48;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;20:38:48;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261006;20:38:48;1193356;root;20;1;0;S;11120;0;1832;384;132;44;5148;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -u b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata -p /run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 
20261006;20:38:48;1193358;root;20;1193356;0;S;1104;0;308;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261006;20:38:48;1193360;root;20;1193358;8;S;503548;0;28280;84868;744;900;15668;46;0.02;0.39;0;0:04:20;0;0;719;0;17;9;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261006;20:38:48;1194183;root;20;1;0;S;11120;0;2100;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -u b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata -p /run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 
20261006;20:38:48;1194185;root;20;1194183;0;S;1104;0;312;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261006;20:38:48;1194187;ceph;20;1194185;0;S;18068;0;11820;8424;132;4;5312;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261006;20:38:48;1194770;root;20;1;0;S;11120;0;2196;384;132;44;5148;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -u f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata -p /run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 
20261006;20:38:48;1194772;nobody;20;1194770;0;S;1104;0;308;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261006;20:38:48;1194774;nobody;20;1194772;4;S;1242796;0;22788;55736;132;7064;8;63;0.12;0.23;0;0:02:53;0;0;21;3;390;1;0;0;33;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261006;20:38:48;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;20:38:48;1196825;root;20;1;0;S;11120;0;2140;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -u 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata -p /run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-huodqo --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.huodqo.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a 
20261006;20:38:48;1196832;root;20;1196825;0;S;1104;0;308;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;20:38:48;1196844;ceph;20;1196832;17;S;10966144;0;190296;10785752;740;1948;108820;66;0.01;0.02;0;0:00:20;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261006;20:38:48;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261006;20:38:48;1197507;root;20;1;0;S;11120;0;2116;384;132;44;5148;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -u 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata -p /run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 
20261006;20:38:48;1197509;nobody;20;1197507;0;S;1104;0;308;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261006;20:38:48;1197511;nobody;20;1197509;84;S;1771668;0;167768;192540;132;47660;8;43;0.01;0.20;0;0:01:44;12;4;26;4;3;1;0;0;3;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261006;20:38:48;1198177;root;20;353593;0;S;21264;0;12888;1760;132;572;11252;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;20:38:48;1198254;root;20;1198177;0;S;21572;0;8240;2068;132;572;11252;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;20:38:48;120;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;20:38:48;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;20:38:48;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261006;20:38:48;1206123;root;20;1;0;S;11120;0;2256;384;132;44;5148;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -u b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata -p /run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 
20261006;20:38:48;1206125;nobody;20;1206123;0;S;1104;0;312;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261006;20:38:48;1206127;nobody;20;1206125;28;S;1259936;0;41264;64636;132;11900;8;47;0.01;0.01;0;0:00:16;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261006;20:38:48;1206827;root;20;1;0;S;11120;0;2160;384;132;44;5148;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -u 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata -p /run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a 
20261006;20:38:48;1206836;472;20;1206827;0;S;1104;0;304;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261006;20:38:48;1206841;472;20;1206836;84;S;2333072;0;231316;897284;132;151660;8;29;0.02;0.04;0;0:01:01;0;0;1;0;11;9;0;0;1;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261006;20:38:48;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261006;20:38:48;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261006;20:38:48;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261006;20:38:48;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261006;20:38:48;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:21;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261006;20:38:48;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261006;20:38:48;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;20:38:48;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;20:38:48;1217144;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261006;20:38:48;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;20:38:48;1218444;root;20;1;3;S;69432;0;1592;1300;256;104;1912;70;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261006;20:38:48;1218448;root;20;1218444;0;S;14812;0;4276;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261006;20:38:48;1218449;root;20;353593;0;S;21272;0;5812;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;20:38:48;1218452;root;20;1218449;0;S;21272;0;2832;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;20:38:48;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261006;20:38:48;1219085;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1219323;root;20;1;0;S;11120;0;2432;384;132;44;5148;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -u dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata -p /run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb 
20261006;20:38:48;1219325;root;20;1219323;0;S;1104;0;308;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1219327;ceph;20;1219325;75;S;8577896;0;7648600;8529604;744;19240;12616;15;6.08;8.78;24;29:53:06;266752;0;913;106;3376;1059;0;0;2022;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261006;20:38:48;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261006;20:38:48;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261006;20:38:48;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261006;20:38:48;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261006;20:38:48;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;migration/17
20261006;20:38:48;1230101;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1230337;root;20;1;0;S;11120;0;2164;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -u 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata -p /run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 
20261006;20:38:48;1230339;root;20;1230337;0;S;1104;0;304;172;132;588;8;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1230341;ceph;20;1230339;75;S;8485220;0;7504620;8436932;740;19240;12616;14;4.49;6.24;17;26:13:05;187852;0;653;103;2402;749;0;0;1781;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1231243;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-mm_percpu_wq
20261006;20:38:48;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261006;20:38:48;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261006;20:38:48;1238170;alloy;20;1;36;S;8656680;0;109440;502932;132;204276;4176;5;0.02;0.07;0;1:16:21;0;1;1;1;13;12;0;0;2;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261006;20:38:48;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261006;20:38:48;1241853;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1242114;root;20;1;0;S;11120;0;2144;384;132;44;5148;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -u 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata -p /run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 
20261006;20:38:48;1242116;root;20;1242114;0;S;1104;0;304;172;132;588;8;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1242118;ceph;20;1242116;75;S;8467212;0;7584876;8418920;744;19240;12616;2;6.22;8.92;25;28:46:43;272174;0;977;106;3438;1078;0;0;339;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1244967;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-mm_percpu_wq
20261006;20:38:48;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261006;20:38:48;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261006;20:38:48;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261006;20:38:48;1254256;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1254482;root;20;1;0;S;11120;0;2232;384;132;44;5148;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -u b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata -p /run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de 
20261006;20:38:48;1254484;root;20;1254482;0;S;1104;0;312;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1254486;ceph;20;1254484;75;S;8521212;0;7624548;8472920;744;19240;12616;10;5.79;8.26;23;27:09:12;249117;0;892;105;3159;987;0;0;2011;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261006;20:38:48;1255705;root;20;2;0;I;0;0;0;0;0;0;0;66;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-mm_percpu_wq
20261006;20:38:48;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261006;20:38:48;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261006;20:38:48;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261006;20:38:48;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261006;20:38:48;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261006;20:38:48;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261006;20:38:48;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1267004;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1267227;root;20;1;0;S;11120;0;2380;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -u d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata -p /run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 
20261006;20:38:48;1267229;root;20;1267227;0;S;1104;0;304;172;132;588;8;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1267231;ceph;20;1267229;75;S;8441176;0;7541508;8392884;744;19240;12616;36;3.96;5.61;15;23:17:47;164108;0;637;102;2121;655;0;0;816;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261006;20:38:48;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261006;20:38:48;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261006;20:38:48;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261006;20:38:48;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261006;20:38:48;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261006;20:38:48;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261006;20:38:48;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261006;20:38:48;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261006;20:38:48;1280311;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1280558;root;20;1;0;S;11120;0;2272;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -u 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata -p /run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 
20261006;20:38:48;1280560;root;20;1280558;0;S;1104;0;308;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1280562;ceph;20;1280560;75;S;8398320;0;7523304;8350032;740;19240;12616;53;4.89;6.67;19;27:08:00;204885;0;701;104;2610;816;0;0;226;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261006;20:38:48;1281462;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-mm_percpu_wq
20261006;20:38:48;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:15;0;0;0;0;0;0;0;0;0;migration/18
20261006;20:38:48;1292154;root;20;1;0;S;11120;0;2056;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -u afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata -p /run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 
20261006;20:38:48;1292156;root;20;1292154;0;S;1104;0;304;172;132;588;8;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;20:38:48;1292158;ceph;20;1292156;25;S;477664;0;235824;437940;740;9532;16596;35;0.06;0.14;0;0:02:00;0;168;156;200;77;11;0;0;10;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;20:38:48;1296041;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:3-mm_percpu_wq
20261006;20:38:48;1296164;root;20;1;0;S;11120;0;2016;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -u f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata -p /run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd 
20261006;20:38:48;1296166;root;20;1296164;0;S;1104;0;312;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;20:38:48;1296168;ceph;20;1296166;25;S;475928;0;235068;436196;748;9532;16596;35;0.05;0.16;0;0:02:00;0;168;156;200;77;12;0;0;11;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261006;20:38:48;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261006;20:38:48;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261006;20:38:48;1322083;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-mm_percpu_wq
20261006;20:38:48;1322160;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261006;20:38:48;1326624;root;20;2694339;1;S;2356924;0;112020;2183012;136;4;77440;41;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;1;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch.yaml 
20261006;20:38:48;1326625;root;20;2694339;0;S;5604;0;2004;224;136;16;1660;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261006;20:38:48;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261006;20:38:48;1332034;root;20;1172160;0;S;112004;0;33552;30904;132;4;9012;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;20:38:48;1332353;root;20;1332034;35;S;3871204;0;70300;361952;136;20548;5308;65;0.01;0.01;0;0:00:17;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.ceph.io/ceph-ci/ceph@sha256:f7e3ce5a4668f5a4b6a0fd3e5b8eaa4162c7c822962136d4c5ceec899133a48d -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0/home:/root --entrypoint bash quay.ceph.io/ceph-ci/ceph@sha256:f7e3ce5a4668f5a4b6a0fd3e5b8eaa4162c7c822962136d4c5ceec899133a48d 
20261006;20:38:48;1332391;root;20;1;0;S;11124;0;2632;384;136;44;5148;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d -u a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata -p /run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/pidfile -n zen_banzai --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a502937d702a04abe55d9cc1dd4ab0fc8d56cc1c773b88a346de119be8af8d7d 
20261006;20:38:48;1332393;root;20;1332391;0;S;1104;0;308;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;20:38:48;1332395;root;20;1332393;0;S;4696;0;2356;548;132;940;1588;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;20:38:48;1338260;root;20;1;0;S;24468;0;7776;764;132;108;10288;41;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261006;20:38:48;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261006;20:38:48;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261006;20:38:48;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261006;20:38:48;1341565;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261006;20:38:48;1343931;root;20;739583;0;S;9084;0;3444;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;20:38:48;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/19
20261006;20:38:48;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261006;20:38:48;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261006;20:38:48;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:10;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261006;20:38:48;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261006;20:38:48;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261006;20:38:48;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261006;20:38:48;13733;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261006;20:38:48;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:59:37;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261006;20:38:48;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261006;20:38:48;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261006;20:38:48;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261006;20:38:48;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261006;20:38:48;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261006;20:38:48;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261006;20:38:48;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261006;20:38:48;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261006;20:38:48;1403354;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261006;20:38:48;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/20
20261006;20:38:48;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261006;20:38:48;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261006;20:38:48;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261006;20:38:48;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/21
20261006;20:38:48;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261006;20:38:48;1483809;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261006;20:38:48;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261006;20:38:48;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261006;20:38:48;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261006;20:38:48;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:07;0;0;0;0;0;0;0;0;0;migration/22
20261006;20:38:48;1539515;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261006;20:38:48;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261006;20:38:48;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261006;20:38:48;1572932;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-mm_percpu_wq
20261006;20:38:48;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261006;20:38:48;1580326;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-mm_percpu_wq
20261006;20:38:48;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/23
20261006;20:38:48;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.03;0.00;0;0:12:38;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261006;20:38:48;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261006;20:38:48;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;16090;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-mm_percpu_wq
20261006;20:38:48;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261006;20:38:48;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261006;20:38:48;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;20:38:48;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;20:38:48;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;20:38:48;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;20:38:48;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261006;20:38:48;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;20:38:48;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;20:38:48;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;20:38:48;1633;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:06:11;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261006;20:38:48;1638339;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20261006;20:38:48;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261006;20:38:48;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;migration/24
20261006;20:38:48;1654190;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1
20261006;20:38:48;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261006;20:38:48;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261006;20:38:48;1692210;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-mm_percpu_wq
20261006;20:38:48;1695578;ljsanders;20;1;0;S;27792;0;6652;5796;132;44;12788;29;0.00;0.00;0;0:04:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;20:38:48;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;20:38:48;17;root;20;2;0;I;0;0;0;0;0;0;0;65;0.03;0.00;0;2:12:25;0;0;0;0;0;0;0;0;0;rcu_preempt
20261006;20:38:48;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261006;20:38:48;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/25
20261006;20:38:48;1715;root;20;1;0;S;170444;0;121996;11760;132;104;11796;71;0.00;0.00;0;0:37:20;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261006;20:38:48;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261006;20:38:48;1729958;ljsanders;20;1;0;S;7136;0;3244;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;20:38:48;1729968;ljsanders;20;1729958;10;S;1824584;0;156104;746220;132;41800;5412;21;0.00;0.01;0;0:01:53;0;0;0;0;1;1;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;20:38:48;1738203;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0
20261006;20:38:48;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261006;20:38:48;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261006;20:38:48;1751580;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0
20261006;20:38:48;1752821;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20261006;20:38:48;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261006;20:38:48;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/26
20261006;20:38:48;1776844;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261006;20:38:48;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261006;20:38:48;17785;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261006;20:38:48;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261006;20:38:48;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261006;20:38:48;18;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;20:38:48;1807804;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261006;20:38:48;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261006;20:38:48;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261006;20:38:48;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261006;20:38:48;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/27
20261006;20:38:48;1834823;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-mm_percpu_wq
20261006;20:38:48;1838935;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20261006;20:38:48;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261006;20:38:48;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261006;20:38:48;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261006;20:38:48;1865328;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-mm_percpu_wq
20261006;20:38:48;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261006;20:38:48;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261006;20:38:48;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261006;20:38:48;1872;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:08:49;0;0;0;0;0;0;0;0;0;usb-storage
20261006;20:38:48;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261006;20:38:48;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/28
20261006;20:38:48;1891081;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1
20261006;20:38:48;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261006;20:38:48;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261006;20:38:48;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261006;20:38:48;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261006;20:38:48;19;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261006;20:38:48;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:44;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261006;20:38:48;1911138;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-events
20261006;20:38:48;1911139;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261006;20:38:48;1916061;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:3-xfs-inodegc/dm-0
20261006;20:38:48;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261006;20:38:48;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261006;20:38:48;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261006;20:38:48;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261006;20:38:48;1946315;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0
20261006;20:38:48;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261006;20:38:48;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261006;20:38:48;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261006;20:38:48;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261006;20:38:48;2;root;20;0;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kthreadd
20261006;20:38:48;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:43;0;0;0;0;0;0;0;0;0;migration/0
20261006;20:38:48;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261006;20:38:48;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261006;20:38:48;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261006;20:38:48;2005627;root;20;2;0;I;0;0;0;0;0;0;0;65;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261006;20:38:48;2006889;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2
20261006;20:38:48;2007123;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-cgroup_destroy
20261006;20:38:48;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/30
20261006;20:38:48;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261006;20:38:48;2031290;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20261006;20:38:48;2035126;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-events
20261006;20:38:48;2038922;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0-cgroup_destroy
20261006;20:38:48;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261006;20:38:48;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261006;20:38:48;2060125;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-mm_percpu_wq
20261006;20:38:48;2067493;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0-events
20261006;20:38:48;2067539;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0
20261006;20:38:48;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261006;20:38:48;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/31
20261006;20:38:48;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261006;20:38:48;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;20:38:48;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;20:38:48;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;20:38:48;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;20:38:48;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;20:38:48;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;20:38:48;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;20:38:48;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261006;20:38:48;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261006;20:38:48;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261006;20:38:48;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;20:38:48;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;20:38:48;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261006;20:38:48;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261006;20:38:48;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261006;20:38:48;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261006;20:38:48;2101060;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-mm_percpu_wq
20261006;20:38:48;2102;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261006;20:38:48;210321;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-mm_percpu_wq
20261006;20:38:48;2106253;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-mm_percpu_wq
20261006;20:38:48;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261006;20:38:48;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261006;20:38:48;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/32
20261006;20:38:48;2130103;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-cgroup_destroy
20261006;20:38:48;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261006;20:38:48;2142;dbus;20;1;0;S;10844;0;1696;760;132;84;5352;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261006;20:38:48;2143;dbus;20;2142;0;S;5576;0;1456;980;132;148;2800;72;0.00;0.00;0;0:13:55;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261006;20:38:48;2146;root;20;1;3;S;363628;0;29432;62676;132;4;20840;78;0.00;0.00;0;0:10:33;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261006;20:38:48;2147;root;20;1;1;S;83800;0;1992;9784;132;36;5580;1;0.04;0.00;0;4:39:00;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261006;20:38:48;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;9;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261006;20:38:48;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261006;20:38:48;2149116;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1
20261006;20:38:48;2150;root;20;1;0;S;11556;0;1272;1200;132;220;6240;36;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261006;20:38:48;2152;root;20;1;0;S;25064;0;6692;4616;132;152;12024;2;0.00;0.00;0;0:13:21;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261006;20:38:48;2155;chrony;20;1;0;S;84972;0;2024;8928;132;268;5648;70;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261006;20:38:48;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261006;20:38:48;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261006;20:38:48;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20261006;20:38:48;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261006;20:38:48;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261006;20:38:48;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261006;20:38:48;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261006;20:38:48;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261006;20:38:48;2161645;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2-events
20261006;20:38:48;217;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;20:38:48;2177137;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1
20261006;20:38:48;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261006;20:38:48;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261006;20:38:48;2196417;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1
20261006;20:38:48;2198607;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-mm_percpu_wq
20261006;20:38:48;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/33
20261006;20:38:48;2202;polkitd;20;1;11;S;2985584;0;4336;70360;132;68;24664;4;0.00;0.00;0;0:06:10;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261006;20:38:48;2202303;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20261006;20:38:48;2203327;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-mm_percpu_wq
20261006;20:38:48;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:26;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261006;20:38:48;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261006;20:38:48;2211103;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2
20261006;20:38:48;2217961;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-mm_percpu_wq
20261006;20:38:48;2218;root;20;1;2;S;260088;0;4548;27296;132;2596;17568;34;0.00;0.00;0;0:19:12;0;0;0;0;0;1;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261006;20:38:48;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261006;20:38:48;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261006;20:38:48;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261006;20:38:48;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261006;20:38:48;2246;root;20;1;1;S;81060;0;1180;8556;132;12;2588;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261006;20:38:48;2248;root;20;1;3;S;259208;0;9220;38764;132;4;14616;15;0.00;0.01;0;0:21:48;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261006;20:38:48;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261006;20:38:48;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261006;20:38:48;2258818;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-mm_percpu_wq
20261006;20:38:48;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261006;20:38:48;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:41:53;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261006;20:38:48;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/34
20261006;20:38:48;2264704;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-cgroup_destroy
20261006;20:38:48;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261006;20:38:48;2271395;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2-mm_percpu_wq
20261006;20:38:48;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261006;20:38:48;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261006;20:38:48;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261006;20:38:48;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/35
20261006;20:38:48;2326102;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261006;20:38:48;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261006;20:38:48;2342428;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-mm_percpu_wq
20261006;20:38:48;2347241;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-mm_percpu_wq
20261006;20:38:48;2347514;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20261006;20:38:48;2347834;root;20;2;0;I;0;0;0;0;0;0;0;0;0.02;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/0:2-qat_misc_wq
20261006;20:38:48;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261006;20:38:48;2357143;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-xfs-inodegc/dm-0
20261006;20:38:48;2357144;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-cgroup_destroy
20261006;20:38:48;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261006;20:38:48;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261006;20:38:48;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261006;20:38:48;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261006;20:38:48;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261006;20:38:48;2365567;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20261006;20:38:48;2367426;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2-mm_percpu_wq
20261006;20:38:48;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261006;20:38:48;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:25:59;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261006;20:38:48;2372093;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0
20261006;20:38:48;2375444;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-cgroup_destroy
20261006;20:38:48;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/36
20261006;20:38:48;2382467;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1
20261006;20:38:48;2386027;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2
20261006;20:38:48;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261006;20:38:48;2390822;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2
20261006;20:38:48;2391232;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-mm_percpu_wq
20261006;20:38:48;2391233;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-cgroup_destroy
20261006;20:38:48;2391641;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-mm_percpu_wq
20261006;20:38:48;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261006;20:38:48;2409817;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-cgroup_destroy
20261006;20:38:48;2417649;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-mm_percpu_wq
20261006;20:38:48;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261006;20:38:48;2422294;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0
20261006;20:38:48;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261006;20:38:48;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261006;20:38:48;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261006;20:38:48;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261006;20:38:48;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261006;20:38:48;242525;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1H
20261006;20:38:48;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261006;20:38:48;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261006;20:38:48;2426732;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-mm_percpu_wq
20261006;20:38:48;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261006;20:38:48;2439517;root;20;2;0;I;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-mm_percpu_wq
20261006;20:38:48;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/37
20261006;20:38:48;2446441;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261006;20:38:48;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261006;20:38:48;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261006;20:38:48;2452748;root;20;2;0;I;0;0;0;0;0;0;0;37;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-events_unbound
20261006;20:38:48;2460432;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20261006;20:38:48;2466572;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-events
20261006;20:38:48;2467884;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:3-mm_percpu_wq
20261006;20:38:48;2468702;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-cgroup_destroy
20261006;20:38:48;2469238;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261006;20:38:48;2470501;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261006;20:38:48;2473593;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-mm_percpu_wq
20261006;20:38:48;2474404;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1
20261006;20:38:48;2475470;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2-mm_percpu_wq
20261006;20:38:48;2479902;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:0
20261006;20:38:48;2479904;root;20;2;0;I;0;0;0;0;0;0;0;79;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261006;20:38:48;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261006;20:38:48;2483962;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-mm_percpu_wq
20261006;20:38:48;2487785;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1
20261006;20:38:48;2487876;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2
20261006;20:38:48;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261006;20:38:48;2490226;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12-events_unbound
20261006;20:38:48;2490570;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-events
20261006;20:38:48;2496362;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-flush-253:0
20261006;20:38:48;2499446;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-events
20261006;20:38:48;2499453;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-mm_percpu_wq
20261006;20:38:48;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261006;20:38:48;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/38
20261006;20:38:48;2502237;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2
20261006;20:38:48;2502238;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-cgroup_destroy
20261006;20:38:48;2504383;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0
20261006;20:38:48;2504837;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-events
20261006;20:38:48;2507185;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1
20261006;20:38:48;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261006;20:38:48;2519051;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-mm_percpu_wq
20261006;20:38:48;2525768;root;20;2;0;I;0;0;0;0;0;0;0;57;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-mm_percpu_wq
20261006;20:38:48;2525888;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-inode_switch_wbs
20261006;20:38:48;2528404;root;20;2;0;I;0;0;0;0;0;0;0;50;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261006;20:38:48;2529687;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-mm_percpu_wq
20261006;20:38:48;2532194;root;20;2;0;I;0;0;0;0;0;0;0;3;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:5
20261006;20:38:48;2532195;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:8
20261006;20:38:48;2532485;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2
20261006;20:38:48;2532486;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-cgroup_destroy
20261006;20:38:48;2533500;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1
20261006;20:38:48;2535994;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-flush-253:0
20261006;20:38:48;2536243;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-mm_percpu_wq
20261006;20:38:48;2539833;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-flush-253:0
20261006;20:38:48;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261006;20:38:48;2542115;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1
20261006;20:38:48;2544907;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-cgroup_destroy
20261006;20:38:48;2545684;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-mm_percpu_wq
20261006;20:38:48;2545887;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-cgroup_destroy
20261006;20:38:48;2545888;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-cgroup_destroy
20261006;20:38:48;2546267;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0
20261006;20:38:48;2546712;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1
20261006;20:38:48;2546713;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-mm_percpu_wq
20261006;20:38:48;2547159;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-cgroup_destroy
20261006;20:38:48;2548557;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20261006;20:38:48;2549102;root;20;2;0;I;0;0;0;0;0;0;0;14;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261006;20:38:48;2549691;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0
20261006;20:38:48;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261006;20:38:48;2550547;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261006;20:38:48;2550811;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-cgroup_destroy
20261006;20:38:48;2551794;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2
20261006;20:38:48;2552903;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-qat_misc_wq
20261006;20:38:48;2553005;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1
20261006;20:38:48;2553893;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20261006;20:38:48;2554019;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2
20261006;20:38:48;2554119;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-cgroup_destroy
20261006;20:38:48;2555326;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:0
20261006;20:38:48;2556619;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-inode_switch_wbs
20261006;20:38:48;2559132;root;20;2;0;I;0;0;0;0;0;0;0;61;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:8
20261006;20:38:48;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/39
20261006;20:38:48;2560847;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-events
20261006;20:38:48;2560886;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-events
20261006;20:38:48;2560936;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2
20261006;20:38:48;2564034;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261006;20:38:48;2564326;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-mm_percpu_wq
20261006;20:38:48;2564811;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:3
20261006;20:38:48;2565317;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261006;20:38:48;2565318;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20261006;20:38:48;2565319;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-xfs-reclaim/dm-0
20261006;20:38:48;2565321;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1
20261006;20:38:48;2565445;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1
20261006;20:38:48;2567830;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20261006;20:38:48;2567831;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261006;20:38:48;2567832;root;20;2;0;I;0;0;0;0;0;0;0;53;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-writeback
20261006;20:38:48;2568223;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261006;20:38:48;2568257;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20261006;20:38:48;2569131;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-mm_percpu_wq
20261006;20:38:48;2569132;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-events
20261006;20:38:48;2569133;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0
20261006;20:38:48;2569266;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1
20261006;20:38:48;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261006;20:38:48;2571694;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:4
20261006;20:38:48;2571794;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261006;20:38:48;2571846;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-cgroup_destroy
20261006;20:38:48;2573078;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-cgroup_destroy
20261006;20:38:48;2575775;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1
20261006;20:38:48;2575776;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0
20261006;20:38:48;2577945;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-mm_percpu_wq
20261006;20:38:48;2579280;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:3
20261006;20:38:48;2579349;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1
20261006;20:38:48;2580575;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-mm_percpu_wq
20261006;20:38:48;2580627;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-cgroup_destroy
20261006;20:38:48;2580807;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-mm_percpu_wq
20261006;20:38:48;2581293;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2
20261006;20:38:48;2581684;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261006;20:38:48;2581841;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0
20261006;20:38:48;2582899;root;20;1326624;3;S;69456;0;2772;780;260;104;1916;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;20:38:48;2582903;root;20;2582899;0;S;12604;0;9892;868;136;508;6524;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;20:38:48;2582904;root;20;1326624;3;S;69460;0;2772;780;264;104;1916;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;20:38:48;2582908;root;20;2582904;0;S;12604;0;9952;868;136;508;6524;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;20:38:48;2582909;root;20;353593;0;S;21272;0;12940;1768;132;572;11252;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;20:38:48;2582910;root;20;353593;0;S;21272;0;12988;1768;132;572;11252;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;20:38:48;2582915;root;20;2582909;0;S;21272;0;7984;1768;132;572;11252;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;20:38:48;2582916;root;20;2582910;0;S;21272;0;7964;1768;132;572;11252;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;20:38:48;2582917;root;20;2582915;0;S;7268;0;3732;436;132;876;1720;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;20:38:48;2582921;root;20;2582916;0;S;7268;0;3696;436;132;876;1720;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;20:38:48;2582991;root;20;2582921;0;S;25188;0;10284;1176;132;116;12752;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;20:38:48;2582992;root;20;2582917;0;S;25188;0;10268;1176;132;116;12752;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;20:38:48;2582995;root;20;2582992;17;S;352828;0;56440;171212;744;156;30096;4;11.91;14.69;44;0:00:36;0;0;679107;28;17592;3666;0;0;203;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.0 
20261006;20:38:48;2582996;root;20;2582991;17;S;351800;0;56028;170184;744;156;30096;74;10.00;13.91;39;0:00:34;0;0;669006;27;17363;3476;0;0;212;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-1 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=read --output-format=json --bs=524288 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-512kseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/output.1 
20261006;20:38:48;2583555;root;20;1326624;3;S;69452;0;2768;780;256;104;1916;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261006;20:38:48;2583559;root;20;2583555;0;S;12604;0;9884;868;136;508;6524;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261006;20:38:48;2583560;root;20;353593;0;S;21272;0;12924;1768;132;572;11252;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261006;20:38:48;2583563;root;20;2583560;0;S;21272;0;7996;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261006;20:38:48;2583564;root;20;2583563;0;R;36904;0;31940;26324;132;4;4008;5;0.02;0.11;0;0:00:00;0;0;26;0;102;0;0;0;3;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/512kseqread/rbdfio/numjobs-001/total_iodepth-2/iodepth-000001/collectl 
20261006;20:38:48;2583662;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20261006;20:38:48;2584196;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-xfs-conv/dm-0
20261006;20:38:48;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;migration/1
20261006;20:38:48;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261006;20:38:48;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261006;20:38:48;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261006;20:38:48;2624207;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261006;20:38:48;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261006;20:38:48;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261006;20:38:48;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261006;20:38:48;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261006;20:38:48;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261006;20:38:48;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261006;20:38:48;2694338;root;20;1;0;S;8464;0;2172;1092;132;348;2376;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261006;20:38:48;2694339;root;20;2694338;0;S;9240;0;4724;2404;136;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;20:38:48;2698;root;20;1;2;S;685716;0;30164;31008;132;436;4780;29;0.00;0.00;0;1:16:39;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261006;20:38:48;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:08:01;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261006;20:38:48;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261006;20:38:48;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;77;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261006;20:38:48;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261006;20:38:48;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261006;20:38:48;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261006;20:38:48;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/42
20261006;20:38:48;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261006;20:38:48;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261006;20:38:48;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261006;20:38:48;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/43
20261006;20:38:48;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261006;20:38:48;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261006;20:38:48;2828043;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-mm_percpu_wq
20261006;20:38:48;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261006;20:38:48;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261006;20:38:48;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261006;20:38:48;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261006;20:38:48;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261006;20:38:48;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261006;20:38:48;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/45
20261006;20:38:48;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261006;20:38:48;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261006;20:38:48;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261006;20:38:48;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/46
20261006;20:38:48;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261006;20:38:48;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261006;20:38:48;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261006;20:38:48;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261006;20:38:48;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261006;20:38:48;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261006;20:38:48;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261006;20:38:48;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261006;20:38:48;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261006;20:38:48;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:26;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261006;20:38:48;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261006;20:38:48;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261006;20:38:48;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/48
20261006;20:38:48;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261006;20:38:48;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261006;20:38:48;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261006;20:38:48;314;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;20:38:48;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261006;20:38:48;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261006;20:38:48;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261006;20:38:48;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261006;20:38:48;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261006;20:38:48;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/49
20261006;20:38:48;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261006;20:38:48;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261006;20:38:48;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:08:52;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261006;20:38:48;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261006;20:38:48;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261006;20:38:48;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261006;20:38:48;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261006;20:38:48;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261006;20:38:48;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261006;20:38:48;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261006;20:38:48;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261006;20:38:48;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/2
20261006;20:38:48;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261006;20:38:48;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261006;20:38:48;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261006;20:38:48;322712;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H
20261006;20:38:48;322715;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261006;20:38:48;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261006;20:38:48;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261006;20:38:48;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261006;20:38:48;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261006;20:38:48;322726;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H
20261006;20:38:48;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261006;20:38:48;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261006;20:38:48;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/50
20261006;20:38:48;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261006;20:38:48;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261006;20:38:48;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261006;20:38:48;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/51
20261006;20:38:48;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261006;20:38:48;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:43;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261006;20:38:48;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261006;20:38:48;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261006;20:38:48;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261006;20:38:48;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/52
20261006;20:38:48;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261006;20:38:48;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261006;20:38:48;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261006;20:38:48;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261006;20:38:48;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/53
20261006;20:38:48;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:01;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261006;20:38:48;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261006;20:38:48;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261006;20:38:48;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261006;20:38:48;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261006;20:38:48;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261006;20:38:48;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261006;20:38:48;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/54
20261006;20:38:48;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261006;20:38:48;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261006;20:38:48;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261006;20:38:48;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/55
20261006;20:38:48;353593;root;20;1;0;S;19756;0;2244;1332;132;572;10696;29;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261006;20:38:48;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:33;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261006;20:38:48;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261006;20:38:48;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261006;20:38:48;3589683;root;20;1;0;S;8076;0;824;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261006;20:38:48;3589684;root;20;3589683;0;S;9112;0;1204;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;20:38:48;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/56
20261006;20:38:48;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261006;20:38:48;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261006;20:38:48;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261006;20:38:48;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261006;20:38:48;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/57
20261006;20:38:48;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261006;20:38:48;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:43;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261006;20:38:48;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261006;20:38:48;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:51;0;0;0;0;0;0;0;0;0;kworker/15:2H-nvme_tcp_wq
20261006;20:38:48;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261006;20:38:48;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261006;20:38:48;3689638;root;16;1;2;S;97112;0;2284;17408;132;80;8308;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261006;20:38:48;3689640;root;16;3689638;0;S;9084;0;3360;1756;132;4;5048;45;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261006;20:38:48;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261006;20:38:48;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:16:52;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261006;20:38:48;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261006;20:38:48;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261006;20:38:48;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261006;20:38:48;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261006;20:38:48;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261006;20:38:48;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:31;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261006;20:38:48;3732831;ljsanders;20;1729968;10;S;1461980;0;27960;632284;132;41800;5476;17;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261001T085722 
20261006;20:38:48;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261006;20:38:48;375835;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261006;20:38:48;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261006;20:38:48;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/59
20261006;20:38:48;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261006;20:38:48;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/3
20261006;20:38:48;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261006;20:38:48;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261006;20:38:48;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/60
20261006;20:38:48;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261006;20:38:48;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261006;20:38:48;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261006;20:38:48;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261006;20:38:48;3870300;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;kworker/4:0H-nvme_tcp_wq
20261006;20:38:48;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261006;20:38:48;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261006;20:38:48;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261006;20:38:48;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261006;20:38:48;3879436;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2H-kblockd
20261006;20:38:48;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261006;20:38:48;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261006;20:38:48;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261006;20:38:48;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261006;20:38:48;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261006;20:38:48;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261006;20:38:48;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261006;20:38:48;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261006;20:38:48;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/61
20261006;20:38:48;3896044;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/3:1H-kblockd
20261006;20:38:48;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261006;20:38:48;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261006;20:38:48;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261006;20:38:48;3898950;root;20;1;0;S;38164;0;7752;2568;132;268;12056;29;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261006;20:38:48;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261006;20:38:48;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261006;20:38:48;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-kblockd
20261006;20:38:48;392139;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0H-xfs-log/dm-0
20261006;20:38:48;392213;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261006;20:38:48;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261006;20:38:48;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261006;20:38:48;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/62
20261006;20:38:48;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261006;20:38:48;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261006;20:38:48;3968891;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261006;20:38:48;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261006;20:38:48;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:57;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261006;20:38:48;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:08:33;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261006;20:38:48;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261006;20:38:48;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261006;20:38:48;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261006;20:38:48;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261006;20:38:48;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/63
20261006;20:38:48;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261006;20:38:48;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261006;20:38:48;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261006;20:38:48;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/64
20261006;20:38:48;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261006;20:38:48;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261006;20:38:48;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261006;20:38:48;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261006;20:38:48;4128071;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2H-kblockd
20261006;20:38:48;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261006;20:38:48;4128090;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0H
20261006;20:38:48;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261006;20:38:48;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261006;20:38:48;4128109;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0H
20261006;20:38:48;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261006;20:38:48;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261006;20:38:48;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261006;20:38:48;4164114;root;20;2;0;I;0;0;0;0;0;0;0;61;0.01;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261006;20:38:48;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261006;20:38:48;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261006;20:38:48;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261006;20:38:48;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261006;20:38:48;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261006;20:38:48;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261006;20:38:48;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261006;20:38:48;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/67
20261006;20:38:48;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261006;20:38:48;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261006;20:38:48;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261006;20:38:48;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261006;20:38:48;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/68
20261006;20:38:48;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261006;20:38:48;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261006;20:38:48;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261006;20:38:48;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261006;20:38:48;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/69
20261006;20:38:48;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261006;20:38:48;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:20;0;0;0;0;0;0;0;0;0;migration/4
20261006;20:38:48;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261006;20:38:48;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261006;20:38:48;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/70
20261006;20:38:48;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261006;20:38:48;445936;root;20;353593;0;S;21272;0;13068;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;20:38:48;445945;ljsanders;20;445936;0;S;21624;0;8072;2120;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;20:38:48;446104;ljsanders;20;1729968;11;S;1914340;0;249376;833612;308;41800;5420;39;0.65;1.09;2;0:30:48;0;0;891;167;2607;1079;0;0;645;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261006;20:38:48;446135;ljsanders;20;446104;6;S;1502488;0;85328;609756;132;41800;5012;35;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=446104 
20261006;20:38:48;446590;ljsanders;20;1729968;12;S;1805724;0;362640;930544;132;41800;5476;79;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261006;20:38:48;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261006;20:38:48;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261006;20:38:48;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261006;20:38:48;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/71
20261006;20:38:48;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261006;20:38:48;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261006;20:38:48;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261006;20:38:48;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/72
20261006;20:38:48;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261006;20:38:48;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261006;20:38:48;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261006;20:38:48;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/73
20261006;20:38:48;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261006;20:38:48;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261006;20:38:48;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261006;20:38:48;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/74
20261006;20:38:48;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261006;20:38:48;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261006;20:38:48;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261006;20:38:48;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/75
20261006;20:38:48;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261006;20:38:48;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261006;20:38:48;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261006;20:38:48;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261006;20:38:48;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/76
20261006;20:38:48;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261006;20:38:48;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261006;20:38:48;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261006;20:38:48;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/77
20261006;20:38:48;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261006;20:38:48;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261006;20:38:48;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261006;20:38:48;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261006;20:38:48;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261006;20:38:48;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261006;20:38:48;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/78
20261006;20:38:48;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261006;20:38:48;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261006;20:38:48;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:44:27;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261006;20:38:48;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261006;20:38:48;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/79
20261006;20:38:48;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261006;20:38:48;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261006;20:38:48;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/5
20261006;20:38:48;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:43;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261006;20:38:48;532191;cjames;20;1;0;S;7136;0;3532;304;132;876;1720;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/cjames/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;20:38:48;532201;cjames;20;532191;10;S;1747636;0;82384;664360;132;41800;5412;67;0.00;0.02;0;0:00:32;0;0;0;0;4;4;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/cjames/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261006;20:38:48;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261006;20:38:48;541234;cjames;20;532201;11;R;18816032;0;400192;1013492;308;41800;5420;11;0.75;1.18;3;0:25:07;0;0;861;162;2500;1032;0;0;989;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261006;20:38:48;541265;cjames;20;532201;12;S;2675196;0;846804;1660696;132;41800;5476;65;0.00;0.01;0;0:00:27;0;0;0;0;3;2;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261006;20:38:48;541281;cjames;20;532201;12;S;1550868;0;68116;660240;132;41800;5476;45;0.03;0.04;0;0:01:06;0;0;334;22;716;16;0;0;133;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/cjames/.local/state/IBM Bob/20261006T063752 
20261006;20:38:48;541431;cjames;20;541234;6;S;1495188;0;49208;602508;132;41800;5012;23;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/json-language-features/server/dist/node/jsonServerMain --node-ipc --clientProcessId=541234 
20261006;20:38:48;541815;root;20;1;0;S;8448;0;1224;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261006;20:38:48;541816;root;20;541815;0;S;9244;0;2920;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261006;20:38:48;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261006;20:38:48;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;migration/6
20261006;20:38:48;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261006;20:38:48;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:18:26;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261006;20:38:48;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261006;20:38:48;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261006;20:38:48;586;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kauditd
20261006;20:38:48;587;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;khungtaskd
20261006;20:38:48;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261006;20:38:48;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261006;20:38:48;590;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:42:21;0;0;0;0;0;0;0;0;0;kcompactd0
20261006;20:38:48;591;root;20;2;0;S;0;0;0;0;0;0;0;21;0.05;0.00;0;0:48:38;0;0;0;0;0;0;0;0;0;kcompactd1
20261006;20:38:48;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261006;20:38:48;593;root;39;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:16:07;0;0;0;0;0;0;0;0;0;khugepaged
20261006;20:38:48;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261006;20:38:48;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261006;20:38:48;595157;cjames;20;541281;0;S;9248;0;5992;2416;132;876;1720;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261006;20:38:48;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261006;20:38:48;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261006;20:38:48;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261006;20:38:48;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261006;20:38:48;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261006;20:38:48;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261006;20:38:48;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261006;20:38:48;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261006;20:38:48;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261006;20:38:48;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261006;20:38:48;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261006;20:38:48;604092;ljsanders;20;1695578;0;S;10464;0;1384;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261006;20:38:48;604093;ljsanders;20;604092;0;S;4904;0;1192;308;132;148;2800;37;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261006;20:38:48;606;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;1:46:24;0;0;0;0;0;0;0;0;0;kswapd0
20261006;20:38:48;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:08:42;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261006;20:38:48;607;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;2:38:32;0;0;0;0;0;0;0;0;0;kswapd1
20261006;20:38:48;609133;cjames;20;1;0;S;25860;0;8332;3864;132;44;12788;69;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;20:38:48;609135;cjames;20;609133;0;S;180704;0;2692;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;20:38:48;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261006;20:38:48;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:57;0;0;0;0;0;0;0;0;0;migration/7
20261006;20:38:48;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261006;20:38:48;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261006;20:38:48;627212;cjames;20;609133;0;S;10464;0;2700;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261006;20:38:48;627213;cjames;20;627212;0;S;4904;0;1992;308;132;148;2800;27;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261006;20:38:48;629950;root;20;353593;0;S;21112;0;13088;1608;132;572;11252;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders [priv] 
20261006;20:38:48;629959;ljsanders;20;629950;0;S;21316;0;7732;1812;132;572;11252;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: ljsanders@notty 
20261006;20:38:48;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261006;20:38:48;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261006;20:38:48;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261006;20:38:48;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261006;20:38:48;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261006;20:38:48;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261006;20:38:48;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261006;20:38:48;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261006;20:38:48;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261006;20:38:48;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261006;20:38:48;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261006;20:38:48;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261006;20:38:48;645;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:12:01;0;0;0;0;0;0;0;0;0;hwrng
20261006;20:38:48;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261006;20:38:48;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261006;20:38:48;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261006;20:38:48;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261006;20:38:48;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261006;20:38:48;655481;cjames;20;595157;0;S;25188;0;10340;1172;136;116;12752;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;20:38:48;655483;root;20;655481;0;S;9112;0;5884;2280;132;876;1720;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;20:38:48;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261006;20:38:48;660357;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-mm_percpu_wq
20261006;20:38:48;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261006;20:38:48;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;migration/8
20261006;20:38:48;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261006;20:38:48;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261006;20:38:48;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261006;20:38:48;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261006;20:38:48;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261006;20:38:48;701053;root;20;655483;0;S;112004;0;33520;30904;132;4;9012;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;20:38:48;701233;root;20;701053;30;S;3501776;0;64528;315468;136;20548;5308;58;0.01;0.01;0;0:00:26;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261006;20:38:48;701266;root;20;1;0;S;11124;0;2408;384;136;44;5148;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -u 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata -p /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/pidfile -n nostalgic_chatelet --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 
20261006;20:38:48;701268;root;20;701266;0;S;1104;0;304;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;20:38:48;701270;root;20;701268;0;S;4940;0;3852;572;132;876;1756;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;20:38:48;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261006;20:38:48;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261006;20:38:48;733374;cjames;20;541281;0;S;9248;0;6000;2416;132;876;1720;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash --init-file /home/cjames/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh 
20261006;20:38:48;733482;cjames;20;733374;0;S;25188;0;10332;1172;136;116;12752;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo bash 
20261006;20:38:48;733484;root;20;733482;0;S;9112;0;5880;2280;132;876;1720;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;20:38:48;734086;root;20;1;0;S;25628;0;7336;3632;132;44;12788;71;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261006;20:38:48;734088;root;20;734086;0;S;180704;0;2680;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261006;20:38:48;734617;root;20;733484;0;S;5488;0;4056;420;132;604;2332;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tmux attach -t callym 
20261006;20:38:48;739583;root;20;1;0;S;25212;0;15420;20144;132;604;2332;1;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261006;20:38:48;739685;root;20;739583;0;S;9216;0;3292;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261006;20:38:48;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:51;0;0;0;0;0;0;0;0;0;migration/9
20261006;20:38:48;743529;root;20;1343931;0;S;112012;0;33496;30912;132;4;9012;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261006;20:38:48;743841;root;20;743529;30;S;3501776;0;67000;315468;136;20548;5308;11;0.01;0.03;0;0:00:28;0;0;0;0;0;0;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261006;20:38:48;743874;root;20;1;0;S;11124;0;2428;384;136;44;5148;69;0.00;0.00;0;0:00:01;0;0;0;0;0;1;0;0;0;/usr/bin/conmon --api-version 1 -c 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -u 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata -p /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/pidfile -n sad_lalande --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d 
20261006;20:38:48;743876;root;20;743874;0;S;1104;0;304;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261006;20:38:48;743882;root;20;743876;0;S;4940;0;3804;572;132;876;1756;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261006;20:38:48;744033;root;20;743882;0;S;3636;0;2892;756;132;12;1896;15;0.00;0.01;0;0:00:15;0;0;691;0;155;7;0;0;34;watch ceph -s 
20261006;20:38:48;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261006;20:38:48;777550;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261006;20:38:48;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261006;20:38:48;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261006;20:38:48;797108;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1-mm_percpu_wq
20261006;20:38:48;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;migration/10
20261006;20:38:48;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:13;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261006;20:38:48;809266;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-mm_percpu_wq
20261006;20:38:48;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261006;20:38:48;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261006;20:38:48;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261006;20:38:48;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261006;20:38:48;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:36:40;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261006;20:38:48;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261006;20:38:48;856964;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-mm_percpu_wq
20261006;20:38:48;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;migration/11
20261006;20:38:48;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261006;20:38:48;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:48;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261006;20:38:48;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261006;20:38:48;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:08:59;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261006;20:38:48;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261006;20:38:48;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261006;20:38:48;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261006;20:38:48;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/12
20261006;20:38:48;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261006;20:38:48;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261006;20:38:48;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261006;20:38:48;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261006;20:38:48;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;migration/13
20261006;20:38:48;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/13
