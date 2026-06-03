
Comparitive Performance Report for tentacle-ec-6+2-16k-balance-off vs direct-reads-ec-6+2-16k-balance-off-pr2 vs direct-reads-ec-6+2-16k-balance-reads-on-rerun-pr2
===================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-6+2-16k-balance-off vs direct-reads-ec-6+2-16k-balance-off-pr2 vs direct-reads-ec-6+2-16k-balance-reads-on-rerun-pr2](#comparison-summary-for-tentacle-ec-62-16k-balance-off-vs-direct-reads-ec-62-16k-balance-off-pr2-vs-direct-reads-ec-62-16k-balance-reads-on-rerun-pr2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-6+2-16k-balance-off vs direct-reads-ec-6+2-16k-balance-off-pr2 vs direct-reads-ec-6+2-16k-balance-reads-on-rerun-pr2
  
|Sequential Read|tentacle_ec_6+2_16k_balance_off|direct_reads_ec_6+2_16k_balance_off_pr2|%change|direct_reads_ec_6+2_16k_balance_reads_on_rerun_pr2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|76616@5.0ms|79526@4.8|4%|118746@3.2|55%|  
|[8K](#8192-read)|75834@5.1ms|78950@4.9|4%|114852@3.3|51%|  
|[16K](#16384-read)|74198@5.2ms|77348@5.0|4%|110729@3.5|49%|  
|[32K](#32768-read)|61863@6.2ms|65380@5.9|6%|40082@9.6|-35%|  
|[64K](#65536-read)|2857@8.8ms|3081@8.2|8%|1739@14.5|-39%|  
|[128K](#131072-read)|3873@13.0ms|4321@11.6|12%|2566@19.6|-34%|  
|[256K](#262144-read)|5386@18.7ms|6155@16.3|14%|4630@21.7|-14%|  
|[384K](#393216-read)|6063@33.2ms|7055@28.5|16%|6009@33.5|-1%|  
|[512K](#524288-read)|6760@39.7ms|7813@34.4|16%|7464@36.0|10%|  
|[768K](#786432-read)|7129@56.5ms|8316@48.4|17%|8806@45.7|24%|  
|[1024K](#1048576-read)|7578@53.2ms|8791@45.8|16%|10506@38.3|39%|  
|[2048K](#2097152-read)|7633@52.8ms|8866@45.4|16%|11700@22.9|53%|  
|[4096K](#4194304-read)|7388@72.7ms|8605@62.4|16%|11729@22.8|59%|  
  
  
|Random Read|tentacle_ec_6+2_16k_balance_off|direct_reads_ec_6+2_16k_balance_off_pr2|%change|direct_reads_ec_6+2_16k_balance_reads_on_rerun_pr2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|67430@5.7ms|81507@4.7|21%|105427@3.6|56%|  
|[8K](#8192-randread)|65784@5.8ms|79399@4.8|21%|102665@3.7|56%|  
|[16K](#16384-randread)|63515@6.0ms|76426@5.0|20%|98896@3.9|56%|  
|[32K](#32768-randread)|47329@8.1ms|55337@6.9|17%|41409@9.3|-13%|  
|[64K](#65536-randread)|2103@10.0ms|2376@8.8|13%|1638@15.4|-22%|  
|[128K](#131072-randread)|3060@16.4ms|3410@14.8|11%|2270@22.2|-26%|  
|[256K](#262144-randread)|4713@21.3ms|5498@18.3|17%|4002@25.1|-15%|  
|[384K](#393216-randread)|5389@37.4ms|6214@32.4|15%|5186@38.8|-4%|  
|[512K](#524288-randread)|5912@45.4ms|6986@38.4|18%|6463@41.5|9%|  
|[768K](#786432-randread)|6448@62.5ms|7376@54.6|14%|7676@52.5|19%|  
|[1024K](#1048576-randread)|6987@57.6ms|8010@50.3|15%|9102@7.4|30%|  
|[2048K](#2097152-randread)|7391@36.3ms|8426@47.8|14%|11229@11.9|52%|  
|[4096K](#4194304-randread)|7410@108.7ms|8475@63.3|14%|11706@22.9|58%|  
  
  
  
|Random Read/Write|tentacle_ec_6+2_16k_balance_off|direct_reads_ec_6+2_16k_balance_off_pr2|%change|direct_reads_ec_6+2_16k_balance_reads_on_rerun_pr2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|33168@11.6ms|40274@9.5|21%|38542@10.0|16%|  
|[16K_70/30 ](#16384-70-30-randrw)|31252@12.3ms|37486@10.2|20%|36291@10.6|16%|  
|[64K_70/30 ](#65536-70-30-randrw)|1208@20.8ms|1372@18.3|14%|987@25.5|-18%|  
|[64K_30/70 ](#65536-30-70-randrw)|887@28.3ms|1004@25.0|13%|834@30.1|-6%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260603_143432/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260603_143432/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260603_143432/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260603_143432/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260603_143432/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260603_143432/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260603_143432/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260603_143432/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260603_143432/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260603_143432/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260603_143432/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260603_143432/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260603_143432/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260603_143432/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260603_143432/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260603_143432/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260603_143432/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260603_143432/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260603_143432/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260603_143432/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260603_143432/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260603_143432/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260603_143432/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260603_143432/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260603_143432/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260603_143432/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260603_143432/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260603_143432/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260603_143432/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260603_143432/Comparison_65536_30_70_randrw.svg)|

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
  user: cjames
monitoring_profiles:
  collectl:
    args: -c 18 -sCD -i 10 -P -oz -F0 --rawtoo --sep ";" -f {collectl_dir}
```