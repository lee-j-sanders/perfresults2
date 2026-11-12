################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.74 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261020-003009  Secs: 1792470609 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2744.032 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261020;00:31:10;1;root;20;0;0;S;179312;0;10272;25600;1032;44;12788;33;0.01;0.00;0;1:54:30;0;5;6235037;38;108651;4257;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261020;00:31:10;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261020;00:31:10;1004108;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1
20261020;00:31:10;1011985;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-events
20261020;00:31:10;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261020;00:31:10;1022126;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-events
20261020;00:31:10;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261020;00:31:10;103400;root;20;1;0;S;11120;0;1344;384;132;44;5148;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -u 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata -p /run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 
20261020;00:31:10;103402;root;20;103400;0;S;1104;0;8;172;132;588;8;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261020;00:31:10;1034037;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20261020;00:31:10;103404;root;20;103402;8;S;503236;0;23748;84504;748;900;15676;56;0.03;0.33;0;0:05:34;0;0;583;0;11;6;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261020;00:31:10;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/14
20261020;00:31:10;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261020;00:31:10;104145;root;20;1;0;S;11120;0;1860;384;132;44;5148;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -u 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata -p /run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb 
20261020;00:31:10;104147;root;20;104145;0;S;1104;0;60;172;132;588;8;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261020;00:31:10;104149;ceph;20;104147;0;S;18068;0;9540;8424;132;4;5312;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261020;00:31:10;104713;root;20;1;0;S;11120;0;1908;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -u 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata -p /run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 
20261020;00:31:10;104719;nobody;20;104713;0;S;1104;0;52;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261020;00:31:10;104733;nobody;20;104719;4;S;1243052;0;20200;51896;132;7064;8;17;0.15;0.21;0;0:04:38;0;0;20;3;392;1;0;0;62;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261020;00:31:10;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261020;00:31:10;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261020;00:31:10;1056789;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-xfs-inodegc/dm-0
20261020;00:31:10;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261020;00:31:10;106106;root;20;2;0;I;0;0;0;0;0;0;0;50;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-mm_percpu_wq
20261020;00:31:10;106481;root;20;1;0;S;11120;0;1564;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -u a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata -p /run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-xjdkio --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.xjdkio.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 
20261020;00:31:10;106483;root;20;106481;0;S;1104;0;8;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261020;00:31:10;106485;ceph;20;106483;17;S;10965616;0;146248;10785188;748;1944;108836;32;0.01;0.02;0;0:00:32;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261020;00:31:10;107155;root;20;1;0;S;11120;0;1952;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -u ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata -p /run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c 
20261020;00:31:10;107157;nobody;20;107155;0;S;1104;0;56;172;132;588;8;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261020;00:31:10;107162;nobody;20;107157;83;S;1787248;0;141716;197404;132;47660;8;7;0.01;0.23;0;0:02:47;0;4;24;4;3;1;0;0;0;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261020;00:31:10;107813;root;20;353593;0;S;21268;0;13024;1764;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261020;00:31:10;107886;root;20;107813;0;S;21572;0;8176;2068;132;572;11252;37;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261020;00:31:10;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261020;00:31:10;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261020;00:31:10;1081805;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0
20261020;00:31:10;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261020;00:31:10;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261020;00:31:10;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261020;00:31:10;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261020;00:31:10;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261020;00:31:10;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261020;00:31:10;1116091;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-events
20261020;00:31:10;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261020;00:31:10;114917;root;20;1;0;S;11120;0;1908;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -u 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata -p /run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 
20261020;00:31:10;114919;nobody;20;114917;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261020;00:31:10;114921;nobody;20;114919;28;S;1260192;0;37608;64892;132;11900;8;29;0.01;0.02;0;0:00:29;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261020;00:31:10;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261020;00:31:10;115392;root;20;1;0;S;11120;0;1732;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -u 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata -p /run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 
20261020;00:31:10;115394;472;20;115392;0;S;1104;0;56;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261020;00:31:10;115396;472;20;115394;84;S;2331480;0;168644;887500;132;151660;8;68;0.02;0.07;0;0:01:56;0;0;1;0;13;11;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261020;00:31:10;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/16
20261020;00:31:10;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261020;00:31:10;1167830;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2-cgroup_destroy
20261020;00:31:10;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261020;00:31:10;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261020;00:31:10;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-events_highpri
20261020;00:31:10;1182732;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-mm_percpu_wq
20261020;00:31:10;1185214;root;20;2;0;I;0;0;0;0;0;0;0;5;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-xfs-sync/dm-2
20261020;00:31:10;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261020;00:31:10;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261020;00:31:10;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261020;00:31:10;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261020;00:31:10;120;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261020;00:31:10;1201215;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-mm_percpu_wq
20261020;00:31:10;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261020;00:31:10;1202351;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-mm_percpu_wq
20261020;00:31:10;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261020;00:31:10;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261020;00:31:10;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261020;00:31:10;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261020;00:31:10;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261020;00:31:10;1210697;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2-mm_percpu_wq
20261020;00:31:10;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261020;00:31:10;1212915;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-events
20261020;00:31:10;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261020;00:31:10;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261020;00:31:10;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261020;00:31:10;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261020;00:31:10;1218444;root;20;1;3;S;69432;0;1128;1300;256;104;1912;70;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261020;00:31:10;1218448;root;20;1218444;0;S;14812;0;1776;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261020;00:31:10;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261020;00:31:10;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261020;00:31:10;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261020;00:31:10;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261020;00:31:10;1220638;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-events
20261020;00:31:10;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261020;00:31:10;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261020;00:31:10;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261020;00:31:10;1223509;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-mm_percpu_wq
20261020;00:31:10;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261020;00:31:10;1226061;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-mm_percpu_wq
20261020;00:31:10;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261020;00:31:10;1230999;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-mm_percpu_wq
20261020;00:31:10;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261020;00:31:10;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261020;00:31:10;1238170;alloy;20;1;36;S;8656680;0;117440;502932;132;204276;4176;5;0.04;0.11;0;1:46:30;0;1;1;1;14;12;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261020;00:31:10;1239875;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-events
20261020;00:31:10;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261020;00:31:10;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261020;00:31:10;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261020;00:31:10;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261020;00:31:10;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261020;00:31:10;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261020;00:31:10;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261020;00:31:10;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1260382;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2
20261020;00:31:10;1260469;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2
20261020;00:31:10;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261020;00:31:10;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261020;00:31:10;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261020;00:31:10;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261020;00:31:10;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1268020;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1
20261020;00:31:10;1268021;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:3-events
20261020;00:31:10;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261020;00:31:10;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261020;00:31:10;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261020;00:31:10;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261020;00:31:10;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261020;00:31:10;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261020;00:31:10;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261020;00:31:10;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261020;00:31:10;1279657;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-cgroup_destroy
20261020;00:31:10;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261020;00:31:10;1282900;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261020;00:31:10;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/18
20261020;00:31:10;1296519;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261020;00:31:10;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261020;00:31:10;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261020;00:31:10;1309654;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2
20261020;00:31:10;1310185;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20261020;00:31:10;1314983;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20261020;00:31:10;131598;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;1316123;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-cgroup_destroy
20261020;00:31:10;1318114;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-events
20261020;00:31:10;131832;root;20;1;0;S;11120;0;1936;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -u 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata -p /run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 
20261020;00:31:10;131834;root;20;131832;0;S;1104;0;56;172;132;588;8;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;131836;ceph;20;131834;75;S;25563012;0;23283892;25514700;748;19252;12612;69;19.01;21.03;66;34:58:59;817486;1;476;93;1348;409;0;0;586;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;1322202;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0
20261020;00:31:10;1322428;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-events
20261020;00:31:10;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261020;00:31:10;1333751;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-events
20261020;00:31:10;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261020;00:31:10;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261020;00:31:10;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261020;00:31:10;1343931;root;20;739583;0;S;9084;0;2212;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261020;00:31:10;1347559;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-mm_percpu_wq
20261020;00:31:10;1347688;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-cgroup_destroy
20261020;00:31:10;1347762;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-mm_percpu_wq
20261020;00:31:10;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261020;00:31:10;1353778;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261020;00:31:10;1356386;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-mm_percpu_wq
20261020;00:31:10;1356520;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2
20261020;00:31:10;1358869;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-mm_percpu_wq
20261020;00:31:10;1358991;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-mm_percpu_wq
20261020;00:31:10;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261020;00:31:10;1361514;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-events
20261020;00:31:10;1362583;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-events
20261020;00:31:10;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261020;00:31:10;1364852;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-cgroup_destroy
20261020;00:31:10;1364919;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0
20261020;00:31:10;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261020;00:31:10;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261020;00:31:10;1369003;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-events
20261020;00:31:10;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261020;00:31:10;1371561;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2-events
20261020;00:31:10;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261020;00:31:10;1377955;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:1-mm_percpu_wq
20261020;00:31:10;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261020;00:31:10;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261020;00:31:10;1382938;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-mm_percpu_wq
20261020;00:31:10;1382983;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-events
20261020;00:31:10;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261020;00:31:10;1383121;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-cgroup_destroy
20261020;00:31:10;1385602;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1
20261020;00:31:10;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261020;00:31:10;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261020;00:31:10;1388381;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261020;00:31:10;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261020;00:31:10;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261020;00:31:10;1397953;root;20;2;0;I;0;0;0;0;0;0;0;75;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-mm_percpu_wq
20261020;00:31:10;1399332;root;20;2;0;I;0;0;0;0;0;0;0;68;0.01;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261020;00:31:10;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261020;00:31:10;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261020;00:31:10;1400298;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:3
20261020;00:31:10;1405566;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2
20261020;00:31:10;1407880;root;20;2;0;I;0;0;0;0;0;0;0;15;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-events_unbound
20261020;00:31:10;1408054;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0
20261020;00:31:10;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;migration/20
20261020;00:31:10;1410538;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-cgroup_destroy
20261020;00:31:10;1411630;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:3-cgroup_destroy
20261020;00:31:10;141537;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;1416720;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-mm_percpu_wq
20261020;00:31:10;1416896;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:3-events
20261020;00:31:10;141772;root;20;1;0;S;11120;0;1596;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -u 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata -p /run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 
20261020;00:31:10;141774;root;20;141772;0;S;1104;0;56;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;141776;ceph;20;141774;75;S;53968752;0;51359892;53920440;748;19252;12612;6;21.99;24.75;77;39:54:52;956747;0;709;94;1580;476;0;0;1524;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;1419330;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2-mm_percpu_wq
20261020;00:31:10;1419331;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1
20261020;00:31:10;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261020;00:31:10;1421052;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2
20261020;00:31:10;1421112;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-mm_percpu_wq
20261020;00:31:10;1421718;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0-cgroup_destroy
20261020;00:31:10;1421785;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0-mm_percpu_wq
20261020;00:31:10;1423566;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2
20261020;00:31:10;1423645;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-cgroup_destroy
20261020;00:31:10;1424679;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1
20261020;00:31:10;1424774;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-cgroup_destroy
20261020;00:31:10;1426084;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2-events
20261020;00:31:10;1427641;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-cgroup_destroy
20261020;00:31:10;1427805;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-qat_misc_wq
20261020;00:31:10;1427808;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-events
20261020;00:31:10;1427824;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-mm_percpu_wq
20261020;00:31:10;1429659;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0
20261020;00:31:10;1429894;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-mm_percpu_wq
20261020;00:31:10;1432081;root;20;2;0;I;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-mm_percpu_wq
20261020;00:31:10;1434685;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0
20261020;00:31:10;1434808;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-mm_percpu_wq
20261020;00:31:10;1434809;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1
20261020;00:31:10;1437239;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261020;00:31:10;1437290;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20261020;00:31:10;1437412;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261020;00:31:10;1440914;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-events
20261020;00:31:10;1448047;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20261020;00:31:10;1448389;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2
20261020;00:31:10;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261020;00:31:10;1450769;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-cgroup_destroy
20261020;00:31:10;1450891;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0
20261020;00:31:10;1451003;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-mm_percpu_wq
20261020;00:31:10;1453498;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0
20261020;00:31:10;1453499;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1-events
20261020;00:31:10;1453552;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1-mm_percpu_wq
20261020;00:31:10;1454037;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1
20261020;00:31:10;1454742;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1
20261020;00:31:10;1454914;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261020;00:31:10;1454981;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:1
20261020;00:31:10;1456220;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-mm_percpu_wq
20261020;00:31:10;1456392;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-rcu_gp
20261020;00:31:10;1456474;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2
20261020;00:31:10;1457185;root;20;2;0;I;0;0;0;0;0;0;0;17;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:6
20261020;00:31:10;1458370;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-cgroup_destroy
20261020;00:31:10;1459538;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0
20261020;00:31:10;1459634;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-cgroup_destroy
20261020;00:31:10;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261020;00:31:10;1460943;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261020;00:31:10;1461027;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-cgroup_destroy
20261020;00:31:10;1463374;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-events_unbound
20261020;00:31:10;1463546;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261020;00:31:10;1463547;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261020;00:31:10;1463548;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-events
20261020;00:31:10;1463549;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2
20261020;00:31:10;1463655;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-events
20261020;00:31:10;1465982;root;20;2;0;I;0;0;0;0;0;0;0;33;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-events_unbound
20261020;00:31:10;1466035;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1
20261020;00:31:10;1466157;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261020;00:31:10;1468587;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:6
20261020;00:31:10;1468588;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-events_unbound
20261020;00:31:10;1468641;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2
20261020;00:31:10;1468762;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-events
20261020;00:31:10;1468853;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20261020;00:31:10;1468862;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-cgwb_release
20261020;00:31:10;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261020;00:31:10;1471194;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-events_unbound
20261020;00:31:10;1471195;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-events_unbound
20261020;00:31:10;1471246;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-cgroup_destroy
20261020;00:31:10;1471247;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1
20261020;00:31:10;1471369;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1-events
20261020;00:31:10;1471376;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-inode_switch_wbs
20261020;00:31:10;1471422;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1
20261020;00:31:10;1471775;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-mm_percpu_wq
20261020;00:31:10;1472444;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-events
20261020;00:31:10;1473621;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2
20261020;00:31:10;1474084;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1
20261020;00:31:10;1475383;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-cgroup_destroy
20261020;00:31:10;1475384;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:3
20261020;00:31:10;1475473;root;20;203533;3;S;134992;0;2788;912;260;104;1916;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261020;00:31:10;1475477;root;20;1475473;0;S;12604;0;9912;868;136;508;6524;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261020;00:31:10;1475478;root;20;353593;0;S;21272;0;12980;1768;132;572;11252;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261020;00:31:10;1475481;root;20;1475478;0;S;21272;0;8068;1768;132;572;11252;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261020;00:31:10;1475482;root;20;1475481;0;R;36712;0;31904;26132;132;4;4008;49;0.02;0.09;0;0:00:00;0;0;23;0;93;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/4Mrandomread/rbdfio/numjobs-001/total_iodepth-4/iodepth-000001/collectl 
20261020;00:31:10;1475563;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-mm_percpu_wq
20261020;00:31:10;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261020;00:31:10;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261020;00:31:10;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261020;00:31:10;151617;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-events
20261020;00:31:10;151858;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261020;00:31:10;151911;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261020;00:31:10;152139;root;20;1;0;S;11120;0;1560;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -u 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata -p /run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 
20261020;00:31:10;152141;root;20;152139;0;S;1104;0;8;172;132;588;8;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;152143;ceph;20;152141;75;S;44188616;0;41320876;44140300;752;19252;12612;51;10.83;12.26;38;24:35:58;456620;0;284;92;773;230;0;0;1829;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/22
20261020;00:31:10;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261020;00:31:10;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261020;00:31:10;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261020;00:31:10;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/23
20261020;00:31:10;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.07;0.00;0;0:13:26;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261020;00:31:10;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261020;00:31:10;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261020;00:31:10;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261020;00:31:10;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261020;00:31:10;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261020;00:31:10;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261020;00:31:10;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261020;00:31:10;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261020;00:31:10;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261020;00:31:10;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261020;00:31:10;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261020;00:31:10;1633;root;20;2;0;S;0;0;0;0;0;0;0;0;0.01;0.00;0;0:06:36;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261020;00:31:10;163858;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261020;00:31:10;164088;root;20;1;0;S;11120;0;1596;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -u 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata -p /run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 
20261020;00:31:10;164090;root;20;164088;0;S;1104;0;52;172;132;588;8;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;164092;ceph;20;164090;75;S;23932208;0;22183612;23883896;748;19252;12612;38;14.97;16.30;52;29:10:27;633612;0;463;92;1050;318;0;0;1946;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261020;00:31:10;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261020;00:31:10;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261020;00:31:10;1695578;ljsanders;20;1;0;S;27792;0;6324;5796;132;44;12788;47;0.00;0.00;0;0:05:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261020;00:31:10;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261020;00:31:10;17;root;20;2;0;I;0;0;0;0;0;0;0;55;0.02;0.00;0;2:18:44;0;0;0;0;0;0;0;0;0;rcu_preempt
20261020;00:31:10;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261020;00:31:10;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261020;00:31:10;1715;root;20;1;0;S;158140;0;111332;11760;132;104;11796;9;0.00;0.01;0;0:39:10;0;0;0;0;3;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261020;00:31:10;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261020;00:31:10;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261020;00:31:10;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261020;00:31:10;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261020;00:31:10;176366;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;176588;root;20;1;0;S;11120;0;1912;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -u 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata -p /run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d 
20261020;00:31:10;176590;root;20;176588;0;S;1104;0;56;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;176592;ceph;20;176590;75;S;22542864;0;20720576;22494552;748;19252;12612;19;16.57;18.21;57;30:08:21;708219;0;430;93;1162;354;0;0;1930;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261020;00:31:10;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261020;00:31:10;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261020;00:31:10;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261020;00:31:10;18;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261020;00:31:10;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261020;00:31:10;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261020;00:31:10;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261020;00:31:10;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/27
20261020;00:31:10;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261020;00:31:10;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261020;00:31:10;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261020;00:31:10;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261020;00:31:10;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261020;00:31:10;1872;root;20;2;0;S;0;0;0;0;0;0;0;24;0.01;0.00;0;0:09:20;0;0;0;0;0;0;0;0;0;usb-storage
20261020;00:31:10;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261020;00:31:10;188425;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-events
20261020;00:31:10;188703;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261020;00:31:10;188983;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261020;00:31:10;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261020;00:31:10;189224;root;20;1;0;S;11120;0;1932;384;132;44;5148;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -u d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata -p /run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 
20261020;00:31:10;189226;root;20;189224;0;S;1104;0;52;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;189233;ceph;20;189226;75;S;53061624;0;50663792;53013308;752;19252;12612;21;22.23;24.79;78;39:03:35;957506;0;648;94;1571;477;0;0;3976;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261020;00:31:10;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261020;00:31:10;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261020;00:31:10;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261020;00:31:10;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261020;00:31:10;19;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261020;00:31:10;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261020;00:31:10;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261020;00:31:10;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261020;00:31:10;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261020;00:31:10;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261020;00:31:10;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261020;00:31:10;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261020;00:31:10;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261020;00:31:10;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261020;00:31:10;2;root;20;0;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;kthreadd
20261020;00:31:10;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:44;0;0;0;0;0;0;0;0;0;migration/0
20261020;00:31:10;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261020;00:31:10;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261020;00:31:10;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261020;00:31:10;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261020;00:31:10;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261020;00:31:10;202036;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:3-events
20261020;00:31:10;203533;root;20;3890325;2;S;2425892;0;90672;2186576;136;4;77440;67;0.00;0.00;0;0:00:35;0;0;7;0;12;1;0;0;12;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261020;00:31:10;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261020;00:31:10;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261020;00:31:10;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261020;00:31:10;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261020;00:31:10;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261020;00:31:10;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261020;00:31:10;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261020;00:31:10;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261020;00:31:10;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261020;00:31:10;209011;root;20;1;0;S;24468;0;7564;764;132;108;10288;53;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261020;00:31:10;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261020;00:31:10;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261020;00:31:10;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261020;00:31:10;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261020;00:31:10;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261020;00:31:10;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261020;00:31:10;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261020;00:31:10;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261020;00:31:10;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261020;00:31:10;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261020;00:31:10;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261020;00:31:10;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261020;00:31:10;2102;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261020;00:31:10;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261020;00:31:10;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261020;00:31:10;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261020;00:31:10;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261020;00:31:10;2142;dbus;20;1;0;S;10844;0;1296;760;132;84;5352;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261020;00:31:10;2143;dbus;20;2142;0;S;5576;0;1432;980;132;148;2800;39;0.00;0.00;0;0:15:52;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261020;00:31:10;2146;root;20;1;3;S;363644;0;27244;62692;132;4;20840;30;0.00;0.00;0;0:12:58;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261020;00:31:10;2147;root;20;1;1;S;83800;0;1804;9784;132;36;5580;53;0.04;0.01;0;4:55:34;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261020;00:31:10;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;7;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261020;00:31:10;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261020;00:31:10;2150;root;20;1;0;S;11556;0;1276;1200;132;220;6240;1;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261020;00:31:10;2152;root;20;1;0;S;25064;0;6464;4616;132;152;12024;37;0.00;0.00;0;0:15:07;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261020;00:31:10;2155;chrony;20;1;0;S;84972;0;1712;8928;132;268;5648;12;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261020;00:31:10;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261020;00:31:10;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261020;00:31:10;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261020;00:31:10;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261020;00:31:10;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261020;00:31:10;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261020;00:31:10;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261020;00:31:10;217;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261020;00:31:10;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261020;00:31:10;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261020;00:31:10;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261020;00:31:10;2202;polkitd;20;1;11;S;2985584;0;3232;70368;132;68;24664;35;0.00;0.00;0;0:07:01;0;0;0;0;1;1;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261020;00:31:10;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261020;00:31:10;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261020;00:31:10;2218;root;20;1;2;S;260088;0;3876;27312;132;2596;17568;6;0.00;0.00;0;0:20:45;0;0;0;0;4;7;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261020;00:31:10;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261020;00:31:10;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261020;00:31:10;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261020;00:31:10;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261020;00:31:10;2246;root;20;1;1;S;81060;0;956;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261020;00:31:10;2248;root;20;1;3;S;259208;0;8668;38768;132;4;14616;47;0.00;0.00;0;0:23:16;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261020;00:31:10;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261020;00:31:10;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261020;00:31:10;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261020;00:31:10;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261020;00:31:10;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/34
20261020;00:31:10;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261020;00:31:10;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261020;00:31:10;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261020;00:31:10;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261020;00:31:10;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261020;00:31:10;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261020;00:31:10;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261020;00:31:10;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261020;00:31:10;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:35;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261020;00:31:10;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261020;00:31:10;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261020;00:31:10;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261020;00:31:10;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261020;00:31:10;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:53;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261020;00:31:10;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/36
20261020;00:31:10;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261020;00:31:10;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261020;00:31:10;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261020;00:31:10;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261020;00:31:10;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261020;00:31:10;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261020;00:31:10;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261020;00:31:10;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261020;00:31:10;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261020;00:31:10;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261020;00:31:10;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261020;00:31:10;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261020;00:31:10;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261020;00:31:10;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261020;00:31:10;2456304;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261020;00:31:10;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261020;00:31:10;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261020;00:31:10;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261020;00:31:10;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/38
20261020;00:31:10;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261020;00:31:10;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261020;00:31:10;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261020;00:31:10;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/39
20261020;00:31:10;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261020;00:31:10;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261020;00:31:10;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261020;00:31:10;2608575;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261020;00:31:10;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261020;00:31:10;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261020;00:31:10;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261020;00:31:10;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261020;00:31:10;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261020;00:31:10;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261020;00:31:10;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261020;00:31:10;2698;root;20;1;2;S;689048;0;26832;31008;132;436;4780;48;0.00;0.01;0;1:18:57;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261020;00:31:10;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.02;0.00;0;0:09:25;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261020;00:31:10;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261020;00:31:10;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;23;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261020;00:31:10;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261020;00:31:10;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261020;00:31:10;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261020;00:31:10;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261020;00:31:10;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261020;00:31:10;2759894;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20261020;00:31:10;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261020;00:31:10;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261020;00:31:10;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261020;00:31:10;2809;root;20;1;0;S;3056;0;784;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261020;00:31:10;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261020;00:31:10;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261020;00:31:10;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261020;00:31:10;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261020;00:31:10;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261020;00:31:10;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261020;00:31:10;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261020;00:31:10;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261020;00:31:10;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261020;00:31:10;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261020;00:31:10;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261020;00:31:10;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261020;00:31:10;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261020;00:31:10;3;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261020;00:31:10;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261020;00:31:10;300769;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0-mm_percpu_wq
20261020;00:31:10;301261;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-cgroup_destroy
20261020;00:31:10;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261020;00:31:10;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261020;00:31:10;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261020;00:31:10;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261020;00:31:10;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261020;00:31:10;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261020;00:31:10;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261020;00:31:10;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261020;00:31:10;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261020;00:31:10;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261020;00:31:10;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261020;00:31:10;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261020;00:31:10;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261020;00:31:10;314;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261020;00:31:10;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261020;00:31:10;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261020;00:31:10;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261020;00:31:10;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261020;00:31:10;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261020;00:31:10;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261020;00:31:10;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261020;00:31:10;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261020;00:31:10;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261020;00:31:10;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261020;00:31:10;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261020;00:31:10;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261020;00:31:10;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261020;00:31:10;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261020;00:31:10;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261020;00:31:10;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:30;0;0;0;0;0;0;0;0;0;migration/2
20261020;00:31:10;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261020;00:31:10;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261020;00:31:10;321787;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-events
20261020;00:31:10;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261020;00:31:10;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261020;00:31:10;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261020;00:31:10;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261020;00:31:10;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261020;00:31:10;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261020;00:31:10;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261020;00:31:10;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261020;00:31:10;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261020;00:31:10;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261020;00:31:10;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261020;00:31:10;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261020;00:31:10;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261020;00:31:10;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:51;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261020;00:31:10;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261020;00:31:10;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261020;00:31:10;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261020;00:31:10;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261020;00:31:10;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261020;00:31:10;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261020;00:31:10;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261020;00:31:10;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261020;00:31:10;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261020;00:31:10;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:45;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261020;00:31:10;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261020;00:31:10;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261020;00:31:10;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261020;00:31:10;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261020;00:31:10;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261020;00:31:10;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261020;00:31:10;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261020;00:31:10;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261020;00:31:10;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261020;00:31:10;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261020;00:31:10;353593;root;20;1;0;S;19756;0;2056;1332;132;572;10696;25;0.00;0.00;0;0:02:27;0;0;22;1;23;4;0;0;1;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261020;00:31:10;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261020;00:31:10;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261020;00:31:10;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261020;00:31:10;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261020;00:31:10;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261020;00:31:10;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261020;00:31:10;3599536;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261020;00:31:10;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261020;00:31:10;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261020;00:31:10;3612346;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261020;00:31:10;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261020;00:31:10;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261020;00:31:10;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261020;00:31:10;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261020;00:31:10;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261020;00:31:10;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261020;00:31:10;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261020;00:31:10;3689638;root;16;1;2;S;97112;0;2240;17408;132;80;8308;59;0.00;0.00;0;0:02:12;0;0;0;0;0;1;0;0;0;/sbin/auditd 
20261020;00:31:10;3689640;root;16;3689638;0;S;9084;0;2764;1756;132;4;5048;69;0.00;0.00;0;0:01:06;0;0;0;0;1;0;0;0;0;/usr/sbin/sedispatch 
20261020;00:31:10;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261020;00:31:10;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:09;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261020;00:31:10;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261020;00:31:10;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261020;00:31:10;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261020;00:31:10;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/58
20261020;00:31:10;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261020;00:31:10;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261020;00:31:10;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261020;00:31:10;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261020;00:31:10;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261020;00:31:10;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261020;00:31:10;3780547;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20261020;00:31:10;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/3
20261020;00:31:10;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261020;00:31:10;38149;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261020;00:31:10;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261020;00:31:10;3827579;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-events
20261020;00:31:10;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261020;00:31:10;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261020;00:31:10;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261020;00:31:10;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261020;00:31:10;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261020;00:31:10;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261020;00:31:10;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261020;00:31:10;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261020;00:31:10;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261020;00:31:10;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261020;00:31:10;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261020;00:31:10;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261020;00:31:10;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261020;00:31:10;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261020;00:31:10;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261020;00:31:10;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261020;00:31:10;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261020;00:31:10;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261020;00:31:10;3890324;root;20;1;0;S;8736;0;2788;1364;132;348;2376;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261020;00:31:10;3890325;root;20;3890324;0;S;9108;0;5840;2272;136;876;1720;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261020;00:31:10;3891218;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261020;00:31:10;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261020;00:31:10;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261020;00:31:10;3898950;root;20;1;0;S;38164;0;5140;2568;132;268;12056;73;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261020;00:31:10;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.01;0.00;0;0:03:04;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261020;00:31:10;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261020;00:31:10;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261020;00:31:10;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261020;00:31:10;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261020;00:31:10;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/62
20261020;00:31:10;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261020;00:31:10;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261020;00:31:10;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261020;00:31:10;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261020;00:31:10;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261020;00:31:10;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261020;00:31:10;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261020;00:31:10;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261020;00:31:10;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261020;00:31:10;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261020;00:31:10;4022482;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-mm_percpu_wq
20261020;00:31:10;404836;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-events
20261020;00:31:10;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261020;00:31:10;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261020;00:31:10;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261020;00:31:10;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261020;00:31:10;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261020;00:31:10;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261020;00:31:10;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261020;00:31:10;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261020;00:31:10;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261020;00:31:10;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261020;00:31:10;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261020;00:31:10;4136410;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-mm_percpu_wq
20261020;00:31:10;4138725;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261020;00:31:10;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/65
20261020;00:31:10;4141895;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-mm_percpu_wq
20261020;00:31:10;4146512;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261020;00:31:10;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261020;00:31:10;4164114;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261020;00:31:10;4167547;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-events
20261020;00:31:10;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261020;00:31:10;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261020;00:31:10;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261020;00:31:10;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/66
20261020;00:31:10;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261020;00:31:10;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261020;00:31:10;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261020;00:31:10;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261020;00:31:10;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261020;00:31:10;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261020;00:31:10;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261020;00:31:10;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261020;00:31:10;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261020;00:31:10;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261020;00:31:10;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261020;00:31:10;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261020;00:31:10;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261020;00:31:10;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261020;00:31:10;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261020;00:31:10;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:21;0;0;0;0;0;0;0;0;0;migration/4
20261020;00:31:10;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261020;00:31:10;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261020;00:31:10;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261020;00:31:10;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261020;00:31:10;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261020;00:31:10;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261020;00:31:10;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261020;00:31:10;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261020;00:31:10;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261020;00:31:10;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261020;00:31:10;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261020;00:31:10;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261020;00:31:10;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261020;00:31:10;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261020;00:31:10;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261020;00:31:10;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/73
20261020;00:31:10;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261020;00:31:10;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261020;00:31:10;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261020;00:31:10;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261020;00:31:10;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261020;00:31:10;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261020;00:31:10;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261020;00:31:10;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/75
20261020;00:31:10;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261020;00:31:10;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261020;00:31:10;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261020;00:31:10;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261020;00:31:10;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/76
20261020;00:31:10;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261020;00:31:10;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261020;00:31:10;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261020;00:31:10;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/77
20261020;00:31:10;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261020;00:31:10;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261020;00:31:10;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261020;00:31:10;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261020;00:31:10;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261020;00:31:10;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/78
20261020;00:31:10;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261020;00:31:10;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261020;00:31:10;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261020;00:31:10;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261020;00:31:10;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/79
20261020;00:31:10;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261020;00:31:10;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261020;00:31:10;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261020;00:31:10;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261020;00:31:10;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261020;00:31:10;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261020;00:31:10;541816;root;20;541815;0;S;9244;0;2124;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261020;00:31:10;545053;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-mm_percpu_wq
20261020;00:31:10;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261020;00:31:10;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;migration/6
20261020;00:31:10;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261020;00:31:10;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261020;00:31:10;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261020;00:31:10;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261020;00:31:10;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261020;00:31:10;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261020;00:31:10;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261020;00:31:10;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261020;00:31:10;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261020;00:31:10;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261020;00:31:10;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261020;00:31:10;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261020;00:31:10;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261020;00:31:10;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261020;00:31:10;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261020;00:31:10;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261020;00:31:10;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261020;00:31:10;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261020;00:31:10;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261020;00:31:10;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261020;00:31:10;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:03;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261020;00:31:10;584;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261020;00:31:10;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261020;00:31:10;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261020;00:31:10;586;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;kauditd
20261020;00:31:10;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261020;00:31:10;587;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;khungtaskd
20261020;00:31:10;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261020;00:31:10;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261020;00:31:10;590;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:44:09;0;0;0;0;0;0;0;0;0;kcompactd0
20261020;00:31:10;591;root;20;2;0;S;0;0;0;0;0;0;0;49;0.05;0.00;0;0:56:50;0;0;0;0;0;0;0;0;0;kcompactd1
20261020;00:31:10;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261020;00:31:10;593;root;39;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:17:18;0;0;0;0;0;0;0;0;0;khugepaged
20261020;00:31:10;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261020;00:31:10;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261020;00:31:10;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261020;00:31:10;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261020;00:31:10;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261020;00:31:10;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261020;00:31:10;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261020;00:31:10;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261020;00:31:10;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261020;00:31:10;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261020;00:31:10;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261020;00:31:10;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261020;00:31:10;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261020;00:31:10;604092;ljsanders;20;1695578;0;S;10464;0;904;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261020;00:31:10;604093;ljsanders;20;604092;0;S;4904;0;1000;308;132;148;2800;51;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261020;00:31:10;606;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;2:18:11;0;0;0;0;0;0;0;0;0;kswapd0
20261020;00:31:10;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:32;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261020;00:31:10;607;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;3:00:47;0;0;0;0;0;0;0;0;0;kswapd1
20261020;00:31:10;607987;root;20;2;0;I;0;0;0;0;0;0;0;33;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-events
20261020;00:31:10;609133;cjames;20;1;0;S;25860;0;6636;3864;132;44;12788;19;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261020;00:31:10;609135;cjames;20;609133;0;S;180704;0;1976;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261020;00:31:10;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261020;00:31:10;618703;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-events
20261020;00:31:10;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261020;00:31:10;621379;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261020;00:31:10;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261020;00:31:10;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261020;00:31:10;627212;cjames;20;609133;0;S;10464;0;1576;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261020;00:31:10;627213;cjames;20;627212;0;S;4904;0;1392;308;132;148;2800;21;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261020;00:31:10;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261020;00:31:10;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261020;00:31:10;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261020;00:31:10;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261020;00:31:10;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261020;00:31:10;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261020;00:31:10;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261020;00:31:10;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261020;00:31:10;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261020;00:31:10;638389;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261020;00:31:10;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261020;00:31:10;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261020;00:31:10;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261020;00:31:10;645;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:12:45;0;0;0;0;0;0;0;0;0;hwrng
20261020;00:31:10;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261020;00:31:10;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261020;00:31:10;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261020;00:31:10;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261020;00:31:10;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261020;00:31:10;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261020;00:31:10;665209;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0
20261020;00:31:10;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261020;00:31:10;678924;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-cgroup_destroy
20261020;00:31:10;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261020;00:31:10;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261020;00:31:10;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261020;00:31:10;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261020;00:31:10;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261020;00:31:10;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261020;00:31:10;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261020;00:31:10;724371;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261020;00:31:10;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261020;00:31:10;734086;root;20;1;0;S;25628;0;6088;3632;132;44;12788;17;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261020;00:31:10;734088;root;20;734086;0;S;180704;0;1968;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261020;00:31:10;739583;root;20;1;0;S;25212;0;14016;20144;132;604;2332;41;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261020;00:31:10;739685;root;20;739583;0;S;9216;0;2200;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261020;00:31:10;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261020;00:31:10;743262;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-events
20261020;00:31:10;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261020;00:31:10;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261020;00:31:10;788762;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261020;00:31:10;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261020;00:31:10;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261020;00:31:10;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:29;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261020;00:31:10;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261020;00:31:10;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261020;00:31:10;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261020;00:31:10;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261020;00:31:10;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261020;00:31:10;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/53:1H-events_highpri
20261020;00:31:10;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261020;00:31:10;86893;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-mm_percpu_wq
20261020;00:31:10;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261020;00:31:10;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261020;00:31:10;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261020;00:31:10;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:09;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261020;00:31:10;89551;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-events
20261020;00:31:10;89801;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-mm_percpu_wq
20261020;00:31:10;89905;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-cgroup_destroy
20261020;00:31:10;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261020;00:31:10;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261020;00:31:10;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261020;00:31:10;91612;root;20;1;0;S;11120;0;1324;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -u 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata -p /run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e 
20261020;00:31:10;91614;root;20;91612;0;S;1104;0;52;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261020;00:31:10;91616;ceph;20;91614;25;S;559564;0;311648;519664;748;9656;16600;16;0.07;0.28;0;0:04:24;19;365;398;394;85;8;0;0;21;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261020;00:31:10;91925;root;20;1;0;S;11120;0;1872;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -u b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata -p /run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-tlxyle --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.tlxyle.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 
20261020;00:31:10;91927;root;20;91925;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261020;00:31:10;91929;ceph;20;91927;265;S;15340656;0;2430028;15159192;748;1944;108836;19;0.03;0.20;0;0:03:34;0;0;20;0;18;3;0;0;14;/usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261020;00:31:10;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/12
20261020;00:31:10;921455;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1
20261020;00:31:10;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261020;00:31:10;95507;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-mm_percpu_wq
20261020;00:31:10;95935;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-events
20261020;00:31:10;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261020;00:31:10;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261020;00:31:10;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261020;00:31:10;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:34;0;0;0;0;0;0;0;0;0;migration/13
20261020;00:31:10;980290;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-cgroup_destroy
20261020;00:31:10;980335;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0
20261020;00:31:10;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/13
