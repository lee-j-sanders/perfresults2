/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516279,
  "timestamp_ms" : 1783516279846,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516269596,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n11"
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
        "io_bytes" : 132046848,
        "io_kbytes" : 128952,
        "bw_bytes" : 13202044,
        "bw" : 12892,
        "iops" : 3222.455509,
        "runtime" : 10002,
        "total_ios" : 32231,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1345,
          "max" : 61339,
          "mean" : 6614.980950,
          "stddev" : 3056.077316,
          "N" : 32231
        },
        "clat_ns" : {
          "min" : 708245,
          "max" : 16049379,
          "mean" : 2470202.608692,
          "stddev" : 778176.318583,
          "N" : 32238,
          "percentile" : {
            "1.000000" : 1204224,
            "5.000000" : 1466368,
            "10.000000" : 1630208,
            "20.000000" : 1843200,
            "30.000000" : 2023424,
            "40.000000" : 2179072,
            "50.000000" : 2342912,
            "60.000000" : 2539520,
            "70.000000" : 2736128,
            "80.000000" : 2998272,
            "90.000000" : 3457024,
            "95.000000" : 3850240,
            "99.000000" : 4816896,
            "99.500000" : 5210112,
            "99.900000" : 6520832,
            "99.950000" : 9240576,
            "99.990000" : 12910592
          }
        },
        "lat_ns" : {
          "min" : 716932,
          "max" : 16054513,
          "mean" : 2476817.828029,
          "stddev" : 778146.220756,
          "N" : 32238
        },
        "bw_min" : 255,
        "bw_max" : 5783,
        "bw_agg" : 14.031282,
        "bw_mean" : 1809.275793,
        "bw_dev" : 538.063659,
        "bw_samples" : 32238,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32238
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
      "usr_cpu" : 1.659834,
      "sys_cpu" : 2.729727,
      "ctx" : 27829,
      "majf" : 0,
      "minf" : 2858,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.891409,
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
        "4" : 99.996897,
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
        "1000" : 0.173746
      },
      "latency_ms" : {
        "2" : 28.429152,
        "4" : 67.521951,
        "10" : 3.856536,
        "20" : 0.037231,
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
      "name" : "nvme8n11",
      "read_ios" : 0,
      "write_ios" : 67321,
      "read_sectors" : 0,
      "write_sectors" : 538568,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 165689,
      "in_queue" : 165689,
      "util" : 99.513219
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=473211: Wed Jul  8 09:11:19 2026
  write: IOPS=3222, BW=12.6MiB/s (13.2MB/s)(126MiB/10002msec)
    slat (nsec): min=1345, max=61339, avg=6614.98, stdev=3056.08
    clat (usec): min=708, max=16049, avg=2470.20, stdev=778.18
     lat (usec): min=716, max=16054, avg=2476.82, stdev=778.15
    clat percentiles (usec):
     |  1.00th=[ 1205],  5.00th=[ 1467], 10.00th=[ 1631], 20.00th=[ 1844],
     | 30.00th=[ 2024], 40.00th=[ 2180], 50.00th=[ 2343], 60.00th=[ 2540],
     | 70.00th=[ 2737], 80.00th=[ 2999], 90.00th=[ 3458], 95.00th=[ 3851],
     | 99.00th=[ 4817], 99.50th=[ 5211], 99.90th=[ 6521], 99.95th=[ 9241],
     | 99.99th=[12911]
   bw (  KiB/s): min=  255, max= 5783, per=14.03%, avg=1809.28, stdev=538.06, samples=32238
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32238
  lat (usec)   : 750=0.01%, 1000=0.17%
  lat (msec)   : 2=28.43%, 4=67.52%, 10=3.86%, 20=0.04%
  cpu          : usr=1.66%, sys=2.73%, ctx=27829, majf=0, minf=2858
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32231,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.6MiB/s (13.2MB/s), 12.6MiB/s-12.6MiB/s (13.2MB/s-13.2MB/s), io=126MiB (132MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n11: ios=0/67321, sectors=0/538568, merge=0/0, ticks=0/165689, in_queue=165689, util=99.51%
