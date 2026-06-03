
Comparitive Performance Report for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off-pr2-rerun vs direct-reads-3-way-replica-balance-reads-on-pr2-split-256k vs direct-reads-3-way-replica-balance-reads-on-run2
==================================================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off-pr2-rerun vs direct-reads-3-way-replica-balance-reads-on-pr2-split-256k vs direct-reads-3-way-replica-balance-reads-on-run2](#comparison-summary-for-tentacle-3-way-replica-balance-reads-off-vs-tentacle-3-way-replica-balance-reads-on-vs-direct-reads-3-way-replica-balance-reads-off-pr2-rerun-vs-direct-reads-3-way-replica-balance-reads-on-pr2-split-256k-vs-direct-reads-3-way-replica-balance-reads-on-run2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-3-way-replica-balance-reads-off vs tentacle-3-way-replica-balance-reads-on vs direct-reads-3-way-replica-balance-reads-off-pr2-rerun vs direct-reads-3-way-replica-balance-reads-on-pr2-split-256k vs direct-reads-3-way-replica-balance-reads-on-run2
  
|Sequential Read|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off_pr2_rerun|%change|direct_reads_3_way_replica_balance_reads_on_pr2_split_256k|%change|direct_reads_3_way_replica_balance_reads_on_run2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|141831@0.4ms|225772@1.7|59%|86307@4.4|-39%|107124@3.6|-24%|107034@3.6|-25%|  
|[8K](#8192-read)|127635@0.5ms|216564@1.8|70%|83059@4.6|-35%|105859@3.6|-17%|105672@3.6|-17%|  
|[16K](#16384-read)|114277@3.4ms|198850@1.9|74%|81033@4.7|-29%|103541@3.7|-9%|103105@3.7|-10%|  
|[32K](#32768-read)|96131@4.0ms|154447@2.5|61%|75013@5.1|-22%|97721@3.9|2%|97390@3.9|1%|  
|[64K](#65536-read)|4923@5.1ms|7547@3.3|53%|4229@5.9|-14%|5599@4.5|14%|5606@4.5|14%|  
|[128K](#131072-read)|7869@6.4ms|10647@4.7|35%|7116@7.1|-10%|9064@5.5|15%|8767@5.7|11%|  
|[256K](#262144-read)|11495@8.8ms|12908@7.8|12%|10785@9.3|-6%|12649@7.9|10%|11861@8.5|3%|  
|[384K](#393216-read)|12087@16.7ms|12866@7.8|6%|11635@17.3|-4%|13252@15.2|10%|11613@5.4|-4%|  
|[512K](#524288-read)|12738@21.1ms|12804@5.2|1%|12690@21.2|-0%|12098@22.2|-5%|11295@11.9|-11%|  
|[768K](#786432-read)|12620@31.9ms|12380@8.1|-2%|12926@31.2|2%|11923@33.8|-6%|10795@9.3|-14%|  
|[1024K](#1048576-read)|12438@10.8ms|12189@5.5|-2%|13329@30.2|7%|12347@32.6|-1%|11363@5.9|-9%|  
|[2048K](#2097152-read)|11426@11.7ms|10251@13.1|-10%|12220@11.0|7%|12617@10.6|10%|11182@6.0|-2%|  
|[4096K](#4194304-read)|10350@25.9ms|10070@13.3|-3%|11286@23.8|9%|12067@9.7|17%|10778@9.3|4%|  
  
  
|Random Read|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off_pr2_rerun|%change|direct_reads_3_way_replica_balance_reads_on_pr2_split_256k|%change|direct_reads_3_way_replica_balance_reads_on_run2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|153787@2.1ms|171696@2.2|12%|103584@3.7|-33%|107397@3.6|-30%|108657@3.5|-29%|  
|[8K](#8192-randread)|146094@2.6ms|161660@2.4|11%|99601@3.2|-32%|103967@3.7|-29%|104567@3.7|-28%|  
|[16K](#16384-randread)|137395@2.8ms|152226@2.1|11%|96017@4.0|-30%|99361@3.9|-28%|100039@3.8|-27%|  
|[32K](#32768-randread)|116730@2.7ms|133590@2.9|14%|88133@4.3|-24%|91621@4.2|-22%|91446@4.2|-22%|  
|[64K](#65536-randread)|6059@2.8ms|7059@3.0|17%|4998@5.0|-18%|5126@4.1|-15%|5127@4.9|-15%|  
|[128K](#131072-randread)|9360@3.6ms|10382@3.2|11%|8128@6.2|-13%|8416@6.0|-10%|8126@4.1|-13%|  
|[256K](#262144-randread)|12040@7.0ms|12336@2.7|2%|10455@8.0|-13%|11702@7.2|-3%|11012@3.0|-9%|  
|[384K](#393216-randread)|12176@4.1ms|12192@4.1|0%|12194@8.2|0%|12625@5.0|4%|11309@4.4|-7%|  
|[512K](#524288-randread)|12548@5.3ms|12491@5.4|-0%|12981@10.3|3%|11322@5.9|-10%|10471@6.4|-17%|  
|[768K](#786432-randread)|11838@4.2ms|12014@4.2|1%|13078@7.7|10%|11256@4.5|-5%|10410@4.8|-12%|  
|[1024K](#1048576-randread)|12103@5.5ms|12103@5.5|0%|12788@10.5|6%|11979@5.6|-1%|11034@6.1|-9%|  
|[2048K](#2097152-randread)|11155@12.0ms|10678@12.5|-4%|12058@11.1|8%|12336@10.8|11%|11147@6.0|-0%|  
|[4096K](#4194304-randread)|10266@26.1ms|10171@13.2|-1%|11218@23.9|9%|12088@11.1|18%|10898@9.2|6%|  
  
  
  
|Random Read/Write|tentacle_3_way_replica_balance_reads_off|tentacle_3_way_replica_balance_reads_on|%change|direct_reads_3_way_replica_balance_reads_off_pr2_rerun|%change|direct_reads_3_way_replica_balance_reads_on_pr2_split_256k|%change|direct_reads_3_way_replica_balance_reads_on_run2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|82725@3.9ms|86455@4.4|5%|62792@6.1|-24%|63403@6.0|-23%|63744@6.0|-23%|  
|[16K_70/30 ](#16384-70-30-randrw)|75346@5.1ms|78340@3.3|4%|59158@6.5|-21%|59174@6.5|-21%|59743@6.4|-21%|  
|[64K_30/70 ](#65536-30-70-randrw)|2598@8.0ms|2662@9.4|2%|2252@11.1|-13%|2246@9.3|-14%|2246@9.3|-14%|  
|[64K_70/30 ](#65536-70-30-randrw)|3690@6.8ms|3886@5.4|5%|3127@5.3|-15%|3150@8.0|-15%|3147@6.6|-15%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260603_143026/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260603_143026/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260603_143026/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260603_143026/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260603_143026/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260603_143026/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260603_143026/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260603_143026/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260603_143026/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260603_143026/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260603_143026/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260603_143026/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260603_143026/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260603_143026/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260603_143026/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260603_143026/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260603_143026/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260603_143026/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260603_143026/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260603_143026/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260603_143026/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260603_143026/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260603_143026/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260603_143026/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260603_143026/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260603_143026/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260603_143026/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260603_143026/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260603_143026/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260603_143026/Comparison_65536_70_30_randrw.svg)|

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