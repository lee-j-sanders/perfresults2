
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
|[4096_read](#4096-read)|118746 IOps|3.2|11.00|  
|[8192_read](#8192-read)|114852 IOps|3.3|11.18|  
|[16384_read](#16384-read)|110729 IOps|3.5|11.37|  
|[32768_read](#32768-read)|40082 IOps|9.6|4.23|  
|[65536_read](#65536-read)|1739 MB/s|14.5|3.07|  
|[131072_read](#131072-read)|2566 MB/s|19.6|2.29|  
|[262144_read](#262144-read)|4630 MB/s|21.7|2.39|  
|[393216_read](#393216-read)|6009 MB/s|33.5|2.15|  
|[524288_read](#524288-read)|7464 MB/s|36.0|2.21|  
|[786432_read](#786432-read)|8806 MB/s|45.7|1.97|  
|[1048576_read](#1048576-read)|10506 MB/s|38.3|2.15|  
|[2097152_read](#2097152-read)|11700 MB/s|22.9|1.73|  
|[4194304_read](#4194304-read)|11729 MB/s|22.8|1.21|  
|[4096_randread](#4096-randread)|105427 IOps|3.6|10.54|  
|[8192_randread](#8192-randread)|102665 IOps|3.7|10.31|  
|[16384_randread](#16384-randread)|98896 IOps|3.9|10.16|  
|[32768_randread](#32768-randread)|41409 IOps|9.3|4.93|  
|[65536_randread](#65536-randread)|1638 MB/s|15.4|3.26|  
|[131072_randread](#131072-randread)|2270 MB/s|22.2|2.43|  
|[262144_randread](#262144-randread)|4002 MB/s|25.1|2.30|  
|[393216_randread](#393216-randread)|5186 MB/s|38.8|2.07|  
|[524288_randread](#524288-randread)|6463 MB/s|41.5|2.12|  
|[786432_randread](#786432-randread)|7676 MB/s|52.5|1.83|  
|[1048576_randread](#1048576-randread)|9102 MB/s|7.4|2.04|  
|[2097152_randread](#2097152-randread)|11229 MB/s|11.9|1.62|  
|[4194304_randread](#4194304-randread)|11706 MB/s|22.9|1.26|  
|[4096_70_30_randrw](#4096-70-30-randrw)|38542 IOps|10.0|4.65|  
|[16384_70_30_randrw](#16384-70-30-randrw)|36291 IOps|10.6|4.87|  
|[65536_70_30_randrw](#65536-70-30-randrw)|987 MB/s|25.5|2.84|  
|[65536_30_70_randrw](#65536-30-70-randrw)|834 MB/s|30.1|3.57|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4KK  Sequential Read](plots.260601_115432/4096_read.svg)|<a name="8192-read"></a>![8KK  Sequential Read](plots.260601_115432/8192_read.svg)|
|<a name="16384-read"></a>![16KK  Sequential Read](plots.260601_115432/16384_read.svg)|<a name="32768-read"></a>![32KK  Sequential Read](plots.260601_115432/32768_read.svg)|
|<a name="65536-read"></a>![64KK  Sequential Read](plots.260601_115432/65536_read.svg)|<a name="131072-read"></a>![128KK  Sequential Read](plots.260601_115432/131072_read.svg)|
|<a name="262144-read"></a>![256KK  Sequential Read](plots.260601_115432/262144_read.svg)|<a name="393216-read"></a>![384KK  Sequential Read](plots.260601_115432/393216_read.svg)|
|<a name="524288-read"></a>![512KK  Sequential Read](plots.260601_115432/524288_read.svg)|<a name="786432-read"></a>![768KK  Sequential Read](plots.260601_115432/786432_read.svg)|
|<a name="1048576-read"></a>![1024KK  Sequential Read](plots.260601_115432/1048576_read.svg)|<a name="2097152-read"></a>![2048KK  Sequential Read](plots.260601_115432/2097152_read.svg)|
|<a name="4194304-read"></a>![4096KK  Sequential Read](plots.260601_115432/4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4KK  Random Read](plots.260601_115432/4096_randread.svg)|<a name="8192-randread"></a>![8KK  Random Read](plots.260601_115432/8192_randread.svg)|
|<a name="16384-randread"></a>![16KK  Random Read](plots.260601_115432/16384_randread.svg)|<a name="32768-randread"></a>![32KK  Random Read](plots.260601_115432/32768_randread.svg)|
|<a name="65536-randread"></a>![64KK  Random Read](plots.260601_115432/65536_randread.svg)|<a name="131072-randread"></a>![128KK  Random Read](plots.260601_115432/131072_randread.svg)|
|<a name="262144-randread"></a>![256KK  Random Read](plots.260601_115432/262144_randread.svg)|<a name="393216-randread"></a>![384KK  Random Read](plots.260601_115432/393216_randread.svg)|
|<a name="524288-randread"></a>![512KK  Random Read](plots.260601_115432/524288_randread.svg)|<a name="786432-randread"></a>![768KK  Random Read](plots.260601_115432/786432_randread.svg)|
|<a name="1048576-randread"></a>![1024KK  Random Read](plots.260601_115432/1048576_randread.svg)|<a name="2097152-randread"></a>![2048KK  Random Read](plots.260601_115432/2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096KK  Random Read](plots.260601_115432/4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4KK 70/30  Random Read/Write](plots.260601_115432/4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.260601_115432/16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.260601_115432/65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.260601_115432/65536_30_70_randrw.svg)|

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
  user: cjames
monitoring_profiles:
  collectl:
    args: -c 18 -sCD -i 10 -P -oz -F0 --rawtoo --sep ";" -f {collectl_dir}
```