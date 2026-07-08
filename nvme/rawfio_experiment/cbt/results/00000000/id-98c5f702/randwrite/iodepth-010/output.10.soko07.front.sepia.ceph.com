/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339846,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516329597,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n11"
      },
      "read" : {
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
      "write" : {
        "io_bytes" : 135630848,
        "io_kbytes" : 132452,
        "bw_bytes" : 13560372,
        "bw" : 13242,
        "iops" : 3309.738052,
        "runtime" : 10002,
        "total_ios" : 33104,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1339,
          "max" : 2990900,
          "mean" : 100549.275586,
          "stddev" : 260348.104198,
          "N" : 33104
        },
        "clat_ns" : {
          "min" : 744574,
          "max" : 9742664,
          "mean" : 2912302.900764,
          "stddev" : 919611.119667,
          "N" : 33113,
          "percentile" : {
            "1.000000" : 1335296,
            "5.000000" : 1662976,
            "10.000000" : 1859584,
            "20.000000" : 2146304,
            "30.000000" : 2375680,
            "40.000000" : 2572288,
            "50.000000" : 2768896,
            "60.000000" : 2998272,
            "70.000000" : 3260416,
            "80.000000" : 3588096,
            "90.000000" : 4112384,
            "95.000000" : 4620288,
            "99.000000" : 5668864,
            "99.500000" : 6193152,
            "99.900000" : 7307264,
            "99.950000" : 7897088,
            "99.990000" : 8978432
          }
        },
        "lat_ns" : {
          "min" : 751071,
          "max" : 10901012,
          "mean" : 3012874.895268,
          "stddev" : 961845.815300,
          "N" : 33113
        },
        "bw_min" : 420,
        "bw_max" : 5501,
        "bw_agg" : 11.674488,
        "bw_mean" : 1546.911364,
        "bw_dev" : 492.038981,
        "bw_samples" : 33113,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33113
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.839816,
      "sys_cpu" : 2.769723,
      "ctx" : 34366,
      "majf" : 0,
      "minf" : 2695,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894273,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 99.996979,
        "8" : 0.000000,
        "16" : 0.100000,
        "32" : 0.000000,
        "64" : 0.000000,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.057395
      },
      "latency_ms" : {
        "2" : 14.487675,
        "4" : 73.722209,
        "10" : 11.756887,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 10,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n11",
      "read_ios" : 0,
      "write_ios" : 70291,
      "read_sectors" : 0,
      "write_sectors" : 562328,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 195331,
      "in_queue" : 195331,
      "util" : 99.513196
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=478723: Wed Jul  8 09:12:19 2026
  write: IOPS=3309, BW=12.9MiB/s (13.6MB/s)(129MiB/10002msec)
    slat (nsec): min=1339, max=2990.9k, avg=100549.28, stdev=260348.10
    clat (usec): min=744, max=9742, avg=2912.30, stdev=919.61
     lat (usec): min=751, max=10901, avg=3012.87, stdev=961.85
    clat percentiles (usec):
     |  1.00th=[ 1336],  5.00th=[ 1663], 10.00th=[ 1860], 20.00th=[ 2147],
     | 30.00th=[ 2376], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3261], 80.00th=[ 3589], 90.00th=[ 4113], 95.00th=[ 4621],
     | 99.00th=[ 5669], 99.50th=[ 6194], 99.90th=[ 7308], 99.95th=[ 7898],
     | 99.99th=[ 8979]
   bw (  KiB/s): min=  420, max= 5501, per=11.67%, avg=1546.91, stdev=492.04, samples=33113
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33113
  lat (usec)   : 750=0.01%, 1000=0.06%
  lat (msec)   : 2=14.49%, 4=73.72%, 10=11.76%
  cpu          : usr=1.84%, sys=2.77%, ctx=34366, majf=0, minf=2695
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33104,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=12.9MiB/s (13.6MB/s), 12.9MiB/s-12.9MiB/s (13.6MB/s-13.6MB/s), io=129MiB (136MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n11: ios=0/70291, sectors=0/562328, merge=0/0, ticks=0/195331, in_queue=195331, util=99.51%
