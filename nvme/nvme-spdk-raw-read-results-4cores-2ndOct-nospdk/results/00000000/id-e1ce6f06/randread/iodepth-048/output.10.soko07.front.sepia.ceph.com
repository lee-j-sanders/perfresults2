/dev/nvme10n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939169,
  "timestamp_ms" : 1790939169026,
  "time" : "Fri Oct  2 07:06:09 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790939078026,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n3"
      },
      "read" : {
        "io_bytes" : 1556901888,
        "io_kbytes" : 1520412,
        "bw_bytes" : 17296411,
        "bw" : 16891,
        "iops" : 4222.234566,
        "runtime" : 90013,
        "total_ios" : 380056,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1097,
          "max" : 18022599,
          "mean" : 10180.225122,
          "stddev" : 158844.152899,
          "N" : 380056
        },
        "clat_ns" : {
          "min" : 185666,
          "max" : 70456970,
          "mean" : 11336092.189246,
          "stddev" : 15244963.259365,
          "N" : 380103,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 489472,
            "30.000000" : 561152,
            "40.000000" : 667648,
            "50.000000" : 864256,
            "60.000000" : 1597440,
            "70.000000" : 18481152,
            "80.000000" : 34865152,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 41680896,
            "99.950000" : 45875200,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 189378,
          "max" : 70464217,
          "mean" : 11346271.767373,
          "stddev" : 15247342.590889,
          "N" : 380103
        },
        "bw_min" : 58,
        "bw_max" : 22061,
        "bw_agg" : 26.576242,
        "bw_mean" : 4489.981245,
        "bw_dev" : 3871.547473,
        "bw_samples" : 380103,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 380103
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
      "job_runtime" : 90012,
      "usr_cpu" : 1.665334,
      "sys_cpu" : 2.956272,
      "ctx" : 278134,
      "majf" : 0,
      "minf" : 8798,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934746,
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
        "4" : 99.999737,
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
        "250" : 0.022891,
        "500" : 21.375008,
        "750" : 23.812543,
        "1000" : 8.412444
      },
      "latency_ms" : {
        "2" : 7.885680,
        "4" : 2.370440,
        "10" : 2.233355,
        "20" : 4.677732,
        "50" : 29.199907,
        "100" : 0.022365,
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
      "name" : "nvme10n3",
      "read_ios" : 517352,
      "write_ios" : 0,
      "read_sectors" : 4138816,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5746251,
      "write_ticks" : 0,
      "in_queue" : 5746251,
      "util" : 99.314170
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=3930944: Fri Oct  2 07:06:09 2026
  read: IOPS=4222, BW=16.5MiB/s (17.3MB/s)(1485MiB/90013msec)
    slat (nsec): min=1097, max=18023k, avg=10180.23, stdev=158844.15
    clat (usec): min=185, max=70456, avg=11336.09, stdev=15244.96
     lat (usec): min=189, max=70464, avg=11346.27, stdev=15247.34
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  490],
     | 30.00th=[  562], 40.00th=[  668], 50.00th=[  865], 60.00th=[ 1598],
     | 70.00th=[18482], 80.00th=[34866], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[41681], 99.95th=[45876],
     | 99.99th=[68682]
   bw (  KiB/s): min=   58, max=22061, per=26.58%, avg=4489.98, stdev=3871.55, samples=380103
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=380103
  lat (usec)   : 250=0.02%, 500=21.38%, 750=23.81%, 1000=8.41%
  lat (msec)   : 2=7.89%, 4=2.37%, 10=2.23%, 20=4.68%, 50=29.20%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.67%, sys=2.96%, ctx=278134, majf=0, minf=8798
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=380056,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.5MiB/s (17.3MB/s), 16.5MiB/s-16.5MiB/s (17.3MB/s-17.3MB/s), io=1485MiB (1557MB), run=90013-90013msec

Disk stats (read/write):
  nvme10n3: ios=517352/0, sectors=4138816/0, merge=0/0, ticks=5746251/0, in_queue=5746251, util=99.31%
