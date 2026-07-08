/dev/nvme8n15: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516131,
  "timestamp_ms" : 1783516131103,
  "time" : "Wed Jul  8 09:08:51 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "3",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.14",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.14",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n15",
      "groupid" : 0,
      "job_start" : 1783516120853,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n15"
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
        "io_bytes" : 96231424,
        "io_kbytes" : 93976,
        "bw_bytes" : 9622180,
        "bw" : 9396,
        "iops" : 2348.965103,
        "runtime" : 10001,
        "total_ios" : 23492,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1540,
          "max" : 65315,
          "mean" : 7125.376681,
          "stddev" : 2916.345844,
          "N" : 23492
        },
        "clat_ns" : {
          "min" : 620866,
          "max" : 8568670,
          "mean" : 1266105.497361,
          "stddev" : 410138.969700,
          "N" : 23494,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 864256,
            "10.000000" : 921600,
            "20.000000" : 995328,
            "30.000000" : 1056768,
            "40.000000" : 1122304,
            "50.000000" : 1187840,
            "60.000000" : 1269760,
            "70.000000" : 1351680,
            "80.000000" : 1466368,
            "90.000000" : 1662976,
            "95.000000" : 1892352,
            "99.000000" : 2539520,
            "99.500000" : 2834432,
            "99.900000" : 6717440,
            "99.950000" : 7438336,
            "99.990000" : 7962624
          }
        },
        "lat_ns" : {
          "min" : 632535,
          "max" : 8573882,
          "mean" : 1273231.097003,
          "stddev" : 410127.519381,
          "N" : 23494
        },
        "bw_min" : 478,
        "bw_max" : 6597,
        "bw_agg" : 36.693888,
        "bw_mean" : 3448.172086,
        "bw_dev" : 785.686560,
        "bw_samples" : 23494,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23494
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
      "job_runtime" : 10000,
      "usr_cpu" : 1.330000,
      "sys_cpu" : 2.180000,
      "ctx" : 22183,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.982973,
        "4" : 0.000000,
        "8" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
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
        "750" : 0.595948,
        "1000" : 19.653499
      },
      "latency_ms" : {
        "2" : 75.983313,
        "4" : 3.571429,
        "10" : 0.204325,
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
      "latency_depth" : 3,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n15",
      "read_ios" : 0,
      "write_ios" : 49483,
      "read_sectors" : 0,
      "write_sectors" : 395864,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61213,
      "in_queue" : 61213,
      "util" : 99.514213
    }
  ]
}

/dev/nvme8n15: (groupid=0, jobs=1): err= 0: pid=458523: Wed Jul  8 09:08:51 2026
  write: IOPS=2348, BW=9397KiB/s (9622kB/s)(91.8MiB/10001msec)
    slat (nsec): min=1540, max=65315, avg=7125.38, stdev=2916.35
    clat (usec): min=620, max=8568, avg=1266.11, stdev=410.14
     lat (usec): min=632, max=8573, avg=1273.23, stdev=410.13
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  865], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1270],
     | 70.00th=[ 1352], 80.00th=[ 1467], 90.00th=[ 1663], 95.00th=[ 1893],
     | 99.00th=[ 2540], 99.50th=[ 2835], 99.90th=[ 6718], 99.95th=[ 7439],
     | 99.99th=[ 7963]
   bw (  KiB/s): min=  478, max= 6597, per=36.69%, avg=3448.17, stdev=785.69, samples=23494
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23494
  lat (usec)   : 750=0.60%, 1000=19.65%
  lat (msec)   : 2=75.98%, 4=3.57%, 10=0.20%
  cpu          : usr=1.33%, sys=2.18%, ctx=22183, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23492,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9397KiB/s (9622kB/s), 9397KiB/s-9397KiB/s (9622kB/s-9622kB/s), io=91.8MiB (96.2MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n15: ios=0/49483, sectors=0/395864, merge=0/0, ticks=0/61213, in_queue=61213, util=99.51%
