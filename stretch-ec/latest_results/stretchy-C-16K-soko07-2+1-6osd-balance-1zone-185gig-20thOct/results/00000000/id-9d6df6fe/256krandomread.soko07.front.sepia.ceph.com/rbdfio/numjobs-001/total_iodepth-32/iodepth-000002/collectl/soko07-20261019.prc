################################################################################
# Collectl:   V4.3.1-1  HiRes: 1  Options: -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
# Host:       soko07  DaemonOpts: 
# Booted:     1772455826.46 [20260302-07:50:26]
# Distro:     Red Hat Enterprise Linux release 9.7 (Plow)  Platform: 
# Date:       20261019-201131  Secs: 1792455091 TZ: -0400
# SubSys:     ZC Options: z Interval: 10:60 NumCPUs: 80 [HYPER] NumBud: 0 Flags: ix
# Filters:    NfsFilt:  EnvFilt:  TcpFilt: ituc
# HZ:         100  Arch: x86_64-linux-thread-multi PageSize: 4096
# Cpu:        GenuineIntel Speed(MHz): 2890.208 Cores: 20  Siblings: 40 Nodes: 2
# Kernel:     5.14.0-611.26.1.el9_7.x86_64  Memory: 263082012 kB  Swap: 4194300 kB
# NumDisks:   16 DiskNames: nvme0n1 nvme2n1 nvme5n1 nvme3n1 nvme1n1 nvme6n1 nvme4n1 dm-0 dm-1 dm-2 dm-3 dm-4 dm-5 dm-6 dm-7 dm-8
# NumNets:    5 NetNames: lo:?? eno12399np0:25000 eno8303:?? eno8403:?? eno12409np1:??
# SCSI:       CD:12:00:00:00
################################################################################
#Date;Time;PID;User;PR;PPID;THRD;S;VmSize;VmLck;VmRSS;VmData;VmStk;VmExe;VmLib;CPU;SysT;UsrT;PCT;AccumT;RKB;WKB;RKBC;WKBC;RSYS;WSYS;CNCL;MajF;MinF;Command
20261019;20:12:32;1;root;20;0;0;S;179312;0;10012;25600;1032;44;12788;31;0.00;0.00;0;1:54:12;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd rhgb --switched-root --system --deserialize 31 
20261019;20:12:32;10;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:12:14;0;0;0;0;0;0;0;0;0;kworker/u320:0-bnxt_pf_wq
20261019;20:12:32;1004108;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:1
20261019;20:12:32;1004110;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:3
20261019;20:12:32;1006877;root;20;2;0;I;0;0;0;0;0;0;0;57;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:0-events
20261019;20:12:32;1009360;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0
20261019;20:12:32;1009482;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:0-mm_percpu_wq
20261019;20:12:32;1009483;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:0-cgroup_destroy
20261019;20:12:32;1009536;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1
20261019;20:12:32;1011347;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1
20261019;20:12:32;1011984;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:3-events_unbound
20261019;20:12:32;1011985;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:2-mm_percpu_wq
20261019;20:12:32;1011987;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1-xfs-conv/dm-0
20261019;20:12:32;1011995;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:2
20261019;20:12:32;1012661;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0-events
20261019;20:12:32;1013406;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:2-cgroup_destroy
20261019;20:12:32;1014493;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:3-cgroup_destroy
20261019;20:12:32;1014594;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:1-events
20261019;20:12:32;1015915;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2
20261019;20:12:32;1018517;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0-inode_switch_wbs
20261019;20:12:32;102;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/14
20261019;20:12:32;1020943;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:10-flush-253:0
20261019;20:12:32;1020996;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:2
20261019;20:12:32;1022125;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:2-events
20261019;20:12:32;1022126;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1-events
20261019;20:12:32;1022129;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:0-cgroup_destroy
20261019;20:12:32;1022130;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:1-events
20261019;20:12:32;1024612;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:1
20261019;20:12:32;1024734;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0-cgroup_destroy
20261019;20:12:32;1024824;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0
20261019;20:12:32;1027222;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:1
20261019;20:12:32;1027343;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:1-events
20261019;20:12:32;1029774;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:16-events_unbound
20261019;20:12:32;1029775;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:17-events_unbound
20261019;20:12:32;1029827;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:1
20261019;20:12:32;1029872;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:1-cgroup_destroy
20261019;20:12:32;1029949;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:1-events
20261019;20:12:32;1029955;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:2
20261019;20:12:32;103;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/14
20261019;20:12:32;1030044;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:1
20261019;20:12:32;1032382;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:18-flush-253:0
20261019;20:12:32;1032555;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1-mm_percpu_wq
20261019;20:12:32;1032559;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:2
20261019;20:12:32;1033464;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:1-mm_percpu_wq
20261019;20:12:32;1033524;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:1
20261019;20:12:32;103400;root;20;1;0;S;11120;0;1344;384;132;44;5148;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -u 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata -p /run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-ceph-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@ceph-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 6644caffbbe39eac9bda6a64e0f5366b0633a227d2268aaf7e38fbfb97fe2dd6 
20261019;20:12:32;103402;root;20;103400;0;S;1104;0;8;172;132;588;8;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261019;20:12:32;1034037;root;20;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/78:1
20261019;20:12:32;103404;root;20;103402;8;S;503236;0;23728;84504;748;900;15676;40;0.04;0.44;0;0:03:31;0;0;583;0;11;6;0;0;0;/usr/bin/ceph-exporter -n client.ceph-exporter.soko07 -f --sock-dir=/var/run/ceph/ --addrs=0.0.0.0 --port=9926 --prio-limit=5 --stats-period=5 
20261019;20:12:32;1034106;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:0-cgroup_destroy
20261019;20:12:32;1035918;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:2-cgroup_destroy
20261019;20:12:32;104;root;RT;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:02:30;0;0;0;0;0;0;0;0;0;migration/14
20261019;20:12:32;1041;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:40:50;0;0;0;0;0;0;0;0;0;kworker/21:1H-kblockd
20261019;20:12:32;104145;root;20;1;0;S;11120;0;1860;384;132;44;5148;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -u 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata -p /run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-crash-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@crash.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4fae018e893ebb4d75913d2e5ee00bea2d958544b19de84a09304a66f4015afb 
20261019;20:12:32;104147;root;20;104145;0;S;1104;0;60;172;132;588;8;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-crash -n client.crash.soko07 
20261019;20:12:32;104149;ceph;20;104147;0;S;18068;0;9552;8424;132;4;5312;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/bin/ceph-crash -n client.crash.soko07 
20261019;20:12:32;1043060;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:2-xfs-buf/dm-0
20261019;20:12:32;1043924;root;20;2;0;I;0;0;0;0;0;0;0;0;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:1-rcu_gp
20261019;20:12:32;1043932;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0-rcu_gp
20261019;20:12:32;1044006;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:0
20261019;20:12:32;1044717;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:0-events_unbound
20261019;20:12:32;1044889;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:2-mm_percpu_wq
20261019;20:12:32;1044890;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:1
20261019;20:12:32;1044982;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:1-mm_percpu_wq
20261019;20:12:32;1046129;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:2-mm_percpu_wq
20261019;20:12:32;1046225;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0-cgroup_destroy
20261019;20:12:32;1046400;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:1
20261019;20:12:32;104713;root;20;1;0;S;11120;0;1908;384;132;44;5148;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -u 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata -p /run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-node-exporter-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@node-exporter.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13837a5a672fbd17af9b1d5da7ab30a391e9400aa01eee0067cfad690ad76566 
20261019;20:12:32;104719;nobody;20;104713;0;S;1104;0;52;172;132;588;8;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261019;20:12:32;104733;nobody;20;104719;4;S;1243052;0;20328;51896;132;7064;8;49;0.15;0.24;0;0:02:44;0;0;20;3;391;1;0;0;34;/bin/node_exporter --no-collector.timex --path.procfs=/host/proc --path.sysfs=/host/sys --path.rootfs=/rootfs 
20261019;20:12:32;1048714;root;20;2;0;I;0;0;0;0;0;0;0;73;0.06;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:0-events_unbound
20261019;20:12:32;1048715;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:1-flush-253:7
20261019;20:12:32;1048716;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:2-flush-253:0
20261019;20:12:32;1048717;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:3-flush-253:0
20261019;20:12:32;1048963;root;20;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0-cgroup_bpf_destroy
20261019;20:12:32;1048964;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1-events
20261019;20:12:32;1048965;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:2
20261019;20:12:32;1049;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:21;0;0;0;0;0;0;0;0;0;kworker/62:1H-kblockd
20261019;20:12:32;105;root;20;2;0;S;0;0;0;0;0;0;0;14;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;ksoftirqd/14
20261019;20:12:32;1051395;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:1-events_unbound
20261019;20:12:32;1051396;root;20;2;0;I;0;0;0;0;0;0;0;67;0.03;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:4-flush-253:4
20261019;20:12:32;1051397;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:5-flush-253:0
20261019;20:12:32;1051398;root;20;2;0;I;0;0;0;0;0;0;0;47;0.07;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:6-events_unbound
20261019;20:12:32;1051399;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u321:2-events_unbound
20261019;20:12:32;1051401;root;20;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:1-cgroup_destroy
20261019;20:12:32;1051402;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:0
20261019;20:12:32;1051403;root;20;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2
20261019;20:12:32;1051499;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2
20261019;20:12:32;1051576;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2-events
20261019;20:12:32;1051577;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:2
20261019;20:12:32;1051673;root;20;203533;3;S;69452;0;2768;780;256;104;1916;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261019;20:12:32;1051679;root;20;1051673;0;S;12604;0;9888;868;136;508;6524;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261019;20:12:32;1051680;root;20;203533;3;S;69456;0;2768;780;260;104;1916;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20261019;20:12:32;1051686;root;20;1051680;0;S;12604;0;10000;868;136;508;6524;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-9 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.9 
20261019;20:12:32;1051687;root;20;203533;3;S;69452;0;2768;780;256;104;1916;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20261019;20:12:32;1051688;root;20;353593;0;S;21272;0;12964;1768;132;572;11252;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051693;root;20;1051687;0;S;12604;0;9984;868;136;508;6524;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20261019;20:12:32;1051694;root;20;203533;3;S;69452;0;2768;780;256;104;1916;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20261019;20:12:32;1051695;root;20;353593;0;S;21268;0;12968;1764;132;572;11252;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051700;root;20;1051694;0;S;12604;0;9888;868;136;508;6524;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20261019;20:12:32;1051701;root;20;353593;0;S;21272;0;12972;1768;132;572;11252;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051702;root;20;203533;3;S;69456;0;2772;780;260;104;1916;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261019;20:12:32;1051704;root;20;353593;0;S;21268;0;13004;1764;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051708;root;20;1051702;0;S;12604;0;9904;868;136;508;6524;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261019;20:12:32;1051709;root;20;203533;3;S;69456;0;2768;780;260;104;1916;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261019;20:12:32;1051714;root;20;1051709;0;S;12604;0;9844;868;136;508;6524;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261019;20:12:32;1051716;root;20;353593;0;S;21272;0;12976;1768;132;572;11252;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051717;root;20;203533;3;S;69456;0;2768;780;260;104;1916;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261019;20:12:32;1051722;root;20;1051717;0;S;12604;0;9900;868;136;508;6524;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261019;20:12:32;1051723;root;20;353593;0;S;21272;0;13060;1768;132;572;11252;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051724;root;20;203533;3;S;69456;0;2772;780;260;104;1916;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261019;20:12:32;1051728;root;20;1051724;0;S;12604;0;9892;868;136;508;6524;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261019;20:12:32;1051729;root;20;353593;0;S;21272;0;13004;1768;132;572;11252;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051731;root;20;353593;0;S;21272;0;12928;1768;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1051759;root;20;1051688;0;S;21272;0;7960;1768;132;572;11252;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051760;root;20;1051695;0;S;21268;0;8052;1764;132;572;11252;50;0.00;0.00;0;0:00:00;0;1;732037;64;34309;8094;0;0;0;sshd: root@notty     
20261019;20:12:32;1051761;root;20;1051701;0;S;21272;0;8004;1768;132;572;11252;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051765;root;20;1051704;0;S;21268;0;7984;1764;132;572;11252;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051771;root;20;1051716;0;S;21272;0;8100;1768;132;572;11252;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051776;root;20;1051723;0;S;21272;0;7992;1768;132;572;11252;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051783;root;20;1051729;0;S;21272;0;7976;1768;132;572;11252;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051788;root;20;1051731;0;S;21272;0;7960;1768;132;572;11252;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1051919;root;20;1051759;0;S;7268;0;3708;436;132;876;1720;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261019;20:12:32;1051959;root;20;1051761;0;S;7268;0;3776;436;132;876;1720;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20261019;20:12:32;1051989;root;20;1051765;0;S;7268;0;3804;436;132;876;1720;6;0.00;0.00;0;0:00:00;0;1;733660;64;34230;8080;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-11 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.11 
20261019;20:12:32;1052049;root;20;1051771;0;S;7268;0;3700;436;132;876;1720;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-12 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261019;20:12:32;1052066;root;20;1051776;0;S;7268;0;3768;436;132;876;1720;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-13 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261019;20:12:32;1052081;root;20;1051783;0;S;7268;0;3756;436;132;876;1720;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-14 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261019;20:12:32;1052086;root;20;1051788;0;S;7268;0;3704;436;132;876;1720;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;bash -c sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-`hostname -f`-15 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-`hostname`-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 > /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261019;20:12:32;1052357;root;20;1051919;0;S;25188;0;10400;1176;132;116;12752;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261019;20:12:32;1052368;root;20;1051959;0;S;25188;0;10440;1176;132;116;12752;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-10 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.10 
20261019;20:12:32;1052378;root;20;1052357;1;S;253504;0;49620;71896;748;156;30112;1;13.53;17.83;52;0:00:43;0;0;541017;45;25081;5763;0;0;33;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-8 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.8 
20261019;20:12:32;1052395;root;20;1052049;0;S;25188;0;10428;1176;132;116;12752;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261019;20:12:32;1052396;root;20;1052086;0;S;25188;0;10284;1176;132;116;12752;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261019;20:12:32;1052397;root;20;1052081;0;S;25188;0;10276;1176;132;116;12752;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261019;20:12:32;1052398;root;20;1052066;0;S;25188;0;10436;1176;132;116;12752;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sudo /usr/local/bin/fio.lee --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261019;20:12:32;1052403;root;20;1052398;1;S;253508;0;49772;71900;748;156;30112;31;13.34;18.27;52;0:00:43;0;0;544109;45;25246;5800;0;0;39;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-13 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.13 
20261019;20:12:32;1052404;root;20;1052396;17;S;351860;0;49584;170204;748;156;30112;41;13.35;17.79;51;0:00:44;0;0;540264;43;24886;5606;0;0;20;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-15 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.15 
20261019;20:12:32;1052405;root;20;1052397;1;S;253508;0;49876;71900;748;156;30112;77;13.57;18.20;52;0:00:43;0;0;545799;48;25627;6103;0;0;58;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-14 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.14 
20261019;20:12:32;1052406;root;20;1052395;1;S;253504;0;49536;71896;748;156;30112;65;13.51;18.34;53;0:00:45;0;0;544887;48;25598;6093;0;0;36;/home/ljsanders/tmp/alex.lee/ld-linux-x86-64.so.2 --library-path /home/ljsanders/tmp/alex.lee:/home/ljsanders/tmp/alex.lee/ceph /usr/local/bin/fio --ioengine=rbd --clientname=admin --rbdname=cbt-librbdfio-soko07.front.sepia.ceph.com-12 --pool=stretch_ec --invalidate=0 --direct=1 --numjobs=1 --iodepth=2 --rw=randread --output-format=json --bs=262144 --end_fsync=0 --log_avg_msec=100 --runtime=60 --ramp_time=20 --time_based --norandommap --name=cbt-fio-256krandomread-soko07.front.sepia.ceph.com-file-0 --write_iops_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_bw_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 --write_lat_log=/tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/output.12 
20261019;20:12:32;1052991;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0-events
20261019;20:12:32;1054008;root;20;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:7
20261019;20:12:32;1054009;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:9
20261019;20:12:32;1054061;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:1-events
20261019;20:12:32;1054062;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:0
20261019;20:12:32;1054100;root;20;203533;3;S;69452;0;2768;780;256;104;1916;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/pdsh -f 1 -R ssh -w root@soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20261019;20:12:32;1054104;root;20;1054100;0;S;12604;0;9908;868;136;508;6524;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com collectl -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20261019;20:12:32;1054105;root;20;353593;0;S;21272;0;12984;1768;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1054108;root;20;1054105;0;S;21272;0;8048;1768;132;572;11252;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1054109;root;20;1054108;0;R;37120;0;32412;26540;132;4;4008;3;0.02;0.12;0;0:00:00;0;0;25;0;101;0;0;0;5;/usr/bin/perl -w /usr/bin/collectl -c 18 -oz -sZC -i 10 --sep ; -F0 -P -f /tmp/cbt/00000000/LibrbdFio/osd_ra-00004096/256krandomread/rbdfio/numjobs-001/total_iodepth-32/iodepth-000002/collectl 
20261019;20:12:32;1054183;root;20;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1-mm_percpu_wq
20261019;20:12:32;1058;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/33:1H-events_highpri
20261019;20:12:32;106106;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:2-mm_percpu_wq
20261019;20:12:32;106481;root;20;1;0;S;11120;0;1564;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -u a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata -p /run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-xjdkio --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.xjdkio.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg a52836d62db4dc4cf5574a137ade0f5863f0d2d9f39935ab409b70001603fc02 
20261019;20:12:32;106483;root;20;106481;0;S;1104;0;8;172;132;588;8;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;20:12:32;106485;ceph;20;106483;17;S;10965616;0;146080;10785188;748;1944;108836;32;0.01;0.03;0;0:00:19;0;0;2;0;3;0;0;0;0;/usr/bin/ceph-mgr -n mgr.soko07.xjdkio -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;20:12:32;107155;root;20;1;0;S;11120;0;1952;384;132;44;5148;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -u ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata -p /run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-prometheus-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@prometheus.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg ddf8114144cdf79f234253d70bc6b016f00127ed6141ec9c5b8a6c4ad027c43c 
20261019;20:12:32;107157;nobody;20;107155;0;S;1104;0;56;172;132;588;8;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261019;20:12:32;107162;nobody;20;107157;83;S;1771636;0;113884;197148;132;47660;8;7;0.01;0.20;0;0:01:36;0;4;24;4;3;1;0;0;1;/bin/prometheus --config.file=/etc/prometheus/prometheus.yml --storage.tsdb.path=/prometheus --web.listen-address=:9095 --storage.tsdb.retention.time=15d --storage.tsdb.retention.size=0 --web.external-url=http://soko07.front.sepia.ceph.com:9095 
20261019;20:12:32;107813;root;20;353593;0;S;21268;0;13024;1764;132;572;11252;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;107886;root;20;107813;0;S;21572;0;8176;2068;132;572;11252;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;108;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/15
20261019;20:12:32;1081;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/35:1H-kblockd
20261019;20:12:32;1085;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/39:1H-events_highpri
20261019;20:12:32;109;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/15
20261019;20:12:32;11;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mm_pe
20261019;20:12:32;110;root;RT;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:02:26;0;0;0;0;0;0;0;0;0;migration/15
20261019;20:12:32;1104;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:16;0;0;0;0;0;0;0;0;0;kworker/42:1H-kblockd
20261019;20:12:32;111;root;20;2;0;S;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;ksoftirqd/15
20261019;20:12:32;114;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/16
20261019;20:12:32;114917;root;20;1;0;S;11120;0;1908;384;132;44;5148;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -u 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata -p /run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-alertmanager-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@alertmanager.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 75d79b40dac16e29c05a35c4b7f730c623561dfe8a63dcb913e7e0206905c026 
20261019;20:12:32;114919;nobody;20;114917;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261019;20:12:32;114921;nobody;20;114919;28;S;1260192;0;35100;64892;132;11900;8;77;0.01;0.04;0;0:00:16;0;0;0;0;3;3;0;0;0;/bin/alertmanager --web.listen-address=:9093 --cluster.listen-address=:9094 --config.file=/etc/alertmanager/alertmanager.yml 
20261019;20:12:32;115;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/16
20261019;20:12:32;115392;root;20;1;0;S;11120;0;1732;384;132;44;5148;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -u 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata -p /run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-grafana-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@grafana.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 09942374461cd996742f2066b08ed8925a643d8be0329201d1c3b66542f001e9 
20261019;20:12:32;115394;472;20;115392;0;S;1104;0;56;172;132;588;8;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /run.sh 
20261019;20:12:32;115396;472;20;115394;84;S;2331272;0;165324;887292;132;151660;8;68;0.03;0.19;0;0:01:03;0;0;1;0;5;3;0;0;2;grafana server --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini --packaging=docker cfg:default.log.mode=console cfg:default.paths.data=/var/lib/grafana cfg:default.paths.logs=/var/log/grafana cfg:default.paths.plugins=/var/lib/grafana/plugins cfg:default.paths.provisioning=/etc/grafana/provisioning 
20261019;20:12:32;116;root;RT;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:02:24;0;0;0;0;0;0;0;0;0;migration/16
20261019;20:12:32;1164;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/37:1H-kblockd
20261019;20:12:32;117;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:01:11;0;0;0;0;0;0;0;0;0;ksoftirqd/16
20261019;20:12:32;1179334;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:03;0;0;0;0;0;0;0;0;0;kworker/49:2H-kblockd
20261019;20:12:32;1182;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/41:1H-kblockd
20261019;20:12:32;1191;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;20:12:32;1193;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/170-idxd-mi
20261019;20:12:32;1196;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;20:12:32;1197;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/179-idxd-mi
20261019;20:12:32;120;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;20:12:32;1202;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;20:12:32;1203;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/188-idxd-mi
20261019;20:12:32;1207;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-0000:
20261019;20:12:32;1208;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/43:1H-kblockd
20261019;20:12:32;121;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/17
20261019;20:12:32;1210;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/197-idxd-mi
20261019;20:12:32;1212;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:35:40;0;0;0;0;0;0;0;0;0;kworker/27:1H-kblockd
20261019;20:12:32;1213;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ata_s
20261019;20:12:32;1216;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;20:12:32;1217;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;20:12:32;1218;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;20:12:32;1218444;root;20;1;3;S;69432;0;1128;1300;256;104;1912;70;0.00;0.00;0;0:00:19;0;0;0;0;0;0;0;0;0;rpdcp -f 10 -R ssh -w root@soko07.front.sepia.ceph.com -r /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* /tmp/cbt/results/00000000/id-2689e691/randread/iodepth-048 
20261019;20:12:32;1218448;root;20;1218444;0;S;14812;0;1776;3076;136;508;6524;56;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;ssh -oConnectTimeout=10 -2 -a -x soko07.front.sepia.ceph.com /bin/rpdcp -r -Z  /tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/* soko07.front.sepia.ceph.com 
20261019;20:12:32;1218449;root;20;353593;0;S;21272;0;2376;1768;132;572;11252;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;sshd: root [priv]    
20261019;20:12:32;1218452;root;20;1218449;0;S;21272;0;1756;1768;132;572;11252;32;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;sshd: root@notty     
20261019;20:12:32;1219;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme-
20261019;20:12:32;122;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/17
20261019;20:12:32;1221;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_m
20261019;20:12:32;1222;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_d
20261019;20:12:32;1223;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-qat_p
20261019;20:12:32;1224;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-adf_v
20261019;20:12:32;123;root;RT;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:02:20;0;0;0;0;0;0;0;0;0;migration/17
20261019;20:12:32;1234;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/180-idxd-po
20261019;20:12:32;1236;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/198-idxd-po
20261019;20:12:32;1238170;alloy;20;1;36;S;8656680;0;112816;502932;132;204276;4176;5;0.07;0.13;0;1:45:30;0;1;1;1;11;10;0;0;0;/usr/bin/alloy run --server.http.listen-addr=127.0.0.1:12346 --storage.path=/var/lib/alloy/data /etc/alloy/config.alloy 
20261019;20:12:32;124;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/17
20261019;20:12:32;1250;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_0
20261019;20:12:32;1251;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1252;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_1
20261019;20:12:32;1253;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1254;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-bnxt_
20261019;20:12:32;1255;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_2
20261019;20:12:32;1256;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1257;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_3
20261019;20:12:32;1258;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1259;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_4
20261019;20:12:32;1260;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1261;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp0
20261019;20:12:32;1262;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_5
20261019;20:12:32;1263;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1264;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_6
20261019;20:12:32;1265;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1266;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_7
20261019;20:12:32;1267;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1269;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_8
20261019;20:12:32;1269112;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0H
20261019;20:12:32;1269438;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2H-kblockd
20261019;20:12:32;127;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/18
20261019;20:12:32;1270;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1271;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_9
20261019;20:12:32;1272;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1273;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_10
20261019;20:12:32;1274;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1275;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_11
20261019;20:12:32;1276;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1279;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ptp1
20261019;20:12:32;128;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/18
20261019;20:12:32;129;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:02:16;0;0;0;0;0;0;0;0;0;migration/18
20261019;20:12:32;13;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_kthre
20261019;20:12:32;130;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/18
20261019;20:12:32;131598;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;131832;root;20;1;0;S;11120;0;1936;384;132;44;5148;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -u 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata -p /run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-0 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.0.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 4889b46aa9368b36254671d9635ff341a174c159f525aee76084224343c59842 
20261019;20:12:32;131834;root;20;131832;0;S;1104;0;56;172;132;588;8;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;131836;ceph;20;131834;75;S;24578396;0;23214172;24530084;748;19252;12612;69;78.80;167.00;409;24:27:28;1553301;2;28441;175;41419;10865;0;0;2272;/usr/bin/ceph-osd -n osd.0 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;133;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/19
20261019;20:12:32;134;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/19
20261019;20:12:32;1340125;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/76:1H-kblockd
20261019;20:12:32;1340131;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/66:3H-kblockd
20261019;20:12:32;1343931;root;20;739583;0;S;9084;0;2212;2252;132;876;1720;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261019;20:12:32;135;root;RT;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:02:13;0;0;0;0;0;0;0;0;0;migration/19
20261019;20:12:32;136;root;20;2;0;S;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/19
20261019;20:12:32;1363;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/73:1H-kblockd
20261019;20:12:32;1368;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:27:31;0;0;0;0;0;0;0;0;0;kworker/11:1H-nvme_tcp_wq
20261019;20:12:32;1369;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/77:1H-events_highpri
20261019;20:12:32;1371;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/59:1H-events_highpri
20261019;20:12:32;1372;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/65:1H-kblockd
20261019;20:12:32;1380;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;1:00:07;0;0;0;0;0;0;0;0;0;kworker/23:1H-kblockd
20261019;20:12:32;1382;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/71:1H-kblockd
20261019;20:12:32;1383;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/45:1H-kblockd
20261019;20:12:32;1388;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/56:1H-kblockd
20261019;20:12:32;1388284;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2H
20261019;20:12:32;1389;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/47:1H-kblockd
20261019;20:12:32;139;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/20
20261019;20:12:32;14;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_rude_
20261019;20:12:32;140;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/20
20261019;20:12:32;141;root;RT;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:02:11;0;0;0;0;0;0;0;0;0;migration/20
20261019;20:12:32;141537;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;141772;root;20;1;0;S;11120;0;1596;384;132;44;5148;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -u 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata -p /run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-1 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.1.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 13260af9296b7d9e6d5f677ba34ef76ec3a3e7a3729ee226e2ac2eb7a98e19c7 
20261019;20:12:32;141774;root;20;141772;0;S;1104;0;56;172;132;588;8;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;141776;ceph;20;141774;75;S;53321872;0;51625512;53273560;748;19252;12612;6;90.99;183.56;457;28:18:49;1827225;2;35262;187;48458;12374;0;0;8170;/usr/bin/ceph-osd -n osd.1 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;142;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;0:01:29;0;0;0;0;0;0;0;0;0;ksoftirqd/20
20261019;20:12:32;145;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/21
20261019;20:12:32;146;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/21
20261019;20:12:32;147;root;RT;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/21
20261019;20:12:32;148;root;20;2;0;S;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:38;0;0;0;0;0;0;0;0;0;ksoftirqd/21
20261019;20:12:32;15;root;20;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_tasks_trace
20261019;20:12:32;151;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/22
20261019;20:12:32;151617;root;20;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:2-mm_percpu_wq
20261019;20:12:32;151858;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:0-mm_percpu_wq
20261019;20:12:32;151911;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;152;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/22
20261019;20:12:32;152139;root;20;1;0;S;11120;0;1560;384;132;44;5148;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -u 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata -p /run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-2 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.2.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 53870e632c72919af344f73daa9cc0363b226360b43bc854c6386938ee14a649 
20261019;20:12:32;152141;root;20;152139;0;S;1104;0;8;172;132;588;8;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;152143;ceph;20;152141;75;S;43642424;0;41398248;43594108;752;19252;12612;51;47.89;93.21;235;17:48:10;879324;1;9524;141;22087;6530;0;0;8422;/usr/bin/ceph-osd -n osd.2 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;153;root;RT;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:02:09;0;0;0;0;0;0;0;0;0;migration/22
20261019;20:12:32;154;root;20;2;0;S;0;0;0;0;0;0;0;22;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/22
20261019;20:12:32;157;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/23
20261019;20:12:32;158;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/23
20261019;20:12:32;159;root;RT;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;migration/23
20261019;20:12:32;1597;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;16;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:13:21;0;0;0;0;0;0;0;0;0;ksoftirqd/0
20261019;20:12:32;160;root;20;2;0;S;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:35;0;0;0;0;0;0;0;0;0;ksoftirqd/23
20261019;20:12:32;1604;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;1624;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfsal
20261019;20:12:32;1625;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs_m
20261019;20:12:32;1626;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;20:12:32;1627;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;20:12:32;1628;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;20:12:32;1629;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;20:12:32;163;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/24
20261019;20:12:32;1630;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;20:12:32;1631;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;20:12:32;1632;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;20:12:32;1633;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:06:35;0;0;0;0;0;0;0;0;0;xfsaild/dm-0
20261019;20:12:32;163858;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;164;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/24
20261019;20:12:32;164088;root;20;1;0;S;11120;0;1596;384;132;44;5148;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -u 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata -p /run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-3 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.3.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 37a74eed47e5885b3c9053f71d15de64724a7c3bed6c805a4cd135a3d0205e53 
20261019;20:12:32;164090;root;20;164088;0;S;1104;0;52;172;132;588;8;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;164092;ceph;20;164090;75;S;23441408;0;22455100;23393096;748;19252;12612;38;64.05;129.44;322;20:58:07;1218307;1;18792;159;31874;8803;0;0;13K;/usr/bin/ceph-osd -n osd.3 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;165;root;RT;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:02:03;0;0;0;0;0;0;0;0;0;migration/24
20261019;20:12:32;166;root;20;2;0;S;0;0;0;0;0;0;0;24;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/24
20261019;20:12:32;169;root;20;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/25
20261019;20:12:32;1695578;ljsanders;20;1;0;S;27792;0;6356;5796;132;44;12788;21;0.00;0.00;0;0:05:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;20:12:32;1695580;ljsanders;20;1695578;0;S;178540;0;836;23564;1032;44;13536;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;20:12:32;17;root;20;2;0;I;0;0;0;0;0;0;0;2;0.05;0.00;0;2:18:29;0;0;0;0;0;0;0;0;0;rcu_preempt
20261019;20:12:32;170;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/25
20261019;20:12:32;171;root;RT;2;0;S;0;0;0;0;0;0;0;25;0.00;0.00;0;0:02:01;0;0;0;0;0;0;0;0;0;migration/25
20261019;20:12:32;1715;root;20;1;0;R;207348;0;144896;11760;132;104;11796;59;0.00;0.00;0;0:39:06;0;0;0;0;2;0;0;0;0;/usr/lib/systemd/systemd-journald 
20261019;20:12:32;172;root;20;2;0;S;0;0;0;0;0;0;0;25;0.01;0.00;0;0:00:53;0;0;0;0;0;0;0;0;0;ksoftirqd/25
20261019;20:12:32;173974;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ceph-
20261019;20:12:32;175;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/26
20261019;20:12:32;176;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/26
20261019;20:12:32;176366;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;176588;root;20;1;0;S;11120;0;1912;384;132;44;5148;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -u 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata -p /run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-4 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.4.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 991cc1243c5f8ad218e8fc56e5a0681ec9b9d508dc1a9f96e0a6d42d826cea8d 
20261019;20:12:32;176590;root;20;176588;0;S;1104;0;56;172;132;588;8;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;176592;ceph;20;176590;75;S;22006336;0;20934900;21958024;748;19252;12612;19;69.55;136.79;343;21:36:47;1351405;1;23089;165;35859;9642;0;0;642;/usr/bin/ceph-osd -n osd.4 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;177;root;RT;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:59;0;0;0;0;0;0;0;0;0;migration/26
20261019;20:12:32;177690;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tls-s
20261019;20:12:32;178;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/26
20261019;20:12:32;1787796;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2H-nvme_tcp_wq
20261019;20:12:32;18;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:17;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;20:12:32;181;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/27
20261019;20:12:32;1819;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipmi-
20261019;20:12:32;182;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/27
20261019;20:12:32;183;root;RT;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:01:58;0;0;0;0;0;0;0;0;0;migration/27
20261019;20:12:32;184;root;20;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/27
20261019;20:12:32;1855652;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0H-kblockd
20261019;20:12:32;1864;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;187;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/28
20261019;20:12:32;1870;root;20;2;0;S;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;scsi_eh_12
20261019;20:12:32;1871;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-scsi_
20261019;20:12:32;1872;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:09:19;0;0;0;0;0;0;0;0;0;usb-storage
20261019;20:12:32;188;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/28
20261019;20:12:32;188425;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:1-mm_percpu_wq
20261019;20:12:32;188703;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:1-events
20261019;20:12:32;188983;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kdmfl
20261019;20:12:32;189;root;RT;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:56;0;0;0;0;0;0;0;0;0;migration/28
20261019;20:12:32;189224;root;20;1;0;S;11120;0;1932;384;132;44;5148;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -u d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata -p /run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-osd-5 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@osd.5.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg d0d47129b2593b71a7a40d39fbc7c0bc4756b7415c48d214fca6a4c4a7ee4905 
20261019;20:12:32;189226;root;20;189224;0;S;1104;0;52;172;132;588;8;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;189233;ceph;20;189226;75;S;52397400;0;50770356;52349084;752;19252;12612;21;90.72;175.15;443;27:30:41;1825105;1;32915;186;47531;12366;0;0;10K;/usr/bin/ceph-osd -n osd.5 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --osd-objectstore=bluestore 
20261019;20:12:32;1894;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-uas
20261019;20:12:32;1896162;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/32:0H-kblockd
20261019;20:12:32;1896168;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:1H-kblockd
20261019;20:12:32;1896179;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0H
20261019;20:12:32;19;root;20;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;rcu_exp_gp_kthr
20261019;20:12:32;190;root;20;2;0;S;0;0;0;0;0;0;0;28;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/28
20261019;20:12:32;1922;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nfit
20261019;20:12:32;192986;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/72:0H-kblockd
20261019;20:12:32;193;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/29
20261019;20:12:32;194;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/29
20261019;20:12:32;195;root;RT;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/29
20261019;20:12:32;1952771;root;0;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:2H-kblockd
20261019;20:12:32;196;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:47;0;0;0;0;0;0;0;0;0;ksoftirqd/29
20261019;20:12:32;199;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/30
20261019;20:12:32;2;root;20;0;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:31;0;0;0;0;0;0;0;0;0;kthreadd
20261019;20:12:32;20;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:03:44;0;0;0;0;0;0;0;0;0;migration/0
20261019;20:12:32;200;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/30
20261019;20:12:32;2000311;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:1H-xfs-log/dm-2
20261019;20:12:32;2000336;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2H
20261019;20:12:32;201;root;RT;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:54;0;0;0;0;0;0;0;0;0;migration/30
20261019;20:12:32;202;root;20;2;0;S;0;0;0;0;0;0;0;30;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/30
20261019;20:12:32;202036;root;20;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:3-mm_percpu_wq
20261019;20:12:32;203533;root;20;3890325;2;S;2422048;0;86684;2182732;136;4;77440;9;0.00;0.00;0;0:00:25;0;0;10;0;18;1;0;0;5;python /cbt.main3/cbt/cbt.py -a /tmp/cbt -c /etc/ceph/ceph.conf /home/ljsanders/scripts/stretch/runtests_nohits_16vols_totaliod_cacheon_soko07_nostretch.yaml 
20261019;20:12:32;205;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/31
20261019;20:12:32;206;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/31
20261019;20:12:32;2069292;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:10;0;0;0;0;0;0;0;0;0;kworker/46:0H-kblockd
20261019;20:12:32;207;root;RT;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:01:53;0;0;0;0;0;0;0;0;0;migration/31
20261019;20:12:32;208;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/31
20261019;20:12:32;2087;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;20:12:32;2088;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;20:12:32;2089;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;20:12:32;2090;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;20:12:32;209011;root;20;1;0;S;24468;0;7564;764;132;108;10288;9;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;/usr/libexec/sssd/sssd_kcm --uid 0 --gid 0 --logger=files 
20261019;20:12:32;2091;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;20:12:32;2092;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;20:12:32;2093;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;20:12:32;2094;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-r
20261019;20:12:32;2095;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-b
20261019;20:12:32;2096;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-i
20261019;20:12:32;2097;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;20:12:32;2098;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;20:12:32;2099;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;xfsaild/nvme0n1
20261019;20:12:32;21;root;RT;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/0
20261019;20:12:32;2100;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-l
20261019;20:12:32;2101;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-xfs-c
20261019;20:12:32;2102;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;xfsaild/dm-2
20261019;20:12:32;211;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/32
20261019;20:12:32;212;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/32
20261019;20:12:32;213;root;RT;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:01:52;0;0;0;0;0;0;0;0;0;migration/32
20261019;20:12:32;214;root;20;2;0;S;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/32
20261019;20:12:32;2142;dbus;20;1;0;S;10844;0;1296;760;132;84;5352;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope system --audit 
20261019;20:12:32;2143;dbus;20;2142;0;R;5576;0;1432;980;132;148;2800;13;0.00;0.00;0;0:15:47;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 536870912 --max-fds 4096 --max-matches 131072 --audit 
20261019;20:12:32;2146;root;20;1;3;S;363644;0;27244;62692;132;4;20840;30;0.00;0.00;0;0:12:58;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -s /usr/sbin/firewalld --nofork --nopid 
20261019;20:12:32;2147;root;20;1;1;S;83800;0;1804;9784;132;36;5580;41;0.05;0.01;0;4:55:18;0;0;66;0;66;0;0;0;0;/usr/sbin/irqbalance 
20261019;20:12:32;2148;libstoragemgmt;20;1;0;S;2716;0;752;228;132;12;1688;27;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;/usr/bin/lsmd -d 
20261019;20:12:32;2149;root;20;1;0;S;2832;0;724;264;132;60;1660;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/mcelog --daemon --foreground 
20261019;20:12:32;2150;root;20;1;0;S;11556;0;1276;1200;132;220;6240;71;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;/usr/sbin/smartd -n -q never --capabilities 
20261019;20:12:32;2152;root;20;1;0;S;25064;0;6464;4616;132;152;12024;7;0.00;0.00;0;0:15:01;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-logind 
20261019;20:12:32;2155;chrony;20;1;0;S;84972;0;1712;8928;132;268;5648;36;0.00;0.00;0;0:00:18;0;0;0;0;0;0;0;0;0;/usr/sbin/chronyd -F 2 
20261019;20:12:32;2155016;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0H
20261019;20:12:32;2155036;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:2H-kblockd
20261019;20:12:32;2155227;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:10;0;0;0;0;0;0;0;0;0;kworker/13:2H-nvme_tcp_wq
20261019;20:12:32;2155228;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1H
20261019;20:12:32;2155230;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:1H-kblockd
20261019;20:12:32;2155236;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1H
20261019;20:12:32;2155239;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/20:1H
20261019;20:12:32;217;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;20:12:32;218;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/33
20261019;20:12:32;219;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/33
20261019;20:12:32;220;root;RT;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:51;0;0;0;0;0;0;0;0;0;migration/33
20261019;20:12:32;2202;polkitd;20;1;11;S;2985584;0;3232;70368;132;68;24664;75;0.00;0.00;0;0:06:59;0;0;0;0;1;1;0;0;0;/usr/lib/polkit-1/polkitd --no-debug 
20261019;20:12:32;2208472;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:12:40;0;0;0;0;0;0;0;0;0;kworker/1:3H-kblockd
20261019;20:12:32;221;root;20;2;0;S;0;0;0;0;0;0;0;33;0.00;0.00;0;0:01:05;0;0;0;0;0;0;0;0;0;ksoftirqd/33
20261019;20:12:32;2218;root;20;1;2;S;260088;0;3840;27312;132;2596;17568;49;0.00;0.00;0;0:20:42;0;0;0;0;1;2;0;0;0;/usr/sbin/NetworkManager --no-daemon 
20261019;20:12:32;2225895;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:06;0;0;0;0;0;0;0;0;0;kworker/10:1H-kblockd
20261019;20:12:32;2225901;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:2H-kblockd
20261019;20:12:32;2225921;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:02:40;0;0;0;0;0;0;0;0;0;kworker/2:0H-kblockd
20261019;20:12:32;224;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/34
20261019;20:12:32;2246;root;20;1;1;S;81060;0;956;8556;132;12;2588;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/rhsmcertd 
20261019;20:12:32;2248;root;20;1;3;S;259208;0;8668;38768;132;4;14616;33;0.00;0.01;0;0:23:13;0;0;0;0;0;0;0;0;0;/usr/bin/python3 -Es /usr/sbin/tuned -l -P 
20261019;20:12:32;225;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/34
20261019;20:12:32;225877;root;0;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:03:46;0;0;0;0;0;0;0;0;0;kworker/21:2H-events_highpri
20261019;20:12:32;225882;root;0;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:0H-kblockd
20261019;20:12:32;225948;root;0;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:42:18;0;0;0;0;0;0;0;0;0;kworker/19:2H-events_highpri
20261019;20:12:32;226;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/34
20261019;20:12:32;227;root;20;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/34
20261019;20:12:32;23;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/0
20261019;20:12:32;230;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/35
20261019;20:12:32;231;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/35
20261019;20:12:32;232;root;RT;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;migration/35
20261019;20:12:32;233;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:40;0;0;0;0;0;0;0;0;0;ksoftirqd/35
20261019;20:12:32;2354172;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/36:2H-kblockd
20261019;20:12:32;236;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/36
20261019;20:12:32;236148;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:03:35;0;0;0;0;0;0;0;0;0;kworker/14:2H-kblockd
20261019;20:12:32;236168;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/64:1H-kblockd
20261019;20:12:32;236169;root;0;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:0H-kblockd
20261019;20:12:32;2362577;root;0;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/51:2H-events_highpri
20261019;20:12:32;237;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/36
20261019;20:12:32;2371701;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:26:53;0;0;0;0;0;0;0;0;0;kworker/18:0H-kblockd
20261019;20:12:32;238;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/36
20261019;20:12:32;239;root;20;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/36
20261019;20:12:32;24;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/1
20261019;20:12:32;242;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/37
20261019;20:12:32;242505;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:1H-kblockd
20261019;20:12:32;242508;root;0;2;0;I;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/76:0H-kblockd
20261019;20:12:32;242515;root;0;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0H-kblockd
20261019;20:12:32;242516;root;0;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:0H-kblockd
20261019;20:12:32;242523;root;0;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:0H
20261019;20:12:32;242530;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:1H-kblockd
20261019;20:12:32;242534;root;0;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1H
20261019;20:12:32;243;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/37
20261019;20:12:32;244;root;RT;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/37
20261019;20:12:32;2449384;root;0;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/55:5H-events_highpri
20261019;20:12:32;245;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/37
20261019;20:12:32;2456304;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/58:2H-kblockd
20261019;20:12:32;248;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/38
20261019;20:12:32;249;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/38
20261019;20:12:32;25;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/1
20261019;20:12:32;250;root;RT;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:49;0;0;0;0;0;0;0;0;0;migration/38
20261019;20:12:32;251;root;20;2;0;S;0;0;0;0;0;0;0;38;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;ksoftirqd/38
20261019;20:12:32;254;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/39
20261019;20:12:32;255;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/39
20261019;20:12:32;256;root;RT;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:01:48;0;0;0;0;0;0;0;0;0;migration/39
20261019;20:12:32;257;root;20;2;0;S;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/39
20261019;20:12:32;26;root;RT;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:03:32;0;0;0;0;0;0;0;0;0;migration/1
20261019;20:12:32;260;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/40
20261019;20:12:32;2608575;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:1-mm_percpu_wq
20261019;20:12:32;261;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/40
20261019;20:12:32;262;root;RT;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/40
20261019;20:12:32;263;root;20;2;0;S;0;0;0;0;0;0;0;40;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;ksoftirqd/40
20261019;20:12:32;266;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/41
20261019;20:12:32;267;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/41
20261019;20:12:32;268;root;RT;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;migration/41
20261019;20:12:32;269;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:01:47;0;0;0;0;0;0;0;0;0;ksoftirqd/41
20261019;20:12:32;2698;root;20;1;2;S;689048;0;31260;31008;132;436;4780;1;0.00;0.00;0;1:18:53;0;0;0;0;1;0;0;0;0;/usr/sbin/rsyslogd -n 
20261019;20:12:32;27;root;20;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:09:18;0;0;0;0;0;0;0;0;0;ksoftirqd/1
20261019;20:12:32;2703;root;20;1;0;S;13172;0;1020;452;132;12;7492;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/sbin/atd -f 
20261019;20:12:32;2704;root;20;1;0;S;8592;0;1204;832;524;44;2776;13;0.00;0.00;0;0:00:39;0;0;0;0;0;0;0;0;0;/usr/sbin/crond -n 
20261019;20:12:32;2712482;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rbd
20261019;20:12:32;272;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/42
20261019;20:12:32;273;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/42
20261019;20:12:32;274;root;RT;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/42
20261019;20:12:32;275;root;20;2;0;S;0;0;0;0;0;0;0;42;0.00;0.00;0;0:02:02;0;0;0;0;0;0;0;0;0;ksoftirqd/42
20261019;20:12:32;2759894;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:01;0;0;0;0;0;0;0;0;0;kworker/78:2H-xfs-log/dm-0
20261019;20:12:32;278;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/43
20261019;20:12:32;279;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/43
20261019;20:12:32;280;root;RT;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:40;0;0;0;0;0;0;0;0;0;migration/43
20261019;20:12:32;2809;root;20;1;0;S;3056;0;784;232;132;28;1660;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/sbin/agetty -o -p -- \u --noclear - linux 
20261019;20:12:32;281;root;20;2;0;S;0;0;0;0;0;0;0;43;0.00;0.00;0;0:01:24;0;0;0;0;0;0;0;0;0;ksoftirqd/43
20261019;20:12:32;284;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/44
20261019;20:12:32;285;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/44
20261019;20:12:32;286;root;RT;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/44
20261019;20:12:32;287;root;20;2;0;S;0;0;0;0;0;0;0;44;0.00;0.00;0;0:02:00;0;0;0;0;0;0;0;0;0;ksoftirqd/44
20261019;20:12:32;290;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/45
20261019;20:12:32;291;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/45
20261019;20:12:32;292;root;RT;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:39;0;0;0;0;0;0;0;0;0;migration/45
20261019;20:12:32;2923684;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:0-events
20261019;20:12:32;293;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:58;0;0;0;0;0;0;0;0;0;ksoftirqd/45
20261019;20:12:32;296;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/46
20261019;20:12:32;297;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/46
20261019;20:12:32;298;root;RT;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/46
20261019;20:12:32;299;root;20;2;0;S;0;0;0;0;0;0;0;46;0.00;0.00;0;0:01:28;0;0;0;0;0;0;0;0;0;ksoftirqd/46
20261019;20:12:32;3;root;20;2;0;S;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;pool_workqueue_
20261019;20:12:32;30;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/2
20261019;20:12:32;300769;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0-mm_percpu_wq
20261019;20:12:32;301261;root;20;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:0-mm_percpu_wq
20261019;20:12:32;302;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/47
20261019;20:12:32;303;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/47
20261019;20:12:32;304;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/47
20261019;20:12:32;305;root;20;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:59;0;0;0;0;0;0;0;0;0;ksoftirqd/47
20261019;20:12:32;3051267;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:31:45;0;0;0;0;0;0;0;0;0;kworker/7:0H-nvme_tcp_wq
20261019;20:12:32;308;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/48
20261019;20:12:32;3087886;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:26:44;0;0;0;0;0;0;0;0;0;kworker/29:0H-kblockd
20261019;20:12:32;309;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/48
20261019;20:12:32;31;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/2
20261019;20:12:32;310;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/48
20261019;20:12:32;3107395;root;0;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/67:1H-events_highpri
20261019;20:12:32;3107405;root;0;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/69:0H-kblockd
20261019;20:12:32;311;root;20;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:01:00;0;0;0;0;0;0;0;0;0;ksoftirqd/48
20261019;20:12:32;314;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;20:12:32;315;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/49
20261019;20:12:32;316;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/49
20261019;20:12:32;3162275;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/44:0H-kblockd
20261019;20:12:32;3162277;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:0H-kblockd
20261019;20:12:32;3162574;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:09;0;0;0;0;0;0;0;0;0;kworker/74:1H-kblockd
20261019;20:12:32;317;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:38;0;0;0;0;0;0;0;0;0;migration/49
20261019;20:12:32;318;root;20;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:01:09;0;0;0;0;0;0;0;0;0;ksoftirqd/49
20261019;20:12:32;3192450;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/50:2H-kblockd
20261019;20:12:32;3192458;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:09:40;0;0;0;0;0;0;0;0;0;kworker/6:1H-kblockd
20261019;20:12:32;3192462;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:03:31;0;0;0;0;0;0;0;0;0;kworker/12:2H-kblockd
20261019;20:12:32;3192477;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:07;0;0;0;0;0;0;0;0;0;kworker/60:1H-kblockd
20261019;20:12:32;319609;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0H
20261019;20:12:32;319617;root;0;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:0H-kblockd
20261019;20:12:32;319620;root;0;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:0H
20261019;20:12:32;319631;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:1H-kblockd
20261019;20:12:32;32;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:03:30;0;0;0;0;0;0;0;0;0;migration/2
20261019;20:12:32;3200268;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:04;0;0;0;0;0;0;0;0;0;kworker/63:2H-kblockd
20261019;20:12:32;321;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/50
20261019;20:12:32;321787;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:2-mm_percpu_wq
20261019;20:12:32;322;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/50
20261019;20:12:32;322720;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:0H-kblockd
20261019;20:12:32;322721;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;kworker/4:1H-kblockd
20261019;20:12:32;322723;root;0;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:0H-kblockd
20261019;20:12:32;322725;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0H-kblockd
20261019;20:12:32;322732;root;0;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0H
20261019;20:12:32;322733;root;0;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:0H
20261019;20:12:32;323;root;RT;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/50
20261019;20:12:32;324;root;20;2;0;S;0;0;0;0;0;0;0;50;0.00;0.00;0;0:01:23;0;0;0;0;0;0;0;0;0;ksoftirqd/50
20261019;20:12:32;327;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/51
20261019;20:12:32;328;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/51
20261019;20:12:32;329;root;RT;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/51
20261019;20:12:32;3299356;root;0;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:1H-kblockd
20261019;20:12:32;33;root;20;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:04:50;0;0;0;0;0;0;0;0;0;ksoftirqd/2
20261019;20:12:32;330;root;20;2;0;S;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/51
20261019;20:12:32;333;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/52
20261019;20:12:32;334;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/52
20261019;20:12:32;335;root;RT;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/52
20261019;20:12:32;335026;root;0;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/40:2H-kblockd
20261019;20:12:32;336;root;20;2;0;S;0;0;0;0;0;0;0;52;0.00;0.00;0;0:01:20;0;0;0;0;0;0;0;0;0;ksoftirqd/52
20261019;20:12:32;339;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/53
20261019;20:12:32;340;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/53
20261019;20:12:32;341;root;RT;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:01:37;0;0;0;0;0;0;0;0;0;migration/53
20261019;20:12:32;3410753;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:04:45;0;0;0;0;0;0;0;0;0;kworker/24:1H-kblockd
20261019;20:12:32;342;root;20;2;0;S;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:49;0;0;0;0;0;0;0;0;0;ksoftirqd/53
20261019;20:12:32;3420911;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:06;0;0;0;0;0;0;0;0;0;kworker/68:2H-kblockd
20261019;20:12:32;345;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/54
20261019;20:12:32;346;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/54
20261019;20:12:32;3465041;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0H-kblockd
20261019;20:12:32;347;root;RT;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/54
20261019;20:12:32;348;root;20;2;0;S;0;0;0;0;0;0;0;54;0.00;0.00;0;0:01:17;0;0;0;0;0;0;0;0;0;ksoftirqd/54
20261019;20:12:32;351;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/55
20261019;20:12:32;352;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/55
20261019;20:12:32;353;root;RT;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:01:36;0;0;0;0;0;0;0;0;0;migration/55
20261019;20:12:32;353593;root;20;1;0;S;19756;0;2056;1332;132;572;10696;15;0.00;0.00;0;0:02:25;0;0;33;1;35;6;0;0;0;sshd: /usr/sbin/sshd -D [listener] 0 of 50-100 startups 
20261019;20:12:32;354;root;20;2;0;S;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;ksoftirqd/55
20261019;20:12:32;357;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/56
20261019;20:12:32;358;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/56
20261019;20:12:32;3589683;root;20;1;0;S;8076;0;684;704;132;348;2376;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN 
20261019;20:12:32;3589684;root;20;3589683;0;S;9112;0;864;2276;136;876;1720;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;20:12:32;359;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/56
20261019;20:12:32;3599536;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:0H-xfs-log/dm-0
20261019;20:12:32;36;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/3
20261019;20:12:32;360;root;20;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:55;0;0;0;0;0;0;0;0;0;ksoftirqd/56
20261019;20:12:32;3612346;root;0;2;0;I;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/79:1H-xfs-log/dm-0
20261019;20:12:32;363;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/57
20261019;20:12:32;364;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/57
20261019;20:12:32;365;root;RT;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/57
20261019;20:12:32;366;root;20;2;0;S;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/57
20261019;20:12:32;3673158;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:14:44;0;0;0;0;0;0;0;0;0;kworker/26:2H-nvme_tcp_wq
20261019;20:12:32;3673166;root;0;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:08;0;0;0;0;0;0;0;0;0;kworker/54:2H-kblockd
20261019;20:12:32;3673178;root;0;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/57:0H-events_highpri
20261019;20:12:32;3689638;root;16;1;2;S;97112;0;2240;17408;132;80;8308;2;0.01;0.00;0;0:02:10;0;0;0;0;0;1;0;0;0;/sbin/auditd 
20261019;20:12:32;3689640;root;16;3689638;0;S;9084;0;2764;1756;132;4;5048;51;0.00;0.00;0;0:01:05;0;0;0;0;2;0;0;0;0;/usr/sbin/sedispatch 
20261019;20:12:32;369;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/58
20261019;20:12:32;3693315;root;0;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:17:09;0;0;0;0;0;0;0;0;0;kworker/28:2H-kblockd
20261019;20:12:32;36984;root;0;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:13;0;0;0;0;0;0;0;0;0;kworker/38:2H-kblockd
20261019;20:12:32;37;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/3
20261019;20:12:32;370;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/58
20261019;20:12:32;371;root;RT;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/58
20261019;20:12:32;3712687;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0-events
20261019;20:12:32;372;root;20;2;0;S;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;ksoftirqd/58
20261019;20:12:32;3725619;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:36:52;0;0;0;0;0;0;0;0;0;kworker/25:0H-events_highpri
20261019;20:12:32;375;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/59
20261019;20:12:32;376;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/59
20261019;20:12:32;377;root;RT;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/59
20261019;20:12:32;378;root;20;2;0;S;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/59
20261019;20:12:32;3780547;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:0-mm_percpu_wq
20261019;20:12:32;38;root;RT;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:17;0;0;0;0;0;0;0;0;0;migration/3
20261019;20:12:32;381;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/60
20261019;20:12:32;38149;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:1-mm_percpu_wq
20261019;20:12:32;382;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/60
20261019;20:12:32;3827579;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:0-events
20261019;20:12:32;382795;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:1-events
20261019;20:12:32;383;root;RT;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/60
20261019;20:12:32;384;root;20;2;0;S;0;0;0;0;0;0;0;60;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/60
20261019;20:12:32;387;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/61
20261019;20:12:32;3870296;root;0;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2H-kblockd
20261019;20:12:32;3870299;root;0;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:2H-kblockd
20261019;20:12:32;3870307;root;0;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:0H-kblockd
20261019;20:12:32;3870315;root;0;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:0H-kblockd
20261019;20:12:32;3870317;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:1H
20261019;20:12:32;3877833;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:1-mm_percpu_wq
20261019;20:12:32;3879419;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2H-kblockd
20261019;20:12:32;3879443;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:0H
20261019;20:12:32;3879445;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:2H-kblockd
20261019;20:12:32;3879446;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0H-kblockd
20261019;20:12:32;3879616;root;0;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:2H-kblockd
20261019;20:12:32;3879619;root;0;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:0H-kblockd
20261019;20:12:32;3879621;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/70:2H-kblockd
20261019;20:12:32;3879626;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/68:0H-kblockd
20261019;20:12:32;388;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/61
20261019;20:12:32;389;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/61
20261019;20:12:32;3890324;root;20;1;0;S;8736;0;2788;1364;132;348;2376;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S cbt 
20261019;20:12:32;3890325;root;20;3890324;0;S;9108;0;5840;2272;136;876;1720;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;20:12:32;3891218;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:1-mm_percpu_wq
20261019;20:12:32;389624;root;0;2;0;I;0;0;0;0;0;0;0;32;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/32:1H-kblockd
20261019;20:12:32;389631;root;0;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2H
20261019;20:12:32;3898950;root;20;1;0;S;38164;0;5140;2568;132;268;12056;55;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd-udevd 
20261019;20:12:32;39;root;20;2;0;S;0;0;0;0;0;0;0;3;0.00;0.00;0;0:03:03;0;0;0;0;0;0;0;0;0;ksoftirqd/3
20261019;20:12:32;390;root;20;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/61
20261019;20:12:32;3902148;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:01:08;0;0;0;0;0;0;0;0;0;kworker/15:0H-nvme_tcp_wq
20261019;20:12:32;3910668;root;20;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/34:2-events
20261019;20:12:32;393;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/62
20261019;20:12:32;394;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/62
20261019;20:12:32;395;root;RT;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/62
20261019;20:12:32;396;root;20;2;0;S;0;0;0;0;0;0;0;62;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/62
20261019;20:12:32;3968582;root;0;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:2H
20261019;20:12:32;3985809;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:11:25;0;0;0;0;0;0;0;0;0;kworker/3:0H-nvme_tcp_wq
20261019;20:12:32;3985829;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:13:58;0;0;0;0;0;0;0;0;0;kworker/22:2H-nvme_tcp_wq
20261019;20:12:32;3989995;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:05;0;0;0;0;0;0;0;0;0;kworker/78:1H-xfs-log/dm-2
20261019;20:12:32;399;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/63
20261019;20:12:32;4;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-rcu_g
20261019;20:12:32;400;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/63
20261019;20:12:32;401;root;RT;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/63
20261019;20:12:32;402;root;20;2;0;S;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:52;0;0;0;0;0;0;0;0;0;ksoftirqd/63
20261019;20:12:32;4022482;root;20;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:1-mm_percpu_wq
20261019;20:12:32;404836;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:1-mm_percpu_wq
20261019;20:12:32;405;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/64
20261019;20:12:32;406;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/64
20261019;20:12:32;407;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/64
20261019;20:12:32;408;root;20;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:01:01;0;0;0;0;0;0;0;0;0;ksoftirqd/64
20261019;20:12:32;4097237;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-nvme_
20261019;20:12:32;411;root;20;2;0;S;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;rcu_exp_par_gp_
20261019;20:12:32;412;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/65
20261019;20:12:32;4128086;root;0;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:1H-kblockd
20261019;20:12:32;4128091;root;0;2;0;I;0;0;0;0;0;0;0;43;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/43:2H
20261019;20:12:32;4128098;root;0;2;0;I;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/56:2H-kblockd
20261019;20:12:32;413;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/65
20261019;20:12:32;4136410;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:0-events
20261019;20:12:32;4137030;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:3-events
20261019;20:12:32;4138725;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:1-mm_percpu_wq
20261019;20:12:32;414;root;RT;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:01:34;0;0;0;0;0;0;0;0;0;migration/65
20261019;20:12:32;4141895;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1-mm_percpu_wq
20261019;20:12:32;4146512;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:0-events
20261019;20:12:32;4148319;root;20;2;0;I;0;0;0;0;0;0;0;62;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/62:1-cgroup_destroy
20261019;20:12:32;415;root;20;2;0;S;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;ksoftirqd/65
20261019;20:12:32;4164114;root;20;2;0;I;0;0;0;0;0;0;0;49;0.01;0.00;0;0:03:08;0;0;0;0;0;0;0;0;0;kworker/u320:2-bnxt_pf_wq
20261019;20:12:32;4167547;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:0-mm_percpu_wq
20261019;20:12:32;418;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/66
20261019;20:12:32;4187394;root;20;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/8:2-events
20261019;20:12:32;419;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/66
20261019;20:12:32;42;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/4
20261019;20:12:32;420;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/66
20261019;20:12:32;421;root;20;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/66
20261019;20:12:32;424;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/67
20261019;20:12:32;425;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/67
20261019;20:12:32;426;root;RT;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/67
20261019;20:12:32;427;root;20;2;0;S;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/67
20261019;20:12:32;43;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/4
20261019;20:12:32;430;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/68
20261019;20:12:32;431;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/68
20261019;20:12:32;432;root;RT;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/68
20261019;20:12:32;433;root;20;2;0;S;0;0;0;0;0;0;0;68;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;ksoftirqd/68
20261019;20:12:32;435274;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:23:43;0;0;0;0;0;0;0;0;0;kworker/1:0H-nvme_tcp_wq
20261019;20:12:32;436;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/69
20261019;20:12:32;437;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/69
20261019;20:12:32;438;root;RT;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/69
20261019;20:12:32;439;root;20;2;0;S;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:48;0;0;0;0;0;0;0;0;0;ksoftirqd/69
20261019;20:12:32;44;root;RT;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:21;0;0;0;0;0;0;0;0;0;migration/4
20261019;20:12:32;442;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/70
20261019;20:12:32;443;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/70
20261019;20:12:32;444;root;RT;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:32;0;0;0;0;0;0;0;0;0;migration/70
20261019;20:12:32;445;root;20;2;0;S;0;0;0;0;0;0;0;70;0.00;0.00;0;0:01:06;0;0;0;0;0;0;0;0;0;ksoftirqd/70
20261019;20:12:32;448;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/71
20261019;20:12:32;448287;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:0
20261019;20:12:32;449;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/71
20261019;20:12:32;45;root;20;2;0;S;0;0;0;0;0;0;0;4;0.00;0.00;0;0:03:33;0;0;0;0;0;0;0;0;0;ksoftirqd/4
20261019;20:12:32;450;root;RT;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/71
20261019;20:12:32;451;root;20;2;0;S;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/71
20261019;20:12:32;454;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/72
20261019;20:12:32;455;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/72
20261019;20:12:32;456;root;RT;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/72
20261019;20:12:32;457;root;20;2;0;S;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;ksoftirqd/72
20261019;20:12:32;460;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/73
20261019;20:12:32;461;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/73
20261019;20:12:32;462;root;RT;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/73
20261019;20:12:32;463;root;20;2;0;S;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/73
20261019;20:12:32;466;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/74
20261019;20:12:32;467;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/74
20261019;20:12:32;468;root;RT;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/74
20261019;20:12:32;469;root;20;2;0;S;0;0;0;0;0;0;0;74;0.00;0.00;0;0:01:02;0;0;0;0;0;0;0;0;0;ksoftirqd/74
20261019;20:12:32;472;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/75
20261019;20:12:32;473;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/75
20261019;20:12:32;474;root;RT;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/75
20261019;20:12:32;475;root;20;2;0;S;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;ksoftirqd/75
20261019;20:12:32;478;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/76
20261019;20:12:32;479;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/76
20261019;20:12:32;48;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/5
20261019;20:12:32;480;root;RT;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:01:31;0;0;0;0;0;0;0;0;0;migration/76
20261019;20:12:32;481;root;20;2;0;S;0;0;0;0;0;0;0;76;0.00;0.00;0;0:00:44;0;0;0;0;0;0;0;0;0;ksoftirqd/76
20261019;20:12:32;481545;root;20;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:0-events
20261019;20:12:32;481766;root;20;2;0;I;0;0;0;0;0;0;0;19;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/19:0-events
20261019;20:12:32;483470;root;20;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:0-events
20261019;20:12:32;484;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/77
20261019;20:12:32;485;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/77
20261019;20:12:32;486;root;RT;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/77
20261019;20:12:32;486455;root;0;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:02;0;0;0;0;0;0;0;0;0;kworker/75:2H-events_highpri
20261019;20:12:32;487;root;20;2;0;S;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;ksoftirqd/77
20261019;20:12:32;49;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/5
20261019;20:12:32;490;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/78
20261019;20:12:32;491;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/78
20261019;20:12:32;492;root;RT;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:33;0;0;0;0;0;0;0;0;0;migration/78
20261019;20:12:32;493;root;20;2;0;S;0;0;0;0;0;0;0;78;0.00;0.00;0;0:01:04;0;0;0;0;0;0;0;0;0;ksoftirqd/78
20261019;20:12:32;496;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/79
20261019;20:12:32;496513;root;0;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:45:35;0;0;0;0;0;0;0;0;0;kworker/5:0H-kblockd
20261019;20:12:32;497;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/79
20261019;20:12:32;498;root;RT;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:01:35;0;0;0;0;0;0;0;0;0;migration/79
20261019;20:12:32;499;root;20;2;0;S;0;0;0;0;0;0;0;79;0.00;0.00;0;0:00:46;0;0;0;0;0;0;0;0;0;ksoftirqd/79
20261019;20:12:32;5;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-sync_
20261019;20:12:32;50;root;RT;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:03:11;0;0;0;0;0;0;0;0;0;migration/5
20261019;20:12:32;51;root;20;2;0;S;0;0;0;0;0;0;0;5;0.00;0.00;0;0:01:50;0;0;0;0;0;0;0;0;0;ksoftirqd/5
20261019;20:12:32;54;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/6
20261019;20:12:32;541815;root;20;1;0;S;8448;0;992;1076;132;348;2376;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;SCREEN -S nvme 
20261019;20:12:32;541816;root;20;541815;0;S;9244;0;2124;2408;136;876;1720;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/bin/bash 
20261019;20:12:32;545053;root;20;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:1-mm_percpu_wq
20261019;20:12:32;547799;root;20;2;0;I;0;0;0;0;0;0;0;60;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/60:1
20261019;20:12:32;55;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/6
20261019;20:12:32;550892;root;20;2;0;I;0;0;0;0;0;0;0;31;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0-cgroup_destroy
20261019;20:12:32;559555;root;20;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:0-events
20261019;20:12:32;56;root;RT;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:03:09;0;0;0;0;0;0;0;0;0;migration/6
20261019;20:12:32;560593;root;0;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0H-kblockd
20261019;20:12:32;560599;root;0;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:1H-kblockd
20261019;20:12:32;560600;root;0;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2H-kblockd
20261019;20:12:32;569586;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0H-kblockd
20261019;20:12:32;569592;root;0;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:0H
20261019;20:12:32;569593;root;0;2;0;I;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/10:0H
20261019;20:12:32;569595;root;0;2;0;I;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/29:2H-kblockd
20261019;20:12:32;569596;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/31:0H-kblockd
20261019;20:12:32;569598;root;0;2;0;I;0;0;0;0;0;0;0;23;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/23:2H
20261019;20:12:32;569606;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:1H-kblockd
20261019;20:12:32;57;root;20;2;0;S;0;0;0;0;0;0;0;6;0.00;0.00;0;0:02:21;0;0;0;0;0;0;0;0;0;ksoftirqd/6
20261019;20:12:32;580760;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:37;0;0;0;0;0;0;0;0;0;kworker/30:2H-kblockd
20261019;20:12:32;580761;root;0;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:14;0;0;0;0;0;0;0;0;0;kworker/7:2H-kblockd
20261019;20:12:32;580762;root;0;2;0;I;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/9:0H-kblockd
20261019;20:12:32;580763;root;0;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:56;0;0;0;0;0;0;0;0;0;kworker/3:2H-kblockd
20261019;20:12:32;580768;root;0;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:43;0;0;0;0;0;0;0;0;0;kworker/13:1H-kblockd
20261019;20:12:32;580770;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;kworker/22:0H-kblockd
20261019;20:12:32;580773;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:0H
20261019;20:12:32;580778;root;0;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:50;0;0;0;0;0;0;0;0;0;kworker/15:1H-kblockd
20261019;20:12:32;580788;root;0;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:41;0;0;0;0;0;0;0;0;0;kworker/26:1H-kblockd
20261019;20:12:32;581400;root;0;2;0;I;0;0;0;0;0;0;0;8;0.00;0.00;0;0:19:03;0;0;0;0;0;0;0;0;0;kworker/8:2H-kblockd
20261019;20:12:32;584;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kdevtmpfs
20261019;20:12:32;585;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-inet_
20261019;20:12:32;585632;root;0;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:25;0;0;0;0;0;0;0;0;0;kworker/11:2H-kblockd
20261019;20:12:32;586;root;20;2;0;S;0;0;0;0;0;0;0;45;0.00;0.00;0;0:01:15;0;0;0;0;0;0;0;0;0;kauditd
20261019;20:12:32;586315;root;0;2;0;I;0;0;0;0;0;0;0;30;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/30:0H
20261019;20:12:32;587;root;20;2;0;S;0;0;0;0;0;0;0;29;0.00;0.00;0;0:00:51;0;0;0;0;0;0;0;0;0;khungtaskd
20261019;20:12:32;588;root;20;2;0;S;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;oom_reaper
20261019;20:12:32;589;root;0;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-write
20261019;20:12:32;590;root;20;2;0;S;0;0;0;0;0;0;0;26;0.00;0.00;0;0:44:08;0;0;0;0;0;0;0;0;0;kcompactd0
20261019;20:12:32;591;root;20;2;0;S;0;0;0;0;0;0;0;41;0.00;0.00;0;0:56:10;0;0;0;0;0;0;0;0;0;kcompactd1
20261019;20:12:32;592;root;25;2;0;S;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;ksmd
20261019;20:12:32;593;root;39;2;0;S;0;0;0;0;0;0;0;27;0.00;0.00;0;0:17:16;0;0;0;0;0;0;0;0;0;khugepaged
20261019;20:12:32;594;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-crypt
20261019;20:12:32;595;root;0;2;0;I;0;0;0;0;0;0;0;1;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kinte
20261019;20:12:32;596;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kbloc
20261019;20:12:32;598;root;RT;2;0;S;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/9-acpi
20261019;20:12:32;599;root;0;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-tpm_d
20261019;20:12:32;6;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-slub_
20261019;20:12:32;60;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/7
20261019;20:12:32;600;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md
20261019;20:12:32;601;root;0;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-md_bi
20261019;20:12:32;602;root;0;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-edac-
20261019;20:12:32;603;root;RT;2;0;S;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;watchdogd
20261019;20:12:32;604;root;0;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:15;0;0;0;0;0;0;0;0;0;kworker/48:1H-kblockd
20261019;20:12:32;604074;ljsanders;20;1;0;S;1104;0;8;172;132;588;8;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261019;20:12:32;604092;ljsanders;20;1695578;0;S;10464;0;904;380;132;84;5352;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261019;20:12:32;604093;ljsanders;20;604092;0;S;4904;0;1000;308;132;148;2800;23;0.00;0.00;0;0:00:36;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261019;20:12:32;606;root;20;2;0;S;0;0;0;0;0;0;0;20;0.00;0.00;0;2:18:08;0;0;0;0;0;0;0;0;0;kswapd0
20261019;20:12:32;606222;root;0;2;0;I;0;0;0;0;0;0;0;20;0.00;0.00;0;0:09:32;0;0;0;0;0;0;0;0;0;kworker/20:2H-kblockd
20261019;20:12:32;607;root;20;2;0;S;0;0;0;0;0;0;0;37;0.00;0.00;0;3:00:29;0;0;0;0;0;0;0;0;0;kswapd1
20261019;20:12:32;607987;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:1-events
20261019;20:12:32;609133;cjames;20;1;0;S;25860;0;6668;3864;132;44;12788;71;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;20:12:32;609135;cjames;20;609133;0;S;180704;0;1976;25724;1032;44;13536;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;20:12:32;61;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/7
20261019;20:12:32;618703;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:1-mm_percpu_wq
20261019;20:12:32;618704;root;20;2;0;I;0;0;0;0;0;0;0;22;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/22:0
20261019;20:12:32;62;root;RT;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:02:58;0;0;0;0;0;0;0;0;0;migration/7
20261019;20:12:32;621379;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:1-mm_percpu_wq
20261019;20:12:32;624;root;0;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kthro
20261019;20:12:32;627195;cjames;20;1;0;S;1108;0;8;172;136;588;8;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;catatonit -P 
20261019;20:12:32;627212;cjames;20;609133;0;S;10464;0;1576;380;132;84;5352;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/dbus-broker-launch --scope user 
20261019;20:12:32;627213;cjames;20;627212;0;S;4904;0;1392;308;132;148;2800;75;0.00;0.00;0;0:00:23;0;0;0;0;0;0;0;0;0;dbus-broker --log 4 --controller 9 --machine-id 8011a1e8430a4e02b4c89c4d5d844a5f --max-bytes 100000000000000 --max-fds 25000000000000 --max-matches 5000000000 
20261019;20:12:32;63;root;20;2;0;S;0;0;0;0;0;0;0;7;0.00;0.00;0;0:01:18;0;0;0;0;0;0;0;0;0;ksoftirqd/7
20261019;20:12:32;630;root;RT;2;0;S;0;0;0;0;0;0;0;56;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/143-pciehp
20261019;20:12:32;631;root;RT;2;0;S;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/144-pciehp
20261019;20:12:32;632;root;RT;2;0;S;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/145-pciehp
20261019;20:12:32;633;root;RT;2;0;S;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/146-pciehp
20261019;20:12:32;634;root;RT;2;0;S;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/148-pciehp
20261019;20:12:32;635;root;RT;2;0;S;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/149-pciehp
20261019;20:12:32;637;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/155-pciehp
20261019;20:12:32;638;root;RT;2;0;S;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/156-pciehp
20261019;20:12:32;638389;root;20;2;0;I;0;0;0;0;0;0;0;38;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/38:2-mm_percpu_wq
20261019;20:12:32;639;root;RT;2;0;S;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/157-pciehp
20261019;20:12:32;640;root;RT;2;0;S;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;irq/158-pciehp
20261019;20:12:32;642;root;0;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-acpi_
20261019;20:12:32;645;root;20;2;0;S;0;0;0;0;0;0;0;31;0.00;0.00;0;0:12:44;0;0;0;0;0;0;0;0;0;hwrng
20261019;20:12:32;646;root;0;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kmpat
20261019;20:12:32;647;root;0;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kalua
20261019;20:12:32;649;root;0;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-mld
20261019;20:12:32;650;root;0;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-ipv6_
20261019;20:12:32;655;root;0;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-kstrp
20261019;20:12:32;66;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/8
20261019;20:12:32;665209;root;20;2;0;I;0;0;0;0;0;0;0;14;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/14:0
20261019;20:12:32;67;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/8
20261019;20:12:32;676257;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:0
20261019;20:12:32;678867;root;20;2;0;I;0;0;0;0;0;0;0;77;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/77:1-events
20261019;20:12:32;678924;root;20;2;0;I;0;0;0;0;0;0;0;75;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/75:2-mm_percpu_wq
20261019;20:12:32;68;root;RT;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:03:00;0;0;0;0;0;0;0;0;0;migration/8
20261019;20:12:32;681646;root;20;2;0;I;0;0;0;0;0;0;0;67;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/67:1-events
20261019;20:12:32;69;root;20;2;0;S;0;0;0;0;0;0;0;8;0.00;0.00;0;0:02:44;0;0;0;0;0;0;0;0;0;ksoftirqd/8
20261019;20:12:32;690;root;0;2;0;I;0;0;0;0;0;0;0;78;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u323:0
20261019;20:12:32;691;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u324:0
20261019;20:12:32;692;root;0;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u325:0
20261019;20:12:32;7;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/R-netns
20261019;20:12:32;713630;root;20;2;0;I;0;0;0;0;0;0;0;25;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/25:0-events
20261019;20:12:32;718945;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:0-events
20261019;20:12:32;72;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/9
20261019;20:12:32;724371;root;20;2;0;I;0;0;0;0;0;0;0;42;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/42:0
20261019;20:12:32;729489;root;20;2;0;I;0;0;0;0;0;0;0;3;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/3:0-cgwb_release
20261019;20:12:32;73;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/9
20261019;20:12:32;732050;root;20;2;0;I;0;0;0;0;0;0;0;21;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/21:1-events
20261019;20:12:32;734086;root;20;1;0;S;25628;0;6076;3632;132;44;12788;29;0.00;0.00;0;0:02:32;0;0;0;0;0;0;0;0;0;/usr/lib/systemd/systemd --user 
20261019;20:12:32;734088;root;20;734086;0;S;180704;0;1968;25724;1032;44;13536;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;(sd-pam) 
20261019;20:12:32;73899;root;20;2;0;I;0;0;0;0;0;0;0;50;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/50:0-cgroup_destroy
20261019;20:12:32;739583;root;20;1;0;S;25212;0;14384;20144;132;604;2332;41;0.00;0.00;0;0:03:26;0;0;0;0;0;0;0;0;0;tmux new -s callym 
20261019;20:12:32;739685;root;20;739583;0;S;9216;0;2200;2384;132;876;1720;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;-bash 
20261019;20:12:32;74;root;RT;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:02:52;0;0;0;0;0;0;0;0;0;migration/9
20261019;20:12:32;743261;root;20;2;0;I;0;0;0;0;0;0;0;37;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/37:2-events
20261019;20:12:32;743262;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:0-mm_percpu_wq
20261019;20:12:32;745965;root;20;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/52:0
20261019;20:12:32;75;root;20;2;0;S;0;0;0;0;0;0;0;9;0.00;0.00;0;0:01:22;0;0;0;0;0;0;0;0;0;ksoftirqd/9
20261019;20:12:32;759187;root;20;2;0;I;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/11:2-events
20261019;20:12:32;777707;root;20;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/61:0-events
20261019;20:12:32;777785;root;20;2;0;I;0;0;0;0;0;0;0;65;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/65:2-events
20261019;20:12:32;78;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/10
20261019;20:12:32;788762;root;20;2;0;I;0;0;0;0;0;0;0;70;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/70:2-mm_percpu_wq
20261019;20:12:32;788830;root;20;2;0;I;0;0;0;0;0;0;0;15;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/15:1-cgroup_destroy
20261019;20:12:32;79;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/10
20261019;20:12:32;793654;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:2-events
20261019;20:12:32;796264;root;20;2;0;I;0;0;0;0;0;0;0;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/58:2-xfs-buf/dm-0
20261019;20:12:32;796267;root;20;2;0;I;0;0;0;0;0;0;0;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/72:2
20261019;20:12:32;80;root;RT;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:02:47;0;0;0;0;0;0;0;0;0;migration/10
20261019;20:12:32;802;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;1:06:29;0;0;0;0;0;0;0;0;0;kworker/0:1H-kblockd
20261019;20:12:32;802508;root;20;2;0;I;0;0;0;0;0;0;0;46;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/46:0-events
20261019;20:12:32;81;root;20;2;0;S;0;0;0;0;0;0;0;10;0.00;0.00;0;0:01:30;0;0;0;0;0;0;0;0;0;ksoftirqd/10
20261019;20:12:32;812212;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:0
20261019;20:12:32;824009;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/13:2-cgroup_destroy
20261019;20:12:32;824061;root;20;2;0;I;0;0;0;0;0;0;0;66;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/66:0-events
20261019;20:12:32;828683;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:0-cgwb_release
20261019;20:12:32;836493;root;20;2;0;I;0;0;0;0;0;0;0;48;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/48:0-events
20261019;20:12:32;84;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/11
20261019;20:12:32;844252;root;20;2;0;I;0;0;0;0;0;0;0;39;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/39:0-events
20261019;20:12:32;85;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/11
20261019;20:12:32;850;root;0;2;0;I;0;0;0;0;0;0;0;52;0.00;0.00;0;0:00:20;0;0;0;0;0;0;0;0;0;kworker/52:1H-kblockd
20261019;20:12:32;852674;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:2-events
20261019;20:12:32;853;root;0;2;0;I;0;0;0;0;0;0;0;31;0.00;0.00;0;0:37:01;0;0;0;0;0;0;0;0;0;kworker/31:1H-kblockd
20261019;20:12:32;854;root;0;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/53:1H-events_highpri
20261019;20:12:32;855283;root;20;2;0;I;0;0;0;0;0;0;0;73;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/73:2-events
20261019;20:12:32;86;root;RT;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:02:42;0;0;0;0;0;0;0;0;0;migration/11
20261019;20:12:32;86893;root;20;2;0;I;0;0;0;0;0;0;0;54;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/54:3-mm_percpu_wq
20261019;20:12:32;869490;root;20;2;0;I;0;0;0;0;0;0;0;64;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/64:0-events
20261019;20:12:32;87;root;20;2;0;S;0;0;0;0;0;0;0;11;0.00;0.00;0;0:01:16;0;0;0;0;0;0;0;0;0;ksoftirqd/11
20261019;20:12:32;872527;root;20;2;0;I;0;0;0;0;0;0;0;41;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/41:1-events
20261019;20:12:32;878068;root;0;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:13:54;0;0;0;0;0;0;0;0;0;kworker/17:2H-events_highpri
20261019;20:12:32;878074;root;0;2;0;I;0;0;0;0;0;0;0;34;0.00;0.00;0;0:00:11;0;0;0;0;0;0;0;0;0;kworker/34:1H-kblockd
20261019;20:12:32;886241;root;20;2;0;I;0;0;0;0;0;0;0;6;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/6:2
20261019;20:12:32;886940;root;0;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:09:09;0;0;0;0;0;0;0;0;0;kworker/16:2H-kblockd
20261019;20:12:32;89551;root;20;2;0;I;0;0;0;0;0;0;0;18;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/18:2-mm_percpu_wq
20261019;20:12:32;896664;root;20;2;0;I;0;0;0;0;0;0;0;17;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/17:1-events
20261019;20:12:32;89801;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:2-mm_percpu_wq
20261019;20:12:32;89905;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:0-events
20261019;20:12:32;899272;root;20;2;0;I;0;0;0;0;0;0;0;40;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/40:1-events
20261019;20:12:32;9;root;0;2;0;I;0;0;0;0;0;0;0;0;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/0:0H-events_highpri
20261019;20:12:32;90;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/12
20261019;20:12:32;905971;root;20;2;0;I;0;0;0;0;0;0;0;27;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/27:2-events
20261019;20:12:32;91;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/12
20261019;20:12:32;912498;root;20;2;0;I;0;0;0;0;0;0;0;28;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/28:2
20261019;20:12:32;915206;root;20;2;0;I;0;0;0;0;0;0;0;12;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/12:2
20261019;20:12:32;91612;root;20;1;0;S;11120;0;1324;384;132;44;5148;58;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -u 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata -p /run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mon-soko07 --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mon.soko07.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg 64b8879e60549f393ab1629406c197d857d4a0ea30b0fb451643c8c1b05aa10e 
20261019;20:12:32;91614;root;20;91612;0;S;1104;0;52;172;132;588;8;72;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261019;20:12:32;91616;ceph;20;91614;25;S;461836;0;213672;421936;748;9656;16600;16;0.05;0.28;0;0:02:26;0;15;58;45;30;7;0;0;5;/usr/bin/ceph-mon -n mon.soko07 -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false --default-mon-cluster-log-to-file=false --default-mon-cluster-log-to-journald=true --default-mon-cluster-log-to-stderr=false 
20261019;20:12:32;91925;root;20;1;0;S;11120;0;1872;384;132;44;5148;9;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/usr/bin/conmon --api-version 1 -c b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -u b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 -r /usr/bin/crun -b /var/lib/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata -p /run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/pidfile -n ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0-mgr-soko07-tlxyle --exit-dir /run/libpod/exits --persist-dir /run/libpod/persist/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 --full-attach -l journald --log-level warning --syslog --runtime-arg --log-format=json --runtime-arg --log --runtime-arg=/run/containers/storage/overlay-containers/b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995/userdata/oci-log --conmon-pidfile /run/ceph-d70bf2dc-cbd9-11f1-8b68-d404e6e7d8e0@mgr.soko07.tlxyle.service-pid --exit-command /usr/bin/podman --exit-command-arg --root --exit-command-arg /var/lib/containers/storage --exit-command-arg --runroot --exit-command-arg /run/containers/storage --exit-command-arg --log-level --exit-command-arg warning --exit-command-arg --cgroup-manager --exit-command-arg systemd --exit-command-arg --tmpdir --exit-command-arg /run/libpod --exit-command-arg --network-config-dir --exit-command-arg  --exit-command-arg --network-backend --exit-command-arg netavark --exit-command-arg --volumepath --exit-command-arg /var/lib/containers/storage/volumes --exit-command-arg --db-backend --exit-command-arg sqlite --exit-command-arg --transient-store=false --exit-command-arg --hooks-dir --exit-command-arg /usr/share/containers/oci/hooks.d --exit-command-arg --runtime --exit-command-arg crun --exit-command-arg --storage-driver --exit-command-arg overlay --exit-command-arg --storage-opt --exit-command-arg overlay.mountopt=nodev,metacopy=on --exit-command-arg --events-backend --exit-command-arg journald --exit-command-arg container --exit-command-arg cleanup --exit-command-arg --stopped-only --exit-command-arg --rm --exit-command-arg b5996f36a89960d6c504cf514235a6c67e1a7d26c9c743050485ba0980352995 
20261019;20:12:32;91927;root;20;91925;0;S;1104;0;56;172;132;588;8;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;/run/podman-init -- /usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;20:12:32;91929;ceph;20;91927;265;S;14552176;0;1649108;14370712;748;1944;108836;19;0.04;0.23;0;0:02:00;0;0;20;0;19;3;0;0;13;/usr/bin/ceph-mgr -n mgr.soko07.tlxyle -f --setuser ceph --setgroup ceph --default-log-to-file=false --default-log-to-journald=true --default-log-to-stderr=false 
20261019;20:12:32;92;root;RT;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:02:39;0;0;0;0;0;0;0;0;0;migration/12
20261019;20:12:32;921342;root;20;2;0;I;0;0;0;0;0;0;0;63;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/63:0-events
20261019;20:12:32;921455;root;20;2;0;I;0;0;0;0;0;0;0;68;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/68:1
20261019;20:12:32;926387;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:2-cgroup_destroy
20261019;20:12:32;927613;root;20;2;0;I;0;0;0;0;0;0;0;45;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/45:3-events
20261019;20:12:32;928431;root;20;2;0;I;0;0;0;0;0;0;0;24;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/24:1
20261019;20:12:32;929603;root;20;2;0;I;0;0;0;0;0;0;0;35;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/35:0-events
20261019;20:12:32;929604;root;20;2;0;I;0;0;0;0;0;0;0;71;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/71:3-events
20261019;20:12:32;93;root;20;2;0;S;0;0;0;0;0;0;0;12;0.00;0.00;0;0:01:41;0;0;0;0;0;0;0;0;0;ksoftirqd/12
20261019;20:12:32;953102;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/1:0-events
20261019;20:12:32;953209;root;20;2;0;I;0;0;0;0;0;0;0;4;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/4:2
20261019;20:12:32;95507;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:1-events
20261019;20:12:32;955653;root;20;2;0;I;0;0;0;0;0;0;0;33;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/33:2-inode_switch_wbs
20261019;20:12:32;95935;root;20;2;0;I;0;0;0;0;0;0;0;44;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/44:2-mm_percpu_wq
20261019;20:12:32;96;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;cpuhp/13
20261019;20:12:32;962041;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:2-events
20261019;20:12:32;962219;root;20;2;0;I;0;0;0;0;0;0;0;57;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/57:2-events
20261019;20:12:32;966234;root;20;2;0;I;0;0;0;0;0;0;0;16;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/16:1
20261019;20:12:32;968841;root;20;2;0;I;0;0;0;0;0;0;0;5;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/5:0
20261019;20:12:32;968847;root;20;2;0;I;0;0;0;0;0;0;0;7;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/7:2-cgroup_destroy
20261019;20:12:32;97;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;idle_inject/13
20261019;20:12:32;971274;root;20;2;0;I;0;0;0;0;0;0;0;47;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:13-flush-253:4
20261019;20:12:32;974896;root;20;2;0;I;0;0;0;0;0;0;0;1;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:14-events_unbound
20261019;20:12:32;975;root;0;2;0;I;0;0;0;0;0;0;0;61;0.00;0.00;0;0:00:12;0;0;0;0;0;0;0;0;0;kworker/61:1H-kblockd
20261019;20:12:32;977500;root;20;2;0;I;0;0;0;0;0;0;0;45;0.02;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:15-events_unbound
20261019;20:12:32;98;root;RT;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:02:34;0;0;0;0;0;0;0;0;0;migration/13
20261019;20:12:32;980280;root;20;2;0;I;0;0;0;0;0;0;0;49;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/49:1-events
20261019;20:12:32;980290;root;20;2;0;I;0;0;0;0;0;0;0;2;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/2:1-cgroup_destroy
20261019;20:12:32;980335;root;20;2;0;I;0;0;0;0;0;0;0;74;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/74:0
20261019;20:12:32;980822;root;20;2;0;I;0;0;0;0;0;0;0;36;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/36:2
20261019;20:12:32;981016;root;20;2;0;I;0;0;0;0;0;0;0;26;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/26:1
20261019;20:12:32;981138;root;20;2;0;D;0;0;0;0;0;0;0;9;0.01;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/9:2+events
20261019;20:12:32;99;root;20;2;0;S;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:54;0;0;0;0;0;0;0;0;0;ksoftirqd/13
20261019;20:12:32;992440;root;20;2;0;I;0;0;0;0;0;0;0;51;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/51:0-events
20261019;20:12:32;993851;root;20;2;0;I;0;0;0;0;0;0;0;55;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/55:1
20261019;20:12:32;993859;root;20;2;0;I;0;0;0;0;0;0;0;53;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/53:0
20261019;20:12:32;994677;root;20;2;0;I;0;0;0;0;0;0;0;13;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/u322:8-flush-253:0
20261019;20:12:32;996457;root;20;2;0;I;0;0;0;0;0;0;0;59;0.00;0.02;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/59:1-events
20261019;20:12:32;996569;root;20;2;0;I;0;0;0;0;0;0;0;69;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/69:2-rcu_gp
20261019;20:12:32;999175;root;20;2;0;I;0;0;0;0;0;0;0;47;0.00;0.00;0;0:00:00;0;0;0;0;0;0;0;0;0;kworker/47:0-events
