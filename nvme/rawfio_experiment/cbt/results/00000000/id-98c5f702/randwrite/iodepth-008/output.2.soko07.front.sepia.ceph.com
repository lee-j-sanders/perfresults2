/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516279,
  "timestamp_ms" : 1783516279827,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516269577,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
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
        "io_bytes" : 131850240,
        "io_kbytes" : 128760,
        "bw_bytes" : 13182387,
        "bw" : 12873,
        "iops" : 3217.656469,
        "runtime" : 10002,
        "total_ios" : 32183,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1450,
          "max" : 96794,
          "mean" : 6668.958239,
          "stddev" : 3112.438151,
          "N" : 32183
        },
        "clat_ns" : {
          "min" : 716746,
          "max" : 16500926,
          "mean" : 2472872.519664,
          "stddev" : 776962.470738,
          "N" : 32190,
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
            "90.000000" : 3424256,
            "95.000000" : 3850240,
            "99.000000" : 4816896,
            "99.500000" : 5210112,
            "99.900000" : 6520832,
            "99.950000" : 7766016,
            "99.990000" : 15138816
          }
        },
        "lat_ns" : {
          "min" : 726417,
          "max" : 16509089,
          "mean" : 2479541.688506,
          "stddev" : 776915.216764,
          "N" : 32190
        },
        "bw_min" : 248,
        "bw_max" : 5714,
        "bw_agg" : 14.021133,
        "bw_mean" : 1805.882914,
        "bw_dev" : 533.390704,
        "bw_samples" : 32190,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32190
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
      "usr_cpu" : 1.819818,
      "sys_cpu" : 2.619738,
      "ctx" : 27868,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.891247,
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
        "750" : 0.010000,
        "1000" : 0.111860
      },
      "latency_ms" : {
        "2" : 28.123543,
        "4" : 67.858807,
        "10" : 3.893360,
        "20" : 0.031072,
        "50" : 0.000000,
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
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 66687,
      "read_sectors" : 0,
      "write_sectors" : 533496,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 164857,
      "in_queue" : 164857,
      "util" : 99.510721
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=473214: Wed Jul  8 09:11:19 2026
  write: IOPS=3217, BW=12.6MiB/s (13.2MB/s)(126MiB/10002msec)
    slat (nsec): min=1450, max=96794, avg=6668.96, stdev=3112.44
    clat (usec): min=716, max=16500, avg=2472.87, stdev=776.96
     lat (usec): min=726, max=16509, avg=2479.54, stdev=776.92
    clat percentiles (usec):
     |  1.00th=[ 1205],  5.00th=[ 1483], 10.00th=[ 1647], 20.00th=[ 1860],
     | 30.00th=[ 2024], 40.00th=[ 2180], 50.00th=[ 2343], 60.00th=[ 2540],
     | 70.00th=[ 2737], 80.00th=[ 3032], 90.00th=[ 3425], 95.00th=[ 3851],
     | 99.00th=[ 4817], 99.50th=[ 5211], 99.90th=[ 6521], 99.95th=[ 7767],
     | 99.99th=[15139]
   bw (  KiB/s): min=  248, max= 5714, per=14.02%, avg=1805.88, stdev=533.39, samples=32190
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32190
  lat (usec)   : 750=0.01%, 1000=0.11%
  lat (msec)   : 2=28.12%, 4=67.86%, 10=3.89%, 20=0.03%
  cpu          : usr=1.82%, sys=2.62%, ctx=27868, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32183,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.6MiB/s (13.2MB/s), 12.6MiB/s-12.6MiB/s (13.2MB/s-13.2MB/s), io=126MiB (132MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n3: ios=0/66687, sectors=0/533496, merge=0/0, ticks=0/164857, in_queue=164857, util=99.51%
