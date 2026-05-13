
Comparitive Performance Report for tentacle-ec-4+2-balance-reads-off-16k-stripe vs tentacle-ec-4+2-balance-reads-on-16k-stripe vs direct-reads-ec-4+2-balance-reads-on-16k-stripe
=================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for tentacle-ec-4+2-balance-reads-off-16k-stripe vs tentacle-ec-4+2-balance-reads-on-16k-stripe vs direct-reads-ec-4+2-balance-reads-on-16k-stripe](#comparison-summary-for-tentacle-ec-42-balance-reads-off-16k-stripe-vs-tentacle-ec-42-balance-reads-on-16k-stripe-vs-direct-reads-ec-42-balance-reads-on-16k-stripe)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for tentacle-ec-4+2-balance-reads-off-16k-stripe vs tentacle-ec-4+2-balance-reads-on-16k-stripe vs direct-reads-ec-4+2-balance-reads-on-16k-stripe
  
|Sequential Read|tentacle_ec_4+2_balance_reads_off_16k_stripe|tentacle_ec_4+2_balance_reads_on_16k_stripe|%change|direct_reads_ec_4+2_balance_reads_on_16k_stripe|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|151172@2.5ms|151076@2.1|-0%|264792@1.4|75%|  
|[8K](#8192-read)|145918@2.2ms|148435@2.2|2%|276255@1.4|89%|  
|[16K](#16384-read)|131956@2.9ms|134377@2.9|2%|243114@1.6|84%|  
|[32K](#32768-read)|80667@4.8ms|80987@4.7|0%|105967@3.6|31%|  
|[64K](#65536-read)|3054@8.2ms|3043@8.3|-0%|3819@5.5|25%|  
|[128K](#131072-read)|4904@10.3ms|4789@10.5|-2%|6611@7.6|35%|  
|[256K](#262144-read)|6141@13.7ms|6059@16.6|-1%|10178@8.2|66%|  
|[384K](#393216-read)|6679@15.1ms|6776@29.7|1%|11984@8.4|79%|  
|[512K](#524288-read)|7314@36.7ms|7228@37.1|-1%|13562@19.8|85%|  
|[768K](#786432-read)|7573@13.3ms|7545@26.7|-0%|14074@7.1|86%|  
|[1024K](#1048576-read)|7999@50.3ms|8218@49.0|3%|15211@8.8|90%|  
|[2048K](#2097152-read)|8452@15.9ms|8508@47.3|1%|15042@8.9|78%|  
|[4096K](#4194304-read)|8123@66.1ms|8206@65.4|1%|14071@19.0|73%|  
  
  
|Random Read|tentacle_ec_4+2_balance_reads_off_16k_stripe|tentacle_ec_4+2_balance_reads_on_16k_stripe|%change|direct_reads_ec_4+2_balance_reads_on_16k_stripe|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|159456@1.6ms|161376@1.6|1%|332647@1.2|109%|  
|[8K](#8192-randread)|152173@1.7ms|150241@2.1|-1%|312988@1.2|106%|  
|[16K](#16384-randread)|138920@2.8ms|138977@1.8|0%|269872@1.4|94%|  
|[32K](#32768-randread)|90305@4.2ms|91381@3.5|1%|116038@3.3|28%|  
|[64K](#65536-randread)|3541@7.1ms|3365@5.0|-5%|4303@5.8|22%|  
|[128K](#131072-randread)|5084@3.3ms|4717@3.5|-7%|7319@6.9|44%|  
|[256K](#262144-randread)|5965@16.9ms|5984@11.2|0%|10872@7.7|82%|  
|[384K](#393216-randread)|6578@9.6ms|6415@15.7|-2%|12460@8.1|89%|  
|[512K](#524288-randread)|7000@4.8ms|7028@38.2|0%|13689@1.8|96%|  
|[768K](#786432-randread)|7277@4.3ms|7573@53.2|4%|14518@27.7|100%|  
|[1024K](#1048576-randread)|7829@34.3ms|8066@49.9|3%|15080@4.4|93%|  
|[2048K](#2097152-randread)|8417@15.9ms|8570@47.0|2%|15062@26.7|79%|  
|[4096K](#4194304-randread)|7962@67.4ms|8262@32.5|4%|14029@19.1|76%|  
  
  
  
|Random Read/Write|tentacle_ec_4+2_balance_reads_off_16k_stripe|tentacle_ec_4+2_balance_reads_on_16k_stripe|%change|direct_reads_ec_4+2_balance_reads_on_16k_stripe|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|52566@7.3ms|52855@4.8|1%|70693@3.6|34%|  
|[16K_70/30 ](#16384-70-30-randrw)|48165@8.0ms|47591@6.7|-1%|63031@5.1|31%|  
|[64K_70/30 ](#65536-70-30-randrw)|2082@12.1ms|2122@11.8|2%|2340@8.9|12%|  
|[64K_30/70 ](#65536-30-70-randrw)|1574@10.6ms|1559@10.7|-1%|1660@15.1|5%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260513_172732/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260513_172732/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260513_172732/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260513_172732/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260513_172732/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260513_172732/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260513_172732/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260513_172732/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260513_172732/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260513_172732/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260513_172732/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260513_172732/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260513_172732/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260513_172732/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260513_172732/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260513_172732/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260513_172732/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260513_172732/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260513_172732/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260513_172732/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260513_172732/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260513_172732/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260513_172732/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260513_172732/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260513_172732/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260513_172732/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260513_172732/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260513_172732/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260513_172732/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260513_172732/Comparison_65536_30_70_randrw.svg)|

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