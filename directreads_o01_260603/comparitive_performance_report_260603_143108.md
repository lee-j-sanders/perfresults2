
Comparitive Performance Report for tentacle-ec-2+2-16k-balance-off-run2 vs direct-reads-ec-2+2-16k-balance-reads-on-rerun-pr2 vs direct-reads-ec-2+2-16k-balance-off-rerun-pr2
==============================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-2+2-16k-balance-off-run2 vs direct-reads-ec-2+2-16k-balance-reads-on-rerun-pr2 vs direct-reads-ec-2+2-16k-balance-off-rerun-pr2](#comparison-summary-for-tentacle-ec-22-16k-balance-off-run2-vs-direct-reads-ec-22-16k-balance-reads-on-rerun-pr2-vs-direct-reads-ec-22-16k-balance-off-rerun-pr2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-2+2-16k-balance-off-run2 vs direct-reads-ec-2+2-16k-balance-reads-on-rerun-pr2 vs direct-reads-ec-2+2-16k-balance-off-rerun-pr2
  
|Sequential Read|tentacle_ec_2+2_16k_balance_off_run2|direct_reads_ec_2+2_16k_balance_reads_on_rerun_pr2|%change|direct_reads_ec_2+2_16k_balance_off_rerun_pr2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|114227@2.8ms|99223@3.9|-13%|77727@4.9|-32%|  
|[8K](#8192-read)|110062@3.5ms|97730@3.9|-11%|77329@5.0|-30%|  
|[16K](#16384-read)|104782@3.7ms|95282@4.0|-9%|75168@5.1|-28%|  
|[32K](#32768-read)|63323@6.1ms|46124@8.3|-27%|57447@6.7|-9%|  
|[64K](#65536-read)|3635@6.9ms|2757@9.1|-24%|3353@7.5|-8%|  
|[128K](#131072-read)|6062@8.3ms|4899@10.3|-19%|5711@8.8|-6%|  
|[256K](#262144-read)|8403@12.0ms|7739@13.0|-8%|8330@12.1|-1%|  
|[384K](#393216-read)|9287@21.7ms|9242@21.8|-0%|9469@21.3|2%|  
|[512K](#524288-read)|9794@27.4ms|10538@25.5|8%|10213@26.3|4%|  
|[768K](#786432-read)|9732@41.4ms|10863@18.5|12%|10354@38.9|6%|  
|[1024K](#1048576-read)|9779@41.2ms|11808@22.7|21%|10544@38.2|8%|  
|[2048K](#2097152-read)|8981@14.9ms|11756@11.4|31%|9725@27.6|8%|  
|[4096K](#4194304-read)|8153@32.9ms|11032@24.3|35%|8989@89.6|10%|  
  
  
|Random Read|tentacle_ec_2+2_16k_balance_off_run2|direct_reads_ec_2+2_16k_balance_reads_on_rerun_pr2|%change|direct_reads_ec_2+2_16k_balance_off_rerun_pr2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|104469@3.7ms|97587@3.9|-7%|75857@5.1|-27%|  
|[8K](#8192-randread)|100144@3.8ms|94693@4.0|-5%|73165@4.4|-27%|  
|[16K](#16384-randread)|95350@4.0ms|91524@3.5|-4%|70725@5.4|-26%|  
|[32K](#32768-randread)|61649@5.2ms|45700@8.4|-26%|49626@7.7|-20%|  
|[64K](#65536-randread)|3375@7.5ms|2718@9.2|-19%|2890@8.7|-14%|  
|[128K](#131072-randread)|5493@9.2ms|4778@10.5|-13%|4996@10.1|-9%|  
|[256K](#262144-randread)|7906@8.5ms|7625@13.2|-4%|7745@13.0|-2%|  
|[384K](#393216-randread)|8639@23.3ms|9140@6.9|6%|8947@11.2|4%|  
|[512K](#524288-randread)|9185@29.2ms|10473@12.8|14%|9687@27.7|5%|  
|[768K](#786432-randread)|9274@43.4ms|11105@9.0|20%|9963@40.5|7%|  
|[1024K](#1048576-randread)|9389@28.6ms|11762@11.4|25%|10142@39.7|8%|  
|[2048K](#2097152-randread)|8883@15.1ms|11717@11.4|32%|9438@28.4|6%|  
|[4096K](#4194304-randread)|8165@65.8ms|11187@24.0|37%|8985@59.8|10%|  
  
  
  
|Random Read/Write|tentacle_ec_2+2_16k_balance_off_run2|direct_reads_ec_2+2_16k_balance_reads_on_rerun_pr2|%change|direct_reads_ec_2+2_16k_balance_off_rerun_pr2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|42801@9.0ms|40203@9.5|-6%|37441@8.5|-13%|  
|[16K_70/30 ](#16384-70-30-randrw)|39978@6.4ms|38386@10.0|-4%|35734@10.7|-11%|  
|[64K_70/30 ](#65536-70-30-randrw)|1900@11.0ms|1672@12.5|-12%|1766@11.9|-7%|  
|[64K_30/70 ](#65536-30-70-randrw)|1309@16.0ms|1241@20.3|-5%|1274@19.7|-3%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260603_143108/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260603_143108/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260603_143108/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260603_143108/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260603_143108/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260603_143108/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260603_143108/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260603_143108/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260603_143108/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260603_143108/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260603_143108/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260603_143108/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260603_143108/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260603_143108/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260603_143108/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260603_143108/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260603_143108/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260603_143108/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260603_143108/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260603_143108/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260603_143108/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260603_143108/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260603_143108/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260603_143108/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260603_143108/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260603_143108/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260603_143108/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260603_143108/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260603_143108/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260603_143108/Comparison_65536_30_70_randrw.svg)|

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