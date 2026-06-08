
Comparitive Performance Report for tentacle-ec-4+2-16k-balance-reads-off-run2 vs direct-reads-pr2-ec-4+2-16k-balance-off
========================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-4+2-16k-balance-reads-off-run2 vs direct-reads-pr2-ec-4+2-16k-balance-off](#comparison-summary-for-tentacle-ec-42-16k-balance-reads-off-run2-vs-direct-reads-pr2-ec-42-16k-balance-off)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-4+2-16k-balance-reads-off-run2 vs direct-reads-pr2-ec-4+2-16k-balance-off
  
|Sequential Read|tentacle_ec_4+2_16k_balance_reads_off_run2|direct_reads_pr2_ec_4+2_16k_balance_off|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|89458 IOps@4.3ms|89308 IOps@4.3ms|-0%|0%|  
|[8K](#8192-read)|90112 IOps@4.3ms|90051 IOps@4.3ms|-0%|0%|  
|[16K](#16384-read)|88672 IOps@4.3ms|88958 IOps@4.3ms|0%|0%|  
|[32K](#32768-read)|73365 IOps@5.2ms|74468 IOps@5.1ms|2%|-2%|  
|[64K](#65536-read)|3182 MB/s@7.9ms|3296 MB/s@7.6ms|4%|-4%|  
|[128K](#131072-read)|4861 MB/s@10.3ms|5394 MB/s@9.3ms|11%|-10%|  
|[256K](#262144-read)|6711 MB/s@15.0ms|7239 MB/s@9.3ms|8%|-38%|  
|[384K](#393216-read)|6865 MB/s@29.3ms|8059 MB/s@25.0ms|17%|-15%|  
|[512K](#524288-read)|7275 MB/s@36.9ms|8712 MB/s@30.8ms|20%|-17%|  
|[768K](#786432-read)|7488 MB/s@26.9ms|8867 MB/s@45.4ms|18%|69%|  
|[1024K](#1048576-read)|8047 MB/s@16.7ms|9069 MB/s@44.4ms|13%|166%|  
|[2048K](#2097152-read)|8274 MB/s@48.7ms|9018 MB/s@44.7ms|9%|-8%|  
|[4096K](#4194304-read)|7953 MB/s@16.9ms|8673 MB/s@61.9ms|9%|266%|  
  
  
|Random Read|tentacle_ec_4+2_16k_balance_reads_off_run2|direct_reads_pr2_ec_4+2_16k_balance_off|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|109637 IOps@3.5ms|112826 IOps@3.4ms|3%|-3%|  
|[8K](#8192-randread)|105499 IOps@3.6ms|108129 IOps@3.5ms|2%|-3%|  
|[16K](#16384-randread)|100733 IOps@3.8ms|101958 IOps@3.8ms|1%|0%|  
|[32K](#32768-randread)|68357 IOps@4.7ms|71338 IOps@4.5ms|4%|-4%|  
|[64K](#65536-randread)|2780 MB/s@6.0ms|2930 MB/s@7.2ms|5%|20%|  
|[128K](#131072-randread)|4613 MB/s@7.3ms|4975 MB/s@10.1ms|8%|38%|  
|[256K](#262144-randread)|6111 MB/s@5.5ms|6840 MB/s@4.9ms|12%|-11%|  
|[384K](#393216-randread)|6789 MB/s@3.7ms|7644 MB/s@13.2ms|13%|257%|  
|[512K](#524288-randread)|6933 MB/s@19.4ms|8193 MB/s@32.8ms|18%|69%|  
|[768K](#786432-randread)|7598 MB/s@53.0ms|8678 MB/s@46.4ms|14%|-12%|  
|[1024K](#1048576-randread)|7620 MB/s@8.8ms|8938 MB/s@30.0ms|17%|241%|  
|[2048K](#2097152-randread)|8553 MB/s@47.1ms|9101 MB/s@29.5ms|6%|-37%|  
|[4096K](#4194304-randread)|8481 MB/s@31.6ms|8731 MB/s@30.7ms|3%|-3%|  
  
  
  
|Random Read/Write|tentacle_ec_4+2_16k_balance_reads_off_run2|direct_reads_pr2_ec_4+2_16k_balance_off|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|46104 IOps@8.3ms|49029 IOps@6.5ms|6%|-22%|  
|[16K_70/30 ](#16384-70-30-randrw)|42227 IOps@9.1ms|46327 IOps@8.3ms|10%|-9%|  
|[64K_70/30 ](#65536-70-30-randrw)|1741 MB/s@12.0ms|1822 MB/s@11.5ms|5%|-4%|  
|[64K_30/70 ](#65536-30-70-randrw)|1303 MB/s@19.3ms|1394 MB/s@18.0ms|7%|-7%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260608_155629/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260608_155629/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260608_155629/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260608_155629/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260608_155629/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260608_155629/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260608_155629/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260608_155629/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260608_155629/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260608_155629/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260608_155629/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260608_155629/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260608_155629/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260608_155629/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260608_155629/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260608_155629/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260608_155629/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260608_155629/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260608_155629/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260608_155629/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260608_155629/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260608_155629/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260608_155629/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260608_155629/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260608_155629/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260608_155629/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260608_155629/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260608_155629/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260608_155629/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260608_155629/Comparison_65536_30_70_randrw.svg)|

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