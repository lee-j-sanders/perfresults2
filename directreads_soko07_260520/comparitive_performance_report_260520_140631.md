
Comparitive Performance Report for direct-reads-3-way-replica-balance-reads-off vs direct-reads-3-way-replica-balance-reads-on-run2
===================================================================================================================================

Table of contents
=================

* [Comparison summary for direct-reads-3-way-replica-balance-reads-off vs direct-reads-3-way-replica-balance-reads-on-run2](#comparison-summary-for-direct-reads-3-way-replica-balance-reads-off-vs-direct-reads-3-way-replica-balance-reads-on-run2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for direct-reads-3-way-replica-balance-reads-off vs direct-reads-3-way-replica-balance-reads-on-run2
  
|Sequential Read|direct_reads_3_way_replica_balance_reads_off|direct_reads_3_way_replica_balance_reads_on_run2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|157805 IOps@2.4ms|143517 IOps@2.7ms|-9%|13%|  
|[8K](#8192-read)|151340 IOps@2.5ms|141720 IOps@2.7ms|-6%|8%|  
|[16K](#16384-read)|138955 IOps@2.8ms|136758 IOps@2.8ms|-2%|0%|  
|[32K](#32768-read)|122155 IOps@3.1ms|127663 IOps@3.0ms|5%|-3%|  
|[64K](#65536-read)|6374 MB/s@3.9ms|6952 MB/s@3.6ms|9%|-8%|  
|[128K](#131072-read)|9968 MB/s@5.0ms|10842 MB/s@4.6ms|9%|-8%|  
|[256K](#262144-read)|14279 MB/s@7.0ms|14710 MB/s@6.8ms|3%|-3%|  
|[384K](#393216-read)|16025 MB/s@12.6ms|15306 MB/s@13.1ms|-4%|4%|  
|[512K](#524288-read)|17311 MB/s@15.5ms|13513 MB/s@9.9ms|-22%|-36%|  
|[768K](#786432-read)|17046 MB/s@23.6ms|13135 MB/s@9.6ms|-23%|-59%|  
|[1024K](#1048576-read)|16582 MB/s@16.2ms|13688 MB/s@4.9ms|-17%|-70%|  
|[2048K](#2097152-read)|14981 MB/s@17.9ms|14427 MB/s@9.3ms|-4%|-48%|  
|[4096K](#4194304-read)|14188 MB/s@37.8ms|14250 MB/s@18.8ms|0%|-50%|  
  
  
|Random Read|direct_reads_3_way_replica_balance_reads_off|direct_reads_3_way_replica_balance_reads_on_run2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|223682 IOps@1.1ms|153022 IOps@2.5ms|-32%|127%|  
|[8K](#8192-randread)|216775 IOps@1.8ms|150278 IOps@2.6ms|-31%|44%|  
|[16K](#16384-randread)|193155 IOps@1.7ms|143622 IOps@2.7ms|-26%|59%|  
|[32K](#32768-randread)|167800 IOps@1.9ms|133689 IOps@2.9ms|-20%|53%|  
|[64K](#65536-randread)|8939 MB/s@2.3ms|7397 MB/s@3.4ms|-17%|48%|  
|[128K](#131072-randread)|13489 MB/s@2.5ms|11004 MB/s@4.6ms|-18%|84%|  
|[256K](#262144-randread)|16720 MB/s@6.0ms|13769 MB/s@4.9ms|-18%|-18%|  
|[384K](#393216-randread)|17456 MB/s@5.8ms|14159 MB/s@3.5ms|-19%|-40%|  
|[512K](#524288-randread)|17682 MB/s@7.6ms|12781 MB/s@5.2ms|-28%|-32%|  
|[768K](#786432-randread)|17132 MB/s@23.5ms|12701 MB/s@3.9ms|-26%|-83%|  
|[1024K](#1048576-randread)|16383 MB/s@16.4ms|13345 MB/s@5.0ms|-19%|-70%|  
|[2048K](#2097152-randread)|14846 MB/s@18.1ms|14732 MB/s@9.1ms|-1%|-50%|  
|[4096K](#4194304-randread)|13878 MB/s@58.0ms|14455 MB/s@18.5ms|4%|-68%|  
  
  
  
|Random Read/Write|direct_reads_3_way_replica_balance_reads_off|direct_reads_3_way_replica_balance_reads_on_run2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|122950 IOps@3.1ms|96146 IOps@4.0ms|-22%|29%|  
|[16K_70/30 ](#16384-70-30-randrw)|103921 IOps@3.7ms|86022 IOps@4.5ms|-17%|22%|  
|[64K_30/70 ](#65536-30-70-randrw)|3282 MB/s@7.6ms|2794 MB/s@6.0ms|-15%|-21%|  
|[64K_70/30 ](#65536-70-30-randrw)|4961 MB/s@3.4ms|4179 MB/s@6.0ms|-16%|76%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260520_140631/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260520_140631/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260520_140631/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260520_140631/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260520_140631/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260520_140631/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260520_140631/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260520_140631/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260520_140631/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260520_140631/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260520_140631/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260520_140631/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260520_140631/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260520_140631/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260520_140631/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260520_140631/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260520_140631/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260520_140631/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260520_140631/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260520_140631/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260520_140631/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260520_140631/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260520_140631/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260520_140631/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260520_140631/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260520_140631/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260520_140631/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260520_140631/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260520_140631/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260520_140631/Comparison_65536_70_30_randrw.svg)|

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