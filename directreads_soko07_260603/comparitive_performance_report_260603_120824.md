
Comparitive Performance Report for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off-pr2-rerun vs direct-reads-3-way-replica-balance-reads-on-pr2-rerun vs direct-reads-3-way-replica-balance-on-pr2-split-256k-rerun
=======================================================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off-pr2-rerun vs direct-reads-3-way-replica-balance-reads-on-pr2-rerun vs direct-reads-3-way-replica-balance-on-pr2-split-256k-rerun](#comparison-summary-for-tentacle-3-way-replica-balance-reads-off-vs-tentacle-3-way-replica-balance-reads-on-vs-direct-reads-3-way-replica-balance-reads-off-pr2-rerun-vs-direct-reads-3-way-replica-balance-reads-on-pr2-rerun-vs-direct-reads-3-way-replica-balance-on-pr2-split-256k-rerun)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off-pr2-rerun vs direct-reads-3-way-replica-balance-reads-on-pr2-rerun vs direct-reads-3-way-replica-balance-on-pr2-split-256k-rerun
  
|Sequential Read|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off_pr2_rerun|%change|direct_reads_3_way_replica_balance_reads_on_pr2_rerun|%change|direct_reads_3_way_replica_balance_on_pr2_split_256k_rerun|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|157548@2.0ms|261426@1.5|66%|98612@3.9|-37%|143388@2.7|-9%|142860@2.7|-9%|  
|[8K](#8192-read)|150852@2.5ms|252900@1.5|68%|97433@3.9|-35%|141275@2.7|-6%|141398@2.7|-6%|  
|[16K](#16384-read)|138108@2.8ms|219887@1.7|59%|94254@4.1|-32%|136141@2.8|-1%|136657@2.8|-1%|  
|[32K](#32768-read)|121533@3.2ms|192102@2.0|58%|90224@4.3|-26%|127844@3.0|5%|128252@3.0|6%|  
|[64K](#65536-read)|6331@4.0ms|9299@2.7|47%|5215@4.8|-18%|6921@3.6|9%|7001@3.6|11%|  
|[128K](#131072-read)|9823@5.1ms|13091@3.8|33%|8829@5.7|-10%|10840@4.6|10%|10982@4.6|12%|  
|[256K](#262144-read)|14295@7.0ms|17215@5.8|20%|13856@7.3|-3%|14965@6.7|5%|15064@6.7|5%|  
|[384K](#393216-read)|14995@6.7ms|16934@11.9|13%|14198@7.1|-5%|15340@6.6|2%|15358@13.1|2%|  
|[512K](#524288-read)|17061@15.7ms|14250@18.8|-16%|15051@8.9|-12%|15641@8.6|-8%|13469@19.9|-21%|  
|[768K](#786432-read)|17212@23.4ms|16851@11.9|-2%|14516@8.7|-16%|15917@7.9|-8%|13634@9.2|-21%|  
|[1024K](#1048576-read)|16689@24.1ms|15398@17.4|-8%|14482@9.3|-13%|15492@17.3|-7%|14077@28.6|-16%|  
|[2048K](#2097152-read)|14689@9.1ms|14321@28.1|-3%|13073@10.2|-11%|14161@9.5|-4%|14724@4.5|0%|  
|[4096K](#4194304-read)|13597@59.2ms|14110@57.1|4%|12152@9.6|-11%|12605@10.6|-7%|14547@36.9|7%|  
  
  
|Random Read|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off_pr2_rerun|%change|direct_reads_3_way_replica_balance_reads_on_pr2_rerun|%change|direct_reads_3_way_replica_balance_on_pr2_split_256k_rerun|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|219491@1.2ms|239094@1.1|9%|161654@2.4|-26%|154585@2.5|-30%|154009@2.5|-30%|  
|[8K](#8192-randread)|209044@1.2ms|225342@1.7|8%|156857@2.4|-25%|148781@2.6|-29%|150647@2.5|-28%|  
|[16K](#16384-randread)|188007@1.4ms|203290@1.9|8%|151354@2.5|-19%|142960@2.7|-24%|144210@2.7|-23%|  
|[32K](#32768-randread)|167762@2.3ms|182074@1.8|9%|140228@2.7|-16%|134125@2.9|-20%|133819@2.9|-20%|  
|[64K](#65536-randread)|9032@2.8ms|9412@2.7|4%|7552@2.8|-16%|7426@3.4|-18%|7408@3.4|-18%|  
|[128K](#131072-randread)|13244@3.8ms|13212@2.5|-0%|10883@3.1|-18%|10784@4.7|-19%|11272@4.5|-15%|  
|[256K](#262144-randread)|16481@4.1ms|14106@7.1|-14%|14122@2.4|-14%|14012@4.8|-15%|13172@7.6|-20%|  
|[384K](#393216-randread)|17128@11.7ms|16696@3.8|-3%|15356@13.1|-10%|14897@3.4|-13%|14859@4.2|-13%|  
|[512K](#524288-randread)|17600@15.2ms|15960@4.2|-9%|15723@4.3|-11%|15701@4.3|-11%|12874@2.6|-27%|  
|[768K](#786432-randread)|17110@23.5ms|16308@6.2|-5%|16213@6.2|-5%|15642@6.4|-9%|12986@3.9|-24%|  
|[1024K](#1048576-randread)|16507@16.2ms|16095@8.3|-2%|14980@4.5|-9%|14236@4.7|-14%|13467@5.0|-18%|  
|[2048K](#2097152-randread)|14724@18.2ms|14222@18.8|-3%|13194@10.1|-10%|13490@29.8|-8%|14612@4.6|-1%|  
|[4096K](#4194304-randread)|13969@57.6ms|13727@58.7|-2%|12637@9.3|-10%|12661@63.6|-9%|14435@18.6|3%|  
  
  
  
|Random Read/Write|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off_pr2_rerun|%change|direct_reads_3_way_replica_balance_reads_on_pr2_rerun|%change|direct_reads_3_way_replica_balance_on_pr2_split_256k_rerun|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|119218@3.2ms|123422@3.1|4%|96199@4.0|-19%|96971@4.0|-19%|96501@4.0|-19%|  
|[16K_70/30 ](#16384-70-30-randrw)|101882@3.8ms|106175@3.6|4%|84567@3.8|-17%|85670@4.5|-16%|85515@4.5|-16%|  
|[64K_30/70 ](#65536-30-70-randrw)|3170@5.3ms|2947@2.8|-7%|2764@9.1|-13%|2769@7.6|-13%|2670@6.3|-16%|  
|[64K_70/30 ](#65536-70-30-randrw)|4847@4.3ms|4942@5.1|2%|4200@6.0|-13%|4271@5.9|-12%|4275@5.9|-12%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260603_120824/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260603_120824/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260603_120824/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260603_120824/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260603_120824/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260603_120824/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260603_120824/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260603_120824/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260603_120824/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260603_120824/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260603_120824/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260603_120824/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260603_120824/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260603_120824/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260603_120824/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260603_120824/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260603_120824/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260603_120824/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260603_120824/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260603_120824/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260603_120824/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260603_120824/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260603_120824/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260603_120824/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260603_120824/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260603_120824/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260603_120824/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260603_120824/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260603_120824/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260603_120824/Comparison_65536_70_30_randrw.svg)|

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