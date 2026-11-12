/dev/nvme15n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065486,
  "time" : "Fri Oct  2 07:21:05 2026",
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
      "job_start" : 1790939974986,
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
        "io_bytes" : 669450240,
        "io_kbytes" : 653760,
        "bw_bytes" : 7436848,
        "bw" : 7262,
        "iops" : 1815.292497,
        "runtime" : 90018,
        "total_ios" : 163409,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1380,
          "max" : 821055,
          "mean" : 7630.122710,
          "stddev" : 5003.268524,
          "N" : 163409
        },
        "clat_ns" : {
          "min" : 975219,
          "max" : 143479238,
          "mean" : 17589202.357263,
          "stddev" : 9530793.910072,
          "N" : 163440,
          "percentile" : {
            "1.000000" : 2965504,
            "5.000000" : 4751360,
            "10.000000" : 6258688,
            "20.000000" : 8847360,
            "30.000000" : 11337728,
            "40.000000" : 13959168,
            "50.000000" : 16711680,
            "60.000000" : 19529728,
            "70.000000" : 22675456,
            "80.000000" : 25296896,
            "90.000000" : 28704768,
            "95.000000" : 32374784,
            "99.000000" : 44826624,
            "99.500000" : 52166656,
            "99.900000" : 76021760,
            "99.950000" : 87556096,
            "99.990000" : 116916224
          }
        },
        "lat_ns" : {
          "min" : 986074,
          "max" : 143492941,
          "mean" : 17596832.446488,
          "stddev" : 9530859.606884,
          "N" : 163440
        },
        "bw_min" : 28,
        "bw_max" : 4200,
        "bw_agg" : 4.640245,
        "bw_mean" : 337.279779,
        "bw_dev" : 265.404365,
        "bw_samples" : 163440,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163440
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
      "job_runtime" : 90017,
      "usr_cpu" : 1.006477,
      "sys_cpu" : 1.723008,
      "ctx" : 120804,
      "majf" : 0,
      "minf" : 8416,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867204,
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
        "4" : 99.999388,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.143199,
        "4" : 2.873771,
        "10" : 21.496368,
        "20" : 36.629561,
        "50" : 38.273902,
        "100" : 0.576468,
        "250" : 0.025090,
        "500" : 0.000000,
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
      "write_ios" : 217065,
      "read_sectors" : 0,
      "write_sectors" : 1736520,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3836764,
      "in_queue" : 3836764,
      "util" : 99.747795
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=3978418: Fri Oct  2 07:21:05 2026
  write: IOPS=1815, BW=7263KiB/s (7437kB/s)(638MiB/90018msec)
    slat (nsec): min=1380, max=821055, avg=7630.12, stdev=5003.27
    clat (usec): min=975, max=143479, avg=17589.20, stdev=9530.79
     lat (usec): min=986, max=143492, avg=17596.83, stdev=9530.86
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   12], 40.00th=[   14], 50.00th=[   17], 60.00th=[   20],
     | 70.00th=[   23], 80.00th=[   26], 90.00th=[   29], 95.00th=[   33],
     | 99.00th=[   45], 99.50th=[   53], 99.90th=[   77], 99.95th=[   88],
     | 99.99th=[  117]
   bw (  KiB/s): min=   28, max= 4200, per=4.64%, avg=337.28, stdev=265.40, samples=163440
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163440
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.14%, 4=2.87%, 10=21.50%, 20=36.63%, 50=38.27%
  lat (msec)   : 100=0.58%, 250=0.03%
  cpu          : usr=1.01%, sys=1.72%, ctx=120804, majf=0, minf=8416
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163409,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7263KiB/s (7437kB/s), 7263KiB/s-7263KiB/s (7437kB/s-7437kB/s), io=638MiB (669MB), run=90018-90018msec

Disk stats (read/write):
  nvme15n4: ios=0/217065, sectors=0/1736520, merge=0/0, ticks=0/3836764, in_queue=3836764, util=99.75%
