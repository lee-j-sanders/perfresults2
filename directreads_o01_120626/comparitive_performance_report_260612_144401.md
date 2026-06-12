
Comparitive Performance Report for direct-reads-3-way-replica-balance-reads-off-pr2-run3 vs direct-reads-3-way-replica-balance-reads-on-split-off-pr2-run3 vs direct-reads-3-way-replica-balance-reads-on-split-on-pr2-run3
===========================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for direct-reads-3-way-replica-balance-reads-off-pr2-run3 vs direct-reads-3-way-replica-balance-reads-on-split-off-pr2-run3 vs direct-reads-3-way-replica-balance-reads-on-split-on-pr2-run3](#comparison-summary-for-direct-reads-3-way-replica-balance-reads-off-pr2-run3-vs-direct-reads-3-way-replica-balance-reads-on-split-off-pr2-run3-vs-direct-reads-3-way-replica-balance-reads-on-split-on-pr2-run3)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for direct-reads-3-way-replica-balance-reads-off-pr2-run3 vs direct-reads-3-way-replica-balance-reads-on-split-off-pr2-run3 vs direct-reads-3-way-replica-balance-reads-on-split-on-pr2-run3
  
|Sequential Read|direct_reads_3_way_replica_balance_reads_off_pr2_run3|direct_reads_3_way_replica_balance_reads_on_split_off_pr2_run3|%change|direct_reads_3_way_replica_balance_reads_on_split_on_pr2_run3|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|141819@0.4ms|233271@1.6|64%|232781@1.6|64%|  
|[8K](#8192-read)|127922@2.0ms|224031@1.7|75%|220274@1.7|72%|  
|[16K](#16384-read)|114767@3.3ms|207593@1.8|81%|204686@1.9|78%|  
|[32K](#32768-read)|93685@4.1ms|160789@2.4|72%|157675@2.4|68%|  
|[64K](#65536-read)|4953@5.1ms|7881@3.2|59%|7812@3.2|58%|  
|[128K](#131072-read)|7946@6.3ms|11370@4.4|43%|11219@4.5|41%|  
|[256K](#262144-read)|11444@8.8ms|14219@7.1|24%|14140@7.1|24%|  
|[384K](#393216-read)|12152@16.6ms|14224@14.1|17%|14372@14.0|18%|  
|[512K](#524288-read)|13052@20.6ms|13902@9.6|7%|13557@9.9|4%|  
|[768K](#786432-read)|13366@30.1ms|13705@9.2|3%|13303@15.1|-0%|  
|[1024K](#1048576-read)|13806@29.2ms|12998@5.2|-6%|13569@29.7|-2%|  
|[2048K](#2097152-read)|12339@10.9ms|11855@11.3|-4%|13255@10.1|7%|  
|[4096K](#4194304-read)|11427@23.5ms|11160@48.1|-2%|12340@10.9|8%|  
  
  
|Random Read|direct_reads_3_way_replica_balance_reads_off_pr2_run3|direct_reads_3_way_replica_balance_reads_on_split_off_pr2_run3|%change|direct_reads_3_way_replica_balance_reads_on_split_on_pr2_run3|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|161779@2.4ms|187678@2.0|16%|184917@2.1|14%|  
|[8K](#8192-randread)|154686@2.5ms|177754@2.2|15%|175190@2.2|13%|  
|[16K](#16384-randread)|145499@2.6ms|166889@1.9|15%|164603@1.9|13%|  
|[32K](#32768-randread)|123078@3.1ms|147620@2.6|20%|146199@2.6|19%|  
|[64K](#65536-randread)|6321@4.0ms|7716@3.3|22%|7731@2.7|22%|  
|[128K](#131072-randread)|9624@5.2ms|11373@4.4|18%|11254@3.0|17%|  
|[256K](#262144-randread)|12442@6.7ms|13476@2.5|8%|13458@6.2|8%|  
|[384K](#393216-randread)|13042@7.7ms|13795@3.6|6%|13735@4.6|5%|  
|[512K](#524288-randread)|13606@9.9ms|13827@4.8|2%|13035@5.1|-4%|  
|[768K](#786432-randread)|13595@7.4ms|13471@7.5|-1%|12950@3.9|-5%|  
|[1024K](#1048576-randread)|13218@10.1ms|12979@5.2|-2%|13201@5.1|-0%|  
|[2048K](#2097152-randread)|12222@11.0ms|11989@11.2|-2%|12909@10.4|6%|  
|[4096K](#4194304-randread)|11446@70.4ms|11224@47.8|-2%|12349@9.5|8%|  
  
  
  
|Random Read/Write|direct_reads_3_way_replica_balance_reads_off_pr2_run3|direct_reads_3_way_replica_balance_reads_on_split_off_pr2_run3|%change|direct_reads_3_way_replica_balance_reads_on_split_on_pr2_run3|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|88888@4.3ms|94162@4.1|6%|92832@4.1|4%|  
|[16K_70/30 ](#16384-70-30-randrw)|81102@4.7ms|85626@4.5|6%|84642@4.5|4%|  
|[64K_70/30 ](#65536-70-30-randrw)|3940@6.4ms|4185@6.0|6%|4156@6.0|5%|  
|[64K_30/70 ](#65536-30-70-randrw)|2793@7.5ms|2761@9.1|-1%|2761@7.6|-1%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260612_144401/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260612_144401/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260612_144401/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260612_144401/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260612_144401/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260612_144401/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260612_144401/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260612_144401/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260612_144401/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260612_144401/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260612_144401/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260612_144401/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260612_144401/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260612_144401/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260612_144401/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260612_144401/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260612_144401/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260612_144401/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260612_144401/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260612_144401/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260612_144401/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260612_144401/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260612_144401/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260612_144401/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260612_144401/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260612_144401/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260612_144401/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260612_144401/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260612_144401/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260612_144401/Comparison_65536_30_70_randrw.svg)|

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