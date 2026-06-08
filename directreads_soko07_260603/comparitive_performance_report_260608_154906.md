
Comparitive Performance Report for tentacle-3-way-replica-balance-reads-off vs direct-reads-pr2-3-way-replica-balance-reads-off-rerun2
======================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-3-way-replica-balance-reads-off vs direct-reads-pr2-3-way-replica-balance-reads-off-rerun2](#comparison-summary-for-tentacle-3-way-replica-balance-reads-off-vs-direct-reads-pr2-3-way-replica-balance-reads-off-rerun2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-3-way-replica-balance-reads-off vs direct-reads-pr2-3-way-replica-balance-reads-off-rerun2
  
|Sequential Read|tentacle_3_way_replica_balance_reads_off|direct_reads_pr2_3_way_replica_balance_reads_off_rerun2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|157548 IOps@2.0ms|158346 IOps@2.4ms|1%|20%|  
|[8K](#8192-read)|150852 IOps@2.5ms|151639 IOps@2.5ms|1%|0%|  
|[16K](#16384-read)|138108 IOps@2.8ms|139269 IOps@2.8ms|1%|0%|  
|[32K](#32768-read)|121533 IOps@3.2ms|122178 IOps@3.1ms|1%|-3%|  
|[64K](#65536-read)|6331 MB/s@4.0ms|6385 MB/s@3.9ms|1%|-3%|  
|[128K](#131072-read)|9823 MB/s@5.1ms|10103 MB/s@5.0ms|3%|-2%|  
|[256K](#262144-read)|14295 MB/s@7.0ms|14785 MB/s@6.8ms|3%|-3%|  
|[384K](#393216-read)|14995 MB/s@6.7ms|15830 MB/s@12.7ms|6%|90%|  
|[512K](#524288-read)|17061 MB/s@15.7ms|16707 MB/s@8.0ms|-2%|-49%|  
|[768K](#786432-read)|17212 MB/s@23.4ms|15548 MB/s@8.1ms|-10%|-65%|  
|[1024K](#1048576-read)|16689 MB/s@24.1ms|15688 MB/s@8.5ms|-6%|-65%|  
|[2048K](#2097152-read)|14689 MB/s@9.1ms|13053 MB/s@10.3ms|-11%|13%|  
|[4096K](#4194304-read)|13597 MB/s@59.2ms|12305 MB/s@10.9ms|-10%|-82%|  
  
  
|Random Read|tentacle_3_way_replica_balance_reads_off|direct_reads_pr2_3_way_replica_balance_reads_off_rerun2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|219491 IOps@1.2ms|233097 IOps@1.6ms|6%|33%|  
|[8K](#8192-randread)|209044 IOps@1.2ms|228795 IOps@1.7ms|9%|42%|  
|[16K](#16384-randread)|188007 IOps@1.4ms|203900 IOps@1.9ms|8%|36%|  
|[32K](#32768-randread)|167762 IOps@2.3ms|181336 IOps@1.8ms|8%|-22%|  
|[64K](#65536-randread)|9032 MB/s@2.8ms|9603 MB/s@1.7ms|6%|-39%|  
|[128K](#131072-randread)|13244 MB/s@3.8ms|14375 MB/s@3.5ms|9%|-8%|  
|[256K](#262144-randread)|16481 MB/s@4.1ms|18121 MB/s@3.7ms|10%|-10%|  
|[384K](#393216-randread)|17128 MB/s@11.7ms|17080 MB/s@2.9ms|-0%|-75%|  
|[512K](#524288-randread)|17600 MB/s@15.2ms|17128 MB/s@3.9ms|-3%|-74%|  
|[768K](#786432-randread)|17110 MB/s@23.5ms|16397 MB/s@3.1ms|-4%|-87%|  
|[1024K](#1048576-randread)|16507 MB/s@16.2ms|14922 MB/s@9.0ms|-10%|-44%|  
|[2048K](#2097152-randread)|14724 MB/s@18.2ms|13509 MB/s@9.9ms|-8%|-46%|  
|[4096K](#4194304-randread)|13969 MB/s@57.6ms|12830 MB/s@10.4ms|-8%|-82%|  
  
  
  
|Random Read/Write|tentacle_3_way_replica_balance_reads_off|direct_reads_pr2_3_way_replica_balance_reads_off_rerun2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|119218 IOps@3.2ms|121693 IOps@3.1ms|2%|-3%|  
|[16K_70/30 ](#16384-70-30-randrw)|101882 IOps@3.8ms|105266 IOps@3.6ms|3%|-5%|  
|[64K_30/70 ](#65536-30-70-randrw)|3170 MB/s@5.3ms|3184 MB/s@5.2ms|0%|-2%|  
|[64K_70/30 ](#65536-70-30-randrw)|4847 MB/s@4.3ms|5084 MB/s@4.9ms|5%|14%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260608_154906/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260608_154906/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260608_154906/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260608_154906/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260608_154906/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260608_154906/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260608_154906/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260608_154906/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260608_154906/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260608_154906/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260608_154906/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260608_154906/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260608_154906/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260608_154906/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260608_154906/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260608_154906/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260608_154906/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260608_154906/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260608_154906/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260608_154906/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260608_154906/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260608_154906/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260608_154906/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260608_154906/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260608_154906/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260608_154906/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260608_154906/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260608_154906/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260608_154906/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260608_154906/Comparison_65536_70_30_randrw.svg)|

# Configuration yaml files


Only yaml files that differ by more than 20 lines from the yaml file for the baseline directory will be added here in addition to the baseline yaml  

## results


```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio2
    create_report: true
    fio_out_format: json
    log_avg_msec: 100
    log_bw: true
    log_iops: true
    log_lat: true
    norandommap: true
    osd_ra:
    - 4096
    poolname: rbd_replicated
    prefill:
      blocksize: 64k
      numjobs: 1
    procs_per_volume:
    - 1
    ramp: 30
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 16
    wait_pgautoscaler_timeout: 10
    workloads:
      128krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 131072
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      128ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 131072
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      16kmixread70:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      16ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      1Mrandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      1Msequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      256krandomread:
        jobname: randomread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      256ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      2Mrandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 2097152
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      2Msequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 2097152
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      32krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      32ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      384krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 393216
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 160
        - 256
        - 512
      384ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 393216
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 160
        - 256
        - 512
      4Mrandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4194304
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      4Msequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4194304
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      4kmixread70:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 4096
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      4krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      4ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      512krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 40
        - 48
        - 64
        - 128
        - 256
        - 512
      512ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 40
        - 48
        - 64
        - 128
        - 256
        - 512
      64kmixread30:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      64kmixread70:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      64krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      64ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      768krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 786432
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 40
        - 48
        - 64
        - 128
        - 256
        - 512
      768ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 786432
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 160
        - 256
        - 512
      8krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      8ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      precondition:
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        time: 600
        total_iodepth:
        - 16
cluster:
  archive_dir: /tmp/cbt
  ceph-mgr_cmd: /usr/bin/ceph-mgr
  ceph-mon_cmd: /usr/bin/ceph-mon
  ceph-osd_cmd: /usr/bin/ceph-osd
  ceph-run_cmd: /usr/bin/ceph-run
  ceph_cmd: /usr/bin/ceph
  clients:
  - --- server1 ---
  clusterid: ceph
  conf_file: /cbt/ceph.conf.4x1x1.fs
  fs: xfs
  head: --- server1 ---
  iterations: 1
  mgrs:
    --- server1 ---:
      a: null
  mkfs_opts: -f -i size=2048
  mons:
    --- server1 ---:
      a: --- IP Address ---:6789
  mount_opts: -o inode64,noatime,logbsize=256k
  osds:
  - --- server1 ---
  osds_per_node: 6
  pdsh_ssh_args: -a -x -l%u %h
  rados_cmd: /usr/bin/rados
  rbd_cmd: /usr/bin/rbd
  tmp_dir: /tmp/cbt
  use_existing: true
  user: root
monitoring_profiles:
  collectl:
    args: -c 18 -sCD -i 10 -P -oz -F0 --rawtoo --sep ";" -f {collectl_dir}
```