################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.19 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261019-230234  Secs: 1792465354 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2884.326 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261019;23:03:35;1;root;20;0;0;S;179312;0;10012;25600;1032;44;12788;11;0.00;0.00;0;1:54:23;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261019;23:03:35;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261019;23:03:35;1004108;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1
20261019;23:03:35;1011985;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20261019;23:03:35;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261019;23:03:35;1022126;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-mm_percpu_wq
20261019;23:03:35;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261019;23:03:35;103400;root;20;1;0;S;11120;0;1344;384;132;44;5148;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -u 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata -p /run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 
20261019;23:03:35;103402;root;20;103400;0;S;1104;0;8;172;132;588;8;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261019;23:03:35;1034037;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20261019;23:03:35;103404;root;20;103402;8;S;503236;0;23728;84504;748;900;15676;36;0.02;0.34;0;0:04:52;0;0;636;0;12;7;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261019;23:03:35;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/14
20261019;23:03:35;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261019;23:03:35;104145;root;20;1;0;S;11120;0;1860;384;132;44;5148;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -u 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata -p /run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb 
20261019;23:03:35;104147;root;20;104145;0;S;1104;0;60;172;132;588;8;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261019;23:03:35;104149;ceph;20;104147;0;S;18068;0;9540;8424;132;4;5312;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261019;23:03:35;1044982;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-mm_percpu_wq
20261019;23:03:35;104713;root;20;1;0;S;11120;0;1908;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -u 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata -p /run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 
20261019;23:03:35;104719;nobody;20;104713;0;S;1104;0;52;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261019;23:03:35;104733;nobody;20;104719;4;S;1243052;0;19860;51896;132;7064;8;23;0.12;0.20;0;0:03:57;0;0;20;3;392;1;0;0;32;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261019;23:03:35;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261019;23:03:35;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261019;23:03:35;1056789;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:1-mm_percpu_wq
20261019;23:03:35;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261019;23:03:35;106106;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-mm_percpu_wq
20261019;23:03:35;106481;root;20;1;0;S;11120;0;1564;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -u a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata -p /run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-xjdkio --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.xjdkio.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 
20261019;23:03:35;106483;root;20;106481;0;S;1104;0;8;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;23:03:35;106485;ceph;20;106483;17;S;10965616;0;146216;10785188;748;1944;108836;32;0.00;0.02;0;0:00:27;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;23:03:35;107155;root;20;1;0;S;11120;0;1952;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -u ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata -p /run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c 
20261019;23:03:35;107157;nobody;20;107155;0;S;1104;0;56;172;132;588;8;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261019;23:03:35;107162;nobody;20;107157;83;S;1787248;0;129816;197404;132;47660;8;7;0.00;0.17;0;0:02:22;0;4;24;4;3;1;0;0;9;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261019;23:03:35;107813;root;20;353593;0;S;21268;0;13024;1764;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;23:03:35;107886;root;20;107813;0;S;21572;0;8176;2068;132;572;11252;37;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;23:03:35;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261019;23:03:35;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261019;23:03:35;1081805;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:0
20261019;23:03:35;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261019;23:03:35;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261019;23:03:35;1095746;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1
20261019;23:03:35;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261019;23:03:35;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261019;23:03:35;1101779;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-mm_percpu_wq
20261019;23:03:35;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261019;23:03:35;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261019;23:03:35;1115727;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-cgroup_destroy
20261019;23:03:35;1116091;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2-mm_percpu_wq
20261019;23:03:35;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261019;23:03:35;114917;root;20;1;0;S;11120;0;1908;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -u 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata -p /run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 
20261019;23:03:35;114919;nobody;20;114917;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261019;23:03:35;114921;nobody;20;114919;28;S;1260192;0;36984;64892;132;11900;8;41;0.00;0.01;0;0:00:25;0;0;0;0;4;4;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261019;23:03:35;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261019;23:03:35;115392;root;20;1;0;S;11120;0;1732;384;132;44;5148;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -u 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata -p /run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 
20261019;23:03:35;115394;472;20;115392;0;S;1104;0;56;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261019;23:03:35;115396;472;20;115394;84;S;2331064;0;165852;887084;132;151660;8;68;0.02;0.04;0;0:01:37;0;0;1;0;13;12;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261019;23:03:35;1159178;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:2-cgwb_release
20261019;23:03:35;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/16
20261019;23:03:35;1161787;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-events
20261019;23:03:35;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261019;23:03:35;1166949;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1
20261019;23:03:35;1167830;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2
20261019;23:03:35;1167953;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-mm_percpu_wq
20261019;23:03:35;1169887;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20261019;23:03:35;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:12;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261019;23:03:35;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-events_highpri
20261019;23:03:35;1180227;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0-xfs-reclaim/dm-0
20261019;23:03:35;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261019;23:03:35;1182732;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-mm_percpu_wq
20261019;23:03:35;1185214;root;20;2;0;I;0;0;0;0;0;0;0;5;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0-xfs-sync/dm-2
20261019;23:03:35;1190605;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0
20261019;23:03:35;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;23:03:35;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261019;23:03:35;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;23:03:35;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261019;23:03:35;120;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;23:03:35;1201215;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-mm_percpu_wq
20261019;23:03:35;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;23:03:35;1202351;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2-mm_percpu_wq
20261019;23:03:35;1202598;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-cgroup_destroy
20261019;23:03:35;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261019;23:03:35;1205753;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-cgwb_release
20261019;23:03:35;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;23:03:35;1207589;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2-mm_percpu_wq
20261019;23:03:35;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-events_highpri
20261019;23:03:35;1209471;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:2
20261019;23:03:35;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261019;23:03:35;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261019;23:03:35;1210607;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2-mm_percpu_wq
20261019;23:03:35;1210697;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2-mm_percpu_wq
20261019;23:03:35;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-events_highpri
20261019;23:03:35;1212915;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-events
20261019;23:03:35;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261019;23:03:35;1213016;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2
20261019;23:03:35;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;23:03:35;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;23:03:35;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;23:03:35;1218444;root;20;1;3;S;69432;0;1128;1300;256;104;1912;70;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261019;23:03:35;1218448;root;20;1218444;0;S;14812;0;1776;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261019;23:03:35;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;23:03:35;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;23:03:35;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;23:03:35;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261019;23:03:35;1220628;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261019;23:03:35;1220638;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-mm_percpu_wq
20261019;23:03:35;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261019;23:03:35;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261019;23:03:35;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261019;23:03:35;1223509;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-mm_percpu_wq
20261019;23:03:35;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261019;23:03:35;1225930;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1-mm_percpu_wq
20261019;23:03:35;1226061;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1-mm_percpu_wq
20261019;23:03:35;1228029;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1-mm_percpu_wq
20261019;23:03:35;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261019;23:03:35;1230999;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-mm_percpu_wq
20261019;23:03:35;1233352;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261019;23:03:35;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261019;23:03:35;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261019;23:03:35;1238170;alloy;20;1;36;S;8656680;0;117536;502932;132;204276;4176;5;0.02;0.07;0;1:46:08;19;1;1;1;17;16;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261019;23:03:35;1239875;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261019;23:03:35;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261019;23:03:35;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261019;23:03:35;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261019;23:03:35;1252701;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2
20261019;23:03:35;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261019;23:03:35;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261019;23:03:35;1255986;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-mm_percpu_wq
20261019;23:03:35;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261019;23:03:35;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1258363;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-mm_percpu_wq
20261019;23:03:35;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261019;23:03:35;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1260140;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:7
20261019;23:03:35;1260382;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:2
20261019;23:03:35;1260469;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2
20261019;23:03:35;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261019;23:03:35;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261019;23:03:35;1262808;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9-flush-253:0
20261019;23:03:35;1262991;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-cgroup_destroy
20261019;23:03:35;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261019;23:03:35;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1265415;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:0
20261019;23:03:35;1265466;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-mm_percpu_wq
20261019;23:03:35;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261019;23:03:35;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1268020;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1
20261019;23:03:35;1268021;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:3-events
20261019;23:03:35;1268202;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-events
20261019;23:03:35;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261019;23:03:35;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261019;23:03:35;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261019;23:03:35;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261019;23:03:35;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1270911;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1
20261019;23:03:35;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261019;23:03:35;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261019;23:03:35;1273280;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-mm_percpu_wq
20261019;23:03:35;1273512;root;20;2;0;I;0;0;0;0;0;0;0;59;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261019;23:03:35;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261019;23:03:35;1275837;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-flush-253:0
20261019;23:03:35;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1276013;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-cgroup_bpf_destroy
20261019;23:03:35;1276112;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-mm_percpu_wq
20261019;23:03:35;1278445;root;20;2;0;I;0;0;0;0;0;0;0;11;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-flush-253:5
20261019;23:03:35;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261019;23:03:35;1279559;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0-cgroup_destroy
20261019;23:03:35;1279567;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-cgroup_destroy
20261019;23:03:35;1279657;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-mm_percpu_wq
20261019;23:03:35;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261019;23:03:35;1282900;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:2-mm_percpu_wq
20261019;23:03:35;1285337;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-qat_misc_wq
20261019;23:03:35;1285344;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20261019;23:03:35;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:17;0;0;0;0;0;0;0;0;0;migration/18
20261019;23:03:35;1296519;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261019;23:03:35;1296577;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0
20261019;23:03:35;1296677;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0
20261019;23:03:35;1299056;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1
20261019;23:03:35;1299057;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2
20261019;23:03:35;1299298;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0
20261019;23:03:35;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261019;23:03:35;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261019;23:03:35;1301610;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7-events_unbound
20261019;23:03:35;1301661;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:2
20261019;23:03:35;1301784;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-events
20261019;23:03:35;1301785;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2-cgroup_destroy
20261019;23:03:35;1301794;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2
20261019;23:03:35;1304220;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-events
20261019;23:03:35;1306825;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-flush-253:0
20261019;23:03:35;1306997;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-mm_percpu_wq
20261019;23:03:35;1309601;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1
20261019;23:03:35;1309653;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0-mm_percpu_wq
20261019;23:03:35;1309654;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2
20261019;23:03:35;1309831;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1
20261019;23:03:35;1310185;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20261019;23:03:35;1310632;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-mm_percpu_wq
20261019;23:03:35;1310976;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-events
20261019;23:03:35;1312776;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-events
20261019;23:03:35;1312955;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0
20261019;23:03:35;1313029;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2
20261019;23:03:35;1314887;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0-cgroup_destroy
20261019;23:03:35;1314983;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20261019;23:03:35;131598;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;1316123;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-mm_percpu_wq
20261019;23:03:35;1316175;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-cgroup_destroy
20261019;23:03:35;1316219;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261019;23:03:35;1316302;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0
20261019;23:03:35;1317834;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:0
20261019;23:03:35;1317835;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:2-mm_percpu_wq
20261019;23:03:35;1318007;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20261019;23:03:35;1318008;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1-mm_percpu_wq
20261019;23:03:35;1318114;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-mm_percpu_wq
20261019;23:03:35;1318123;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1
20261019;23:03:35;131832;root;20;1;0;S;11120;0;1936;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -u 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata -p /run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 
20261019;23:03:35;131834;root;20;131832;0;S;1104;0;56;172;132;588;8;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;131836;ceph;20;131834;75;S;25013724;0;23083852;24965412;748;19252;12612;69;5.23;13.69;31;31:46:12;22;149095;199533;102;4601;439;0;0;1421;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;1319939;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:0-cgroup_destroy
20261019;23:03:35;1320016;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-events
20261019;23:03:35;1320074;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0-events
20261019;23:03:35;1320075;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-cgroup_destroy
20261019;23:03:35;1322034;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:0
20261019;23:03:35;1322202;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0
20261019;23:03:35;1322323;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:0-events
20261019;23:03:35;1322428;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-mm_percpu_wq
20261019;23:03:35;1322443;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1-mm_percpu_wq
20261019;23:03:35;1322955;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-flush-253:3
20261019;23:03:35;1322956;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:6-events_unbound
20261019;23:03:35;1322957;root;20;2;0;I;0;0;0;0;0;0;0;0;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:7-flush-253:6
20261019;23:03:35;1322958;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:8-flush-253:4
20261019;23:03:35;1323068;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20261019;23:03:35;1324813;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0
20261019;23:03:35;1325930;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-qat_misc_wq
20261019;23:03:35;1325931;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0
20261019;23:03:35;1326023;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-cgroup_destroy
20261019;23:03:35;1328362;root;20;2;0;I;0;0;0;0;0;0;0;15;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-events_unbound
20261019;23:03:35;1328413;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-mm_percpu_wq
20261019;23:03:35;1328414;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0
20261019;23:03:35;1328460;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-cgroup_destroy
20261019;23:03:35;1328537;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2-cgroup_destroy
20261019;23:03:35;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261019;23:03:35;1330967;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:0
20261019;23:03:35;1330968;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261019;23:03:35;1331019;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-mm_percpu_wq
20261019;23:03:35;1331141;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-cgroup_destroy
20261019;23:03:35;1331142;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-cgroup_destroy
20261019;23:03:35;1331143;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-cgroup_destroy
20261019;23:03:35;1331231;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2-mm_percpu_wq
20261019;23:03:35;1331244;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2
20261019;23:03:35;1333576;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261019;23:03:35;1333577;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261019;23:03:35;1333628;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1
20261019;23:03:35;1333751;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-events
20261019;23:03:35;1333752;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-inode_switch_wbs
20261019;23:03:35;1336182;root;20;2;0;I;0;0;0;0;0;0;0;75;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-writeback
20261019;23:03:35;1336183;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:11-flush-253:0
20261019;23:03:35;1336188;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261019;23:03:35;1336246;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1
20261019;23:03:35;1336291;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2
20261019;23:03:35;1336374;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-mm_percpu_wq
20261019;23:03:35;1336390;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0
20261019;23:03:35;1336428;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-cgroup_destroy
20261019;23:03:35;1336430;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-events
20261019;23:03:35;1336431;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:3
20261019;23:03:35;1336432;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-xfs-inodegc/dm-0
20261019;23:03:35;1336433;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-events
20261019;23:03:35;1336434;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-cgroup_destroy
20261019;23:03:35;1336486;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:2
20261019;23:03:35;1337009;root;20;203533;3;S;69452;0;2768;780;256;104;1916;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 
20261019;23:03:35;1337013;root;20;1337009;0;S;12604;0;9992;868;136;508;6524;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 
20261019;23:03:35;1337014;root;20;353593;0;S;21272;0;12960;1768;132;572;11252;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;23:03:35;1337017;root;20;1337014;0;S;21272;0;7940;1768;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;23:03:35;1337018;root;20;1337017;0;S;7268;0;3792;436;132;876;1720;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomwrite-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 
20261019;23:03:35;1337055;root;20;1337018;0;S;25188;0;10464;1176;132;116;12752;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 
20261019;23:03:35;1337057;root;20;1337055;17;S;353908;0;54708;172252;748;156;30112;11;7.31;9.56;28;0:00:25;0;0;78;4;1151;549;0;0;188;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-0 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=1 --rw=randwrite --output-format=json --bs=2097152 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-2Mrandomwrite-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/output.0 
20261019;23:03:35;1337158;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12
20261019;23:03:35;1337159;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261019;23:03:35;1337248;root;20;203533;3;S;69456;0;2772;780;260;104;1916;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/collectl 
20261019;23:03:35;1337252;root;20;1337248;0;S;12604;0;10008;868;136;508;6524;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/collectl 
20261019;23:03:35;1337253;root;20;353593;0;S;21272;0;12972;1768;132;572;11252;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;23:03:35;1337256;root;20;1337253;0;S;21272;0;8112;1768;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;23:03:35;1337257;root;20;1337256;0;R;36600;0;31856;26020;132;4;4008;7;0.03;0.09;0;0:00:00;0;0;24;0;97;0;0;0;4;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/2Mrandomwrite/rbdfio/numjobs-001/total_iodepth-1/iodepth-000001/collectl 
20261019;23:03:35;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261019;23:03:35;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261019;23:03:35;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261019;23:03:35;1343931;root;20;739583;0;S;9084;0;2212;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261019;23:03:35;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261019;23:03:35;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261019;23:03:35;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261019;23:03:35;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261019;23:03:35;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261019;23:03:35;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-events_highpri
20261019;23:03:35;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-events_highpri
20261019;23:03:35;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-events_highpri
20261019;23:03:35;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261019;23:03:35;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261019;23:03:35;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261019;23:03:35;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261019;23:03:35;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-events_highpri
20261019;23:03:35;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261019;23:03:35;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261019;23:03:35;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261019;23:03:35;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:11;0;0;0;0;0;0;0;0;0;migration/20
20261019;23:03:35;141537;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;141772;root;20;1;0;S;11120;0;1596;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -u 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata -p /run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 
20261019;23:03:35;141774;root;20;141772;0;S;1104;0;56;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;141776;ceph;20;141774;75;S;53692184;0;51445184;53643872;748;19252;12612;6;6.41;16.95;38;36:19:18;32;180601;235414;6647;5695;507;0;0;3556;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261019;23:03:35;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261019;23:03:35;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261019;23:03:35;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261019;23:03:35;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261019;23:03:35;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261019;23:03:35;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261019;23:03:35;151617;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-mm_percpu_wq
20261019;23:03:35;151858;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261019;23:03:35;151911;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261019;23:03:35;152139;root;20;1;0;S;11120;0;1560;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -u 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata -p /run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 
20261019;23:03:35;152141;root;20;152139;0;S;1104;0;8;172;132;588;8;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;152143;ceph;20;152141;75;S;44014256;0;41386860;43965940;752;19252;12612;51;3.82;9.82;22;22:31:42;60;110951;143710;101;3211;297;0;0;1382;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/22
20261019;23:03:35;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261019;23:03:35;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261019;23:03:35;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261019;23:03:35;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/23
20261019;23:03:35;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.02;0.00;0;0:13:23;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261019;23:03:35;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261019;23:03:35;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261019;23:03:35;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261019;23:03:35;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;23:03:35;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;23:03:35;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;23:03:35;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;23:03:35;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261019;23:03:35;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;23:03:35;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;23:03:35;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;23:03:35;1633;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:06:36;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261019;23:03:35;163858;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261019;23:03:35;164088;root;20;1;0;S;11120;0;1596;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -u 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata -p /run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 
20261019;23:03:35;164090;root;20;164088;0;S;1104;0;52;172;132;588;8;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;164092;ceph;20;164090;75;S;23795800;0;22376228;23747488;748;19252;12612;38;4.76;12.65;29;26:39:49;56;133478;173281;4865;3888;377;0;0;3186;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261019;23:03:35;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261019;23:03:35;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261019;23:03:35;1695578;ljsanders;20;1;0;S;27792;0;6324;5796;132;44;12788;45;0.00;0.00;0;0:05:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;23:03:35;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;23:03:35;17;root;20;2;0;I;0;0;0;0;0;0;0;23;0.05;0.00;0;2:18:38;0;0;0;0;0;0;0;0;0;rcu_preempt
20261019;23:03:35;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261019;23:03:35;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261019;23:03:35;1715;root;20;1;0;S;141756;0;94588;11760;132;104;11796;33;0.00;0.00;0;0:39:09;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261019;23:03:35;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261019;23:03:35;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261019;23:03:35;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261019;23:03:35;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261019;23:03:35;176366;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;176588;root;20;1;0;S;11120;0;1912;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -u 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata -p /run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d 
20261019;23:03:35;176590;root;20;176588;0;S;1104;0;56;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;176592;ceph;20;176590;75;S;22370616;0;20811008;22322304;748;19252;12612;19;4.22;10.92;25;27:33:35;15;137445;166391;101;3960;357;0;0;2415;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261019;23:03:35;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261019;23:03:35;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261019;23:03:35;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261019;23:03:35;18;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;23:03:35;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261019;23:03:35;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261019;23:03:35;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261019;23:03:35;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/27
20261019;23:03:35;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261019;23:03:35;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261019;23:03:35;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261019;23:03:35;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261019;23:03:35;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;23:03:35;1872;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:09:19;0;0;0;0;0;0;0;0;0;usb-storage
20261019;23:03:35;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261019;23:03:35;188425;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261019;23:03:35;188703;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261019;23:03:35;188983;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;23:03:35;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261019;23:03:35;189224;root;20;1;0;S;11120;0;1932;384;132;44;5148;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -u d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata -p /run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 
20261019;23:03:35;189226;root;20;189224;0;S;1104;0;52;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;189233;ceph;20;189226;75;S;52696992;0;50491784;52648676;752;19252;12612;21;6.21;15.14;35;35:26:42;21;156826;222471;102;5198;493;0;0;2549;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;23:03:35;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261019;23:03:35;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261019;23:03:35;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261019;23:03:35;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261019;23:03:35;19;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261019;23:03:35;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261019;23:03:35;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261019;23:03:35;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261019;23:03:35;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261019;23:03:35;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261019;23:03:35;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261019;23:03:35;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261019;23:03:35;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261019;23:03:35;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261019;23:03:35;2;root;20;0;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;kthreadd
20261019;23:03:35;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:44;0;0;0;0;0;0;0;0;0;migration/0
20261019;23:03:35;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261019;23:03:35;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261019;23:03:35;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261019;23:03:35;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261019;23:03:35;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261019;23:03:35;202036;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:3-mm_percpu_wq
20261019;23:03:35;203533;root;20;3890325;2;S;2424700;0;89352;2185384;136;4;77440;35;0.00;0.00;0;0:00:32;0;0;0;0;0;0;0;0;4;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261019;23:03:35;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261019;23:03:35;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261019;23:03:35;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261019;23:03:35;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261019;23:03:35;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261019;23:03:35;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;23:03:35;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;23:03:35;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;23:03:35;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;23:03:35;209011;root;20;1;0;S;24468;0;7564;764;132;108;10288;21;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261019;23:03:35;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;23:03:35;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;23:03:35;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;23:03:35;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;23:03:35;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;23:03:35;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;23:03:35;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;23:03:35;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;23:03:35;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261019;23:03:35;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261019;23:03:35;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;23:03:35;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;23:03:35;2102;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261019;23:03:35;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261019;23:03:35;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261019;23:03:35;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261019;23:03:35;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261019;23:03:35;2142;dbus;20;1;0;S;10844;0;1296;760;132;84;5352;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261019;23:03:35;2143;dbus;20;2142;0;S;5576;0;1432;980;132;148;2800;49;0.00;0.00;0;0:15:51;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261019;23:03:35;2146;root;20;1;3;S;363644;0;27244;62692;132;4;20840;30;0.00;0.00;0;0:12:58;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261019;23:03:35;2147;root;20;1;1;S;83800;0;1804;9784;132;36;5580;23;0.04;0.01;0;4:55:28;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261019;23:03:35;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;61;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261019;23:03:35;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261019;23:03:35;2150;root;20;1;0;S;11556;0;1276;1200;132;220;6240;79;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261019;23:03:35;2152;root;20;1;0;S;25064;0;6464;4616;132;152;12024;53;0.00;0.00;0;0:15:05;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261019;23:03:35;2155;chrony;20;1;0;S;84972;0;1712;8928;132;268;5648;50;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261019;23:03:35;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261019;23:03:35;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261019;23:03:35;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261019;23:03:35;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261019;23:03:35;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261019;23:03:35;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261019;23:03:35;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261019;23:03:35;217;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;23:03:35;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261019;23:03:35;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261019;23:03:35;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261019;23:03:35;2202;polkitd;20;1;11;S;2985584;0;3232;70368;132;68;24664;19;0.00;0.00;0;0:07:01;0;0;0;0;0;0;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261019;23:03:35;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261019;23:03:35;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261019;23:03:35;2218;root;20;1;2;S;260088;0;3876;27312;132;2596;17568;55;0.00;0.00;0;0:20:44;0;0;0;0;2;5;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261019;23:03:35;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261019;23:03:35;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261019;23:03:35;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261019;23:03:35;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261019;23:03:35;2246;root;20;1;1;S;81060;0;956;8556;132;12;2588;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261019;23:03:35;2248;root;20;1;3;S;259208;0;8668;38768;132;4;14616;7;0.00;0.00;0;0:23:15;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261019;23:03:35;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261019;23:03:35;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-events_highpri
20261019;23:03:35;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261019;23:03:35;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-events_highpri
20261019;23:03:35;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/34
20261019;23:03:35;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261019;23:03:35;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261019;23:03:35;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261019;23:03:35;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261019;23:03:35;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261019;23:03:35;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261019;23:03:35;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261019;23:03:35;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261019;23:03:35;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:35;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261019;23:03:35;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261019;23:03:35;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261019;23:03:35;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-events_highpri
20261019;23:03:35;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261019;23:03:35;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:53;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261019;23:03:35;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/36
20261019;23:03:35;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261019;23:03:35;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261019;23:03:35;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261019;23:03:35;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261019;23:03:35;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261019;23:03:35;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261019;23:03:35;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261019;23:03:35;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261019;23:03:35;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261019;23:03:35;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261019;23:03:35;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261019;23:03:35;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261019;23:03:35;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-events_highpri
20261019;23:03:35;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261019;23:03:35;2456304;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261019;23:03:35;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261019;23:03:35;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261019;23:03:35;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261019;23:03:35;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/38
20261019;23:03:35;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261019;23:03:35;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261019;23:03:35;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261019;23:03:35;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/39
20261019;23:03:35;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261019;23:03:35;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261019;23:03:35;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261019;23:03:35;2608575;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261019;23:03:35;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261019;23:03:35;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261019;23:03:35;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261019;23:03:35;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261019;23:03:35;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261019;23:03:35;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261019;23:03:35;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261019;23:03:35;2698;root;20;1;2;S;689048;0;18192;31008;132;436;4780;44;0.00;0.00;0;1:18:56;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261019;23:03:35;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.01;0.00;0;0:09:22;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261019;23:03:35;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261019;23:03:35;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;11;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261019;23:03:35;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261019;23:03:35;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261019;23:03:35;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261019;23:03:35;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261019;23:03:35;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261019;23:03:35;2759894;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:2H-kblockd
20261019;23:03:35;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261019;23:03:35;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261019;23:03:35;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261019;23:03:35;2809;root;20;1;0;S;3056;0;784;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261019;23:03:35;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261019;23:03:35;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261019;23:03:35;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261019;23:03:35;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261019;23:03:35;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261019;23:03:35;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261019;23:03:35;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261019;23:03:35;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261019;23:03:35;2923684;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-mm_percpu_wq
20261019;23:03:35;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261019;23:03:35;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261019;23:03:35;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261019;23:03:35;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261019;23:03:35;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261019;23:03:35;3;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261019;23:03:35;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261019;23:03:35;300769;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0-mm_percpu_wq
20261019;23:03:35;301261;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-mm_percpu_wq
20261019;23:03:35;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261019;23:03:35;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261019;23:03:35;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261019;23:03:35;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261019;23:03:35;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261019;23:03:35;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261019;23:03:35;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261019;23:03:35;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261019;23:03:35;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261019;23:03:35;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261019;23:03:35;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-events_highpri
20261019;23:03:35;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261019;23:03:35;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261019;23:03:35;314;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;23:03:35;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261019;23:03:35;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261019;23:03:35;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261019;23:03:35;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261019;23:03:35;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261019;23:03:35;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261019;23:03:35;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261019;23:03:35;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261019;23:03:35;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261019;23:03:35;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261019;23:03:35;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261019;23:03:35;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261019;23:03:35;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261019;23:03:35;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261019;23:03:35;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261019;23:03:35;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:30;0;0;0;0;0;0;0;0;0;migration/2
20261019;23:03:35;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261019;23:03:35;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261019;23:03:35;321787;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-mm_percpu_wq
20261019;23:03:35;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261019;23:03:35;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261019;23:03:35;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261019;23:03:35;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261019;23:03:35;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261019;23:03:35;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261019;23:03:35;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261019;23:03:35;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261019;23:03:35;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261019;23:03:35;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261019;23:03:35;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261019;23:03:35;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261019;23:03:35;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261019;23:03:35;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:50;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261019;23:03:35;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261019;23:03:35;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261019;23:03:35;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261019;23:03:35;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261019;23:03:35;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261019;23:03:35;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261019;23:03:35;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261019;23:03:35;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261019;23:03:35;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261019;23:03:35;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:45;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261019;23:03:35;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261019;23:03:35;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261019;23:03:35;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261019;23:03:35;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261019;23:03:35;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261019;23:03:35;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261019;23:03:35;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261019;23:03:35;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261019;23:03:35;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261019;23:03:35;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261019;23:03:35;353593;root;20;1;0;S;19756;0;2056;1332;132;572;10696;65;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261019;23:03:35;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261019;23:03:35;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261019;23:03:35;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261019;23:03:35;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261019;23:03:35;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;23:03:35;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261019;23:03:35;3599536;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261019;23:03:35;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261019;23:03:35;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261019;23:03:35;3612346;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261019;23:03:35;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261019;23:03:35;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261019;23:03:35;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261019;23:03:35;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261019;23:03:35;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261019;23:03:35;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261019;23:03:35;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-events_highpri
20261019;23:03:35;3689638;root;16;1;2;S;97112;0;2240;17408;132;80;8308;35;0.00;0.00;0;0:02:12;0;0;0;0;0;0;0;0;0;/sbin/auditd 
20261019;23:03:35;3689640;root;16;3689638;0;S;9084;0;2764;1756;132;4;5048;59;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;/usr/sbin/sedispatch 
20261019;23:03:35;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261019;23:03:35;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:09;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261019;23:03:35;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261019;23:03:35;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261019;23:03:35;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261019;23:03:35;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/58
20261019;23:03:35;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261019;23:03:35;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-events_highpri
20261019;23:03:35;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261019;23:03:35;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261019;23:03:35;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261019;23:03:35;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261019;23:03:35;3780547;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20261019;23:03:35;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/3
20261019;23:03:35;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261019;23:03:35;38149;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261019;23:03:35;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261019;23:03:35;3827579;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-mm_percpu_wq
20261019;23:03:35;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261019;23:03:35;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261019;23:03:35;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261019;23:03:35;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261019;23:03:35;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261019;23:03:35;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261019;23:03:35;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261019;23:03:35;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261019;23:03:35;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261019;23:03:35;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261019;23:03:35;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261019;23:03:35;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261019;23:03:35;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261019;23:03:35;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261019;23:03:35;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261019;23:03:35;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261019;23:03:35;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261019;23:03:35;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261019;23:03:35;3890324;root;20;1;0;S;8736;0;2788;1364;132;348;2376;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261019;23:03:35;3890325;root;20;3890324;0;S;9108;0;5840;2272;136;876;1720;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;23:03:35;3891218;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261019;23:03:35;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261019;23:03:35;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261019;23:03:35;3898950;root;20;1;0;S;38164;0;5140;2568;132;268;12056;63;0.01;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261019;23:03:35;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:04;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261019;23:03:35;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261019;23:03:35;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261019;23:03:35;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261019;23:03:35;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261019;23:03:35;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/62
20261019;23:03:35;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261019;23:03:35;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261019;23:03:35;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261019;23:03:35;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261019;23:03:35;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261019;23:03:35;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261019;23:03:35;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261019;23:03:35;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261019;23:03:35;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261019;23:03:35;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261019;23:03:35;4022482;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-mm_percpu_wq
20261019;23:03:35;404836;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261019;23:03:35;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261019;23:03:35;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261019;23:03:35;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261019;23:03:35;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261019;23:03:35;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261019;23:03:35;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;23:03:35;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261019;23:03:35;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261019;23:03:35;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261019;23:03:35;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261019;23:03:35;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261019;23:03:35;4136410;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-mm_percpu_wq
20261019;23:03:35;4138725;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261019;23:03:35;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/65
20261019;23:03:35;4141895;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-mm_percpu_wq
20261019;23:03:35;4146512;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-mm_percpu_wq
20261019;23:03:35;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261019;23:03:35;4164114;root;20;2;0;I;0;0;0;0;0;0;0;75;0.01;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261019;23:03:35;4167547;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261019;23:03:35;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261019;23:03:35;4187394;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-events
20261019;23:03:35;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261019;23:03:35;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261019;23:03:35;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/66
20261019;23:03:35;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261019;23:03:35;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261019;23:03:35;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261019;23:03:35;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261019;23:03:35;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261019;23:03:35;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261019;23:03:35;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261019;23:03:35;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261019;23:03:35;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261019;23:03:35;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261019;23:03:35;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261019;23:03:35;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261019;23:03:35;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261019;23:03:35;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261019;23:03:35;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261019;23:03:35;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:21;0;0;0;0;0;0;0;0;0;migration/4
20261019;23:03:35;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261019;23:03:35;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261019;23:03:35;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261019;23:03:35;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261019;23:03:35;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261019;23:03:35;448287;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20261019;23:03:35;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261019;23:03:35;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261019;23:03:35;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261019;23:03:35;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261019;23:03:35;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261019;23:03:35;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261019;23:03:35;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261019;23:03:35;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261019;23:03:35;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261019;23:03:35;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261019;23:03:35;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/73
20261019;23:03:35;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:57;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261019;23:03:35;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261019;23:03:35;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261019;23:03:35;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261019;23:03:35;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261019;23:03:35;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261019;23:03:35;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261019;23:03:35;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/75
20261019;23:03:35;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261019;23:03:35;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261019;23:03:35;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261019;23:03:35;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261019;23:03:35;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/76
20261019;23:03:35;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261019;23:03:35;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261019;23:03:35;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261019;23:03:35;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/77
20261019;23:03:35;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261019;23:03:35;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261019;23:03:35;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261019;23:03:35;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261019;23:03:35;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261019;23:03:35;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/78
20261019;23:03:35;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261019;23:03:35;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261019;23:03:35;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-events_highpri
20261019;23:03:35;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261019;23:03:35;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/79
20261019;23:03:35;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261019;23:03:35;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261019;23:03:35;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261019;23:03:35;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261019;23:03:35;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261019;23:03:35;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261019;23:03:35;541816;root;20;541815;0;S;9244;0;2124;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;23:03:35;545053;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-mm_percpu_wq
20261019;23:03:35;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261019;23:03:35;550892;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-mm_percpu_wq
20261019;23:03:35;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;migration/6
20261019;23:03:35;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261019;23:03:35;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261019;23:03:35;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261019;23:03:35;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261019;23:03:35;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261019;23:03:35;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261019;23:03:35;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261019;23:03:35;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261019;23:03:35;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261019;23:03:35;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261019;23:03:35;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261019;23:03:35;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261019;23:03:35;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-events_highpri
20261019;23:03:35;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261019;23:03:35;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-events_highpri
20261019;23:03:35;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-events_highpri
20261019;23:03:35;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261019;23:03:35;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261019;23:03:35;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261019;23:03:35;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261019;23:03:35;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:03;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261019;23:03:35;584;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261019;23:03:35;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261019;23:03:35;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261019;23:03:35;586;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;kauditd
20261019;23:03:35;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261019;23:03:35;587;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;khungtaskd
20261019;23:03:35;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261019;23:03:35;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261019;23:03:35;590;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:44:09;0;0;0;0;0;0;0;0;0;kcompactd0
20261019;23:03:35;591;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:56:28;0;0;0;0;0;0;0;0;0;kcompactd1
20261019;23:03:35;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261019;23:03:35;593;root;39;2;0;S;0;0;0;0;0;0;0;21;0.01;0.00;0;0:17:17;0;0;0;0;0;0;0;0;0;khugepaged
20261019;23:03:35;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261019;23:03:35;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261019;23:03:35;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261019;23:03:35;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261019;23:03:35;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261019;23:03:35;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261019;23:03:35;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261019;23:03:35;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261019;23:03:35;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261019;23:03:35;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261019;23:03:35;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261019;23:03:35;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261019;23:03:35;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261019;23:03:35;604092;ljsanders;20;1695578;0;S;10464;0;904;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261019;23:03:35;604093;ljsanders;20;604092;0;S;4904;0;1000;308;132;148;2800;23;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261019;23:03:35;606;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;2:18:11;0;0;0;0;0;0;0;0;0;kswapd0
20261019;23:03:35;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:32;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261019;23:03:35;607;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;3:00:44;0;0;0;0;0;0;0;0;0;kswapd1
20261019;23:03:35;607987;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-mm_percpu_wq
20261019;23:03:35;609133;cjames;20;1;0;S;25860;0;6636;3864;132;44;12788;71;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;23:03:35;609135;cjames;20;609133;0;S;180704;0;1976;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;23:03:35;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261019;23:03:35;618703;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-mm_percpu_wq
20261019;23:03:35;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261019;23:03:35;621379;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261019;23:03:35;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261019;23:03:35;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261019;23:03:35;627212;cjames;20;609133;0;S;10464;0;1576;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261019;23:03:35;627213;cjames;20;627212;0;S;4904;0;1392;308;132;148;2800;79;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261019;23:03:35;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261019;23:03:35;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261019;23:03:35;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261019;23:03:35;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261019;23:03:35;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261019;23:03:35;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261019;23:03:35;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261019;23:03:35;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261019;23:03:35;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261019;23:03:35;638389;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261019;23:03:35;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261019;23:03:35;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261019;23:03:35;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261019;23:03:35;645;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:45;0;0;0;0;0;0;0;0;0;hwrng
20261019;23:03:35;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261019;23:03:35;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261019;23:03:35;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261019;23:03:35;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261019;23:03:35;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261019;23:03:35;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261019;23:03:35;665209;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0
20261019;23:03:35;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261019;23:03:35;678867;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-mm_percpu_wq
20261019;23:03:35;678924;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-mm_percpu_wq
20261019;23:03:35;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261019;23:03:35;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261019;23:03:35;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261019;23:03:35;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261019;23:03:35;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261019;23:03:35;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261019;23:03:35;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261019;23:03:35;724371;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261019;23:03:35;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261019;23:03:35;734086;root;20;1;0;S;25628;0;6084;3632;132;44;12788;39;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;23:03:35;734088;root;20;734086;0;S;180704;0;1968;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;23:03:35;739583;root;20;1;0;S;25212;0;16212;20144;132;604;2332;49;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261019;23:03:35;739685;root;20;739583;0;S;9216;0;2200;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261019;23:03:35;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261019;23:03:35;743262;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261019;23:03:35;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261019;23:03:35;759187;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-mm_percpu_wq
20261019;23:03:35;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261019;23:03:35;788762;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261019;23:03:35;788830;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-events
20261019;23:03:35;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261019;23:03:35;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261019;23:03:35;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:29;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261019;23:03:35;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261019;23:03:35;836493;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20261019;23:03:35;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261019;23:03:35;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261019;23:03:35;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261019;23:03:35;852674;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-cgroup_destroy
20261019;23:03:35;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261019;23:03:35;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261019;23:03:35;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261019;23:03:35;86893;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-mm_percpu_wq
20261019;23:03:35;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261019;23:03:35;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-events_highpri
20261019;23:03:35;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261019;23:03:35;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:09;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261019;23:03:35;89551;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-events
20261019;23:03:35;89801;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-mm_percpu_wq
20261019;23:03:35;89905;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-mm_percpu_wq
20261019;23:03:35;899272;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-events
20261019;23:03:35;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261019;23:03:35;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261019;23:03:35;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261019;23:03:35;912498;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2
20261019;23:03:35;91612;root;20;1;0;S;11120;0;1324;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -u 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata -p /run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e 
20261019;23:03:35;91614;root;20;91612;0;S;1104;0;52;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261019;23:03:35;91616;ceph;20;91614;25;S;526628;0;278148;486728;748;9656;16600;16;0.03;0.15;0;0:03:40;0;15;58;49;28;7;0;0;0;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261019;23:03:35;91925;root;20;1;0;S;11120;0;1872;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -u b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata -p /run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-tlxyle --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.tlxyle.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 
20261019;23:03:35;91927;root;20;91925;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;23:03:35;91929;ceph;20;91927;265;S;15074416;0;2166620;14892952;748;1944;108836;19;0.01;0.12;0;0:02:59;0;0;20;0;19;3;0;0;13;/usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;23:03:35;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/12
20261019;23:03:35;921455;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1
20261019;23:03:35;927613;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:3-cgroup_destroy
20261019;23:03:35;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261019;23:03:35;953209;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2
20261019;23:03:35;95507;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-mm_percpu_wq
20261019;23:03:35;95935;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261019;23:03:35;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261019;23:03:35;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261019;23:03:35;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-events_highpri
20261019;23:03:35;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:34;0;0;0;0;0;0;0;0;0;migration/13
20261019;23:03:35;980290;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-cgroup_destroy
20261019;23:03:35;980335;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0
20261019;23:03:35;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261019;23:03:35;999175;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-cgroup_destroy
