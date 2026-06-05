
Comparitive Performance Report for tentacle-ec-4+2-16k-balance-reads-off-run2 vs direct-reads-pr2-ec-4+2-16k-balance-off vs direct-reads-pr2-ec-4+2-16k-balance-on-run2 vs direct-reads-alexpoc-ec-4+2-16k-ec-balance-reads-on vs tentacle-3-way-replica-balance-reads-on
=========================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-4+2-16k-balance-reads-off-run2 vs direct-reads-pr2-ec-4+2-16k-balance-off vs direct-reads-pr2-ec-4+2-16k-balance-on-run2 vs direct-reads-alexpoc-ec-4+2-16k-ec-balance-reads-on vs tentacle-3-way-replica-balance-reads-on](#comparison-summary-for-tentacle-ec-42-16k-balance-reads-off-run2-vs-direct-reads-pr2-ec-42-16k-balance-off-vs-direct-reads-pr2-ec-42-16k-balance-on-run2-vs-direct-reads-alexpoc-ec-42-16k-ec-balance-reads-on-vs-tentacle-3-way-replica-balance-reads-on)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-4+2-16k-balance-reads-off-run2 vs direct-reads-pr2-ec-4+2-16k-balance-off vs direct-reads-pr2-ec-4+2-16k-balance-on-run2 vs direct-reads-alexpoc-ec-4+2-16k-ec-balance-reads-on vs tentacle-3-way-replica-balance-reads-on
  
|Sequential Read|tentacle_ec_4+2_16k_balance_reads_off_run2|direct_reads_pr2_ec_4+2_16k_balance_off|%change|direct_reads_pr2_ec_4+2_16k_balance_on_run2|%change|direct_reads_alexpoc_ec_4+2_16k_ec_balance_reads_on|%change|tentacle_3_way_replica_balance_reads_on|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|89458@4.3ms|89308@4.3|-0%|151063@2.5|69%|278599@1.1|211%|261426@1.5|192%|  
|[8K](#8192-read)|90112@4.3ms|90051@4.3|-0%|148569@2.6|65%|296498@1.3|229%|252900@1.5|181%|  
|[16K](#16384-read)|88672@4.3ms|88958@4.3|0%|144892@2.6|63%|274597@1.4|210%|219887@1.7|148%|  
|[32K](#32768-read)|73365@5.2ms|74468@5.1|2%|56357@6.8|-23%|136779@2.8|86%|192102@2.0|162%|  
|[64K](#65536-read)|3182@7.9ms|3296@7.6|4%|2368@10.6|-26%|4385@4.8|38%|9299@2.7|192%|  
|[128K](#131072-read)|4861@10.3ms|5394@9.3|11%|4457@11.3|-8%|7430@4.5|53%|13091@3.8|169%|  
|[256K](#262144-read)|6711@15.0ms|7239@9.3|8%|7482@13.4|11%|10882@7.7|62%|17215@5.8|157%|  
|[384K](#393216-read)|6865@29.3ms|8059@25.0|17%|8750@23.0|27%|12153@5.2|77%|16934@11.9|147%|  
|[512K](#524288-read)|7275@36.9ms|8712@30.8|20%|10333@13.0|42%|13295@10.1|83%|14250@18.8|96%|  
|[768K](#786432-read)|7488@26.9ms|8867@45.4|18%|11093@9.1|48%|14458@3.5|93%|16851@11.9|125%|  
|[1024K](#1048576-read)|8047@16.7ms|9069@44.4|13%|12541@21.4|56%|15636@17.2|94%|15398@17.4|91%|  
|[2048K](#2097152-read)|8274@48.7ms|9018@44.7|9%|13579@9.9|64%|15937@8.4|93%|14321@28.1|73%|  
|[4096K](#4194304-read)|7953@16.9ms|8673@61.9|9%|12707@10.5|60%|15027@17.8|89%|14110@57.1|77%|  
  
  
|Random Read|tentacle_ec_4+2_16k_balance_reads_off_run2|direct_reads_pr2_ec_4+2_16k_balance_off|%change|direct_reads_pr2_ec_4+2_16k_balance_on_run2|%change|direct_reads_alexpoc_ec_4+2_16k_ec_balance_reads_on|%change|tentacle_3_way_replica_balance_reads_on|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|109637@3.5ms|112826@3.4|3%|147506@2.6|35%|227436@1.7|107%|239094@1.1|118%|  
|[8K](#8192-randread)|105499@3.6ms|108129@3.5|2%|145356@2.6|38%|213634@1.2|102%|225342@1.7|114%|  
|[16K](#16384-randread)|100733@3.8ms|101958@3.8|1%|139453@2.7|38%|197284@1.6|96%|203290@1.9|102%|  
|[32K](#32768-randread)|68357@4.7ms|71338@4.5|4%|59527@6.4|-13%|97798@2.6|43%|182074@1.8|166%|  
|[64K](#65536-randread)|2780@6.0ms|2930@7.2|5%|2350@10.7|-15%|3258@7.7|17%|9412@2.7|239%|  
|[128K](#131072-randread)|4613@7.3ms|4975@10.1|8%|4216@11.9|-9%|5962@8.4|29%|13212@2.5|186%|  
|[256K](#262144-randread)|6111@5.5ms|6840@4.9|12%|6922@12.1|13%|9672@10.4|58%|14106@7.1|131%|  
|[384K](#393216-randread)|6789@3.7ms|7644@13.2|13%|8486@23.7|25%|11572@17.4|70%|16696@3.8|146%|  
|[512K](#524288-randread)|6933@19.4ms|8193@32.8|18%|9894@27.1|43%|13001@20.6|88%|15960@4.2|130%|  
|[768K](#786432-randread)|7598@53.0ms|8678@46.4|14%|10690@18.8|41%|14051@28.7|85%|16308@6.2|115%|  
|[1024K](#1048576-randread)|7620@8.8ms|8938@30.0|17%|11855@34.0|56%|15352@17.5|101%|16095@8.3|111%|  
|[2048K](#2097152-randread)|8553@47.1ms|9101@29.5|6%|13221@10.1|55%|16058@8.3|88%|14222@18.8|66%|  
|[4096K](#4194304-randread)|8481@31.6ms|8731@30.7|3%|13557@19.8|60%|14800@9.0|75%|13727@58.7|62%|  
  
  
  
|Random Read/Write|tentacle_ec_4+2_16k_balance_reads_off_run2|direct_reads_pr2_ec_4+2_16k_balance_off|%change|direct_reads_pr2_ec_4+2_16k_balance_on_run2|%change|direct_reads_alexpoc_ec_4+2_16k_ec_balance_reads_on|%change|tentacle_3_way_replica_balance_reads_on|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|46104@8.3ms|49029@6.5|6%|53288@6.0|16%|64072@5.0|39%|123422@3.1|168%|  
|[16K_70/30 ](#16384-70-30-randrw)|42227@9.1ms|46327@8.3|10%|49888@7.7|18%|58460@6.6|38%|106175@3.6|151%|  
|[64K_30/70 ](#65536-30-70-randrw)|1303@19.3ms|1394@18.0|7%|1305@19.3|0%|1454@14.4|12%|2947@2.8|126%|  
|[64K_70/30 ](#65536-70-30-randrw)|1741@12.0ms|1822@11.5|5%|1617@15.5|-7%|1994@12.6|15%|4942@5.1|184%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260605_163511/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260605_163511/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260605_163511/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260605_163511/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260605_163511/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260605_163511/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260605_163511/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260605_163511/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260605_163511/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260605_163511/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260605_163511/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260605_163511/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260605_163511/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260605_163511/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260605_163511/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260605_163511/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260605_163511/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260605_163511/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260605_163511/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260605_163511/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260605_163511/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260605_163511/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260605_163511/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260605_163511/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260605_163511/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260605_163511/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260605_163511/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260605_163511/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260605_163511/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260605_163511/Comparison_65536_70_30_randrw.svg)|

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