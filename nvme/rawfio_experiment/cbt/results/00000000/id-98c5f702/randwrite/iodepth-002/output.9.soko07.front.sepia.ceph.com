/dev/nvme8n10: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=2
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516101,
  "timestamp_ms" : 1783516101578,
  "time" : "Wed Jul  8 09:08:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "2",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.9",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.9",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n10",
      "groupid" : 0,
      "job_start" : 1783516091329,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n10"
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
        "io_bytes" : 80973824,
        "io_kbytes" : 79076,
        "bw_bytes" : 8096572,
        "bw" : 7906,
        "iops" : 1976.602340,
        "runtime" : 10001,
        "total_ios" : 19768,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1351,
          "max" : 47239,
          "mean" : 7021.658488,
          "stddev" : 2500.736156,
          "N" : 19768
        },
        "clat_ns" : {
          "min" : 497877,
          "max" : 8629290,
          "mean" : 1001268.311902,
          "stddev" : 268930.383906,
          "N" : 19769,
          "percentile" : {
            "1.000000" : 675840,
            "5.000000" : 733184,
            "10.000000" : 765952,
            "20.000000" : 815104,
            "30.000000" : 856064,
            "40.000000" : 897024,
            "50.000000" : 946176,
            "60.000000" : 995328,
            "70.000000" : 1056768,
            "80.000000" : 1138688,
            "90.000000" : 1269760,
            "95.000000" : 1433600,
            "99.000000" : 2023424,
            "99.500000" : 2211840,
            "99.900000" : 2867200,
            "99.950000" : 4292608,
            "99.990000" : 5865472
          }
        },
        "lat_ns" : {
          "min" : 501923,
          "max" : 8632846,
          "mean" : 1008289.971470,
          "stddev" : 268882.730454,
          "N" : 19769
        },
        "bw_min" : 474,
        "bw_max" : 8226,
        "bw_agg" : 54.294978,
        "bw_mean" : 4293.736001,
        "bw_dev" : 847.413659,
        "bw_samples" : 19769,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 19769
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
      "usr_cpu" : 1.060000,
      "sys_cpu" : 1.910000,
      "ctx" : 19164,
      "majf" : 0,
      "minf" : 1093,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.979765,
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
        "500" : 0.010000,
        "750" : 7.567786,
        "1000" : 53.353905
      },
      "latency_ms" : {
        "2" : 38.051396,
        "4" : 0.966208,
        "10" : 0.060704,
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
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n10",
      "read_ios" : 0,
      "write_ios" : 41884,
      "read_sectors" : 0,
      "write_sectors" : 335072,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 40793,
      "in_queue" : 40793,
      "util" : 99.466372
    }
  ]
}

/dev/nvme8n10: (groupid=0, jobs=1): err= 0: pid=455825: Wed Jul  8 09:08:21 2026
  write: IOPS=1976, BW=7907KiB/s (8097kB/s)(77.2MiB/10001msec)
    slat (nsec): min=1351, max=47239, avg=7021.66, stdev=2500.74
    clat (usec): min=497, max=8629, avg=1001.27, stdev=268.93
     lat (usec): min=501, max=8632, avg=1008.29, stdev=268.88
    clat percentiles (usec):
     |  1.00th=[  676],  5.00th=[  734], 10.00th=[  766], 20.00th=[  816],
     | 30.00th=[  857], 40.00th=[  898], 50.00th=[  947], 60.00th=[  996],
     | 70.00th=[ 1057], 80.00th=[ 1139], 90.00th=[ 1270], 95.00th=[ 1434],
     | 99.00th=[ 2024], 99.50th=[ 2212], 99.90th=[ 2868], 99.95th=[ 4293],
     | 99.99th=[ 5866]
   bw (  KiB/s): min=  474, max= 8226, per=54.29%, avg=4293.74, stdev=847.41, samples=19769
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=19769
  lat (usec)   : 500=0.01%, 750=7.57%, 1000=53.35%
  lat (msec)   : 2=38.05%, 4=0.97%, 10=0.06%
  cpu          : usr=1.06%, sys=1.91%, ctx=19164, majf=0, minf=1093
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,19768,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=2

Run status group 0 (all jobs):
  WRITE: bw=7907KiB/s (8097kB/s), 7907KiB/s-7907KiB/s (8097kB/s-8097kB/s), io=77.2MiB (81.0MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n10: ios=0/41884, sectors=0/335072, merge=0/0, ticks=0/40793, in_queue=40793, util=99.47%
