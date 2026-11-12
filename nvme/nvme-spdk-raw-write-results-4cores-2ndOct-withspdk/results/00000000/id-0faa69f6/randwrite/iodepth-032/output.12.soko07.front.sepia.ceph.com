/dev/nvme11n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065371,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.12",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.12",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n1",
      "groupid" : 0,
      "job_start" : 1790939974872,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n1"
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
        "io_bytes" : 680087552,
        "io_kbytes" : 664148,
        "bw_bytes" : 7554681,
        "bw" : 7377,
        "iops" : 1844.060341,
        "runtime" : 90022,
        "total_ios" : 166006,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1396,
          "max" : 594298,
          "mean" : 7268.580353,
          "stddev" : 4188.888700,
          "N" : 166006
        },
        "clat_ns" : {
          "min" : 893861,
          "max" : 117895753,
          "mean" : 17312412.339515,
          "stddev" : 9113561.106424,
          "N" : 166037,
          "percentile" : {
            "1.000000" : 2932736,
            "5.000000" : 4620288,
            "10.000000" : 6062080,
            "20.000000" : 8716288,
            "30.000000" : 11337728,
            "40.000000" : 13828096,
            "50.000000" : 16580608,
            "60.000000" : 19529728,
            "70.000000" : 22413312,
            "80.000000" : 25034752,
            "90.000000" : 28180480,
            "95.000000" : 31588352,
            "99.000000" : 42205184,
            "99.500000" : 48496640,
            "99.900000" : 64749568,
            "99.950000" : 71827456,
            "99.990000" : 92798976
          }
        },
        "lat_ns" : {
          "min" : 900048,
          "max" : 117901270,
          "mean" : 17319680.808681,
          "stddev" : 9113605.298855,
          "N" : 166037
        },
        "bw_min" : 34,
        "bw_max" : 4582,
        "bw_agg" : 4.635642,
        "bw_mean" : 342.732144,
        "bw_dev" : 271.453294,
        "bw_samples" : 166037,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166037
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
      "job_runtime" : 90021,
      "usr_cpu" : 1.015319,
      "sys_cpu" : 1.647393,
      "ctx" : 129022,
      "majf" : 0,
      "minf" : 6218,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869282,
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
        "4" : 99.999398,
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
        "2" : 0.149995,
        "4" : 3.123983,
        "10" : 21.704637,
        "20" : 36.640242,
        "50" : 37.978748,
        "100" : 0.413238,
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
      "name" : "nvme11n1",
      "read_ios" : 0,
      "write_ios" : 223634,
      "read_sectors" : 0,
      "write_sectors" : 1789072,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3844769,
      "in_queue" : 3844769,
      "util" : 99.758190
    }
  ]
}

/dev/nvme11n1: (groupid=0, jobs=1): err= 0: pid=3978406: Fri Oct  2 07:21:05 2026
  write: IOPS=1844, BW=7378KiB/s (7555kB/s)(649MiB/90022msec)
    slat (nsec): min=1396, max=594298, avg=7268.58, stdev=4188.89
    clat (usec): min=893, max=117895, avg=17312.41, stdev=9113.56
     lat (usec): min=900, max=117901, avg=17319.68, stdev=9113.61
    clat percentiles (usec):
     |  1.00th=[ 2933],  5.00th=[ 4621], 10.00th=[ 6063], 20.00th=[ 8717],
     | 30.00th=[11338], 40.00th=[13829], 50.00th=[16581], 60.00th=[19530],
     | 70.00th=[22414], 80.00th=[25035], 90.00th=[28181], 95.00th=[31589],
     | 99.00th=[42206], 99.50th=[48497], 99.90th=[64750], 99.95th=[71828],
     | 99.99th=[92799]
   bw (  KiB/s): min=   34, max= 4582, per=4.64%, avg=342.73, stdev=271.45, samples=166037
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166037
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.15%, 4=3.12%, 10=21.70%, 20=36.64%, 50=37.98%
  lat (msec)   : 100=0.41%, 250=0.01%
  cpu          : usr=1.02%, sys=1.65%, ctx=129022, majf=0, minf=6218
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,166006,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7378KiB/s (7555kB/s), 7378KiB/s-7378KiB/s (7555kB/s-7555kB/s), io=649MiB (680MB), run=90022-90022msec

Disk stats (read/write):
  nvme11n1: ios=0/223634, sectors=0/1789072, merge=0/0, ticks=0/3844769, in_queue=3844769, util=99.76%
