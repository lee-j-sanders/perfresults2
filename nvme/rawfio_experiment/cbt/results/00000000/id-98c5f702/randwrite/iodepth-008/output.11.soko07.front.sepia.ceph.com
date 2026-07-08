/dev/nvme8n12: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516279,
  "timestamp_ms" : 1783516279848,
  "time" : "Wed Jul  8 09:11:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "8",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n12",
      "groupid" : 0,
      "job_start" : 1783516269598,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n12"
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
        "io_bytes" : 131837952,
        "io_kbytes" : 128748,
        "bw_bytes" : 13181158,
        "bw" : 12872,
        "iops" : 3217.356529,
        "runtime" : 10002,
        "total_ios" : 32180,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1234,
          "max" : 149295,
          "mean" : 6454.964201,
          "stddev" : 3116.181448,
          "N" : 32180
        },
        "clat_ns" : {
          "min" : 644672,
          "max" : 20139313,
          "mean" : 2474193.911331,
          "stddev" : 781457.738619,
          "N" : 32187,
          "percentile" : {
            "1.000000" : 1204224,
            "5.000000" : 1482752,
            "10.000000" : 1646592,
            "20.000000" : 1859584,
            "30.000000" : 2023424,
            "40.000000" : 2179072,
            "50.000000" : 2342912,
            "60.000000" : 2539520,
            "70.000000" : 2736128,
            "80.000000" : 3031040,
            "90.000000" : 3457024,
            "95.000000" : 3883008,
            "99.000000" : 4751360,
            "99.500000" : 5210112,
            "99.900000" : 6455296,
            "99.950000" : 8224768,
            "99.990000" : 15269888
          }
        },
        "lat_ns" : {
          "min" : 649475,
          "max" : 20145354,
          "mean" : 2480648.551030,
          "stddev" : 781386.053894,
          "N" : 32187
        },
        "bw_min" : 203,
        "bw_max" : 6353,
        "bw_agg" : 14.014672,
        "bw_mean" : 1804.420107,
        "bw_dev" : 533.853888,
        "bw_samples" : 32187,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32187
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
      "usr_cpu" : 1.629837,
      "sys_cpu" : 2.599740,
      "ctx" : 27783,
      "majf" : 0,
      "minf" : 2720,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.891237,
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
        "4" : 99.996893,
        "8" : 0.100000,
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
        "750" : 0.012430,
        "1000" : 0.177129
      },
      "latency_ms" : {
        "2" : 28.213176,
        "4" : 67.635177,
        "10" : 3.949658,
        "20" : 0.031075,
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 8,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n12",
      "read_ios" : 0,
      "write_ios" : 66422,
      "read_sectors" : 0,
      "write_sectors" : 531376,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 164679,
      "in_queue" : 164679,
      "util" : 99.505283
    }
  ]
}

/dev/nvme8n12: (groupid=0, jobs=1): err= 0: pid=473217: Wed Jul  8 09:11:19 2026
  write: IOPS=3217, BW=12.6MiB/s (13.2MB/s)(126MiB/10002msec)
    slat (nsec): min=1234, max=149295, avg=6454.96, stdev=3116.18
    clat (usec): min=644, max=20139, avg=2474.19, stdev=781.46
     lat (usec): min=649, max=20145, avg=2480.65, stdev=781.39
    clat percentiles (usec):
     |  1.00th=[ 1205],  5.00th=[ 1483], 10.00th=[ 1647], 20.00th=[ 1860],
     | 30.00th=[ 2024], 40.00th=[ 2180], 50.00th=[ 2343], 60.00th=[ 2540],
     | 70.00th=[ 2737], 80.00th=[ 3032], 90.00th=[ 3458], 95.00th=[ 3884],
     | 99.00th=[ 4752], 99.50th=[ 5211], 99.90th=[ 6456], 99.95th=[ 8225],
     | 99.99th=[15270]
   bw (  KiB/s): min=  203, max= 6353, per=14.01%, avg=1804.42, stdev=533.85, samples=32187
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32187
  lat (usec)   : 750=0.01%, 1000=0.18%
  lat (msec)   : 2=28.21%, 4=67.64%, 10=3.95%, 20=0.03%, 50=0.01%
  cpu          : usr=1.63%, sys=2.60%, ctx=27783, majf=0, minf=2720
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32180,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.6MiB/s (13.2MB/s), 12.6MiB/s-12.6MiB/s (13.2MB/s-13.2MB/s), io=126MiB (132MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n12: ios=0/66422, sectors=0/531376, merge=0/0, ticks=0/164679, in_queue=164679, util=99.51%
