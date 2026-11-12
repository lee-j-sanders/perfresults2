/dev/nvme15n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743901,
  "time" : "Fri Oct  2 06:59:03 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.31",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.31",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.31"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n4",
      "groupid" : 0,
      "job_start" : 1790938653401,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n4"
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
        "io_bytes" : 665681920,
        "io_kbytes" : 650080,
        "bw_bytes" : 7394576,
        "bw" : 7221,
        "iops" : 1804.972063,
        "runtime" : 90023,
        "total_ios" : 162489,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1281,
          "max" : 342589,
          "mean" : 7513.733816,
          "stddev" : 3729.547141,
          "N" : 162489
        },
        "clat_ns" : {
          "min" : 1195834,
          "max" : 276957517,
          "mean" : 17692759.569062,
          "stddev" : 8388854.097270,
          "N" : 162520,
          "percentile" : {
            "1.000000" : 4816896,
            "5.000000" : 7503872,
            "10.000000" : 9240576,
            "20.000000" : 11599872,
            "30.000000" : 13434880,
            "40.000000" : 15007744,
            "50.000000" : 16580608,
            "60.000000" : 18219008,
            "70.000000" : 20316160,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 30801920,
            "99.000000" : 42729472,
            "99.500000" : 49020928,
            "99.900000" : 70778880,
            "99.950000" : 85458944,
            "99.990000" : 235929600
          }
        },
        "lat_ns" : {
          "min" : 1204547,
          "max" : 276966530,
          "mean" : 17700273.762694,
          "stddev" : 8388844.606259,
          "N" : 162520
        },
        "bw_min" : 14,
        "bw_max" : 3425,
        "bw_agg" : 3.891285,
        "bw_mean" : 281.039054,
        "bw_dev" : 149.847970,
        "bw_samples" : 162520,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162520
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
      "job_runtime" : 90022,
      "usr_cpu" : 0.885339,
      "sys_cpu" : 1.787341,
      "ctx" : 135621,
      "majf" : 0,
      "minf" : 5790,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866452,
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
        "4" : 99.999385,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.016617,
        "4" : 0.462801,
        "10" : 12.322680,
        "20" : 55.821625,
        "50" : 30.935017,
        "100" : 0.416644,
        "250" : 0.041849,
        "500" : 0.010000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme15n4",
      "read_ios" : 0,
      "write_ios" : 215259,
      "read_sectors" : 0,
      "write_sectors" : 1722072,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3835752,
      "in_queue" : 3835752,
      "util" : 99.760220
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=3907694: Fri Oct  2 06:59:03 2026
  write: IOPS=1804, BW=7221KiB/s (7395kB/s)(635MiB/90023msec)
    slat (nsec): min=1281, max=342589, avg=7513.73, stdev=3729.55
    clat (usec): min=1195, max=276957, avg=17692.76, stdev=8388.85
     lat (usec): min=1204, max=276966, avg=17700.27, stdev=8388.84
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   50], 99.90th=[   71], 99.95th=[   86],
     | 99.99th=[  236]
   bw (  KiB/s): min=   14, max= 3425, per=3.89%, avg=281.04, stdev=149.85, samples=162520
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162520
  lat (msec)   : 2=0.02%, 4=0.46%, 10=12.32%, 20=55.82%, 50=30.94%
  lat (msec)   : 100=0.42%, 250=0.04%, 500=0.01%
  cpu          : usr=0.89%, sys=1.79%, ctx=135621, majf=0, minf=5790
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162489,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7221KiB/s (7395kB/s), 7221KiB/s-7221KiB/s (7395kB/s-7395kB/s), io=635MiB (666MB), run=90023-90023msec

Disk stats (read/write):
  nvme15n4: ios=0/215259, sectors=0/1722072, merge=0/0, ticks=0/3835752, in_queue=3835752, util=99.76%
