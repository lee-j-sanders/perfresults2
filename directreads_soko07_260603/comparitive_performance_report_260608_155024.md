
Comparitive Performance Report for tentacle-3-way-replica-balance-reads-on vs direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2
==============================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-3-way-replica-balance-reads-on vs direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2](#comparison-summary-for-tentacle-3-way-replica-balance-reads-on-vs-direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-3-way-replica-balance-reads-on vs direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2
  
|Sequential Read|tentacle_3_way_replica_balance_reads_on|direct_reads_pr2_3_way_replica_balance_reads_on_split_off_rerun2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|261426 IOps@1.5ms|265717 IOps@1.4ms|2%|-7%|  
|[8K](#8192-read)|252900 IOps@1.5ms|257455 IOps@1.5ms|2%|0%|  
|[16K](#16384-read)|219887 IOps@1.7ms|222946 IOps@1.7ms|1%|0%|  
|[32K](#32768-read)|192102 IOps@2.0ms|197285 IOps@1.9ms|3%|-5%|  
|[64K](#65536-read)|9299 MB/s@2.7ms|9476 MB/s@2.6ms|2%|-4%|  
|[128K](#131072-read)|13091 MB/s@3.8ms|13777 MB/s@3.6ms|5%|-5%|  
|[256K](#262144-read)|17215 MB/s@5.8ms|17908 MB/s@5.6ms|4%|-3%|  
|[384K](#393216-read)|16934 MB/s@11.9ms|18034 MB/s@11.2ms|6%|-6%|  
|[512K](#524288-read)|14250 MB/s@18.8ms|18207 MB/s@7.4ms|28%|-61%|  
|[768K](#786432-read)|16851 MB/s@11.9ms|17904 MB/s@22.5ms|6%|89%|  
|[1024K](#1048576-read)|15398 MB/s@17.4ms|17015 MB/s@15.8ms|11%|-9%|  
|[2048K](#2097152-read)|14321 MB/s@28.1ms|14666 MB/s@9.1ms|2%|-68%|  
|[4096K](#4194304-read)|14110 MB/s@57.1ms|14023 MB/s@57.4ms|-1%|1%|  
  
  
|Random Read|tentacle_3_way_replica_balance_reads_on|direct_reads_pr2_3_way_replica_balance_reads_on_split_off_rerun2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|239094 IOps@1.1ms|250297 IOps@1.0ms|5%|-9%|  
|[8K](#8192-randread)|225342 IOps@1.7ms|235241 IOps@1.1ms|4%|-35%|  
|[16K](#16384-randread)|203290 IOps@1.9ms|211260 IOps@1.8ms|4%|-5%|  
|[32K](#32768-randread)|182074 IOps@1.8ms|186854 IOps@1.7ms|3%|-6%|  
|[64K](#65536-randread)|9412 MB/s@2.7ms|9705 MB/s@2.2ms|3%|-19%|  
|[128K](#131072-randread)|13212 MB/s@2.5ms|14259 MB/s@2.3ms|8%|-8%|  
|[256K](#262144-randread)|14106 MB/s@7.1ms|17361 MB/s@4.8ms|23%|-32%|  
|[384K](#393216-randread)|16696 MB/s@3.8ms|18636 MB/s@5.4ms|12%|42%|  
|[512K](#524288-randread)|15960 MB/s@4.2ms|17472 MB/s@3.8ms|9%|-10%|  
|[768K](#786432-randread)|16308 MB/s@6.2ms|17061 MB/s@5.9ms|5%|-5%|  
|[1024K](#1048576-randread)|16095 MB/s@8.3ms|17273 MB/s@15.5ms|7%|87%|  
|[2048K](#2097152-randread)|14222 MB/s@18.8ms|14964 MB/s@26.9ms|5%|43%|  
|[4096K](#4194304-randread)|13727 MB/s@58.7ms|14102 MB/s@57.1ms|3%|-3%|  
  
  
  
|Random Read/Write|tentacle_3_way_replica_balance_reads_on|direct_reads_pr2_3_way_replica_balance_reads_on_split_off_rerun2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|123422 IOps@3.1ms|130014 IOps@2.9ms|5%|-6%|  
|[16K_70/30 ](#16384-70-30-randrw)|106175 IOps@3.6ms|106584 IOps@3.0ms|0%|-17%|  
|[64K_70/30 ](#65536-70-30-randrw)|4942 MB/s@5.1ms|5056 MB/s@4.1ms|2%|-20%|  
|[64K_30/70 ](#65536-30-70-randrw)|2947 MB/s@2.8ms|2995 MB/s@5.6ms|2%|100%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260608_155024/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260608_155024/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260608_155024/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260608_155024/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260608_155024/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260608_155024/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260608_155024/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260608_155024/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260608_155024/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260608_155024/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260608_155024/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260608_155024/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260608_155024/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260608_155024/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260608_155024/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260608_155024/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260608_155024/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260608_155024/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260608_155024/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260608_155024/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260608_155024/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260608_155024/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260608_155024/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260608_155024/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260608_155024/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260608_155024/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260608_155024/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260608_155024/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260608_155024/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260608_155024/Comparison_65536_30_70_randrw.svg)|

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