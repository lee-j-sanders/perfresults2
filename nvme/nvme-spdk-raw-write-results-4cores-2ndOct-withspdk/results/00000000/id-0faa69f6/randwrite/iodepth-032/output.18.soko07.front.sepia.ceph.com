/dev/nvme12n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940066,
  "timestamp_ms" : 1790940066483,
  "time" : "Fri Oct  2 07:21:06 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.18",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.18",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.18"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n3",
      "groupid" : 0,
      "job_start" : 1790939975983,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n3"
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
        "io_bytes" : 710696960,
        "io_kbytes" : 694040,
        "bw_bytes" : 7895404,
        "bw" : 7710,
        "iops" : 1927.244651,
        "runtime" : 90014,
        "total_ios" : 173479,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1143,
          "max" : 1067855,
          "mean" : 7237.572525,
          "stddev" : 4917.160323,
          "N" : 173479
        },
        "clat_ns" : {
          "min" : 745312,
          "max" : 113442148,
          "mean" : 16567219.164584,
          "stddev" : 9224767.073981,
          "N" : 173510,
          "percentile" : {
            "1.000000" : 2342912,
            "5.000000" : 3751936,
            "10.000000" : 5079040,
            "20.000000" : 7766016,
            "30.000000" : 10420224,
            "40.000000" : 13041664,
            "50.000000" : 15794176,
            "60.000000" : 18743296,
            "70.000000" : 21889024,
            "80.000000" : 24772608,
            "90.000000" : 27918336,
            "95.000000" : 30801920,
            "99.000000" : 40632320,
            "99.500000" : 45875200,
            "99.900000" : 67633152,
            "99.950000" : 78118912,
            "99.990000" : 96993280
          }
        },
        "lat_ns" : {
          "min" : 749806,
          "max" : 113448848,
          "mean" : 16574456.727877,
          "stddev" : 9224892.603589,
          "N" : 173510
        },
        "bw_min" : 36,
        "bw_max" : 5495,
        "bw_agg" : 4.993285,
        "bw_mean" : 385.427272,
        "bw_dev" : 346.735390,
        "bw_samples" : 173510,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 173510
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
      "job_runtime" : 90013,
      "usr_cpu" : 0.979858,
      "sys_cpu" : 1.766412,
      "ctx" : 133428,
      "majf" : 0,
      "minf" : 6990,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874913,
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
        "4" : 99.999424,
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
        "750" : 0.010000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.513607,
        "4" : 5.354539,
        "10" : 22.581408,
        "20" : 35.491327,
        "50" : 35.732855,
        "100" : 0.330876,
        "250" : 0.010000,
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
      "name" : "nvme12n3",
      "read_ios" : 0,
      "write_ios" : 228256,
      "read_sectors" : 0,
      "write_sectors" : 1826048,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3860825,
      "in_queue" : 3860825,
      "util" : 99.937212
    }
  ]
}

/dev/nvme12n3: (groupid=0, jobs=1): err= 0: pid=3978432: Fri Oct  2 07:21:06 2026
  write: IOPS=1927, BW=7710KiB/s (7895kB/s)(678MiB/90014msec)
    slat (nsec): min=1143, max=1067.9k, avg=7237.57, stdev=4917.16
    clat (usec): min=745, max=113442, avg=16567.22, stdev=9224.77
     lat (usec): min=749, max=113448, avg=16574.46, stdev=9224.89
    clat percentiles (usec):
     |  1.00th=[ 2343],  5.00th=[ 3752], 10.00th=[ 5080], 20.00th=[ 7767],
     | 30.00th=[10421], 40.00th=[13042], 50.00th=[15795], 60.00th=[18744],
     | 70.00th=[21890], 80.00th=[24773], 90.00th=[27919], 95.00th=[30802],
     | 99.00th=[40633], 99.50th=[45876], 99.90th=[67634], 99.95th=[78119],
     | 99.99th=[96994]
   bw (  KiB/s): min=   36, max= 5495, per=4.99%, avg=385.43, stdev=346.74, samples=173510
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=173510
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.51%, 4=5.35%, 10=22.58%, 20=35.49%, 50=35.73%
  lat (msec)   : 100=0.33%, 250=0.01%
  cpu          : usr=0.98%, sys=1.77%, ctx=133428, majf=0, minf=6990
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,173479,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7710KiB/s (7895kB/s), 7710KiB/s-7710KiB/s (7895kB/s-7895kB/s), io=678MiB (711MB), run=90014-90014msec

Disk stats (read/write):
  nvme12n3: ios=0/228256, sectors=0/1826048, merge=0/0, ticks=0/3860825, in_queue=3860825, util=99.94%
