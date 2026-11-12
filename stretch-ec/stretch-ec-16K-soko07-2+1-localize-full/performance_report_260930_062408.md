
Performance Report for results
==============================

Table of contents
=================

* [Summary of results for results](#summary-of-results-for-results)
* [Response Curves](#response-curves)
	* [Number of Jobs 1](#number-of-jobs-1)
		* [Sequential Read](#sequential-read)
		* [Sequential Write](#sequential-write)
		* [Random Read](#random-read)
		* [Random Write](#random-write)
		* [Random Read/Write](#random-readwrite)
* [Configuration yaml](#configuration-yaml)

# Summary of results for results

|Workload Name|Number of Jobs|Maximum Throughput|Latency (ms)|
| :--- | :---: | ---: | ---: |
|[4K  Sequential Read](#4096-1-read)|1|203789 IOps|1.9|43.63|
|[8K  Sequential Read](#8192-1-read)|1|209214 IOps|1.8|47.31|
|[16K  Sequential Read](#16384-1-read)|1|195152 IOps|1.5|47.34|
|[32K  Sequential Read](#32768-1-read)|1|93849 IOps|2.0|40.77|
|[64K  Sequential Read](#65536-1-read)|1|5308 MB/s|3.2|40.70|
|[256K  Sequential Read](#262144-1-read)|1|10539 MB/s|1.6|35.42|
|[512K  Sequential Read](#524288-1-read)|1|11956 MB/s|1.4|33.30|
|[1024K  Sequential Read](#1048576-1-read)|1|11166 MB/s|1.9|27.04|
|[2048K  Sequential Read](#2097152-1-read)|1|10505 MB/s|4.0|32.80|
|[4096K  Sequential Read](#4194304-1-read)|1|13683 MB/s|6.1|33.12|
|[4K  Sequential Write](#4096-1-write)|1|288390 IOps|5.3|49.07|
|[8K  Sequential Write](#8192-1-write)|1|219651 IOps|7.0|49.26|
|[16K  Sequential Write](#16384-1-write)|1|127765 IOps|8.0|48.84|
|[32K  Sequential Write](#32768-1-write)|1|78227 IOps|9.8|48.31|
|[64K  Sequential Write](#65536-1-write)|1|2384 MB/s|14.1|48.57|
|[256K  Sequential Write](#262144-1-write)|1|3115 MB/s|10.7|47.52|
|[512K  Sequential Write](#524288-1-write)|1|3282 MB/s|10.1|47.82|
|[1024K  Sequential Write](#1048576-1-write)|1|3455 MB/s|14.4|47.17|
|[2048K  Sequential Write](#2097152-1-write)|1|3245 MB/s|40.8|46.92|
|[4096K  Sequential Write](#4194304-1-write)|1|3157 MB/s|41.7|40.90|
|[4K  Random Read](#4096-1-randread)|1|197726 IOps|3.9|62.49|
|[8K  Random Read](#8192-1-randread)|1|189685 IOps|4.0|62.96|
|[16K  Random Read](#16384-1-randread)|1|172756 IOps|3.4|61.08|
|[32K  Random Read](#32768-1-randread)|1|82993 IOps|1.5|56.56|
|[64K  Random Read](#65536-1-randread)|1|5003 MB/s|1.7|58.14|
|[256K  Random Read](#262144-1-randread)|1|11647 MB/s|2.9|54.57|
|[512K  Random Read](#524288-1-randread)|1|14220 MB/s|2.3|68.17|
|[1024K  Random Read](#1048576-1-randread)|1|14412 MB/s|2.3|41.30|
|[2048K  Random Read](#2097152-1-randread)|1|15558 MB/s|4.3|43.81|
|[4096K  Random Read](#4194304-1-randread)|1|15210 MB/s|8.8|43.12|
|[4K  Random Write](#4096-1-randwrite)|1|14054 IOps|27.3|50.40|
|[8K  Random Write](#8192-1-randwrite)|1|13239 IOps|38.7|50.40|
|[16K  Random Write](#16384-1-randwrite)|1|12852 IOps|29.9|50.63|
|[32K  Random Write](#32768-1-randwrite)|1|10324 IOps|37.2|50.86|
|[64K  Random Write](#65536-1-randwrite)|1|692 MB/s|36.4|51.01|
|[256K  Random Write](#262144-1-randwrite)|1|2081 MB/s|32.2|51.83|
|[512K  Random Write](#524288-1-randwrite)|1|2752 MB/s|12.1|50.81|
|[1024K  Random Write](#1048576-1-randwrite)|1|3162 MB/s|7.8|48.23|
|[2048K  Random Write](#2097152-1-randwrite)|1|3109 MB/s|15.8|42.00|
|[4096K  Random Write](#4194304-1-randwrite)|1|2964 MB/s|44.4|36.45|
|[4K 70/30  Random Read/Write](#4096-1-70-30-randrw)|1|35779 IOps|7.2|51.60|
|[16K 70/30  Random Read/Write](#16384-1-70-30-randrw)|1|32783 IOps|7.8|51.93|
|[64K 30/70  Random Read/Write](#65536-1-30-70-randrw)|1|901 MB/s|18.6|51.79|
|[64K 70/30  Random Read/Write](#65536-1-70-30-randrw)|1|1509 MB/s|11.1|53.08|
# Response Curves

## Number of Jobs 1

### Sequential Read

|||
| :---: | :---: |
|<a name="4096-1-read"></a>![4K  Sequential Read](plots.260930_062408/4096_1_read.svg)|<a name="8192-1-read"></a>![8K  Sequential Read](plots.260930_062408/8192_1_read.svg)|
|<a name="16384-1-read"></a>![16K  Sequential Read](plots.260930_062408/16384_1_read.svg)|<a name="32768-1-read"></a>![32K  Sequential Read](plots.260930_062408/32768_1_read.svg)|
|<a name="65536-1-read"></a>![64K  Sequential Read](plots.260930_062408/65536_1_read.svg)|<a name="262144-1-read"></a>![256K  Sequential Read](plots.260930_062408/262144_1_read.svg)|
|<a name="524288-1-read"></a>![512K  Sequential Read](plots.260930_062408/524288_1_read.svg)|<a name="1048576-1-read"></a>![1024K  Sequential Read](plots.260930_062408/1048576_1_read.svg)|
|<a name="2097152-1-read"></a>![2048K  Sequential Read](plots.260930_062408/2097152_1_read.svg)|<a name="4194304-1-read"></a>![4096K  Sequential Read](plots.260930_062408/4194304_1_read.svg)|

### Sequential Write

|||
| :---: | :---: |
|<a name="4096-1-write"></a>![4K  Sequential Write](plots.260930_062408/4096_1_write.svg)|<a name="8192-1-write"></a>![8K  Sequential Write](plots.260930_062408/8192_1_write.svg)|
|<a name="16384-1-write"></a>![16K  Sequential Write](plots.260930_062408/16384_1_write.svg)|<a name="32768-1-write"></a>![32K  Sequential Write](plots.260930_062408/32768_1_write.svg)|
|<a name="65536-1-write"></a>![64K  Sequential Write](plots.260930_062408/65536_1_write.svg)|<a name="262144-1-write"></a>![256K  Sequential Write](plots.260930_062408/262144_1_write.svg)|
|<a name="524288-1-write"></a>![512K  Sequential Write](plots.260930_062408/524288_1_write.svg)|<a name="1048576-1-write"></a>![1024K  Sequential Write](plots.260930_062408/1048576_1_write.svg)|
|<a name="2097152-1-write"></a>![2048K  Sequential Write](plots.260930_062408/2097152_1_write.svg)|<a name="4194304-1-write"></a>![4096K  Sequential Write](plots.260930_062408/4194304_1_write.svg)|

### Random Read

|||
| :---: | :---: |
|<a name="4096-1-randread"></a>![4K  Random Read](plots.260930_062408/4096_1_randread.svg)|<a name="8192-1-randread"></a>![8K  Random Read](plots.260930_062408/8192_1_randread.svg)|
|<a name="16384-1-randread"></a>![16K  Random Read](plots.260930_062408/16384_1_randread.svg)|<a name="32768-1-randread"></a>![32K  Random Read](plots.260930_062408/32768_1_randread.svg)|
|<a name="65536-1-randread"></a>![64K  Random Read](plots.260930_062408/65536_1_randread.svg)|<a name="262144-1-randread"></a>![256K  Random Read](plots.260930_062408/262144_1_randread.svg)|
|<a name="524288-1-randread"></a>![512K  Random Read](plots.260930_062408/524288_1_randread.svg)|<a name="1048576-1-randread"></a>![1024K  Random Read](plots.260930_062408/1048576_1_randread.svg)|
|<a name="2097152-1-randread"></a>![2048K  Random Read](plots.260930_062408/2097152_1_randread.svg)|<a name="4194304-1-randread"></a>![4096K  Random Read](plots.260930_062408/4194304_1_randread.svg)|

### Random Write

|||
| :---: | :---: |
|<a name="4096-1-randwrite"></a>![4K  Random Write](plots.260930_062408/4096_1_randwrite.svg)|<a name="8192-1-randwrite"></a>![8K  Random Write](plots.260930_062408/8192_1_randwrite.svg)|
|<a name="16384-1-randwrite"></a>![16K  Random Write](plots.260930_062408/16384_1_randwrite.svg)|<a name="32768-1-randwrite"></a>![32K  Random Write](plots.260930_062408/32768_1_randwrite.svg)|
|<a name="65536-1-randwrite"></a>![64K  Random Write](plots.260930_062408/65536_1_randwrite.svg)|<a name="262144-1-randwrite"></a>![256K  Random Write](plots.260930_062408/262144_1_randwrite.svg)|
|<a name="524288-1-randwrite"></a>![512K  Random Write](plots.260930_062408/524288_1_randwrite.svg)|<a name="1048576-1-randwrite"></a>![1024K  Random Write](plots.260930_062408/1048576_1_randwrite.svg)|
|<a name="2097152-1-randwrite"></a>![2048K  Random Write](plots.260930_062408/2097152_1_randwrite.svg)|<a name="4194304-1-randwrite"></a>![4096K  Random Write](plots.260930_062408/4194304_1_randwrite.svg)|

### Random Read/Write

|||
| :---: | :---: |
|<a name="4096-1-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260930_062408/4096_1_70_30_randrw.svg)|<a name="16384-1-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260930_062408/16384_1_70_30_randrw.svg)|
|<a name="65536-1-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260930_062408/65536_1_70_30_randrw.svg)|<a name="65536-1-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260930_062408/65536_1_30_70_randrw.svg)|

# Configuration yaml


```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio.lee
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
    ramp: 20
    rbdname: cbt-librbdfio
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 92812
    volumes_per_client:
    - 16
    wait_pgautoscaler_timeout: 10
    workloads:
      16k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 24
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
      16krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
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
      1Mrandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
      1Mseqread:
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
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
      1Mseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
        - 160
      256krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
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
      256krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
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
      2Mrandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 2097152
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
      2Mseqread:
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
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
      2Mseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 2097152
        total_iodepth:
        - 1
        - 2
        - 4
        - 5
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
      32krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
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
      32krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
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
      4Mrandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4194304
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
      4Mseqread:
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
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
      4Mseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4194304
        total_iodepth:
        - 1
        - 2
        - 4
        - 5
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
      4k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 4096
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 384
      4krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
        - 768
      4krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
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
      512krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
      512kseqread:
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
        - 6
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
      512kseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
      64k3070:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
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
      64krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 384
      64kseqread:
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 192
        - 256
      64kseqwrite:
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
      8krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
        - 768
      8krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
      precondition:
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        time: 120
        total_iodepth:
        - 16
      seq16kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
      seq16kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
      seq256kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
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
        - 48
        - 64
      seq256kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 256
      seq32kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq32kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 512
        - 768
      seq4kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
        - 384
      seq4kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
        - 1536
      seq8kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
        - 384
      seq8kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
        - 1536
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
  osds_per_node: 8
  pdsh_cmd: /bin/pdsh
  pdsh_ssh_args: -a -x -l%u %h
  pid_dir: /tmp/cbt/pid
  rados_cmd: /usr/bin/rados
  rbd_cmd: /usr/bin/rbd
  tmp_dir: /tmp/cbt
  use_existing: true
  user: root
monitoring_profiles:
  collectl:
    args: -c 18 -oz -sZC -i 10 --sep ";" -F0 -P -f {collectl_dir}
```