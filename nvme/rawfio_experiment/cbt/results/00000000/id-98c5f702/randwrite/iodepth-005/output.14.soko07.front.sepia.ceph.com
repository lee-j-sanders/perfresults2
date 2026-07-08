/dev/nvme8n15: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190540,
  "time" : "Wed Jul  8 09:09:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "5",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.14",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.14",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n15",
      "groupid" : 0,
      "job_start" : 1783516180290,
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
        "io_bytes" : 116543488,
        "io_kbytes" : 113812,
        "bw_bytes" : 11653183,
        "bw" : 11380,
        "iops" : 2844.615538,
        "runtime" : 10001,
        "total_ios" : 28449,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1334,
          "max" : 76930,
          "mean" : 6764.123449,
          "stddev" : 3009.926949,
          "N" : 28449
        },
        "clat_ns" : {
          "min" : 681986,
          "max" : 9523473,
          "mean" : 1746786.114962,
          "stddev" : 513050.644100,
          "N" : 28453,
          "percentile" : {
            "1.000000" : 954368,
            "5.000000" : 1105920,
            "10.000000" : 1204224,
            "20.000000" : 1351680,
            "30.000000" : 1449984,
            "40.000000" : 1548288,
            "50.000000" : 1662976,
            "60.000000" : 1777664,
            "70.000000" : 1908736,
            "80.000000" : 2088960,
            "90.000000" : 2375680,
            "95.000000" : 2670592,
            "99.000000" : 3358720,
            "99.500000" : 3719168,
            "99.900000" : 4947968,
            "99.950000" : 5865472,
            "99.990000" : 8355840
          }
        },
        "lat_ns" : {
          "min" : 686722,
          "max" : 9533012,
          "mean" : 1753550.037290,
          "stddev" : 513028.195946,
          "N" : 28453
        },
        "bw_min" : 430,
        "bw_max" : 6005,
        "bw_agg" : 22.135205,
        "bw_mean" : 2519.366956,
        "bw_dev" : 655.868741,
        "bw_samples" : 28453,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28453
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
      "usr_cpu" : 1.460000,
      "sys_cpu" : 2.520000,
      "ctx" : 25469,
      "majf" : 0,
      "minf" : 1089,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.957819,
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
        "750" : 0.031636,
        "1000" : 1.743471
      },
      "latency_ms" : {
        "2" : 74.132658,
        "4" : 23.796970,
        "10" : 0.309325,
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
      "latency_depth" : 5,
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
      "write_ios" : 58516,
      "read_sectors" : 0,
      "write_sectors" : 468128,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 102274,
      "in_queue" : 102274,
      "util" : 99.527779
    }
  ]
}

/dev/nvme8n15: (groupid=0, jobs=1): err= 0: pid=464924: Wed Jul  8 09:09:50 2026
  write: IOPS=2844, BW=11.1MiB/s (11.7MB/s)(111MiB/10001msec)
    slat (nsec): min=1334, max=76930, avg=6764.12, stdev=3009.93
    clat (usec): min=681, max=9523, avg=1746.79, stdev=513.05
     lat (usec): min=686, max=9533, avg=1753.55, stdev=513.03
    clat percentiles (usec):
     |  1.00th=[  955],  5.00th=[ 1106], 10.00th=[ 1205], 20.00th=[ 1352],
     | 30.00th=[ 1450], 40.00th=[ 1549], 50.00th=[ 1663], 60.00th=[ 1778],
     | 70.00th=[ 1909], 80.00th=[ 2089], 90.00th=[ 2376], 95.00th=[ 2671],
     | 99.00th=[ 3359], 99.50th=[ 3720], 99.90th=[ 4948], 99.95th=[ 5866],
     | 99.99th=[ 8356]
   bw (  KiB/s): min=  430, max= 6005, per=22.14%, avg=2519.37, stdev=655.87, samples=28453
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28453
  lat (usec)   : 750=0.03%, 1000=1.74%
  lat (msec)   : 2=74.13%, 4=23.80%, 10=0.31%
  cpu          : usr=1.46%, sys=2.52%, ctx=25469, majf=0, minf=1089
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28449,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.1MiB/s (11.7MB/s), 11.1MiB/s-11.1MiB/s (11.7MB/s-11.7MB/s), io=111MiB (117MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n15: ios=0/58516, sectors=0/468128, merge=0/0, ticks=0/102274, in_queue=102274, util=99.53%
