
Comparitive Performance Report for tentacle-ec-2+2-16k-balance-off-rerun3 vs direct-reads-ec-2+2-16k-balance-off-rerun-pr2 vs direct-reads-ec-2+2-16k-balance-reads-on-alexpoc
==============================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-2+2-16k-balance-off-rerun3 vs direct-reads-ec-2+2-16k-balance-off-rerun-pr2 vs direct-reads-ec-2+2-16k-balance-reads-on-alexpoc](#comparison-summary-for-tentacle-ec-22-16k-balance-off-rerun3-vs-direct-reads-ec-22-16k-balance-off-rerun-pr2-vs-direct-reads-ec-22-16k-balance-reads-on-alexpoc)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-2+2-16k-balance-off-rerun3 vs direct-reads-ec-2+2-16k-balance-off-rerun-pr2 vs direct-reads-ec-2+2-16k-balance-reads-on-alexpoc
  
|Sequential Read|tentacle_ec_2+2_16k_balance_off_rerun3|direct_reads_ec_2+2_16k_balance_off_rerun_pr2|%change|direct_reads_ec_2+2_16k_balance_reads_on_alexpoc|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|76008@5.0ms|77727@4.9|2%|178662@1.4|135%|  
|[8K](#8192-read)|75022@5.1ms|77329@5.0|3%|177280@2.2|136%|  
|[16K](#16384-read)|72629@5.3ms|75168@5.1|3%|165849@2.3|128%|  
|[32K](#32768-read)|54841@7.0ms|57447@6.7|5%|82754@4.6|51%|  
|[64K](#65536-read)|3219@7.8ms|3353@7.5|4%|4400@5.7|37%|  
|[128K](#131072-read)|5463@9.2ms|5711@8.8|5%|6847@7.3|25%|  
|[256K](#262144-read)|7825@12.9ms|8330@12.1|6%|9562@8.8|22%|  
|[384K](#393216-read)|8704@23.1ms|9469@21.3|9%|10748@9.4|23%|  
|[512K](#524288-read)|9283@28.9ms|10213@26.3|10%|11555@11.6|24%|  
|[768K](#786432-read)|9350@43.1ms|10354@38.9|11%|11830@17.0|27%|  
|[1024K](#1048576-read)|9496@42.4ms|10544@38.2|11%|12648@21.2|33%|  
|[2048K](#2097152-read)|8973@14.9ms|9725@27.6|8%|12738@10.5|42%|  
|[4096K](#4194304-read)|8490@31.6ms|8989@89.6|6%|11733@11.4|38%|  
  
  
|Random Read|tentacle_ec_2+2_16k_balance_off_rerun3|direct_reads_ec_2+2_16k_balance_off_rerun_pr2|%change|direct_reads_ec_2+2_16k_balance_reads_on_alexpoc|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|73319@5.2ms|75857@5.1|3%|151700@2.5|107%|  
|[8K](#8192-randread)|71092@5.4ms|73165@4.4|3%|145011@2.6|104%|  
|[16K](#16384-randread)|68554@5.6ms|70725@5.4|3%|137160@2.8|100%|  
|[32K](#32768-randread)|48537@7.9ms|49626@7.7|2%|69392@5.5|43%|  
|[64K](#65536-randread)|2811@8.9ms|2890@8.7|3%|3752@6.7|33%|  
|[128K](#131072-randread)|4789@10.5ms|4996@10.1|4%|6155@5.4|29%|  
|[256K](#262144-randread)|7312@9.2ms|7745@13.0|6%|9107@9.2|25%|  
|[384K](#393216-randread)|7964@6.3ms|8947@11.2|12%|10568@5.9|33%|  
|[512K](#524288-randread)|8703@30.8ms|9687@27.7|11%|11768@5.7|35%|  
|[768K](#786432-randread)|8941@45.0ms|9963@40.5|11%|12280@16.4|37%|  
|[1024K](#1048576-randread)|9146@44.0ms|10142@39.7|11%|12976@10.3|42%|  
|[2048K](#2097152-randread)|8839@30.4ms|9438@28.4|7%|12702@10.5|44%|  
|[4096K](#4194304-randread)|8447@31.8ms|8985@59.8|6%|11830@11.3|40%|  
  
  
  
|Random Read/Write|tentacle_ec_2+2_16k_balance_off_rerun3|direct_reads_ec_2+2_16k_balance_off_rerun_pr2|%change|direct_reads_ec_2+2_16k_balance_reads_on_alexpoc|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|36665@10.5ms|37441@8.5|2%|48221@8.0|32%|  
|[16K_70/30 ](#16384-70-30-randrw)|34355@11.2ms|35734@10.7|4%|45386@7.0|32%|  
|[64K_70/30 ](#65536-70-30-randrw)|1699@14.8ms|1766@11.9|4%|2026@8.3|19%|  
|[64K_30/70 ](#65536-30-70-randrw)|1221@13.7ms|1274@19.7|4%|1369@12.2|12%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260609_115939/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260609_115939/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260609_115939/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260609_115939/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260609_115939/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260609_115939/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260609_115939/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260609_115939/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260609_115939/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260609_115939/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260609_115939/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260609_115939/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260609_115939/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260609_115939/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260609_115939/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260609_115939/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260609_115939/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260609_115939/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260609_115939/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260609_115939/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260609_115939/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260609_115939/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260609_115939/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260609_115939/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260609_115939/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260609_115939/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260609_115939/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260609_115939/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260609_115939/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260609_115939/Comparison_65536_30_70_randrw.svg)|

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