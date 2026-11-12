/dev/nvme10n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939168,
  "timestamp_ms" : 1790939168778,
  "time" : "Fri Oct  2 07:06:08 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n1",
      "groupid" : 0,
      "job_start" : 1790939078028,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n1"
      },
      "read" : {
        "io_bytes" : 1543208960,
        "io_kbytes" : 1507040,
        "bw_bytes" : 17144670,
        "bw" : 16742,
        "iops" : 4185.188477,
        "runtime" : 90011,
        "total_ios" : 376713,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1154,
          "max" : 35393090,
          "mean" : 10081.874448,
          "stddev" : 172253.536927,
          "N" : 376713
        },
        "clat_ns" : {
          "min" : 185875,
          "max" : 78914869,
          "mean" : 11436647.846207,
          "stddev" : 15283683.752385,
          "N" : 376760,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 493568,
            "30.000000" : 569344,
            "40.000000" : 675840,
            "50.000000" : 864256,
            "60.000000" : 1630208,
            "70.000000" : 19267584,
            "80.000000" : 34865152,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 40632320,
            "99.950000" : 44302336,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 191316,
          "max" : 78921474,
          "mean" : 11446730.198851,
          "stddev" : 15285794.311022,
          "N" : 376760
        },
        "bw_min" : 51,
        "bw_max" : 22036,
        "bw_agg" : 26.703949,
        "bw_mean" : 4471.749926,
        "bw_dev" : 3874.792411,
        "bw_samples" : 376760,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 376760
      },
      "write" : {
        "io_bytes" : 0,
        "io_kbytes" : 0,
        "bw_bytes" : 0,
        "bw" : 0,
        "iops" : 0.000000,
        "runtime" : 0,
        "total_ios" : 0,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "clat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "lat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "bw_min" : 0,
        "bw_max" : 0,
        "bw_agg" : 0.000000,
        "bw_mean" : 0.000000,
        "bw_dev" : 0.000000,
        "bw_samples" : 0,
        "iops_min" : 0,
        "iops_max" : 0,
        "iops_mean" : 0.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 0
      },
      "trim" : {
        "io_bytes" : 0,
        "io_kbytes" : 0,
        "bw_bytes" : 0,
        "bw" : 0,
        "iops" : 0.000000,
        "runtime" : 0,
        "total_ios" : 0,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "clat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "lat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "bw_min" : 0,
        "bw_max" : 0,
        "bw_agg" : 0.000000,
        "bw_mean" : 0.000000,
        "bw_dev" : 0.000000,
        "bw_samples" : 0,
        "iops_min" : 0,
        "iops_max" : 0,
        "iops_mean" : 0.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 0
      },
      "sync" : {
        "total_ios" : 0,
        "lat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        }
      },
      "job_runtime" : 90010,
      "usr_cpu" : 1.664260,
      "sys_cpu" : 2.930785,
      "ctx" : 275379,
      "majf" : 0,
      "minf" : 8287,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934167,
        ">=64" : 0.000000
      },
      "iodepth_submit" : {
        "0" : 0.000000,
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.000000,
        ">=64" : 0.000000
      },
      "iodepth_complete" : {
        "0" : 0.000000,
        "4" : 99.999735,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
        ">=64" : 0.000000
      },
      "latency_ns" : {
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_us" : {
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.024953,
        "500" : 21.140231,
        "750" : 23.852641,
        "1000" : 8.510988
      },
      "latency_ms" : {
        "2" : 7.720732,
        "4" : 2.384574,
        "10" : 2.189731,
        "20" : 4.626334,
        "50" : 29.547693,
        "100" : 0.014600,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 48,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme10n1",
      "read_ios" : 513654,
      "write_ios" : 0,
      "read_sectors" : 4109232,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5745413,
      "write_ticks" : 0,
      "in_queue" : 5745413,
      "util" : 99.516768
    }
  ]
}

/dev/nvme10n1: (groupid=0, jobs=1): err= 0: pid=3930945: Fri Oct  2 07:06:08 2026
  read: IOPS=4185, BW=16.3MiB/s (17.1MB/s)(1472MiB/90011msec)
    slat (nsec): min=1154, max=35393k, avg=10081.87, stdev=172253.54
    clat (usec): min=185, max=78914, avg=11436.65, stdev=15283.68
     lat (usec): min=191, max=78921, avg=11446.73, stdev=15285.79
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  494],
     | 30.00th=[  570], 40.00th=[  676], 50.00th=[  865], 60.00th=[ 1631],
     | 70.00th=[19268], 80.00th=[34866], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[40633], 99.95th=[44303],
     | 99.99th=[68682]
   bw (  KiB/s): min=   51, max=22036, per=26.70%, avg=4471.75, stdev=3874.79, samples=376760
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=376760
  lat (usec)   : 250=0.02%, 500=21.14%, 750=23.85%, 1000=8.51%
  lat (msec)   : 2=7.72%, 4=2.38%, 10=2.19%, 20=4.63%, 50=29.55%
  lat (msec)   : 100=0.01%
  cpu          : usr=1.66%, sys=2.93%, ctx=275379, majf=0, minf=8287
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=376713,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.3MiB/s (17.1MB/s), 16.3MiB/s-16.3MiB/s (17.1MB/s-17.1MB/s), io=1472MiB (1543MB), run=90011-90011msec

Disk stats (read/write):
  nvme10n1: ios=513654/0, sectors=4109232/0, merge=0/0, ticks=5745413/0, in_queue=5745413, util=99.52%
