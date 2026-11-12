################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.47 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261007-001235  Secs: 1791346355 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2898.088 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261007;00:13:36;1;root;20;0;0;S;179312;0;11368;25600;1032;44;12788;75;0.00;0.00;0;1:42:27;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261007;00:13:36;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261007;00:13:36;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261007;00:13:36;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261007;00:13:36;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:29;0;0;0;0;0;0;0;0;0;migration/14
20261007;00:13:36;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261007;00:13:36;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261007;00:13:36;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261007;00:13:36;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261007;00:13:36;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261007;00:13:36;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261007;00:13:36;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261007;00:13:36;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261007;00:13:36;11;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261007;00:13:36;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261007;00:13:36;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261007;00:13:36;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261007;00:13:36;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261007;00:13:36;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261007;00:13:36;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:23;0;0;0;0;0;0;0;0;0;migration/16
20261007;00:13:36;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261007;00:13:36;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:10;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261007;00:13:36;117492;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-events
20261007;00:13:36;1176207;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2-events
20261007;00:13:36;1177077;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:3-events
20261007;00:13:36;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261007;00:13:36;1180889;root;20;1;0;S;11120;0;1800;384;132;44;5148;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -u 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata -p /run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 48cd00cccbeae7ffda611479bbfeb2c29f5c4a40a67b15210121ef15ebc73bc9 
20261007;00:13:36;1180891;root;20;1180889;0;S;1104;0;308;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261007;00:13:36;1180899;ceph;20;1180891;25;S;571948;0;329992;532216;748;9532;16596;14;0.12;0.52;1;0:04:29;0;17;61;46;78;18;0;0;0;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261007;00:13:36;1181198;root;20;1;0;S;11120;0;2368;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -u eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata -p /run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-dwfpoa --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.dwfpoa.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg eaeeee35474e6f1ea0c1f9d472809a1b3c9305fef12e06154b8175e938f32ffa 
20261007;00:13:36;1181200;root;20;1181198;0;S;1104;0;304;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261007;00:13:36;1181202;ceph;20;1181200;265;S;17215012;0;4299760;17033580;744;1948;108820;57;0.06;0.40;0;0:03:23;0;0;30;0;19;3;0;0;50;/usr/bin/ceph-mgr -n mgr.soko07.dwfpoa -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261007;00:13:36;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261007;00:13:36;1183237;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-mm_percpu_wq
20261007;00:13:36;1186895;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1-events
20261007;00:13:36;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261007;00:13:36;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261007;00:13:36;1193356;root;20;1;0;S;11120;0;1832;384;132;44;5148;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -u b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata -p /run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b00a9d5ae02cc31412dc29ffbd952f6c87bdf6f8f4d15f41d00b87f9cbfc85a1 
20261007;00:13:36;1193358;root;20;1193356;0;S;1104;0;308;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261007;00:13:36;1193360;root;20;1193358;8;S;503548;0;28288;84868;744;900;15668;4;0.05;0.71;1;0:06:22;0;0;660;0;16;8;0;0;1;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261007;00:13:36;1194183;root;20;1;0;S;11120;0;2100;384;132;44;5148;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -u b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata -p /run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b9e486ba6b250374060ef8ab6a9298973db18b3e4a4219c9c646fbdec74e37a0 
20261007;00:13:36;1194185;root;20;1194183;0;S;1104;0;312;172;132;588;8;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261007;00:13:36;1194187;ceph;20;1194185;0;S;18068;0;11820;8424;132;4;5312;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261007;00:13:36;1194770;root;20;1;0;S;11120;0;2196;384;132;44;5148;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -u f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata -p /run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f4c19a4dcb020b164febfef8250c3c7c9ce5a0ed8a7e26c63bb18bf9a6207e11 
20261007;00:13:36;1194772;nobody;20;1194770;0;S;1104;0;308;172;132;588;8;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261007;00:13:36;1194774;nobody;20;1194772;4;S;1243052;0;23584;55992;132;7064;8;57;0.20;0.36;0;0:04:16;0;0;20;3;390;1;0;0;33;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261007;00:13:36;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261007;00:13:36;1196825;root;20;1;0;S;11120;0;2140;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -u 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata -p /run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mgr-soko07-huodqo --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mgr.soko07.huodqo.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0a061bb50d76c5cd3bc5b7cd466d6997f789f63164d44119167bae1d6124a29a 
20261007;00:13:36;1196832;root;20;1196825;0;S;1104;0;308;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261007;00:13:36;1196844;ceph;20;1196832;17;S;10966144;0;190416;10785752;740;1948;108820;66;0.02;0.05;0;0:00:29;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.huodqo -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261007;00:13:36;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261007;00:13:36;1197507;root;20;1;0;S;11120;0;2116;384;132;44;5148;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -u 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata -p /run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 8c98890c6052a098cd109529bed51d65ba2028b29502ae0839304ed3e88a8610 
20261007;00:13:36;1197509;nobody;20;1197507;0;S;1104;0;308;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261007;00:13:36;1197511;nobody;20;1197509;84;S;1788244;0;160384;193052;132;47660;8;5;0.02;0.28;0;0:02:35;0;4;26;4;3;1;0;0;3;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261007;00:13:36;1198177;root;20;353593;0;S;21264;0;12888;1760;132;572;11252;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;1198254;root;20;1198177;0;S;21572;0;8240;2068;132;572;11252;43;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;120;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261007;00:13:36;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261007;00:13:36;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261007;00:13:36;1206123;root;20;1;0;S;11120;0;2256;384;132;44;5148;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -u b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata -p /run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b16698cf3b7a374c16a7be0d5a57b5165159ee9a57f133c9e654460ec21d4f73 
20261007;00:13:36;1206125;nobody;20;1206123;0;S;1104;0;312;172;132;588;8;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261007;00:13:36;1206127;nobody;20;1206125;28;S;1259936;0;41576;64636;132;11900;8;17;0.03;0.04;0;0:00:24;0;0;0;0;2;2;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261007;00:13:36;1206827;root;20;1;0;S;11120;0;2160;384;132;44;5148;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -u 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata -p /run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 43a99a2b5980f15a2d08832cee14ad0193a371f90195715a6cc03ac3939bcc3a 
20261007;00:13:36;1206836;472;20;1206827;0;S;1104;0;304;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261007;00:13:36;1206841;472;20;1206836;84;S;2333184;0;232844;897396;132;151660;8;29;0.05;0.25;0;0:01:33;0;0;1;0;4;2;0;0;1;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261007;00:13:36;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261007;00:13:36;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261007;00:13:36;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261007;00:13:36;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261007;00:13:36;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:21;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261007;00:13:36;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261007;00:13:36;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261007;00:13:36;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261007;00:13:36;1217144;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20261007;00:13:36;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261007;00:13:36;1218444;root;20;1;3;S;69432;0;1592;1300;256;104;1912;70;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261007;00:13:36;1218448;root;20;1218444;0;S;14812;0;4276;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261007;00:13:36;1218449;root;20;353593;0;S;21272;0;5812;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;1218452;root;20;1218449;0;S;21272;0;2832;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261007;00:13:36;1219085;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;1219323;root;20;1;0;S;11120;0;2432;384;132;44;5148;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -u dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata -p /run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg dd49ba5fe6216f49fcd9f88fa2f1bb021244ddb461f2702dac83583ee67a10fb 
20261007;00:13:36;1219325;root;20;1219323;0;S;1104;0;308;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1219327;ceph;20;1219325;75;S;9094800;0;6909452;9046508;744;19240;12616;15;115.72;131.60;412;39:11:14;2938026;1;2021;97;3817;964;0;0;4087;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261007;00:13:36;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261007;00:13:36;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261007;00:13:36;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261007;00:13:36;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261007;00:13:36;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;migration/17
20261007;00:13:36;1230101;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;1230337;root;20;1;0;S;11120;0;2164;384;132;44;5148;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -u 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata -p /run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 9b0aee1e998886c40b611eb5366424ed6b8621a07afdcf9f5861c5c7647ff5e3 
20261007;00:13:36;1230339;root;20;1230337;0;S;1104;0;304;172;132;588;8;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1230341;ceph;20;1230339;75;S;8724324;0;6407608;8676036;740;19240;12616;14;80.15;87.83;279;33:45:37;2009541;1;1278;96;2897;845;0;0;2147;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1231243;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-events
20261007;00:13:36;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261007;00:13:36;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261007;00:13:36;1238170;alloy;20;1;36;S;8656680;0;109880;502932;132;204276;4176;5;0.09;0.19;0;1:16:56;0;1;1;1;7;6;0;0;1;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261007;00:13:36;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261007;00:13:36;1241853;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;1242114;root;20;1;0;S;11120;0;2144;384;132;44;5148;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -u 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata -p /run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 38f5aa23cada1295b71dc10ab9e577d640382ff0e186c5fdc3d6a1d9502b8bc5 
20261007;00:13:36;1242116;root;20;1242114;0;S;1104;0;304;172;132;588;8;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1242118;ceph;20;1242116;75;S;8863844;0;6787188;8815552;744;19240;12616;2;116.53;135.26;419;38:00:53;2989674;0;2143;97;3932;1000;0;0;223;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261007;00:13:36;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261007;00:13:36;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261007;00:13:36;1254256;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;1254482;root;20;1;0;S;11120;0;2232;384;132;44;5148;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -u b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata -p /run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b66ad73b203cd23defcf1a7c33db4f0a3f9c9a9b64fee7a04c245b6ffd28c8de 
20261007;00:13:36;1254484;root;20;1254482;0;S;1104;0;312;172;132;588;8;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1254486;ceph;20;1254484;75;S;8711676;0;6544168;8663384;744;19240;12616;10;106.49;121.88;380;35:52:53;2688106;1;1232;97;3601;959;0;0;4940;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261007;00:13:36;1255705;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20261007;00:13:36;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261007;00:13:36;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261007;00:13:36;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261007;00:13:36;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261007;00:13:36;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261007;00:13:36;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261007;00:13:36;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1267004;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;1267227;root;20;1;0;S;11120;0;2380;384;132;44;5148;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -u d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata -p /run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d32753f134cbe2abb03859982104b793c1dc5b154cc65c0186b35a56447f89c2 
20261007;00:13:36;1267229;root;20;1267227;0;S;1104;0;304;172;132;588;8;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1267231;ceph;20;1267229;75;S;8510984;0;6781392;8462692;744;19240;12616;36;73.46;79.35;254;30:15:10;1836748;1;846;95;2691;800;0;0;4170;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261007;00:13:36;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261007;00:13:36;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261007;00:13:36;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261007;00:13:36;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261007;00:13:36;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261007;00:13:36;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261007;00:13:36;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261007;00:13:36;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261007;00:13:36;1280311;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;1280558;root;20;1;0;S;11120;0;2272;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -u 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata -p /run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 50794cf9362844334c38346e2ce7c53fadacf7d37f135eb8fe5c6a94609c1d67 
20261007;00:13:36;1280560;root;20;1280558;0;S;1104;0;308;172;132;588;8;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;1280562;ceph;20;1280560;75;S;8718064;0;6461348;8669776;740;19240;12616;53;87.93;101.19;315;35:14:08;2238506;1;1506;97;3181;919;0;0;242;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261007;00:13:36;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;migration/18
20261007;00:13:36;1292154;root;20;1;0;S;11120;0;2056;384;132;44;5148;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -u afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata -p /run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-zone2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-zone2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg afacb8cf79364311cc9871da86e986690fb2cbca9ddc0ede341cfd90b79115a6 
20261007;00:13:36;1292156;root;20;1292154;0;S;1104;0;304;172;132;588;8;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261007;00:13:36;1292158;ceph;20;1292156;25;S;565048;0;322724;525324;740;9532;16596;35;0.07;0.34;0;0:02:57;0;20;8;49;51;10;0;0;6;/usr/bin/ceph-mon -n mon.soko07-zone2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261007;00:13:36;1296164;root;20;1;0;S;11120;0;2016;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -u f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata -p /run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/pidfile -n ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0-mon-soko07-tiebreaker --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd/userdata/oci-log --conmon-pidfile /run/ceph-1ab64b4a-c1a3-11f1-8c2a-d404e6e7d8e0@mon.soko07-tiebreaker.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg f9b5c53fd2909a39bbe82248c388f0012a86bd8aeca053af65a27551035c0fdd 
20261007;00:13:36;1296166;root;20;1296164;0;S;1104;0;312;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261007;00:13:36;1296168;ceph;20;1296166;25;S;564352;0;321624;524620;748;9532;16596;35;0.06;0.34;0;0:02:58;0;20;8;49;51;11;0;0;34;/usr/bin/ceph-mon -n mon.soko07-tiebreaker -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261007;00:13:36;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261007;00:13:36;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261007;00:13:36;1322083;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-events
20261007;00:13:36;1322160;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261007;00:13:36;1326624;root;20;2694339;1;S;2359956;0;115180;2186044;136;4;77440;63;0.00;0.00;0;0:00:30;0;0;0;0;0;0;0;0;1;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_stretch.yaml 
20261007;00:13:36;1326625;root;20;2694339;0;S;5604;0;2004;224;136;16;1660;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;tee /tmp/cbt.out 
20261007;00:13:36;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261007;00:13:36;1338260;root;20;1;0;S;24468;0;7776;764;132;108;10288;19;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261007;00:13:36;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261007;00:13:36;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261007;00:13:36;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261007;00:13:36;1341565;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261007;00:13:36;1343931;root;20;739583;0;S;9084;0;3444;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261007;00:13:36;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.01;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/19
20261007;00:13:36;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261007;00:13:36;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261007;00:13:36;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:10;0;0;0;0;0;0;0;0;0;kworker/11:1H-kblockd
20261007;00:13:36;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261007;00:13:36;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261007;00:13:36;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261007;00:13:36;13733;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261007;00:13:36;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:59:37;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261007;00:13:36;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261007;00:13:36;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261007;00:13:36;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261007;00:13:36;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261007;00:13:36;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261007;00:13:36;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261007;00:13:36;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261007;00:13:36;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261007;00:13:36;1403354;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-events
20261007;00:13:36;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;migration/20
20261007;00:13:36;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261007;00:13:36;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261007;00:13:36;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261007;00:13:36;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/21
20261007;00:13:36;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261007;00:13:36;1483809;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261007;00:13:36;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261007;00:13:36;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261007;00:13:36;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261007;00:13:36;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:08;0;0;0;0;0;0;0;0;0;migration/22
20261007;00:13:36;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261007;00:13:36;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261007;00:13:36;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261007;00:13:36;1580326;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-events
20261007;00:13:36;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:05;0;0;0;0;0;0;0;0;0;migration/23
20261007;00:13:36;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.01;0.00;0;0:12:42;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261007;00:13:36;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261007;00:13:36;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;16090;root;20;2;0;I;0;0;0;0;0;0;0;50;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1-mm_percpu_wq
20261007;00:13:36;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261007;00:13:36;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261007;00:13:36;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261007;00:13:36;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261007;00:13:36;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261007;00:13:36;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261007;00:13:36;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261007;00:13:36;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261007;00:13:36;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261007;00:13:36;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261007;00:13:36;1633;root;20;2;0;S;0;0;0;0;0;0;0;31;0.01;0.00;0;0:06:12;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261007;00:13:36;1638339;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-events
20261007;00:13:36;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261007;00:13:36;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;migration/24
20261007;00:13:36;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261007;00:13:36;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261007;00:13:36;1692210;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1-events
20261007;00:13:36;1695578;ljsanders;20;1;0;S;27792;0;6652;5796;132;44;12788;75;0.00;0.00;0;0:04:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261007;00:13:36;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261007;00:13:36;17;root;20;2;0;I;0;0;0;0;0;0;0;13;0.07;0.00;0;2:12:37;0;0;0;0;0;0;0;0;0;rcu_preempt
20261007;00:13:36;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261007;00:13:36;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;migration/25
20261007;00:13:36;1715;root;20;1;0;S;231896;0;167976;11760;132;104;11796;79;0.00;0.00;0;0:37:23;0;0;0;0;1;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261007;00:13:36;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261007;00:13:36;1729958;ljsanders;20;1;0;S;7136;0;3244;304;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sh /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/bin/bobide-server --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261007;00:13:36;1729968;ljsanders;20;1729958;10;S;1824764;0;156540;746672;132;41800;5412;55;0.01;0.02;0;0:01:57;0;0;0;0;2;2;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/server-main.js --start-server --host=127.0.0.1 --port=0 --connection-token-file /home/ljsanders/.bobide-server/.8c20bbbb863226fa052db4a121e394e5e4d2ba70.token --telemetry-level off --enable-remote-auto-shutdown --accept-server-license-terms 
20261007;00:13:36;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261007;00:13:36;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261007;00:13:36;1752821;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1-mm_percpu_wq
20261007;00:13:36;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261007;00:13:36;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/26
20261007;00:13:36;1776844;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0-events
20261007;00:13:36;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261007;00:13:36;17785;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/58:0H-kblockd
20261007;00:13:36;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:03;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261007;00:13:36;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-kblockd
20261007;00:13:36;18;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261007;00:13:36;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261007;00:13:36;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261007;00:13:36;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261007;00:13:36;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:57;0;0;0;0;0;0;0;0;0;migration/27
20261007;00:13:36;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261007;00:13:36;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261007;00:13:36;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261007;00:13:36;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261007;00:13:36;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261007;00:13:36;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261007;00:13:36;1872;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:08:49;0;0;0;0;0;0;0;0;0;usb-storage
20261007;00:13:36;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261007;00:13:36;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:55;0;0;0;0;0;0;0;0;0;migration/28
20261007;00:13:36;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261007;00:13:36;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261007;00:13:36;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261007;00:13:36;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261007;00:13:36;19;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261007;00:13:36;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:44;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261007;00:13:36;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261007;00:13:36;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261007;00:13:36;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261007;00:13:36;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261007;00:13:36;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261007;00:13:36;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261007;00:13:36;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261007;00:13:36;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261007;00:13:36;2;root;20;0;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;kthreadd
20261007;00:13:36;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:43;0;0;0;0;0;0;0;0;0;migration/0
20261007;00:13:36;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261007;00:13:36;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261007;00:13:36;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261007;00:13:36;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/30
20261007;00:13:36;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261007;00:13:36;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261007;00:13:36;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261007;00:13:36;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261007;00:13:36;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/31
20261007;00:13:36;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261007;00:13:36;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261007;00:13:36;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261007;00:13:36;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261007;00:13:36;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261007;00:13:36;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261007;00:13:36;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261007;00:13:36;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261007;00:13:36;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261007;00:13:36;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261007;00:13:36;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261007;00:13:36;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261007;00:13:36;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261007;00:13:36;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261007;00:13:36;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261007;00:13:36;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261007;00:13:36;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261007;00:13:36;2102;root;20;2;0;S;0;0;0;0;0;0;0;65;0.01;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261007;00:13:36;210321;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-events
20261007;00:13:36;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261007;00:13:36;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261007;00:13:36;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/32
20261007;00:13:36;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261007;00:13:36;2142;dbus;20;1;0;S;10844;0;1696;760;132;84;5352;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261007;00:13:36;2143;dbus;20;2142;0;S;5576;0;1456;980;132;148;2800;71;0.00;0.00;0;0:13:59;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261007;00:13:36;2146;root;20;1;3;S;363628;0;29432;62676;132;4;20840;78;0.00;0.00;0;0:10:33;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261007;00:13:36;2147;root;20;1;1;S;83800;0;1992;9784;132;36;5580;13;0.06;0.02;0;4:39:13;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261007;00:13:36;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;55;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261007;00:13:36;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261007;00:13:36;2150;root;20;1;0;S;11556;0;1272;1200;132;220;6240;77;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261007;00:13:36;2152;root;20;1;0;S;25064;0;6692;4616;132;152;12024;75;0.00;0.00;0;0:13:25;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261007;00:13:36;2155;chrony;20;1;0;S;84972;0;2024;8928;132;268;5648;42;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261007;00:13:36;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261007;00:13:36;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261007;00:13:36;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-kblockd
20261007;00:13:36;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261007;00:13:36;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261007;00:13:36;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261007;00:13:36;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261007;00:13:36;2155243;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:1H
20261007;00:13:36;217;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261007;00:13:36;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261007;00:13:36;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261007;00:13:36;2198607;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-events
20261007;00:13:36;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/33
20261007;00:13:36;2202;polkitd;20;1;11;S;2985584;0;4336;70360;132;68;24664;15;0.00;0.00;0;0:06:11;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261007;00:13:36;2202303;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1-mm_percpu_wq
20261007;00:13:36;2203327;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-events
20261007;00:13:36;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:26;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261007;00:13:36;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261007;00:13:36;2211103;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2
20261007;00:13:36;2218;root;20;1;2;S;260088;0;4548;27296;132;2596;17568;27;0.01;0.02;0;0:19:14;0;0;0;0;2;4;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261007;00:13:36;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261007;00:13:36;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261007;00:13:36;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261007;00:13:36;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261007;00:13:36;2246;root;20;1;1;S;81060;0;1180;8556;132;12;2588;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261007;00:13:36;2248;root;20;1;3;S;259208;0;9220;38764;132;4;14616;11;0.00;0.01;0;0:21:50;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261007;00:13:36;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261007;00:13:36;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:23;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261007;00:13:36;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261007;00:13:36;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:41:53;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261007;00:13:36;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/34
20261007;00:13:36;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261007;00:13:36;2271395;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2-events
20261007;00:13:36;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261007;00:13:36;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261007;00:13:36;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261007;00:13:36;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/35
20261007;00:13:36;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261007;00:13:36;2347834;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/0:2-events
20261007;00:13:36;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261007;00:13:36;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261007;00:13:36;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261007;00:13:36;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261007;00:13:36;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261007;00:13:36;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261007;00:13:36;2367426;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2-mm_percpu_wq
20261007;00:13:36;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261007;00:13:36;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:25:59;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261007;00:13:36;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/36
20261007;00:13:36;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261007;00:13:36;2391232;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2-events
20261007;00:13:36;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261007;00:13:36;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261007;00:13:36;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261007;00:13:36;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261007;00:13:36;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261007;00:13:36;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261007;00:13:36;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261007;00:13:36;242525;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1H
20261007;00:13:36;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261007;00:13:36;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261007;00:13:36;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261007;00:13:36;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/37
20261007;00:13:36;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261007;00:13:36;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261007;00:13:36;2467884;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:3-events
20261007;00:13:36;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261007;00:13:36;2483962;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-events
20261007;00:13:36;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261007;00:13:36;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261007;00:13:36;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/38
20261007;00:13:36;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:13;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261007;00:13:36;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261007;00:13:36;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261007;00:13:36;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;migration/39
20261007;00:13:36;2569133;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0
20261007;00:13:36;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261007;00:13:36;2577945;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0-cgwb_release
20261007;00:13:36;2596359;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261007;00:13:36;2596528;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-mm_percpu_wq
20261007;00:13:36;2598550;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0
20261007;00:13:36;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;migration/1
20261007;00:13:36;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261007;00:13:36;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261007;00:13:36;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261007;00:13:36;2624207;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-events
20261007;00:13:36;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261007;00:13:36;2640892;root;20;2;0;D;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0+events
20261007;00:13:36;2643802;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-events
20261007;00:13:36;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261007;00:13:36;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261007;00:13:36;2679858;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2
20261007;00:13:36;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261007;00:13:36;2687349;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1
20261007;00:13:36;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261007;00:13:36;269348;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:16:28;0;0;0;0;0;0;0;0;0;kworker/14:1H-kblockd
20261007;00:13:36;2694338;root;20;1;0;S;8464;0;2172;1092;132;348;2376;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261007;00:13:36;2694339;root;20;2694338;0;S;9240;0;4724;2404;136;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261007;00:13:36;2698;root;20;1;2;S;687948;0;62560;31008;132;436;4780;27;0.00;0.01;0;1:16:41;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261007;00:13:36;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.02;0.00;0;0:08:06;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261007;00:13:36;2702331;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2
20261007;00:13:36;2702332;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-events
20261007;00:13:36;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261007;00:13:36;2704;root;20;1;0;S;8592;0;1200;832;524;44;2776;7;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261007;00:13:36;2706054;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0
20261007;00:13:36;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261007;00:13:36;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261007;00:13:36;2728581;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-events
20261007;00:13:36;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261007;00:13:36;2735421;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-mm_percpu_wq
20261007;00:13:36;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/42
20261007;00:13:36;2748839;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-events
20261007;00:13:36;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261007;00:13:36;2757489;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0
20261007;00:13:36;2766276;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2
20261007;00:13:36;2769393;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-events
20261007;00:13:36;2772846;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-rcu_gp
20261007;00:13:36;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261007;00:13:36;2785924;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261007;00:13:36;2786548;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261007;00:13:36;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261007;00:13:36;2790836;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20261007;00:13:36;2797101;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-events
20261007;00:13:36;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/43
20261007;00:13:36;2804697;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-cgroup_destroy
20261007;00:13:36;2809;root;20;1;0;S;3056;0;792;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261007;00:13:36;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261007;00:13:36;2816666;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-cgwb_release
20261007;00:13:36;2817321;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-cgroup_destroy
20261007;00:13:36;2820681;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-events
20261007;00:13:36;2828043;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20261007;00:13:36;2831051;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-events
20261007;00:13:36;2837001;root;20;2;0;I;0;0;0;0;0;0;0;13;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-events
20261007;00:13:36;2837002;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-events
20261007;00:13:36;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261007;00:13:36;2846758;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-events
20261007;00:13:36;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261007;00:13:36;2850957;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-events
20261007;00:13:36;2853659;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2
20261007;00:13:36;2856941;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-cgroup_destroy
20261007;00:13:36;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261007;00:13:36;2862248;root;20;2;0;I;0;0;0;0;0;0;0;45;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-events
20261007;00:13:36;2862865;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-cgroup_destroy
20261007;00:13:36;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261007;00:13:36;2870021;root;20;2;0;I;0;0;0;0;0;0;0;51;0.07;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20261007;00:13:36;2871003;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-events
20261007;00:13:36;2890197;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20261007;00:13:36;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261007;00:13:36;2900316;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-events
20261007;00:13:36;2900490;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2-events
20261007;00:13:36;2905060;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-events
20261007;00:13:36;2905091;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-mm_percpu_wq
20261007;00:13:36;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261007;00:13:36;2910070;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-cgwb_release
20261007;00:13:36;2913812;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1
20261007;00:13:36;2918646;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-events
20261007;00:13:36;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/45
20261007;00:13:36;2920851;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261007;00:13:36;2923721;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20261007;00:13:36;2929112;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-cgroup_destroy
20261007;00:13:36;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261007;00:13:36;2936000;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-events
20261007;00:13:36;2938708;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-rcu_gp
20261007;00:13:36;2942654;root;20;2;0;I;0;0;0;0;0;0;0;59;0.03;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/59:2-events
20261007;00:13:36;2945612;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:0-cgroup_destroy
20261007;00:13:36;2947128;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-events
20261007;00:13:36;2956737;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-cgroup_destroy
20261007;00:13:36;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261007;00:13:36;2960318;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2
20261007;00:13:36;2962203;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-events
20261007;00:13:36;2964318;root;20;2;0;I;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20261007;00:13:36;2964534;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-cgroup_destroy
20261007;00:13:36;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261007;00:13:36;2971458;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-mm_percpu_wq
20261007;00:13:36;2979414;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-cgroup_destroy
20261007;00:13:36;2979923;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1
20261007;00:13:36;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/46
20261007;00:13:36;2984621;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-cgroup_destroy
20261007;00:13:36;2985884;root;20;2;0;I;0;0;0;0;0;0;0;9;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-events_unbound
20261007;00:13:36;2986495;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1
20261007;00:13:36;2986586;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1
20261007;00:13:36;2988421;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-mm_percpu_wq
20261007;00:13:36;2989961;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2
20261007;00:13:36;2989969;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20261007;00:13:36;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:27;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261007;00:13:36;2992566;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-events
20261007;00:13:36;2992919;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-inode_switch_wbs
20261007;00:13:36;2995518;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20261007;00:13:36;2996087;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0
20261007;00:13:36;3;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261007;00:13:36;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261007;00:13:36;3005271;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-events
20261007;00:13:36;3007760;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-events
20261007;00:13:36;3008186;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-events
20261007;00:13:36;3008298;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1
20261007;00:13:36;3008299;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2-events
20261007;00:13:36;3010653;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261007;00:13:36;3011000;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-events
20261007;00:13:36;3011634;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0-events
20261007;00:13:36;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261007;00:13:36;3021678;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261007;00:13:36;3022953;root;20;353593;0;S;21260;0;13116;1756;132;572;11252;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: cjames [priv]  
20261007;00:13:36;3022956;cjames;20;3022953;0;S;21260;0;8244;1756;132;572;11252;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: cjames@notty   
20261007;00:13:36;3023179;root;20;2;0;I;0;0;0;0;0;0;0;37;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20261007;00:13:36;3023533;root;20;2;0;I;0;0;0;0;0;0;0;28;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20261007;00:13:36;3023623;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20261007;00:13:36;3025011;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20261007;00:13:36;3025067;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20261007;00:13:36;3026350;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-cgroup_destroy
20261007;00:13:36;3026459;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1-events
20261007;00:13:36;3026460;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2-cgroup_destroy
20261007;00:13:36;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261007;00:13:36;3031404;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-events
20261007;00:13:36;3031586;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1
20261007;00:13:36;3033942;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20261007;00:13:36;3033943;root;20;2;0;I;0;0;0;0;0;0;0;51;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261007;00:13:36;3033944;root;20;2;0;I;0;0;0;0;0;0;0;27;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:5
20261007;00:13:36;3034093;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2
20261007;00:13:36;3035384;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-mm_percpu_wq
20261007;00:13:36;3035541;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-events
20261007;00:13:36;3037994;root;20;2;0;I;0;0;0;0;0;0;0;11;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:0
20261007;00:13:36;3038144;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2
20261007;00:13:36;3038546;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-events
20261007;00:13:36;3038580;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-mm_percpu_wq
20261007;00:13:36;3038681;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-inode_switch_wbs
20261007;00:13:36;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261007;00:13:36;3041038;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-flush-253:0
20261007;00:13:36;3041619;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-cgroup_destroy
20261007;00:13:36;3044213;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-cgroup_destroy
20261007;00:13:36;3044645;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0
20261007;00:13:36;3044722;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:2
20261007;00:13:36;3047241;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-cgroup_destroy
20261007;00:13:36;3047686;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-cgroup_destroy
20261007;00:13:36;3047951;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-events
20261007;00:13:36;3048053;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1
20261007;00:13:36;3048718;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2
20261007;00:13:36;3049035;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-rcu_gp
20261007;00:13:36;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261007;00:13:36;3050160;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-events
20261007;00:13:36;3050174;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-events
20261007;00:13:36;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-kblockd
20261007;00:13:36;3052313;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1
20261007;00:13:36;3052379;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2
20261007;00:13:36;3053119;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-events
20261007;00:13:36;3053256;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-events
20261007;00:13:36;3053437;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1-cgroup_destroy
20261007;00:13:36;3053594;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-mm_percpu_wq
20261007;00:13:36;3053691;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20261007;00:13:36;3054973;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261007;00:13:36;3055118;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-events
20261007;00:13:36;3055161;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-rcu_gp
20261007;00:13:36;3058332;root;20;2;0;I;0;0;0;0;0;0;0;0;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261007;00:13:36;3058559;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-events_unbound
20261007;00:13:36;3058560;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261007;00:13:36;3058561;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20261007;00:13:36;3058697;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-mm_percpu_wq
20261007;00:13:36;3058698;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-cgroup_destroy
20261007;00:13:36;3058847;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-events
20261007;00:13:36;3059124;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-events
20261007;00:13:36;3060993;root;20;2;0;I;0;0;0;0;0;0;0;9;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-events_unbound
20261007;00:13:36;3061076;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0
20261007;00:13:36;3061140;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-cgroup_destroy
20261007;00:13:36;3061577;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-cgroup_destroy
20261007;00:13:36;3061710;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-events
20261007;00:13:36;3063769;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261007;00:13:36;3064065;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-qat_misc_wq
20261007;00:13:36;3064306;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20261007;00:13:36;3064403;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20261007;00:13:36;3066760;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261007;00:13:36;3066761;root;20;2;0;I;0;0;0;0;0;0;0;13;0.04;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-events_unbound
20261007;00:13:36;3067070;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-cgroup_destroy
20261007;00:13:36;3067071;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:3
20261007;00:13:36;3067351;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-events
20261007;00:13:36;3069804;root;20;2;0;I;0;0;0;0;0;0;0;15;0.13;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-events_unbound
20261007;00:13:36;3070690;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-events
20261007;00:13:36;3079517;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-cgroup_destroy
20261007;00:13:36;3079531;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-events
20261007;00:13:36;3079655;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-cgroup_destroy
20261007;00:13:36;3079896;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-cgroup_destroy
20261007;00:13:36;3079897;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2
20261007;00:13:36;3079990;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2
20261007;00:13:36;3079995;root;20;1326624;3;S;69456;0;2772;780;260;104;1916;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261007;00:13:36;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261007;00:13:36;3080001;root;20;3079995;0;S;12604;0;9876;868;136;508;6524;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261007;00:13:36;3080002;root;20;1326624;0;Z;69460;0;2772;780;264;104;1916;39;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20261007;00:13:36;3080008;root;20;353593;0;S;21268;0;12956;1764;132;572;11252;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;3080009;root;20;1326624;0;Z;69452;0;2768;780;256;104;1916;40;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20261007;00:13:36;3080016;root;20;1326624;0;Z;69452;0;2768;780;256;104;1916;58;0.00;0.00;0;0:00:00;0;0;1;0;2;0;0;0;1;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20261007;00:13:36;3080023;root;20;1326624;3;S;69456;0;2764;780;260;104;1916;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261007;00:13:36;3080027;root;20;3080023;0;S;12604;0;9920;868;136;508;6524;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261007;00:13:36;3080028;root;20;1326624;3;S;69456;0;2772;780;260;104;1916;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261007;00:13:36;3080034;root;20;3080028;0;S;12604;0;9924;868;136;508;6524;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261007;00:13:36;3080037;root;20;353593;0;S;21272;0;12984;1768;132;572;11252;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;3080038;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;3080039;root;20;1326624;3;S;69460;0;2772;780;264;104;1916;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261007;00:13:36;3080044;root;20;3080039;0;S;12604;0;10004;868;136;508;6524;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261007;00:13:36;3080045;root;20;1326624;3;S;69456;0;2768;780;260;104;1916;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261007;00:13:36;3080048;root;20;353593;0;S;21272;0;12948;1768;132;572;11252;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;3080052;root;20;3080045;0;S;12604;0;9868;868;136;508;6524;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261007;00:13:36;3080053;root;20;353593;0;S;21272;0;12916;1768;132;572;11252;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;3080075;root;20;3080008;0;S;21268;0;7984;1764;132;572;11252;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;3080235;root;20;3080075;0;S;7268;0;3744;436;132;876;1720;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261007;00:13:36;3080415;root;20;3080037;0;S;21272;0;8016;1768;132;572;11252;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;3080447;root;20;3080038;0;S;21272;0;8100;1768;132;572;11252;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;3080452;root;20;3080048;0;S;21272;0;7960;1768;132;572;11252;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;3080463;root;20;3080053;0;S;21272;0;7944;1768;132;572;11252;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;3080524;root;20;3080415;0;S;7268;0;3728;436;132;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261007;00:13:36;3080549;root;20;3080447;0;S;7268;0;3736;436;132;876;1720;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261007;00:13:36;3080555;root;20;3080235;0;S;25188;0;10388;1176;132;116;12752;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261007;00:13:36;3080562;root;20;3080452;0;S;7268;0;3756;436;132;876;1720;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261007;00:13:36;3080574;root;20;3080463;0;S;7268;0;3732;436;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261007;00:13:36;3080617;root;20;3080555;1;S;263728;0;65524;82160;744;156;30096;39;19.91;26.26;76;0:01:04;0;0;1027751;6;23354;703;0;0;378;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-8 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261007;00:13:36;3080703;root;20;3080524;0;S;25188;0;10296;1176;132;116;12752;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261007;00:13:36;3080714;root;20;3080549;0;S;25188;0;10396;1176;132;116;12752;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261007;00:13:36;3080716;root;20;3080562;0;S;25188;0;10296;1176;132;116;12752;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261007;00:13:36;3080719;root;20;3080574;0;S;25188;0;10308;1176;132;116;12752;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261007;00:13:36;3080720;root;20;3080703;1;S;263732;0;68888;82164;744;156;30096;31;17.23;22.80;66;0:00:55;0;0;876297;5;19764;609;0;0;267;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261007;00:13:36;3080724;root;20;3080714;1;S;263728;0;66128;82164;740;156;30096;59;17.56;23.55;68;0:00:59;0;0;905788;5;20658;634;0;0;293;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261007;00:13:36;3080725;root;20;3080716;2;S;273976;0;68052;92408;740;156;30096;17;18.90;24.98;73;0:00:59;0;0;961012;5;21403;665;0;0;298;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261007;00:13:36;3080726;root;20;3080719;1;S;265788;0;66028;84216;748;156;30096;25;17.25;23.25;67;0:00:55;0;0;895297;5;19974;613;0;0;323;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=rbd_replicated --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=read --output-format=json --bs=4194304 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-4Mseqread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261007;00:13:36;3082491;root;20;1326624;3;S;69452;0;2768;780;256;104;1916;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20261007;00:13:36;3082495;root;20;3082491;0;S;12604;0;9892;868;136;508;6524;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20261007;00:13:36;3082496;root;20;353593;0;S;21272;0;12936;1768;132;572;11252;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261007;00:13:36;3082497;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-events
20261007;00:13:36;3082500;root;20;3082496;0;S;21272;0;7956;1768;132;572;11252;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261007;00:13:36;3082501;root;20;3082500;0;R;37300;0;32372;26720;132;4;4008;23;0.04;0.12;0;0:00:00;0;0;26;0;102;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mseqread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20261007;00:13:36;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:26;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261007;00:13:36;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261007;00:13:36;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261007;00:13:36;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/48
20261007;00:13:36;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261007;00:13:36;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261007;00:13:36;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261007;00:13:36;314;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261007;00:13:36;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261007;00:13:36;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261007;00:13:36;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261007;00:13:36;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261007;00:13:36;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261007;00:13:36;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/49
20261007;00:13:36;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261007;00:13:36;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261007;00:13:36;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:08:52;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261007;00:13:36;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261007;00:13:36;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261007;00:13:36;3192478;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1H-kblockd
20261007;00:13:36;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261007;00:13:36;319610;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2H-kblockd
20261007;00:13:36;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261007;00:13:36;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261007;00:13:36;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261007;00:13:36;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;migration/2
20261007;00:13:36;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261007;00:13:36;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261007;00:13:36;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261007;00:13:36;322712;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0H
20261007;00:13:36;322715;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261007;00:13:36;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261007;00:13:36;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261007;00:13:36;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261007;00:13:36;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261007;00:13:36;322726;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2H
20261007;00:13:36;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261007;00:13:36;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261007;00:13:36;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/50
20261007;00:13:36;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:21;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261007;00:13:36;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261007;00:13:36;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261007;00:13:36;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/51
20261007;00:13:36;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261007;00:13:36;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:44;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261007;00:13:36;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261007;00:13:36;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261007;00:13:36;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261007;00:13:36;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/52
20261007;00:13:36;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261007;00:13:36;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261007;00:13:36;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261007;00:13:36;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261007;00:13:36;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/53
20261007;00:13:36;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:01;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261007;00:13:36;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261007;00:13:36;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261007;00:13:36;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261007;00:13:36;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261007;00:13:36;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261007;00:13:36;3465053;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261007;00:13:36;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/54
20261007;00:13:36;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261007;00:13:36;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261007;00:13:36;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261007;00:13:36;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/55
20261007;00:13:36;353593;root;20;1;0;S;19756;0;2244;1332;132;572;10696;5;0.00;0.00;0;0:02:03;0;0;22;1;24;4;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261007;00:13:36;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:34;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261007;00:13:36;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261007;00:13:36;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261007;00:13:36;3589683;root;20;1;0;S;8076;0;824;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261007;00:13:36;3589684;root;20;3589683;0;S;9112;0;1204;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261007;00:13:36;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/56
20261007;00:13:36;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261007;00:13:36;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.01;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261007;00:13:36;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261007;00:13:36;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261007;00:13:36;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261007;00:13:36;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261007;00:13:36;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:43;0;0;0;0;0;0;0;0;0;kworker/26:2H-kblockd
20261007;00:13:36;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261007;00:13:36;3673169;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:12:51;0;0;0;0;0;0;0;0;0;kworker/15:2H-nvme_tcp_wq
20261007;00:13:36;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261007;00:13:36;3684240;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;kworker/9:1H-kblockd
20261007;00:13:36;3689638;root;16;1;2;S;97112;0;2284;17408;132;80;8308;74;0.00;0.00;0;0:01:36;0;0;0;0;0;1;0;0;0;/sbin/auditd 
20261007;00:13:36;3689640;root;16;3689638;0;S;9084;0;3360;1756;132;4;5048;29;0.00;0.00;0;0:00:46;0;0;0;0;2;0;0;0;0;/usr/sbin/sedispatch 
20261007;00:13:36;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261007;00:13:36;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:16:52;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261007;00:13:36;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261007;00:13:36;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261007;00:13:36;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261007;00:13:36;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261007;00:13:36;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261007;00:13:36;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:31;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261007;00:13:36;3732831;ljsanders;20;1729968;10;S;1461980;0;27960;632284;132;41800;5476;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=ptyHost --logsPath /home/ljsanders/.local/state/IBM Bob/20261001T085722 
20261007;00:13:36;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261007;00:13:36;375835;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261007;00:13:36;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261007;00:13:36;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/59
20261007;00:13:36;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261007;00:13:36;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:16;0;0;0;0;0;0;0;0;0;migration/3
20261007;00:13:36;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261007;00:13:36;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261007;00:13:36;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/60
20261007;00:13:36;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261007;00:13:36;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261007;00:13:36;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261007;00:13:36;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261007;00:13:36;3870300;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;kworker/4:0H-nvme_tcp_wq
20261007;00:13:36;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261007;00:13:36;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261007;00:13:36;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261007;00:13:36;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261007;00:13:36;3879436;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:2H-kblockd
20261007;00:13:36;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261007;00:13:36;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261007;00:13:36;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261007;00:13:36;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261007;00:13:36;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261007;00:13:36;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261007;00:13:36;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261007;00:13:36;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261007;00:13:36;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/61
20261007;00:13:36;3896044;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;kworker/3:1H-kblockd
20261007;00:13:36;389612;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0H-kblockd
20261007;00:13:36;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261007;00:13:36;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261007;00:13:36;3898950;root;20;1;0;S;38164;0;7752;2568;132;268;12056;33;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261007;00:13:36;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:02:48;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261007;00:13:36;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261007;00:13:36;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-kblockd
20261007;00:13:36;392139;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0H-kblockd
20261007;00:13:36;392213;root;0;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/79:2H-xfs-log/dm-0
20261007;00:13:36;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261007;00:13:36;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261007;00:13:36;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/62
20261007;00:13:36;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261007;00:13:36;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261007;00:13:36;3968891;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1H-kblockd
20261007;00:13:36;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261007;00:13:36;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:57;0;0;0;0;0;0;0;0;0;kworker/22:2H-kblockd
20261007;00:13:36;3985865;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:08:33;0;0;0;0;0;0;0;0;0;kworker/30:1H-kblockd
20261007;00:13:36;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261007;00:13:36;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261007;00:13:36;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261007;00:13:36;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261007;00:13:36;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/63
20261007;00:13:36;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261007;00:13:36;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261007;00:13:36;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261007;00:13:36;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/64
20261007;00:13:36;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261007;00:13:36;4097237;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261007;00:13:36;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261007;00:13:36;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261007;00:13:36;4128071;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:2H-kblockd
20261007;00:13:36;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261007;00:13:36;4128090;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:0H
20261007;00:13:36;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261007;00:13:36;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261007;00:13:36;4128109;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0H
20261007;00:13:36;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261007;00:13:36;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261007;00:13:36;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261007;00:13:36;4164114;root;20;2;0;I;0;0;0;0;0;0;0;61;0.01;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261007;00:13:36;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261007;00:13:36;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261007;00:13:36;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261007;00:13:36;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261007;00:13:36;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261007;00:13:36;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261007;00:13:36;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261007;00:13:36;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/67
20261007;00:13:36;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261007;00:13:36;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261007;00:13:36;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261007;00:13:36;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261007;00:13:36;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/68
20261007;00:13:36;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261007;00:13:36;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261007;00:13:36;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261007;00:13:36;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261007;00:13:36;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/69
20261007;00:13:36;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:45;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261007;00:13:36;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:20;0;0;0;0;0;0;0;0;0;migration/4
20261007;00:13:36;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261007;00:13:36;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261007;00:13:36;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/70
20261007;00:13:36;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261007;00:13:36;446104;ljsanders;20;1729968;11;S;1914188;0;249252;833460;308;41800;5420;5;0.01;0.03;0;0:37:07;0;0;0;0;6;5;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node --dns-result-order=ipv4first /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=false 
20261007;00:13:36;446135;ljsanders;20;446104;6;S;1502488;0;85328;609756;132;41800;5012;49;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=446104 
20261007;00:13:36;446590;ljsanders;20;1729968;12;S;1805724;0;364076;932068;132;41800;5476;35;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;/home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/node /home/ljsanders/.bobide-server/bin/8c20bbbb863226fa052db4a121e394e5e4d2ba70/out/bootstrap-fork --type=fileWatcher 
20261007;00:13:36;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261007;00:13:36;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261007;00:13:36;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:29;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261007;00:13:36;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/71
20261007;00:13:36;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261007;00:13:36;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261007;00:13:36;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261007;00:13:36;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/72
20261007;00:13:36;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:42;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261007;00:13:36;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261007;00:13:36;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261007;00:13:36;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/73
20261007;00:13:36;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261007;00:13:36;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261007;00:13:36;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261007;00:13:36;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/74
20261007;00:13:36;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261007;00:13:36;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261007;00:13:36;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261007;00:13:36;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/75
20261007;00:13:36;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261007;00:13:36;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261007;00:13:36;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261007;00:13:36;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261007;00:13:36;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;migration/76
20261007;00:13:36;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261007;00:13:36;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261007;00:13:36;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261007;00:13:36;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/77
20261007;00:13:36;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261007;00:13:36;486468;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0H
20261007;00:13:36;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261007;00:13:36;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261007;00:13:36;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261007;00:13:36;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261007;00:13:36;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/78
20261007;00:13:36;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261007;00:13:36;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261007;00:13:36;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:44:27;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261007;00:13:36;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261007;00:13:36;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/79
20261007;00:13:36;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261007;00:13:36;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261007;00:13:36;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:10;0;0;0;0;0;0;0;0;0;migration/5
20261007;00:13:36;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.01;0.00;0;0:01:43;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261007;00:13:36;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261007;00:13:36;541815;root;20;1;0;S;8448;0;1224;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261007;00:13:36;541816;root;20;541815;0;S;9244;0;2920;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261007;00:13:36;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261007;00:13:36;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;migration/6
20261007;00:13:36;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:19;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261007;00:13:36;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:18:27;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261007;00:13:36;584;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261007;00:13:36;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261007;00:13:36;586;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;kauditd
20261007;00:13:36;587;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;khungtaskd
20261007;00:13:36;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261007;00:13:36;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261007;00:13:36;590;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:42:27;0;0;0;0;0;0;0;0;0;kcompactd0
20261007;00:13:36;591;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:48:43;0;0;0;0;0;0;0;0;0;kcompactd1
20261007;00:13:36;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261007;00:13:36;593;root;39;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:16:08;0;0;0;0;0;0;0;0;0;khugepaged
20261007;00:13:36;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261007;00:13:36;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261007;00:13:36;596;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261007;00:13:36;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261007;00:13:36;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261007;00:13:36;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261007;00:13:36;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261007;00:13:36;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261007;00:13:36;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261007;00:13:36;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261007;00:13:36;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261007;00:13:36;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261007;00:13:36;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261007;00:13:36;604092;ljsanders;20;1695578;0;S;10464;0;1384;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261007;00:13:36;604093;ljsanders;20;604092;0;S;4904;0;1192;308;132;148;2800;37;0.00;0.00;0;0:00:29;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261007;00:13:36;606;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;1:46:25;0;0;0;0;0;0;0;0;0;kswapd0
20261007;00:13:36;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:08:42;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261007;00:13:36;607;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;2:38:32;0;0;0;0;0;0;0;0;0;kswapd1
20261007;00:13:36;609133;cjames;20;1;0;S;25860;0;8332;3864;132;44;12788;71;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261007;00:13:36;609135;cjames;20;609133;0;S;180704;0;2692;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261007;00:13:36;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261007;00:13:36;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:57;0;0;0;0;0;0;0;0;0;migration/7
20261007;00:13:36;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261007;00:13:36;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261007;00:13:36;627212;cjames;20;609133;0;S;10464;0;2700;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261007;00:13:36;627213;cjames;20;627212;0;S;4904;0;1992;308;132;148;2800;15;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261007;00:13:36;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.01;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261007;00:13:36;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261007;00:13:36;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261007;00:13:36;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261007;00:13:36;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261007;00:13:36;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261007;00:13:36;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261007;00:13:36;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261007;00:13:36;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261007;00:13:36;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261007;00:13:36;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261007;00:13:36;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261007;00:13:36;645;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:12:02;0;0;0;0;0;0;0;0;0;hwrng
20261007;00:13:36;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261007;00:13:36;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261007;00:13:36;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261007;00:13:36;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261007;00:13:36;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261007;00:13:36;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261007;00:13:36;660357;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-events
20261007;00:13:36;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261007;00:13:36;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:59;0;0;0;0;0;0;0;0;0;migration/8
20261007;00:13:36;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261007;00:13:36;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261007;00:13:36;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261007;00:13:36;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261007;00:13:36;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261007;00:13:36;701266;root;20;1;0;S;11124;0;2432;384;136;44;5148;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -u 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata -p /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/pidfile -n nostalgic_chatelet --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 0da9590a0df36eb8b218f47ab2da1d312c2cbffed468aacef3fc219662285456 
20261007;00:13:36;701268;root;20;701266;0;S;1104;0;304;172;132;588;8;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261007;00:13:36;701270;root;20;701268;0;S;4940;0;3852;572;132;876;1756;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261007;00:13:36;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261007;00:13:36;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261007;00:13:36;734086;root;20;1;0;S;25628;0;7348;3632;132;44;12788;63;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261007;00:13:36;734088;root;20;734086;0;S;180704;0;2680;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261007;00:13:36;739583;root;20;1;0;S;25212;0;19548;20144;132;604;2332;13;0.00;0.01;0;0:03:17;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261007;00:13:36;739685;root;20;739583;0;S;9216;0;3292;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261007;00:13:36;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:51;0;0;0;0;0;0;0;0;0;migration/9
20261007;00:13:36;743529;root;20;1343931;0;S;112012;0;33496;30912;132;4;9012;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /sbin/cephadm shell 
20261007;00:13:36;743841;root;20;743529;30;S;3501776;0;67272;315468;136;20548;5308;11;0.04;0.05;0;0:00:39;0;0;0;0;2;2;0;0;0;/bin/podman run --rm --ipc=host --net=host --privileged --group-add=disk --init -i -t -e LANG=C -e PS1=[ceph: \u@\h \W]\$  -e CONTAINER_IMAGE=quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 -e NODE_NAME=soko07.front.sepia.ceph.com -v /var/run/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/run/ceph:z -v /var/log/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0:/var/log/ceph:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/crash:/var/lib/ceph/crash:z -v /run/systemd/journal:/run/systemd/journal -v /etc/hosts:/etc/hosts:ro -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/mon.soko07/config:/etc/ceph/ceph.conf:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/config/ceph.client.admin.keyring:/etc/ceph/ceph.keyring:z -v /var/lib/ceph/9980b356-c181-11f1-b431-d404e6e7d8e0/home:/root --entrypoint bash quay.io/ceph/ceph@sha256:6b4b5ae33acd3d736eb26d2a19238bce71a22f9cfb99cca887ba6312d0957644 
20261007;00:13:36;743874;root;20;1;0;S;11124;0;2428;384;136;44;5148;63;0.00;0.01;0;0:00:01;0;0;0;0;0;1;0;0;0;/usr/bin/conmon --api-version 1 -c 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -u 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata -p /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/pidfile -n sad_lalande --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d --full-attach -s -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/oci-log -t --conmon-pidfile /run/containers/storage/overlay-containers/67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d/userdata/conmon.pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 67b63c6a96414e451ce70f35926d34b3c40e30629a2a07ddf7161a3f9709de5d 
20261007;00:13:36;743876;root;20;743874;0;S;1104;0;304;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- bash 
20261007;00:13:36;743882;root;20;743876;0;S;4940;0;3804;572;132;876;1756;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash 
20261007;00:13:36;744033;root;20;743882;0;S;3636;0;2892;756;132;12;1896;55;0.01;0.02;0;0:00:20;0;0;691;0;155;7;0;0;34;watch ceph -s 
20261007;00:13:36;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.01;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261007;00:13:36;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261007;00:13:36;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261007;00:13:36;797108;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1-events
20261007;00:13:36;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:46;0;0;0;0;0;0;0;0;0;migration/10
20261007;00:13:36;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:13;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261007;00:13:36;809266;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1-events
20261007;00:13:36;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261007;00:13:36;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261007;00:13:36;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261007;00:13:36;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261007;00:13:36;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:36:40;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261007;00:13:36;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261007;00:13:36;856964;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-events
20261007;00:13:36;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:41;0;0;0;0;0;0;0;0;0;migration/11
20261007;00:13:36;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261007;00:13:36;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:48;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261007;00:13:36;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261007;00:13:36;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:00;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261007;00:13:36;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261007;00:13:36;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261007;00:13:36;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261007;00:13:36;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:38;0;0;0;0;0;0;0;0;0;migration/12
20261007;00:13:36;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261007;00:13:36;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261007;00:13:36;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261007;00:13:36;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261007;00:13:36;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:33;0;0;0;0;0;0;0;0;0;migration/13
20261007;00:13:36;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/13
