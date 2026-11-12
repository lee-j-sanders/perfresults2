/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205170,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790940114670,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 740691968,
        "io_kbytes" : 723332,
        "bw_bytes" : 8225158,
        "bw" : 8032,
        "iops" : 2007.573402,
        "runtime" : 90052,
        "total_ios" : 180786,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1336,
          "max" : 39711067,
          "mean" : 17594.852522,
          "stddev" : 312829.753643,
          "N" : 180786
        },
        "clat_ns" : {
          "min" : 888801,
          "max" : 234988039,
          "mean" : 23811760.985871,
          "stddev" : 14981091.008034,
          "N" : 180833,
          "percentile" : {
            "1.000000" : 3883008,
            "5.000000" : 6717440,
            "10.000000" : 8716288,
            "20.000000" : 11862016,
            "30.000000" : 14614528,
            "40.000000" : 17170432,
            "50.000000" : 20054016,
            "60.000000" : 23461888,
            "70.000000" : 27918336,
            "80.000000" : 33816576,
            "90.000000" : 44302336,
            "95.000000" : 53739520,
            "99.000000" : 71827456,
            "99.500000" : 80216064,
            "99.900000" : 100139008,
            "99.950000" : 111673344,
            "99.990000" : 149946368
          }
        },
        "lat_ns" : {
          "min" : 897423,
          "max" : 234995069,
          "mean" : 23829352.950844,
          "stddev" : 14991256.321504,
          "N" : 180833
        },
        "bw_min" : 17,
        "bw_max" : 4608,
        "bw_agg" : 3.187100,
        "bw_mean" : 256.134107,
        "bw_dev" : 205.189218,
        "bw_samples" : 180833,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 180833
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
      "job_runtime" : 90051,
      "usr_cpu" : 0.983887,
      "sys_cpu" : 1.741236,
      "ctx" : 116843,
      "majf" : 0,
      "minf" : 5823,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.879969,
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
        "4" : 99.999447,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.091268,
        "4" : 1.010587,
        "10" : 12.630403,
        "20" : 35.958537,
        "50" : 43.602934,
        "100" : 6.631044,
        "250" : 0.099565,
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
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 243495,
      "read_sectors" : 0,
      "write_sectors" : 1947960,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5729231,
      "in_queue" : 5729231,
      "util" : 99.778686
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=3984396: Fri Oct  2 07:23:25 2026
  write: IOPS=2007, BW=8032KiB/s (8225kB/s)(706MiB/90052msec)
    slat (nsec): min=1336, max=39711k, avg=17594.85, stdev=312829.75
    clat (usec): min=888, max=234988, avg=23811.76, stdev=14981.09
     lat (usec): min=897, max=234995, avg=23829.35, stdev=14991.26
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   12],
     | 30.00th=[   15], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   28], 80.00th=[   34], 90.00th=[   45], 95.00th=[   54],
     | 99.00th=[   72], 99.50th=[   81], 99.90th=[  101], 99.95th=[  112],
     | 99.99th=[  150]
   bw (  KiB/s): min=   17, max= 4608, per=3.19%, avg=256.13, stdev=205.19, samples=180833
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=180833
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.09%, 4=1.01%, 10=12.63%, 20=35.96%, 50=43.60%
  lat (msec)   : 100=6.63%, 250=0.10%
  cpu          : usr=0.98%, sys=1.74%, ctx=116843, majf=0, minf=5823
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,180786,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=8032KiB/s (8225kB/s), 8032KiB/s-8032KiB/s (8225kB/s-8225kB/s), io=706MiB (741MB), run=90052-90052msec

Disk stats (read/write):
  nvme8n3: ios=0/243495, sectors=0/1947960, merge=0/0, ticks=0/5729231, in_queue=5729231, util=99.78%
