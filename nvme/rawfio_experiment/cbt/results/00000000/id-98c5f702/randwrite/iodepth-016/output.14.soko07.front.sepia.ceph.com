/dev/nvme8n15: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369972,
  "time" : "Wed Jul  8 09:12:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "16",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.14",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.14",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n15",
      "groupid" : 0,
      "job_start" : 1783516359721,
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
        "io_bytes" : 139153408,
        "io_kbytes" : 135892,
        "bw_bytes" : 13912558,
        "bw" : 13586,
        "iops" : 3395.120976,
        "runtime" : 10002,
        "total_ios" : 33958,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1390,
          "max" : 5516784,
          "mean" : 154456.334649,
          "stddev" : 400299.581363,
          "N" : 33958
        },
        "clat_ns" : {
          "min" : 841543,
          "max" : 18433463,
          "mean" : 4544061.107350,
          "stddev" : 1788355.168697,
          "N" : 33973,
          "percentile" : {
            "1.000000" : 1679360,
            "5.000000" : 2211840,
            "10.000000" : 2572288,
            "20.000000" : 3031040,
            "30.000000" : 3457024,
            "40.000000" : 3817472,
            "50.000000" : 4227072,
            "60.000000" : 4685824,
            "70.000000" : 5210112,
            "80.000000" : 5865472,
            "90.000000" : 6914048,
            "95.000000" : 7962624,
            "99.000000" : 10027008,
            "99.500000" : 10682368,
            "99.900000" : 12910592,
            "99.950000" : 13828096,
            "99.990000" : 16580608
          }
        },
        "lat_ns" : {
          "min" : 848263,
          "max" : 18566745,
          "mean" : 4698469.753922,
          "stddev" : 1869588.558186,
          "N" : 33973
        },
        "bw_min" : 222,
        "bw_max" : 4867,
        "bw_agg" : 7.698829,
        "bw_mean" : 1046.199158,
        "bw_dev" : 426.865827,
        "bw_samples" : 33973,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33973
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
      "usr_cpu" : 1.519848,
      "sys_cpu" : 3.019698,
      "ctx" : 35148,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.117793,
        "16" : 99.779139,
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
        "4" : 99.997055,
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
        "750" : 0.000000,
        "1000" : 0.020614
      },
      "latency_ms" : {
        "2" : 2.750456,
        "4" : 41.789858,
        "10" : 54.493786,
        "20" : 0.989458,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
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
      "write_ios" : 72111,
      "read_sectors" : 0,
      "write_sectors" : 576888,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 280658,
      "in_queue" : 280658,
      "util" : 99.503854
    }
  ]
}

/dev/nvme8n15: (groupid=0, jobs=1): err= 0: pid=481432: Wed Jul  8 09:12:49 2026
  write: IOPS=3395, BW=13.3MiB/s (13.9MB/s)(133MiB/10002msec)
    slat (nsec): min=1390, max=5516.8k, avg=154456.33, stdev=400299.58
    clat (usec): min=841, max=18433, avg=4544.06, stdev=1788.36
     lat (usec): min=848, max=18566, avg=4698.47, stdev=1869.59
    clat percentiles (usec):
     |  1.00th=[ 1680],  5.00th=[ 2212], 10.00th=[ 2573], 20.00th=[ 3032],
     | 30.00th=[ 3458], 40.00th=[ 3818], 50.00th=[ 4228], 60.00th=[ 4686],
     | 70.00th=[ 5211], 80.00th=[ 5866], 90.00th=[ 6915], 95.00th=[ 7963],
     | 99.00th=[10028], 99.50th=[10683], 99.90th=[12911], 99.95th=[13829],
     | 99.99th=[16581]
   bw (  KiB/s): min=  222, max= 4867, per=7.70%, avg=1046.20, stdev=426.87, samples=33973
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33973
  lat (usec)   : 1000=0.02%
  lat (msec)   : 2=2.75%, 4=41.79%, 10=54.49%, 20=0.99%
  cpu          : usr=1.52%, sys=3.02%, ctx=35148, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33958,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=13.3MiB/s (13.9MB/s), 13.3MiB/s-13.3MiB/s (13.9MB/s-13.9MB/s), io=133MiB (139MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n15: ios=0/72111, sectors=0/576888, merge=0/0, ticks=0/280658, in_queue=280658, util=99.50%
