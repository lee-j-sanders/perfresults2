
Performance Report for id-1ef58cef
==================================

Table of contents
=================

* [Summary of results for id-1ef58cef](#summary-of-results-for-id-1ef58cef)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml](#configuration-yaml)

# Summary of results for id-1ef58cef

|Workload Name|Maximum Throughput|Latency (ms)|
| :--- | ---: | ---: |
|[4096_read](#4096-read)|265717 IOps|1.4|17.14|
|[8192_read](#8192-read)|257455 IOps|1.5|16.72|
|[16384_read](#16384-read)|222946 IOps|1.7|15.13|
|[32768_read](#32768-read)|197285 IOps|1.9|14.34|
|[65536_read](#65536-read)|9476 MB/s|2.6|11.73|
|[131072_read](#131072-read)|13777 MB/s|3.6|9.70|
|[262144_read](#262144-read)|17908 MB/s|5.6|8.30|
|[393216_read](#393216-read)|18034 MB/s|11.2|5.92|
|[524288_read](#524288-read)|18207 MB/s|7.4|5.65|
|[786432_read](#786432-read)|17904 MB/s|22.5|4.88|
|[1048576_read](#1048576-read)|17015 MB/s|15.8|3.79|
|[2097152_read](#2097152-read)|14666 MB/s|9.1|2.29|
|[4194304_read](#4194304-read)|14023 MB/s|57.4|1.11|
|[4096_randread](#4096-randread)|250297 IOps|1.0|14.00|
|[8192_randread](#8192-randread)|235241 IOps|1.1|13.62|
|[16384_randread](#16384-randread)|211260 IOps|1.8|13.25|
|[32768_randread](#32768-randread)|186854 IOps|1.7|12.81|
|[65536_randread](#65536-randread)|9705 MB/s|2.2|12.04|
|[131072_randread](#131072-randread)|14259 MB/s|2.3|10.52|
|[262144_randread](#262144-randread)|17361 MB/s|4.8|8.15|
|[393216_randread](#393216-randread)|18636 MB/s|5.4|6.72|
|[524288_randread](#524288-randread)|17472 MB/s|3.8|5.61|
|[786432_randread](#786432-randread)|17061 MB/s|5.9|4.71|
|[1048576_randread](#1048576-randread)|17273 MB/s|15.5|5.38|
|[2097152_randread](#2097152-randread)|14964 MB/s|26.9|2.45|
|[4194304_randread](#4194304-randread)|14102 MB/s|57.1|1.28|
|[4096_70_30_randrw](#4096-70-30-randrw)|130014 IOps|2.9|8.97|
|[16384_70_30_randrw](#16384-70-30-randrw)|106584 IOps|3.0|8.56|
|[65536_30_70_randrw](#65536-30-70-randrw)|2995 MB/s|5.6|9.40|
|[65536_70_30_randrw](#65536-70-30-randrw)|5056 MB/s|4.1|8.67|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4KK  Sequential Read](plots.260605_191609/4096_read.svg)|<a name="8192-read"></a>![8KK  Sequential Read](plots.260605_191609/8192_read.svg)|
|<a name="16384-read"></a>![16KK  Sequential Read](plots.260605_191609/16384_read.svg)|<a name="32768-read"></a>![32KK  Sequential Read](plots.260605_191609/32768_read.svg)|
|<a name="65536-read"></a>![64KK  Sequential Read](plots.260605_191609/65536_read.svg)|<a name="131072-read"></a>![128KK  Sequential Read](plots.260605_191609/131072_read.svg)|
|<a name="262144-read"></a>![256KK  Sequential Read](plots.260605_191609/262144_read.svg)|<a name="393216-read"></a>![384KK  Sequential Read](plots.260605_191609/393216_read.svg)|
|<a name="524288-read"></a>![512KK  Sequential Read](plots.260605_191609/524288_read.svg)|<a name="786432-read"></a>![768KK  Sequential Read](plots.260605_191609/786432_read.svg)|
|<a name="1048576-read"></a>![1024KK  Sequential Read](plots.260605_191609/1048576_read.svg)|<a name="2097152-read"></a>![2048KK  Sequential Read](plots.260605_191609/2097152_read.svg)|
|<a name="4194304-read"></a>![4096KK  Sequential Read](plots.260605_191609/4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4KK  Random Read](plots.260605_191609/4096_randread.svg)|<a name="8192-randread"></a>![8KK  Random Read](plots.260605_191609/8192_randread.svg)|
|<a name="16384-randread"></a>![16KK  Random Read](plots.260605_191609/16384_randread.svg)|<a name="32768-randread"></a>![32KK  Random Read](plots.260605_191609/32768_randread.svg)|
|<a name="65536-randread"></a>![64KK  Random Read](plots.260605_191609/65536_randread.svg)|<a name="131072-randread"></a>![128KK  Random Read](plots.260605_191609/131072_randread.svg)|
|<a name="262144-randread"></a>![256KK  Random Read](plots.260605_191609/262144_randread.svg)|<a name="393216-randread"></a>![384KK  Random Read](plots.260605_191609/393216_randread.svg)|
|<a name="524288-randread"></a>![512KK  Random Read](plots.260605_191609/524288_randread.svg)|<a name="786432-randread"></a>![768KK  Random Read](plots.260605_191609/786432_randread.svg)|
|<a name="1048576-randread"></a>![1024KK  Random Read](plots.260605_191609/1048576_randread.svg)|<a name="2097152-randread"></a>![2048KK  Random Read](plots.260605_191609/2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096KK  Random Read](plots.260605_191609/4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4KK 70/30  Random Read/Write](plots.260605_191609/4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.260605_191609/16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.260605_191609/65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.260605_191609/65536_30_70_randrw.svg)|

# Configuration yaml


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
      a: --- IP Address --:6789
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