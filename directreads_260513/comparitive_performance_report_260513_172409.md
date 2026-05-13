
Comparitive Performance Report for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off vs direct-reads-3-way-replica-balance-reads-on
=====================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off vs direct-reads-3-way-replica-balance-reads-on](#comparison-summary-for-tentacle-3-way-replica-balance-reads-off-vs-tentacle-3-way-replica-balance-reads-on-vs-direct-reads-3-way-replica-balance-reads-off-vs-direct-reads-3-way-replica-balance-reads-on)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off vs direct-reads-3-way-replica-balance-reads-on
  
|Sequential Read|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off|%change|direct_reads_3_way_replica_balance_reads_on|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|157548@2.0ms|261426@1.5|66%|157805@2.4|0%|263998@1.4|68%|  
|[8K](#8192-read)|150852@2.5ms|252900@1.5|68%|151340@2.5|0%|256792@1.5|70%|  
|[16K](#16384-read)|138108@2.8ms|219887@1.7|59%|138955@2.8|1%|221977@1.7|61%|  
|[32K](#32768-read)|121533@3.2ms|192102@2.0|58%|122155@3.1|1%|192803@2.0|59%|  
|[64K](#65536-read)|6331@4.0ms|9299@2.7|47%|6374@3.9|1%|9405@2.7|49%|  
|[128K](#131072-read)|9823@5.1ms|13091@3.8|33%|9968@5.0|1%|13465@3.7|37%|  
|[256K](#262144-read)|14295@7.0ms|17215@5.8|20%|14279@7.0|-0%|17337@5.8|21%|  
|[384K](#393216-read)|14995@6.7ms|16934@11.9|13%|16025@12.6|7%|16088@3.9|7%|  
|[512K](#524288-read)|17061@15.7ms|14250@18.8|-16%|17311@15.5|1%|14841@9.0|-13%|  
|[768K](#786432-read)|17212@23.4ms|16851@11.9|-2%|17046@23.6|-1%|15478@8.1|-10%|  
|[1024K](#1048576-read)|16689@24.1ms|15398@17.4|-8%|16582@16.2|-1%|16202@16.6|-3%|  
|[2048K](#2097152-read)|14689@9.1ms|14321@28.1|-3%|14981@17.9|2%|13606@9.8|-7%|  
|[4096K](#4194304-read)|13597@59.2ms|14110@57.1|4%|14188@37.8|4%|12237@9.6|-10%|  
  
  
|Random Read|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off|%change|direct_reads_3_way_replica_balance_reads_on|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|219491@1.2ms|239094@1.1|9%|223682@1.1|2%|242195@1.3|10%|  
|[8K](#8192-randread)|209044@1.2ms|225342@1.7|8%|216775@1.8|4%|235156@1.4|12%|  
|[16K](#16384-randread)|188007@1.4ms|203290@1.9|8%|193155@1.7|3%|210385@1.5|12%|  
|[32K](#32768-randread)|167762@2.3ms|182074@1.8|9%|167800@1.9|0%|185568@1.7|11%|  
|[64K](#65536-randread)|9032@2.8ms|9412@2.7|4%|8939@2.3|-1%|9559@2.2|6%|  
|[128K](#131072-randread)|13244@3.8ms|13212@2.5|-0%|13489@2.5|2%|13258@3.8|0%|  
|[256K](#262144-randread)|16481@4.1ms|14106@7.1|-14%|16720@6.0|1%|16375@6.1|-1%|  
|[384K](#393216-randread)|17128@11.7ms|16696@3.8|-3%|17456@5.8|2%|16690@12.1|-3%|  
|[512K](#524288-randread)|17600@15.2ms|15960@4.2|-9%|17682@7.6|0%|15909@8.4|-10%|  
|[768K](#786432-randread)|17110@23.5ms|16308@6.2|-5%|17132@23.5|0%|16925@11.9|-1%|  
|[1024K](#1048576-randread)|16507@16.2ms|16095@8.3|-2%|16383@16.4|-1%|14819@4.5|-10%|  
|[2048K](#2097152-randread)|14724@18.2ms|14222@18.8|-3%|14846@18.1|1%|13804@9.7|-6%|  
|[4096K](#4194304-randread)|13969@57.6ms|13727@58.7|-2%|13878@58.0|-1%|12502@10.7|-11%|  
  
  
  
|Random Read/Write|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off|%change|direct_reads_3_way_replica_balance_reads_on|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|119218@3.2ms|123422@3.1|4%|122950@3.1|3%|128674@3.0|8%|  
|[16K_70/30 ](#16384-70-30-randrw)|101882@3.8ms|106175@3.6|4%|103921@3.7|2%|110524@3.5|8%|  
|[64K_30/70 ](#65536-30-70-randrw)|3170@5.3ms|2947@2.8|-7%|3282@7.6|4%|3125@5.3|-1%|  
|[64K_70/30 ](#65536-70-30-randrw)|4847@4.3ms|4942@5.1|2%|4961@3.4|2%|5107@4.9|5%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260513_172409/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260513_172409/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260513_172409/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260513_172409/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260513_172409/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260513_172409/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260513_172409/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260513_172409/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260513_172409/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260513_172409/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260513_172409/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260513_172409/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260513_172409/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260513_172409/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260513_172409/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260513_172409/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260513_172409/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260513_172409/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260513_172409/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260513_172409/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260513_172409/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260513_172409/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260513_172409/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260513_172409/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260513_172409/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260513_172409/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260513_172409/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260513_172409/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260513_172409/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260513_172409/Comparison_65536_70_30_randrw.svg)|

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