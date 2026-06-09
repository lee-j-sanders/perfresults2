
Comparitive Performance Report for tentacle-3-way-replica-balance-reads-off vs direct-reads-pr2-3-way-replica-balance-reads-off-rerun2 vs direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2 vs direct-reads-pr2-3-way-replica-balance-reads-on-split-256k-rerun2
===============================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-3-way-replica-balance-reads-off vs direct-reads-pr2-3-way-replica-balance-reads-off-rerun2 vs direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2 vs direct-reads-pr2-3-way-replica-balance-reads-on-split-256k-rerun2](#comparison-summary-for-tentacle-3-way-replica-balance-reads-off-vs-direct-reads-pr2-3-way-replica-balance-reads-off-rerun2-vs-direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2-vs-direct-reads-pr2-3-way-replica-balance-reads-on-split-256k-rerun2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-3-way-replica-balance-reads-off vs direct-reads-pr2-3-way-replica-balance-reads-off-rerun2 vs direct-reads-pr2-3-way-replica-balance-reads-on-split-off-rerun2 vs direct-reads-pr2-3-way-replica-balance-reads-on-split-256k-rerun2
  
|Sequential Read|tentacle_3_way_replica_balance_reads_off|direct_reads_pr2_3_way_replica_balance_reads_off_rerun2|%change|direct_reads_pr2_3_way_replica_balance_reads_on_split_off_rerun2|%change|direct_reads_pr2_3_way_replica_balance_reads_on_split_256k_rerun2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|157548@2.0ms|158346@2.4|1%|265717@1.4|69%|264393@1.4|68%|  
|[8K](#8192-read)|150852@2.5ms|151639@2.5|1%|257455@1.5|71%|258173@1.5|71%|  
|[16K](#16384-read)|138108@2.8ms|139269@2.8|1%|222946@1.7|61%|222987@1.7|61%|  
|[32K](#32768-read)|121533@3.2ms|122178@3.1|1%|197285@1.9|62%|194498@2.0|60%|  
|[64K](#65536-read)|6331@4.0ms|6385@3.9|1%|9476@2.6|50%|9403@2.7|49%|  
|[128K](#131072-read)|9823@5.1ms|10103@5.0|3%|13777@3.6|40%|13721@3.7|40%|  
|[256K](#262144-read)|14295@7.0ms|14785@6.8|3%|17908@5.6|25%|17736@5.7|24%|  
|[384K](#393216-read)|14995@6.7ms|15830@12.7|6%|18034@11.2|20%|17239@5.8|15%|  
|[512K](#524288-read)|17061@15.7ms|16707@8.0|-2%|18207@7.4|7%|14796@9.1|-13%|  
|[768K](#786432-read)|17212@23.4ms|15548@8.1|-10%|17904@22.5|4%|15673@8.0|-9%|  
|[1024K](#1048576-read)|16689@24.1ms|15688@8.5|-6%|17015@15.8|2%|15290@4.4|-8%|  
|[2048K](#2097152-read)|14689@9.1ms|13053@10.3|-11%|14666@9.1|-0%|16067@8.3|9%|  
|[4096K](#4194304-read)|13597@59.2ms|12305@10.9|-10%|14023@57.4|3%|14568@9.2|7%|  
  
  
|Random Read|tentacle_3_way_replica_balance_reads_off|direct_reads_pr2_3_way_replica_balance_reads_off_rerun2|%change|direct_reads_pr2_3_way_replica_balance_reads_on_split_off_rerun2|%change|direct_reads_pr2_3_way_replica_balance_reads_on_split_256k_rerun2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|219491@1.2ms|233097@1.6|6%|250297@1.0|14%|250356@1.3|14%|  
|[8K](#8192-randread)|209044@1.2ms|228795@1.7|9%|235241@1.1|13%|230551@1.1|10%|  
|[16K](#16384-randread)|188007@1.4ms|203900@1.9|8%|211260@1.8|12%|208560@1.5|11%|  
|[32K](#32768-randread)|167762@2.3ms|181336@1.8|8%|186854@1.7|11%|189493@1.3|13%|  
|[64K](#65536-randread)|9032@2.8ms|9603@1.7|6%|9705@2.2|7%|9699@2.6|7%|  
|[128K](#131072-randread)|13244@3.8ms|14375@3.5|9%|14259@2.3|8%|13922@2.4|5%|  
|[256K](#262144-randread)|16481@4.1ms|18121@3.7|10%|17361@4.8|5%|17190@5.8|4%|  
|[384K](#393216-randread)|17128@11.7ms|17080@2.9|-0%|18636@5.4|9%|17698@11.4|3%|  
|[512K](#524288-randread)|17600@15.2ms|17128@3.9|-3%|17472@3.8|-1%|15681@17.1|-11%|  
|[768K](#786432-randread)|17110@23.5ms|16397@3.1|-4%|17061@5.9|-0%|15858@3.2|-7%|  
|[1024K](#1048576-randread)|16507@16.2ms|14922@9.0|-10%|17273@15.5|5%|15949@25.2|-3%|  
|[2048K](#2097152-randread)|14724@18.2ms|13509@9.9|-8%|14964@26.9|2%|16031@8.3|9%|  
|[4096K](#4194304-randread)|13969@57.6ms|12830@10.4|-8%|14102@57.1|1%|14976@17.9|7%|  
  
  
  
|Random Read/Write|tentacle_3_way_replica_balance_reads_off|direct_reads_pr2_3_way_replica_balance_reads_off_rerun2|%change|direct_reads_pr2_3_way_replica_balance_reads_on_split_off_rerun2|%change|direct_reads_pr2_3_way_replica_balance_reads_on_split_256k_rerun2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|119218@3.2ms|121693@3.1|2%|130014@2.9|9%|129777@3.0|9%|  
|[16K_70/30 ](#16384-70-30-randrw)|101882@3.8ms|105266@3.6|3%|106584@3.0|5%|108980@3.5|7%|  
|[64K_30/70 ](#65536-30-70-randrw)|3170@5.3ms|3184@5.2|0%|2995@5.6|-6%|3182@7.9|0%|  
|[64K_70/30 ](#65536-70-30-randrw)|4847@4.3ms|5084@4.9|5%|5056@4.1|4%|5112@4.9|5%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260609_130736/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260609_130736/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260609_130736/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260609_130736/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260609_130736/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260609_130736/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260609_130736/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260609_130736/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260609_130736/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260609_130736/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260609_130736/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260609_130736/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260609_130736/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260609_130736/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260609_130736/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260609_130736/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260609_130736/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260609_130736/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260609_130736/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260609_130736/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260609_130736/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260609_130736/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260609_130736/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260609_130736/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260609_130736/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260609_130736/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260609_130736/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260609_130736/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260609_130736/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260609_130736/Comparison_65536_70_30_randrw.svg)|

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