################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq8kread/rbdfio/numjobs-001/total_iodepth-96/iodepth-000006/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.77 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261019-145525  Secs: 1792436125 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2885.023 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261019;14:56:26;1;root;20;0;0;S;179312;0;10104;25600;1032;44;12788;7;0.01;0.02;0;1:53:50;22524;4777;2305596;9972;1081170;525325;219;0;2;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261019;14:56:26;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261019;14:56:26;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261019;14:56:26;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261019;14:56:26;103171;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-cgroup_destroy
20261019;14:56:26;103400;root;20;1;0;S;11120;0;1648;384;132;44;5148;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -u 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata -p /run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 
20261019;14:56:26;103402;root;20;103400;0;S;1104;0;8;172;132;588;8;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261019;14:56:26;103404;root;20;103402;8;S;503236;0;25132;84496;748;900;15676;22;0.03;0.43;0;0:01:08;0;0;633;0;12;7;0;0;1;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261019;14:56:26;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/14
20261019;14:56:26;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261019;14:56:26;104145;root;20;1;0;S;11120;0;2256;384;132;44;5148;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -u 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata -p /run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb 
20261019;14:56:26;104147;root;20;104145;0;S;1104;0;60;172;132;588;8;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261019;14:56:26;104149;ceph;20;104147;0;S;18068;0;10072;8424;132;4;5312;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261019;14:56:26;104713;root;20;1;0;S;11120;0;2324;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -u 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata -p /run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 
20261019;14:56:26;104719;nobody;20;104713;0;S;1104;0;52;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261019;14:56:26;104733;nobody;20;104719;4;S;1242796;0;20888;51640;132;7064;8;1;0.16;0.23;0;0:00:53;0;0;20;3;388;1;0;0;60;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261019;14:56:26;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261019;14:56:26;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261019;14:56:26;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-kblockd
20261019;14:56:26;106106;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-cgroup_destroy
20261019;14:56:26;106481;root;20;1;0;S;11120;0;1980;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -u a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata -p /run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-xjdkio --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.xjdkio.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 
20261019;14:56:26;106483;root;20;106481;0;S;1104;0;8;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;14:56:26;106485;ceph;20;106483;17;S;10965616;0;167460;10785188;748;1944;108836;32;0.01;0.03;0;0:00:08;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;14:56:26;106938;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0-cgroup_destroy
20261019;14:56:26;107155;root;20;1;0;S;11120;0;2320;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -u ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata -p /run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c 
20261019;14:56:26;107157;nobody;20;107155;0;S;1104;0;56;172;132;588;8;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261019;14:56:26;107162;nobody;20;107157;83;S;1551732;0;112128;142552;132;47660;8;7;0.01;0.23;0;0:00:32;0;4;24;4;3;1;0;0;4;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261019;14:56:26;107813;root;20;353593;0;S;21268;0;13024;1764;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;14:56:26;107886;root;20;107813;0;S;21572;0;8176;2068;132;572;11252;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;14:56:26;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261019;14:56:26;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261019;14:56:26;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-kblockd
20261019;14:56:26;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261019;14:56:26;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261019;14:56:26;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261019;14:56:26;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261019;14:56:26;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261019;14:56:26;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261019;14:56:26;114917;root;20;1;0;S;11120;0;2320;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -u 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata -p /run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 
20261019;14:56:26;114919;nobody;20;114917;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261019;14:56:26;114921;nobody;20;114919;28;S;1259936;0;39640;64636;132;11900;8;67;0.02;0.04;0;0:00:05;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261019;14:56:26;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261019;14:56:26;115392;root;20;1;0;S;11120;0;2108;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -u 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata -p /run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 
20261019;14:56:26;115394;472;20;115392;0;S;1104;0;56;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261019;14:56:26;115396;472;20;115394;84;S;2331244;0;173384;887264;132;151660;8;68;0.04;0.16;0;0:00:23;0;0;2;0;6;4;0;0;12;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261019;14:56:26;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/16
20261019;14:56:26;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261019;14:56:26;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261019;14:56:26;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261019;14:56:26;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261019;14:56:26;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;14:56:26;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261019;14:56:26;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;14:56:26;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261019;14:56:26;120;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;14:56:26;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;14:56:26;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261019;14:56:26;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;14:56:26;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261019;14:56:26;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261019;14:56:26;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261019;14:56:26;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261019;14:56:26;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261019;14:56:26;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;14:56:26;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;14:56:26;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;14:56:26;1218444;root;20;1;3;S;69432;0;1128;1300;256;104;1912;70;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261019;14:56:26;1218448;root;20;1218444;0;S;14812;0;1776;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261019;14:56:26;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;14:56:26;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;14:56:26;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;14:56:26;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261019;14:56:26;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261019;14:56:26;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261019;14:56:26;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261019;14:56:26;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261019;14:56:26;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261019;14:56:26;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261019;14:56:26;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261019;14:56:26;1238170;alloy;20;1;36;S;8656680;0;105332;502932;132;204276;4176;5;0.05;0.11;0;1:44:48;0;1;1;1;8;7;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261019;14:56:26;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261019;14:56:26;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261019;14:56:26;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261019;14:56:26;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261019;14:56:26;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261019;14:56:26;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261019;14:56:26;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261019;14:56:26;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261019;14:56:26;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261019;14:56:26;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261019;14:56:26;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261019;14:56:26;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261019;14:56:26;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261019;14:56:26;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261019;14:56:26;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261019;14:56:26;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261019;14:56:26;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261019;14:56:26;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261019;14:56:26;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261019;14:56:26;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261019;14:56:26;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;migration/18
20261019;14:56:26;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261019;14:56:26;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261019;14:56:26;131598;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;131832;root;20;1;0;S;11120;0;2296;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -u 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata -p /run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 
20261019;14:56:26;131834;root;20;131832;0;S;1104;0;56;172;132;588;8;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;131836;ceph;20;131834;75;S;22527300;0;21175372;22478988;748;19252;12612;69;75.41;108.87;307;7:05:57;291913;2;12516;343;94784;31346;0;0;428;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261019;14:56:26;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261019;14:56:26;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261019;14:56:26;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261019;14:56:26;1343931;root;20;739583;0;S;9084;0;2212;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261019;14:56:26;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261019;14:56:26;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261019;14:56:26;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261019;14:56:26;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261019;14:56:26;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-kblockd
20261019;14:56:26;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-kblockd
20261019;14:56:26;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261019;14:56:26;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261019;14:56:26;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261019;14:56:26;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261019;14:56:26;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261019;14:56:26;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261019;14:56:26;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261019;14:56:26;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261019;14:56:26;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261019;14:56:26;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261019;14:56:26;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:11;0;0;0;0;0;0;0;0;0;migration/20
20261019;14:56:26;141537;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;141772;root;20;1;0;S;11120;0;1980;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -u 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata -p /run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 
20261019;14:56:26;141774;root;20;141772;0;S;1104;0;56;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;141776;ceph;20;141774;75;S;51642096;0;49977416;51593784;748;19252;12612;6;84.45;122.63;345;8:14:08;340561;2;14590;375;109201;35489;0;0;1420;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261019;14:56:26;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261019;14:56:26;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261019;14:56:26;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261019;14:56:26;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261019;14:56:26;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261019;14:56:26;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261019;14:56:26;151617;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-events
20261019;14:56:26;151858;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261019;14:56:26;151911;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261019;14:56:26;152139;root;20;1;0;S;11120;0;1976;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -u 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata -p /run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 
20261019;14:56:26;152141;root;20;152139;0;S;1104;0;8;172;132;588;8;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;152143;ceph;20;152141;75;S;41851320;0;39625264;41803004;752;19252;12612;51;47.23;69.31;194;5:18:27;164448;1;7071;246;55095;18964;0;0;1281;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/22
20261019;14:56:26;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261019;14:56:26;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261019;14:56:26;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261019;14:56:26;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/23
20261019;14:56:26;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:13:19;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261019;14:56:26;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261019;14:56:26;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261019;14:56:26;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261019;14:56:26;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;14:56:26;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;14:56:26;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;14:56:26;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;14:56:26;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261019;14:56:26;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;14:56:26;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;14:56:26;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;14:56:26;1633;root;20;2;0;S;0;0;0;0;0;0;0;31;0.01;0.00;0;0:06:34;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261019;14:56:26;163858;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261019;14:56:26;164088;root;20;1;0;S;11120;0;1980;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -u 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata -p /run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 
20261019;14:56:26;164090;root;20;164088;0;S;1104;0;52;172;132;588;8;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;164092;ceph;20;164090;75;S;21616376;0;20623124;21568064;748;19252;12612;38;61.81;91.82;256;6:09:24;231285;2;9929;298;76268;25672;0;0;903;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261019;14:56:26;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261019;14:56:26;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261019;14:56:26;1695578;ljsanders;20;1;0;S;27792;0;6368;5796;132;44;12788;17;0.00;0.00;0;0:05:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;14:56:26;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;14:56:26;17;root;20;2;0;I;0;0;0;0;0;0;0;55;0.04;0.00;0;2:18:19;0;0;0;0;0;0;0;0;0;rcu_preempt
20261019;14:56:26;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261019;14:56:26;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261019;14:56:26;1715;root;20;1;0;S;227752;0;171384;11760;132;104;11796;31;0.01;0.00;0;0:39:01;0;0;2;0;14;0;0;0;1;/usr/lib/systemd/systemd-journald 
20261019;14:56:26;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261019;14:56:26;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261019;14:56:26;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261019;14:56:26;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261019;14:56:26;176366;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;176588;root;20;1;0;S;11120;0;2316;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -u 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata -p /run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d 
20261019;14:56:26;176590;root;20;176588;0;S;1104;0;56;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;176592;ceph;20;176590;75;S;19854592;0;18777316;19806280;748;19252;12612;19;67.83;99.06;278;6:18:26;253024;1;10852;315;82810;27777;0;0;1712;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261019;14:56:26;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261019;14:56:26;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261019;14:56:26;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261019;14:56:26;18;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;14:56:26;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261019;14:56:26;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261019;14:56:26;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261019;14:56:26;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/27
20261019;14:56:26;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261019;14:56:26;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261019;14:56:26;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261019;14:56:26;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261019;14:56:26;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;14:56:26;1872;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:09:18;0;0;0;0;0;0;0;0;0;usb-storage
20261019;14:56:26;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261019;14:56:26;188425;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261019;14:56:26;188703;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-mm_percpu_wq
20261019;14:56:26;188930;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:2-cgroup_destroy
20261019;14:56:26;188983;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;14:56:26;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261019;14:56:26;189224;root;20;1;0;S;11120;0;2292;384;132;44;5148;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -u d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata -p /run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 
20261019;14:56:26;189226;root;20;189224;0;S;1104;0;52;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;189233;ceph;20;189226;75;S;50847480;0;49232464;50799164;752;19252;12612;21;85.79;124.82;351;8:04:47;344879;1;14771;377;110275;35772;0;0;3226;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;14:56:26;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261019;14:56:26;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261019;14:56:26;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261019;14:56:26;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261019;14:56:26;19;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261019;14:56:26;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261019;14:56:26;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261019;14:56:26;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261019;14:56:26;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261019;14:56:26;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261019;14:56:26;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261019;14:56:26;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261019;14:56:26;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261019;14:56:26;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261019;14:56:26;2;root;20;0;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;kthreadd
20261019;14:56:26;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:44;0;0;0;0;0;0;0;0;0;migration/0
20261019;14:56:26;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261019;14:56:26;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261019;14:56:26;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261019;14:56:26;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261019;14:56:26;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261019;14:56:26;202036;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:3-events
20261019;14:56:26;203533;root;20;3890325;1;R;2416440;0;82028;2177124;136;4;77440;65;0.01;0.01;0;0:00:14;0;0;29;1;51;4;0;0;18;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261019;14:56:26;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261019;14:56:26;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261019;14:56:26;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261019;14:56:26;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261019;14:56:26;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261019;14:56:26;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;14:56:26;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;14:56:26;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;14:56:26;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;14:56:26;209011;root;20;1;0;S;24468;0;7756;764;132;108;10288;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261019;14:56:26;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;14:56:26;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;14:56:26;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;14:56:26;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;14:56:26;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;14:56:26;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;14:56:26;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;14:56:26;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;14:56:26;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261019;14:56:26;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261019;14:56:26;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;14:56:26;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;14:56:26;2102;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261019;14:56:26;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261019;14:56:26;211960;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0-events
20261019;14:56:26;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261019;14:56:26;212847;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-mm_percpu_wq
20261019;14:56:26;212985;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:3-events
20261019;14:56:26;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261019;14:56:26;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261019;14:56:26;2142;dbus;20;1;0;S;10844;0;1692;760;132;84;5352;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261019;14:56:26;2143;dbus;20;2142;0;S;5576;0;1432;980;132;148;2800;23;0.01;0.00;0;0:15:41;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261019;14:56:26;2146;root;20;1;3;S;363644;0;30156;62692;132;4;20840;30;0.00;0.00;0;0:12:58;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261019;14:56:26;2147;root;20;1;1;S;83800;0;1804;9784;132;36;5580;61;0.05;0.02;0;4:55:00;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261019;14:56:26;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;3;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261019;14:56:26;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261019;14:56:26;2150;root;20;1;0;S;11556;0;1276;1200;132;220;6240;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261019;14:56:26;2152;root;20;1;0;S;25064;0;6512;4616;132;152;12024;35;0.01;0.01;0;0:14:55;0;0;0;0;2;3;0;0;0;/usr/lib/systemd/systemd-logind 
20261019;14:56:26;2155;chrony;20;1;0;S;84972;0;1704;8928;132;268;5648;34;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261019;14:56:26;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261019;14:56:26;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261019;14:56:26;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261019;14:56:26;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261019;14:56:26;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261019;14:56:26;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261019;14:56:26;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261019;14:56:26;217;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;14:56:26;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261019;14:56:26;218834;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261019;14:56:26;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261019;14:56:26;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261019;14:56:26;2202;polkitd;20;1;11;S;2985584;0;3444;70368;132;68;24664;15;0.00;0.01;0;0:06:56;0;0;0;0;5;6;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261019;14:56:26;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261019;14:56:26;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261019;14:56:26;2218;root;20;1;2;S;260088;0;3796;27312;132;2596;17568;25;0.00;0.01;0;0:20:37;0;0;0;0;7;11;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261019;14:56:26;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261019;14:56:26;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261019;14:56:26;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261019;14:56:26;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261019;14:56:26;2246;root;20;1;1;S;81060;0;956;8556;132;12;2588;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261019;14:56:26;2248;root;20;1;3;S;259208;0;10360;38768;132;4;14616;9;0.00;0.01;0;0:23:10;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261019;14:56:26;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261019;14:56:26;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-kblockd
20261019;14:56:26;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261019;14:56:26;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-kblockd
20261019;14:56:26;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/34
20261019;14:56:26;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261019;14:56:26;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261019;14:56:26;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261019;14:56:26;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261019;14:56:26;231702;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2-events
20261019;14:56:26;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261019;14:56:26;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261019;14:56:26;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261019;14:56:26;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261019;14:56:26;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:34;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261019;14:56:26;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261019;14:56:26;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261019;14:56:26;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-kblockd
20261019;14:56:26;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261019;14:56:26;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:53;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261019;14:56:26;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/36
20261019;14:56:26;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261019;14:56:26;2399825;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2-events
20261019;14:56:26;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261019;14:56:26;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261019;14:56:26;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261019;14:56:26;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261019;14:56:26;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261019;14:56:26;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261019;14:56:26;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261019;14:56:26;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261019;14:56:26;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261019;14:56:26;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261019;14:56:26;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261019;14:56:26;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-kblockd
20261019;14:56:26;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261019;14:56:26;2456304;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:2H-xfs-log/dm-0
20261019;14:56:26;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261019;14:56:26;248445;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:1-events
20261019;14:56:26;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261019;14:56:26;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261019;14:56:26;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/38
20261019;14:56:26;250825;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2-events
20261019;14:56:26;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261019;14:56:26;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261019;14:56:26;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261019;14:56:26;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/39
20261019;14:56:26;256038;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:1
20261019;14:56:26;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261019;14:56:26;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261019;14:56:26;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261019;14:56:26;2608575;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261019;14:56:26;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261019;14:56:26;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261019;14:56:26;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261019;14:56:26;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261019;14:56:26;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261019;14:56:26;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261019;14:56:26;268857;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-events
20261019;14:56:26;268985;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:1-mm_percpu_wq
20261019;14:56:26;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261019;14:56:26;2698;root;20;1;2;S;680752;0;25408;31008;132;436;4780;9;0.01;0.01;0;1:18:49;0;1;0;0;1;3;0;0;0;/usr/sbin/rsyslogd -n 
20261019;14:56:26;269953;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-conv/dm-0
20261019;14:56:26;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:09:14;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261019;14:56:26;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261019;14:56:26;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;53;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261019;14:56:26;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261019;14:56:26;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261019;14:56:26;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261019;14:56:26;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261019;14:56:26;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261019;14:56:26;2759894;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:2H-xfs-log/dm-0
20261019;14:56:26;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261019;14:56:26;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261019;14:56:26;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261019;14:56:26;2809;root;20;1;0;S;3056;0;784;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261019;14:56:26;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261019;14:56:26;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261019;14:56:26;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261019;14:56:26;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261019;14:56:26;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261019;14:56:26;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261019;14:56:26;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261019;14:56:26;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261019;14:56:26;2923684;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-events
20261019;14:56:26;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261019;14:56:26;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261019;14:56:26;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261019;14:56:26;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261019;14:56:26;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261019;14:56:26;3;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261019;14:56:26;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261019;14:56:26;300769;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0-events
20261019;14:56:26;301261;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-mm_percpu_wq
20261019;14:56:26;301395;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1-mm_percpu_wq
20261019;14:56:26;301405;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261019;14:56:26;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261019;14:56:26;302069;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:2
20261019;14:56:26;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261019;14:56:26;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261019;14:56:26;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261019;14:56:26;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261019;14:56:26;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261019;14:56:26;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261019;14:56:26;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261019;14:56:26;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261019;14:56:26;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261019;14:56:26;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-kblockd
20261019;14:56:26;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261019;14:56:26;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261019;14:56:26;314;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;14:56:26;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261019;14:56:26;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261019;14:56:26;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261019;14:56:26;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261019;14:56:26;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261019;14:56:26;316496;root;20;2;0;I;0;0;0;0;0;0;0;51;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-events_unbound
20261019;14:56:26;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261019;14:56:26;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261019;14:56:26;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261019;14:56:26;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261019;14:56:26;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;kworker/12:2H-events_highpri
20261019;14:56:26;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261019;14:56:26;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261019;14:56:26;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261019;14:56:26;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261019;14:56:26;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261019;14:56:26;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:30;0;0;0;0;0;0;0;0;0;migration/2
20261019;14:56:26;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261019;14:56:26;320324;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:2
20261019;14:56:26;320504;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-cgroup_destroy
20261019;14:56:26;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261019;14:56:26;321787;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-mm_percpu_wq
20261019;14:56:26;321969;root;20;2;0;I;0;0;0;0;0;0;0;0;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-flush-253:5
20261019;14:56:26;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261019;14:56:26;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261019;14:56:26;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261019;14:56:26;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261019;14:56:26;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261019;14:56:26;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261019;14:56:26;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261019;14:56:26;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261019;14:56:26;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261019;14:56:26;324584;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:2-events
20261019;14:56:26;324696;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0
20261019;14:56:26;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261019;14:56:26;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261019;14:56:26;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261019;14:56:26;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261019;14:56:26;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:50;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261019;14:56:26;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261019;14:56:26;330851;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-events
20261019;14:56:26;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261019;14:56:26;333461;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-qat_misc_wq
20261019;14:56:26;333575;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0-mm_percpu_wq
20261019;14:56:26;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261019;14:56:26;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261019;14:56:26;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261019;14:56:26;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:19;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261019;14:56:26;336161;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-rcu_gp
20261019;14:56:26;338676;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-events
20261019;14:56:26;338679;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0-events
20261019;14:56:26;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261019;14:56:26;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261019;14:56:26;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261019;14:56:26;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:44;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261019;14:56:26;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261019;14:56:26;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261019;14:56:26;344064;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:22-flush-253:0
20261019;14:56:26;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261019;14:56:26;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261019;14:56:26;346415;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-events
20261019;14:56:26;346495;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:0-mm_percpu_wq
20261019;14:56:26;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261019;14:56:26;346600;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20261019;14:56:26;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261019;14:56:26;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261019;14:56:26;348980;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-cgwb_release
20261019;14:56:26;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261019;14:56:26;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261019;14:56:26;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261019;14:56:26;353593;root;20;1;0;S;19756;0;2056;1332;132;572;10696;31;0.00;0.00;0;0:02:24;0;0;109;5;121;21;0;0;1;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261019;14:56:26;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261019;14:56:26;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261019;14:56:26;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261019;14:56:26;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261019;14:56:26;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;14:56:26;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261019;14:56:26;3599536;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261019;14:56:26;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261019;14:56:26;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261019;14:56:26;3612346;root;0;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261019;14:56:26;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261019;14:56:26;363285;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0
20261019;14:56:26;3634238;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0-mm_percpu_wq
20261019;14:56:26;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261019;14:56:26;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261019;14:56:26;3652430;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-events
20261019;14:56:26;365767;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:2-cgroup_destroy
20261019;14:56:26;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261019;14:56:26;366971;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2-mm_percpu_wq
20261019;14:56:26;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261019;14:56:26;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261019;14:56:26;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-kblockd
20261019;14:56:26;3678907;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:2-cgroup_destroy
20261019;14:56:26;3689638;root;16;1;2;S;97112;0;2236;17408;132;80;8308;50;0.00;0.01;0;0:02:08;0;0;0;1;0;3;0;0;0;/sbin/auditd 
20261019;14:56:26;3689640;root;16;3689638;0;S;9084;0;2764;1756;132;4;5048;39;0.00;0.00;0;0:01:03;0;0;1;0;5;0;0;0;0;/usr/sbin/sedispatch 
20261019;14:56:26;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261019;14:56:26;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:09;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261019;14:56:26;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261019;14:56:26;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261019;14:56:26;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261019;14:56:26;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/58
20261019;14:56:26;3712687;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20261019;14:56:26;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261019;14:56:26;372204;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-cgroup_destroy
20261019;14:56:26;372261;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-events
20261019;14:56:26;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-kblockd
20261019;14:56:26;374638;root;20;2;0;I;0;0;0;0;0;0;0;61;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-events_unbound
20261019;14:56:26;374812;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-xfs-buf/dm-0
20261019;14:56:26;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261019;14:56:26;3755820;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0-events
20261019;14:56:26;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261019;14:56:26;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261019;14:56:26;3771801;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:1-mm_percpu_wq
20261019;14:56:26;3773004;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-cgroup_destroy
20261019;14:56:26;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261019;14:56:26;3780547;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20261019;14:56:26;3796382;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-events
20261019;14:56:26;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/3
20261019;14:56:26;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261019;14:56:26;38149;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-events
20261019;14:56:26;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261019;14:56:26;382622;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261019;14:56:26;3827579;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-mm_percpu_wq
20261019;14:56:26;382795;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-mm_percpu_wq
20261019;14:56:26;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261019;14:56:26;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261019;14:56:26;3862867;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1-cgroup_destroy
20261019;14:56:26;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261019;14:56:26;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261019;14:56:26;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261019;14:56:26;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261019;14:56:26;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261019;14:56:26;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261019;14:56:26;3875888;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-events
20261019;14:56:26;3877833;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-events
20261019;14:56:26;387891;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:12-flush-253:0
20261019;14:56:26;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261019;14:56:26;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261019;14:56:26;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261019;14:56:26;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261019;14:56:26;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261019;14:56:26;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261019;14:56:26;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261019;14:56:26;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261019;14:56:26;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261019;14:56:26;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261019;14:56:26;3890324;root;20;1;0;S;8604;0;3016;1232;132;348;2376;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261019;14:56:26;3890325;root;20;3890324;0;S;9108;0;5940;2272;136;876;1720;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;14:56:26;3891143;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-events
20261019;14:56:26;3891218;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261019;14:56:26;3893836;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:1-cgroup_destroy
20261019;14:56:26;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261019;14:56:26;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261019;14:56:26;3896698;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1-events
20261019;14:56:26;3898950;root;20;1;0;S;38164;0;5504;2568;132;268;12056;31;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261019;14:56:26;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:02;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261019;14:56:26;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261019;14:56:26;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261019;14:56:26;390774;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-cgwb_release
20261019;14:56:26;3910668;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-events
20261019;14:56:26;3915256;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-cgroup_destroy
20261019;14:56:26;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261019;14:56:26;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261019;14:56:26;394150;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-cgroup_destroy
20261019;14:56:26;394272;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0-events
20261019;14:56:26;394377;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:2
20261019;14:56:26;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/62
20261019;14:56:26;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261019;14:56:26;3967088;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-events
20261019;14:56:26;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261019;14:56:26;396971;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-mm_percpu_wq
20261019;14:56:26;397924;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:1-events
20261019;14:56:26;398097;root;20;2;0;I;0;0;0;0;0;0;0;58;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-mm_percpu_wq
20261019;14:56:26;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261019;14:56:26;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261019;14:56:26;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261019;14:56:26;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261019;14:56:26;399516;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0
20261019;14:56:26;399614;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:1
20261019;14:56:26;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261019;14:56:26;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261019;14:56:26;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261019;14:56:26;4015549;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0-events
20261019;14:56:26;4018373;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-events
20261019;14:56:26;401990;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1
20261019;14:56:26;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261019;14:56:26;4022482;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-mm_percpu_wq
20261019;14:56:26;4040264;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-mm_percpu_wq
20261019;14:56:26;404544;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-flush-253:0
20261019;14:56:26;404546;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-events_unbound
20261019;14:56:26;404547;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-flush-253:0
20261019;14:56:26;404835;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:0-mm_percpu_wq
20261019;14:56:26;404836;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-events
20261019;14:56:26;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261019;14:56:26;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261019;14:56:26;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261019;14:56:26;407153;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:17-flush-253:0
20261019;14:56:26;407205;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1
20261019;14:56:26;407330;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-mm_percpu_wq
20261019;14:56:26;407331;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2-mm_percpu_wq
20261019;14:56:26;407332;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-inode_switch_wbs
20261019;14:56:26;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261019;14:56:26;408162;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:18-flush-253:0
20261019;14:56:26;4088034;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:0-events
20261019;14:56:26;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261019;14:56:26;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;14:56:26;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261019;14:56:26;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261019;14:56:26;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261019;14:56:26;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261019;14:56:26;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261019;14:56:26;4136410;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-mm_percpu_wq
20261019;14:56:26;4137030;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:3-mm_percpu_wq
20261019;14:56:26;4138725;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261019;14:56:26;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/65
20261019;14:56:26;4141895;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-mm_percpu_wq
20261019;14:56:26;4146512;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20261019;14:56:26;4148319;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-cgroup_destroy
20261019;14:56:26;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261019;14:56:26;4159611;root;20;2;0;I;0;0;0;0;0;0;0;61;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20261019;14:56:26;4164114;root;20;2;0;I;0;0;0;0;0;0;0;67;0.01;0.00;0;0:03:07;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261019;14:56:26;4167547;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261019;14:56:26;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261019;14:56:26;418298;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2-events
20261019;14:56:26;4187394;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-events
20261019;14:56:26;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261019;14:56:26;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261019;14:56:26;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261019;14:56:26;420796;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-cgroup_destroy
20261019;14:56:26;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.01;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261019;14:56:26;421121;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1-mm_percpu_wq
20261019;14:56:26;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261019;14:56:26;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261019;14:56:26;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261019;14:56:26;426101;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-cgroup_destroy
20261019;14:56:26;426102;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0
20261019;14:56:26;426229;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-events
20261019;14:56:26;426329;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-cgroup_destroy
20261019;14:56:26;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261019;14:56:26;428828;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1-cgroup_destroy
20261019;14:56:26;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261019;14:56:26;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261019;14:56:26;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261019;14:56:26;431259;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-rcu_gp
20261019;14:56:26;431356;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:1
20261019;14:56:26;431434;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-cgroup_destroy
20261019;14:56:26;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261019;14:56:26;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261019;14:56:26;433916;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2
20261019;14:56:26;433917;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-inode_switch_wbs
20261019;14:56:26;434040;root;20;2;0;I;0;0;0;0;0;0;0;52;0.06;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:7-flush-253:7
20261019;14:56:26;434041;root;20;2;0;I;0;0;0;0;0;0;0;14;0.09;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:8-flush-253:6
20261019;14:56:26;434042;root;20;2;0;I;0;0;0;0;0;0;0;78;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:9-flush-253:4
20261019;14:56:26;434043;root;20;2;0;I;0;0;0;0;0;0;0;78;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:0-events
20261019;14:56:26;434323;root;20;2;0;I;0;0;0;0;0;0;0;79;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-events
20261019;14:56:26;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261019;14:56:26;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261019;14:56:26;436477;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:0-inode_switch_wbs
20261019;14:56:26;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261019;14:56:26;437645;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-cgroup_destroy
20261019;14:56:26;437646;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-cgroup_destroy
20261019;14:56:26;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261019;14:56:26;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261019;14:56:26;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:21;0;0;0;0;0;0;0;0;0;migration/4
20261019;14:56:26;440248;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261019;14:56:26;440249;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-events
20261019;14:56:26;440334;root;20;2;0;I;0;0;0;0;0;0;0;51;0.08;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:24-events_unbound
20261019;14:56:26;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261019;14:56:26;442852;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-cgroup_destroy
20261019;14:56:26;442853;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-cgroup_destroy
20261019;14:56:26;442854;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20261019;14:56:26;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261019;14:56:26;443814;root;20;2;0;I;0;0;0;0;0;0;0;59;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-events
20261019;14:56:26;443993;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2-cgroup_destroy
20261019;14:56:26;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261019;14:56:26;444804;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0
20261019;14:56:26;444805;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0
20261019;14:56:26;444897;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0-events
20261019;14:56:26;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261019;14:56:26;446270;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.01;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-events
20261019;14:56:26;446271;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-events
20261019;14:56:26;446272;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2-cgroup_destroy
20261019;14:56:26;446391;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-mm_percpu_wq
20261019;14:56:26;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261019;14:56:26;448158;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1
20261019;14:56:26;448279;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-events
20261019;14:56:26;448287;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20261019;14:56:26;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261019;14:56:26;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261019;14:56:26;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261019;14:56:26;450710;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-flush-253:0
20261019;14:56:26;450711;root;20;2;0;I;0;0;0;0;0;0;0;58;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261019;14:56:26;450762;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:2
20261019;14:56:26;450885;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:3-mm_percpu_wq
20261019;14:56:26;450886;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1-cgroup_destroy
20261019;14:56:26;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261019;14:56:26;453316;root;20;2;0;I;0;0;0;0;0;0;0;17;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-events_unbound
20261019;14:56:26;453317;root;20;2;0;I;0;0;0;0;0;0;0;71;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-events_unbound
20261019;14:56:26;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261019;14:56:26;454361;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1
20261019;14:56:26;454532;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:2-cgroup_destroy
20261019;14:56:26;454533;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-cgroup_destroy
20261019;14:56:26;454611;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2
20261019;14:56:26;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261019;14:56:26;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261019;14:56:26;456964;root;20;2;0;I;0;0;0;0;0;0;0;54;0.05;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-flush-253:5
20261019;14:56:26;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261019;14:56:26;457016;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0
20261019;14:56:26;457061;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-cgroup_destroy
20261019;14:56:26;457138;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20261019;14:56:26;459568;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3
20261019;14:56:26;459620;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2
20261019;14:56:26;459741;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-mm_percpu_wq
20261019;14:56:26;459742;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:1-cgroup_destroy
20261019;14:56:26;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261019;14:56:26;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261019;14:56:26;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/73
20261019;14:56:26;462172;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4
20261019;14:56:26;462173;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1
20261019;14:56:26;462174;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:2-cgroup_destroy
20261019;14:56:26;462175;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:3
20261019;14:56:26;462176;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261019;14:56:26;462266;root;20;203533;3;S;134988;0;2784;912;256;104;1916;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq8kread/rbdfio/numjobs-001/total_iodepth-96/iodepth-000006/collectl 
20261019;14:56:26;462270;root;20;462266;0;S;12604;0;9976;868;136;508;6524;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq8kread/rbdfio/numjobs-001/total_iodepth-96/iodepth-000006/collectl 
20261019;14:56:26;462271;root;20;353593;0;S;21268;0;13040;1764;132;572;11252;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;14:56:26;462274;root;20;462271;0;S;21268;0;8088;1764;132;572;11252;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;14:56:26;462275;root;20;462274;0;R;37148;0;32468;26568;132;4;4008;73;0.02;0.11;0;0:00:00;0;0;24;0;97;0;0;0;5;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/seq8kread/rbdfio/numjobs-001/total_iodepth-96/iodepth-000006/collectl 
20261019;14:56:26;462360;root;20;2;0;I;0;0;0;0;0;0;0;22;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-flush-253:8
20261019;14:56:26;462361;root;20;2;0;I;0;0;0;0;0;0;0;20;0.06;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:4-events_unbound
20261019;14:56:26;462362;root;20;2;0;I;0;0;0;0;0;0;0;74;0.06;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:5-flush-253:0
20261019;14:56:26;462381;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1-cgroup_destroy
20261019;14:56:26;462382;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:3
20261019;14:56:26;462387;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-cgroup_destroy
20261019;14:56:26;462388;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:1
20261019;14:56:26;462389;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-rcu_gp
20261019;14:56:26;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261019;14:56:26;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261019;14:56:26;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261019;14:56:26;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261019;14:56:26;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.01;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261019;14:56:26;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261019;14:56:26;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261019;14:56:26;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/75
20261019;14:56:26;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261019;14:56:26;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261019;14:56:26;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261019;14:56:26;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261019;14:56:26;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/76
20261019;14:56:26;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261019;14:56:26;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261019;14:56:26;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261019;14:56:26;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/77
20261019;14:56:26;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-kblockd
20261019;14:56:26;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261019;14:56:26;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261019;14:56:26;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261019;14:56:26;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261019;14:56:26;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/78
20261019;14:56:26;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261019;14:56:26;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261019;14:56:26;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261019;14:56:26;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261019;14:56:26;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/79
20261019;14:56:26;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261019;14:56:26;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261019;14:56:26;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261019;14:56:26;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261019;14:56:26;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261019;14:56:26;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261019;14:56:26;541816;root;20;541815;0;S;9244;0;2124;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;14:56:26;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261019;14:56:26;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;migration/6
20261019;14:56:26;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261019;14:56:26;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261019;14:56:26;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261019;14:56:26;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261019;14:56:26;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261019;14:56:26;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261019;14:56:26;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261019;14:56:26;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261019;14:56:26;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261019;14:56:26;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261019;14:56:26;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261019;14:56:26;57056;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:0-events
20261019;14:56:26;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261019;14:56:26;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261019;14:56:26;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261019;14:56:26;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.01;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261019;14:56:26;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261019;14:56:26;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261019;14:56:26;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261019;14:56:26;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261019;14:56:26;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261019;14:56:26;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:03;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261019;14:56:26;584;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261019;14:56:26;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261019;14:56:26;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261019;14:56:26;586;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kauditd
20261019;14:56:26;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261019;14:56:26;587;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;khungtaskd
20261019;14:56:26;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261019;14:56:26;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261019;14:56:26;590;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:44:08;0;0;0;0;0;0;0;0;0;kcompactd0
20261019;14:56:26;591;root;20;2;0;S;0;0;0;0;0;0;0;35;0.01;0.00;0;0:55:52;0;0;0;0;0;0;0;0;0;kcompactd1
20261019;14:56:26;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261019;14:56:26;593;root;39;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:17:14;0;0;0;0;0;0;0;0;0;khugepaged
20261019;14:56:26;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261019;14:56:26;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261019;14:56:26;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261019;14:56:26;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261019;14:56:26;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261019;14:56:26;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261019;14:56:26;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261019;14:56:26;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261019;14:56:26;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261019;14:56:26;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261019;14:56:26;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261019;14:56:26;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261019;14:56:26;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261019;14:56:26;604092;ljsanders;20;1695578;0;S;10464;0;904;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261019;14:56:26;604093;ljsanders;20;604092;0;S;4904;0;1000;308;132;148;2800;63;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261019;14:56:26;606;root;20;2;0;S;0;0;0;0;0;0;0;34;2.43;0.00;4;2:16:11;0;0;0;0;0;0;0;0;0;kswapd0
20261019;14:56:26;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:32;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261019;14:56:26;607;root;20;2;0;S;0;0;0;0;0;0;0;33;0.10;0.00;0;2:57:57;0;0;0;0;0;0;0;0;0;kswapd1
20261019;14:56:26;609133;cjames;20;1;0;S;25860;0;6680;3864;132;44;12788;35;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;14:56:26;609135;cjames;20;609133;0;S;180704;0;1980;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;14:56:26;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261019;14:56:26;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261019;14:56:26;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261019;14:56:26;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261019;14:56:26;627212;cjames;20;609133;0;S;10464;0;1576;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261019;14:56:26;627213;cjames;20;627212;0;S;4904;0;1392;308;132;148;2800;7;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261019;14:56:26;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261019;14:56:26;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261019;14:56:26;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261019;14:56:26;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261019;14:56:26;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261019;14:56:26;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261019;14:56:26;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261019;14:56:26;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261019;14:56:26;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261019;14:56:26;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261019;14:56:26;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261019;14:56:26;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261019;14:56:26;645;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:12:44;0;0;0;0;0;0;0;0;0;hwrng
20261019;14:56:26;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261019;14:56:26;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261019;14:56:26;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261019;14:56:26;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261019;14:56:26;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261019;14:56:26;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261019;14:56:26;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261019;14:56:26;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261019;14:56:26;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:43;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261019;14:56:26;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261019;14:56:26;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261019;14:56:26;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261019;14:56:26;69450;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1-cgroup_destroy
20261019;14:56:26;69527;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-events
20261019;14:56:26;69756;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-events
20261019;14:56:26;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261019;14:56:26;71242;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:0-events
20261019;14:56:26;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261019;14:56:26;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261019;14:56:26;734086;root;20;1;0;S;25628;0;6112;3632;132;44;12788;53;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;14:56:26;734088;root;20;734086;0;S;180704;0;1972;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;14:56:26;73899;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-cgroup_destroy
20261019;14:56:26;739583;root;20;1;0;S;25212;0;16216;20144;132;604;2332;41;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261019;14:56:26;739685;root;20;739583;0;S;9216;0;2200;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261019;14:56:26;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261019;14:56:26;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261019;14:56:26;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261019;14:56:26;78002;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2-mm_percpu_wq
20261019;14:56:26;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261019;14:56:26;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261019;14:56:26;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:29;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261019;14:56:26;80436;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:1-events
20261019;14:56:26;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261019;14:56:26;81195;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1-events
20261019;14:56:26;81245;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2-events
20261019;14:56:26;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261019;14:56:26;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261019;14:56:26;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261019;14:56:26;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261019;14:56:26;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/53:1H-kblockd
20261019;14:56:26;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261019;14:56:26;86548;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:2-events
20261019;14:56:26;86755;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1-events
20261019;14:56:26;86893;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-mm_percpu_wq
20261019;14:56:26;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261019;14:56:26;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-kblockd
20261019;14:56:26;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261019;14:56:26;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:09;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261019;14:56:26;89551;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-events
20261019;14:56:26;89801;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-mm_percpu_wq
20261019;14:56:26;89905;root;20;2;0;I;0;0;0;0;0;0;0;24;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-events
20261019;14:56:26;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261019;14:56:26;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261019;14:56:26;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261019;14:56:26;91077;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0-events
20261019;14:56:26;91347;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:3-mm_percpu_wq
20261019;14:56:26;91612;root;20;1;0;S;11120;0;1620;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -u 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata -p /run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e 
20261019;14:56:26;91614;root;20;91612;0;S;1104;0;52;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261019;14:56:26;91616;ceph;20;91614;25;S;349724;0;108956;309824;748;9656;16600;16;0.05;0.30;0;0:00:50;0;136;174;170;49;7;0;0;11;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261019;14:56:26;91925;root;20;1;0;S;11120;0;2312;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -u b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata -p /run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-tlxyle --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.tlxyle.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 
20261019;14:56:26;91927;root;20;91925;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;14:56:26;91929;ceph;20;91927;265;S;13582448;0;711976;13400984;748;1944;108836;19;0.03;0.22;0;0:00:50;0;0;20;0;19;3;0;0;14;/usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;14:56:26;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/12
20261019;14:56:26;92833;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0-xfs-inodegc/dm-0
20261019;14:56:26;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261019;14:56:26;94034;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1-cgroup_destroy
20261019;14:56:26;95507;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261019;14:56:26;95935;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-events
20261019;14:56:26;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261019;14:56:26;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261019;14:56:26;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.01;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261019;14:56:26;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:34;0;0;0;0;0;0;0;0;0;migration/13
20261019;14:56:26;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/13
