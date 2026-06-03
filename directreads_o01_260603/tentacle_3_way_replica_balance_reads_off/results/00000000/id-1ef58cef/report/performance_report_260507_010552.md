
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
|[4096_read](#4096-read)|141831 IOps|0.4|6.11|  
|[8192_read](#8192-read)|127635 IOps|0.5|5.61|  
|[16384_read](#16384-read)|114277 IOps|3.4|5.24|  
|[32768_read](#32768-read)|96131 IOps|4.0|4.56|  
|[65536_read](#65536-read)|4923 MB/s|5.1|3.83|  
|[131072_read](#131072-read)|7869 MB/s|6.4|3.48|  
|[262144_read](#262144-read)|11495 MB/s|8.8|3.13|  
|[393216_read](#393216-read)|12087 MB/s|16.7|2.44|  
|[524288_read](#524288-read)|12738 MB/s|21.1|2.16|  
|[786432_read](#786432-read)|12620 MB/s|31.9|1.88|  
|[1048576_read](#1048576-read)|12438 MB/s|10.8|2.04|  
|[2097152_read](#2097152-read)|11426 MB/s|11.7|1.76|  
|[4194304_read](#4194304-read)|10350 MB/s|25.9|1.21|  
|[4096_randread](#4096-randread)|153787 IOps|2.1|12.25|  
|[8192_randread](#8192-randread)|146094 IOps|2.6|11.77|  
|[16384_randread](#16384-randread)|137395 IOps|2.8|11.31|  
|[32768_randread](#32768-randread)|116730 IOps|2.7|9.47|  
|[65536_randread](#65536-randread)|6059 MB/s|2.8|7.66|  
|[131072_randread](#131072-randread)|9360 MB/s|3.6|6.53|  
|[262144_randread](#262144-randread)|12040 MB/s|7.0|5.03|  
|[393216_randread](#393216-randread)|12176 MB/s|4.1|4.11|  
|[524288_randread](#524288-randread)|12548 MB/s|5.3|4.04|  
|[786432_randread](#786432-randread)|11838 MB/s|4.2|3.64|  
|[1048576_randread](#1048576-randread)|12103 MB/s|5.5|3.19|  
|[2097152_randread](#2097152-randread)|11155 MB/s|12.0|1.94|  
|[4194304_randread](#4194304-randread)|10266 MB/s|26.1|1.13|  
|[4096_70_30_randrw](#4096-70-30-randrw)|82725 IOps|3.9|8.69|  
|[16384_70_30_randrw](#16384-70-30-randrw)|75346 IOps|5.1|8.89|  
|[65536_30_70_randrw](#65536-30-70-randrw)|2598 MB/s|8.0|10.79|  
|[65536_70_30_randrw](#65536-70-30-randrw)|3690 MB/s|6.8|9.50|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4KK  Sequential Read](plots.260507_010552/4096_read.svg)|<a name="8192-read"></a>![8KK  Sequential Read](plots.260507_010552/8192_read.svg)|
|<a name="16384-read"></a>![16KK  Sequential Read](plots.260507_010552/16384_read.svg)|<a name="32768-read"></a>![32KK  Sequential Read](plots.260507_010552/32768_read.svg)|
|<a name="65536-read"></a>![64KK  Sequential Read](plots.260507_010552/65536_read.svg)|<a name="131072-read"></a>![128KK  Sequential Read](plots.260507_010552/131072_read.svg)|
|<a name="262144-read"></a>![256KK  Sequential Read](plots.260507_010552/262144_read.svg)|<a name="393216-read"></a>![384KK  Sequential Read](plots.260507_010552/393216_read.svg)|
|<a name="524288-read"></a>![512KK  Sequential Read](plots.260507_010552/524288_read.svg)|<a name="786432-read"></a>![768KK  Sequential Read](plots.260507_010552/786432_read.svg)|
|<a name="1048576-read"></a>![1024KK  Sequential Read](plots.260507_010552/1048576_read.svg)|<a name="2097152-read"></a>![2048KK  Sequential Read](plots.260507_010552/2097152_read.svg)|
|<a name="4194304-read"></a>![4096KK  Sequential Read](plots.260507_010552/4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4KK  Random Read](plots.260507_010552/4096_randread.svg)|<a name="8192-randread"></a>![8KK  Random Read](plots.260507_010552/8192_randread.svg)|
|<a name="16384-randread"></a>![16KK  Random Read](plots.260507_010552/16384_randread.svg)|<a name="32768-randread"></a>![32KK  Random Read](plots.260507_010552/32768_randread.svg)|
|<a name="65536-randread"></a>![64KK  Random Read](plots.260507_010552/65536_randread.svg)|<a name="131072-randread"></a>![128KK  Random Read](plots.260507_010552/131072_randread.svg)|
|<a name="262144-randread"></a>![256KK  Random Read](plots.260507_010552/262144_randread.svg)|<a name="393216-randread"></a>![384KK  Random Read](plots.260507_010552/393216_randread.svg)|
|<a name="524288-randread"></a>![512KK  Random Read](plots.260507_010552/524288_randread.svg)|<a name="786432-randread"></a>![768KK  Random Read](plots.260507_010552/786432_randread.svg)|
|<a name="1048576-randread"></a>![1024KK  Random Read](plots.260507_010552/1048576_randread.svg)|<a name="2097152-randread"></a>![2048KK  Random Read](plots.260507_010552/2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096KK  Random Read](plots.260507_010552/4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4KK 70/30  Random Read/Write](plots.260507_010552/4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.260507_010552/16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.260507_010552/65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.260507_010552/65536_30_70_randrw.svg)|

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