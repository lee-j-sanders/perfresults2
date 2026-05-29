
Comparitive Performance Report for direct-reads-pr2-ec-4+2-16k-balance-off vs direct-reads-pr2-ec-4+2-16k-balance-on-run2-pr2
=============================================================================================================================

Table of contents
=================

* [Comparison summary for direct-reads-pr2-ec-4+2-16k-balance-off vs direct-reads-pr2-ec-4+2-16k-balance-on-run2-pr2](#comparison-summary-for-direct-reads-pr2-ec-42-16k-balance-off-vs-direct-reads-pr2-ec-42-16k-balance-on-run2-pr2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for direct-reads-pr2-ec-4+2-16k-balance-off vs direct-reads-pr2-ec-4+2-16k-balance-on-run2-pr2
  
|Sequential Read|direct_reads_pr2_ec_4+2_16k_balance_off|direct_reads_pr2_ec_4+2_16k_balance_on_run2_pr2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|89308 IOps@4.3ms|151063 IOps@2.5ms|69%|-42%|  
|[8K](#8192-read)|90051 IOps@4.3ms|148569 IOps@2.6ms|65%|-40%|  
|[16K](#16384-read)|88958 IOps@4.3ms|144892 IOps@2.6ms|63%|-40%|  
|[32K](#32768-read)|74468 IOps@5.1ms|56357 IOps@6.8ms|-24%|33%|  
|[64K](#65536-read)|3296 MB/s@7.6ms|2368 MB/s@10.6ms|-28%|39%|  
|[128K](#131072-read)|5394 MB/s@9.3ms|4457 MB/s@11.3ms|-17%|22%|  
|[256K](#262144-read)|7239 MB/s@9.3ms|7482 MB/s@13.4ms|3%|44%|  
|[384K](#393216-read)|8059 MB/s@25.0ms|8750 MB/s@23.0ms|9%|-8%|  
|[512K](#524288-read)|8712 MB/s@30.8ms|10333 MB/s@13.0ms|19%|-58%|  
|[768K](#786432-read)|8867 MB/s@45.4ms|11093 MB/s@9.1ms|25%|-80%|  
|[1024K](#1048576-read)|9069 MB/s@44.4ms|12541 MB/s@21.4ms|38%|-52%|  
|[2048K](#2097152-read)|9018 MB/s@44.7ms|13579 MB/s@9.9ms|51%|-78%|  
|[4096K](#4194304-read)|8673 MB/s@61.9ms|12707 MB/s@10.5ms|47%|-83%|  
  
  
|Random Read|direct_reads_pr2_ec_4+2_16k_balance_off|direct_reads_pr2_ec_4+2_16k_balance_on_run2_pr2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|112826 IOps@3.4ms|147506 IOps@2.6ms|31%|-24%|  
|[8K](#8192-randread)|108129 IOps@3.5ms|145356 IOps@2.6ms|34%|-26%|  
|[16K](#16384-randread)|101958 IOps@3.8ms|139453 IOps@2.7ms|37%|-29%|  
|[32K](#32768-randread)|71338 IOps@4.5ms|59527 IOps@6.4ms|-17%|42%|  
|[64K](#65536-randread)|2930 MB/s@7.2ms|2350 MB/s@10.7ms|-20%|49%|  
|[128K](#131072-randread)|4975 MB/s@10.1ms|4216 MB/s@11.9ms|-15%|18%|  
|[256K](#262144-randread)|6840 MB/s@4.9ms|6922 MB/s@12.1ms|1%|147%|  
|[384K](#393216-randread)|7644 MB/s@13.2ms|8486 MB/s@23.7ms|11%|80%|  
|[512K](#524288-randread)|8193 MB/s@32.8ms|9894 MB/s@27.1ms|21%|-17%|  
|[768K](#786432-randread)|8678 MB/s@46.4ms|10690 MB/s@18.8ms|23%|-59%|  
|[1024K](#1048576-randread)|8938 MB/s@30.0ms|11855 MB/s@34.0ms|33%|13%|  
|[2048K](#2097152-randread)|9101 MB/s@29.5ms|13221 MB/s@10.1ms|45%|-66%|  
|[4096K](#4194304-randread)|8731 MB/s@30.7ms|13557 MB/s@19.8ms|55%|-36%|  
  
  
  
|Random Read/Write|direct_reads_pr2_ec_4+2_16k_balance_off|direct_reads_pr2_ec_4+2_16k_balance_on_run2_pr2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|49029 IOps@6.5ms|53288 IOps@6.0ms|9%|-8%|  
|[16K_70/30 ](#16384-70-30-randrw)|46327 IOps@8.3ms|49888 IOps@7.7ms|8%|-7%|  
|[64K_70/30 ](#65536-70-30-randrw)|1822 MB/s@11.5ms|1617 MB/s@15.5ms|-11%|35%|  
|[64K_30/70 ](#65536-30-70-randrw)|1394 MB/s@18.0ms|1305 MB/s@19.3ms|-6%|7%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260529_134326/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260529_134326/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260529_134326/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260529_134326/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260529_134326/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260529_134326/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260529_134326/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260529_134326/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260529_134326/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260529_134326/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260529_134326/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260529_134326/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260529_134326/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260529_134326/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260529_134326/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260529_134326/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260529_134326/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260529_134326/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260529_134326/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260529_134326/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260529_134326/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260529_134326/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260529_134326/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260529_134326/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260529_134326/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260529_134326/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260529_134326/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260529_134326/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260529_134326/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260529_134326/Comparison_65536_30_70_randrw.svg)|

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