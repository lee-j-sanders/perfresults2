
Comparitive Performance Report for tentacle-ec-4+2-16k-balance-off vs direct-reads-ec-4+2-16k-balance-off-rerun-pr2 vs direct-reads-ec-4+2-16k-balance-reads-on-alexpoc
=======================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-4+2-16k-balance-off vs direct-reads-ec-4+2-16k-balance-off-rerun-pr2 vs direct-reads-ec-4+2-16k-balance-reads-on-alexpoc](#comparison-summary-for-tentacle-ec-42-16k-balance-off-vs-direct-reads-ec-42-16k-balance-off-rerun-pr2-vs-direct-reads-ec-42-16k-balance-reads-on-alexpoc)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-4+2-16k-balance-off vs direct-reads-ec-4+2-16k-balance-off-rerun-pr2 vs direct-reads-ec-4+2-16k-balance-reads-on-alexpoc
  
|Sequential Read|tentacle_ec_4+2_16k_balance_off|direct_reads_ec_4+2_16k_balance_off_rerun_pr2|%change|direct_reads_ec_4+2_16k_balance_reads_on_alexpoc|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|76980@5.0ms|78975@4.9|3%|240240@1.6|212%|  
|[8K](#8192-read)|76437@5.0ms|78180@4.9|2%|250544@1.5|228%|  
|[16K](#16384-read)|74065@5.2ms|76196@5.0|3%|237661@1.6|221%|  
|[32K](#32768-read)|60602@6.3ms|63234@6.1|4%|120420@3.2|99%|  
|[64K](#65536-read)|2751@9.1ms|2885@8.7|5%|3946@6.4|43%|  
|[128K](#131072-read)|4703@10.7ms|4960@10.1|5%|6400@7.9|36%|  
|[256K](#262144-read)|6535@15.4ms|7071@14.2|8%|9605@10.5|47%|  
|[384K](#393216-read)|7203@27.9ms|7842@25.7|9%|10759@9.3|49%|  
|[512K](#524288-read)|7859@34.2ms|8630@31.1|10%|12304@21.8|57%|  
|[768K](#786432-read)|8071@49.9ms|8894@45.3|10%|12900@15.6|60%|  
|[1024K](#1048576-read)|8390@48.0ms|9198@43.8|10%|13503@9.9|61%|  
|[2048K](#2097152-read)|8160@32.9ms|8872@45.4|9%|13092@10.2|60%|  
|[4096K](#4194304-read)|7838@68.5ms|8413@95.8|7%|12369@9.5|58%|  
  
  
|Random Read|tentacle_ec_4+2_16k_balance_off|direct_reads_ec_4+2_16k_balance_off_rerun_pr2|%change|direct_reads_ec_4+2_16k_balance_reads_on_alexpoc|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|70831@5.4ms|73478@5.2|4%|177328@2.2|150%|  
|[8K](#8192-randread)|69838@5.5ms|72636@5.3|4%|170900@1.9|145%|  
|[16K](#16384-randread)|67308@5.7ms|69850@5.5|4%|161282@2.4|140%|  
|[32K](#32768-randread)|48933@7.8ms|50755@6.3|4%|83700@4.6|71%|  
|[64K](#65536-randread)|2117@11.9ms|2199@9.5|4%|2790@9.0|32%|  
|[128K](#131072-randread)|3705@13.6ms|3918@12.8|6%|4952@10.2|34%|  
|[256K](#262144-randread)|5897@17.1ms|6327@15.9|7%|7811@10.7|32%|  
|[384K](#393216-randread)|6543@30.8ms|7299@27.6|12%|9420@10.7|44%|  
|[512K](#524288-randread)|7079@37.9ms|7749@34.6|9%|10905@6.1|54%|  
|[768K](#786432-randread)|7452@54.0ms|8144@49.4|9%|11718@8.6|57%|  
|[1024K](#1048576-randread)|7794@51.7ms|8597@46.8|10%|12477@5.4|60%|  
|[2048K](#2097152-randread)|7951@16.9ms|8663@46.5|9%|12578@10.6|58%|  
|[4096K](#4194304-randread)|7768@69.1ms|8401@63.9|8%|12386@9.5|59%|  
  
  
  
|Random Read/Write|tentacle_ec_4+2_16k_balance_off|direct_reads_ec_4+2_16k_balance_off_rerun_pr2|%change|direct_reads_ec_4+2_16k_balance_reads_on_alexpoc|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|33776@11.4ms|36711@10.4|9%|51169@7.5|51%|  
|[16K_70/30 ](#16384-70-30-randrw)|32052@10.0ms|35130@10.9|10%|47498@8.1|48%|  
|[64K_30/70 ](#65536-30-70-randrw)|1065@23.6ms|1106@22.7|4%|1203@20.9|13%|  
|[64K_70/30 ](#65536-70-30-randrw)|1397@15.0ms|1443@14.5|3%|1656@12.6|19%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260609_120153/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260609_120153/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260609_120153/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260609_120153/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260609_120153/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260609_120153/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260609_120153/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260609_120153/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260609_120153/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260609_120153/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260609_120153/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260609_120153/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260609_120153/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260609_120153/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260609_120153/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260609_120153/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260609_120153/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260609_120153/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260609_120153/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260609_120153/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260609_120153/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260609_120153/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260609_120153/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260609_120153/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260609_120153/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260609_120153/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260609_120153/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260609_120153/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260609_120153/Comparison_65536_30_70_randrw.svg)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260609_120153/Comparison_65536_70_30_randrw.svg)|

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