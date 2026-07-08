/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516131,
  "timestamp_ms" : 1783516131100,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516120850,
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
        "io_bytes" : 96317440,
        "io_kbytes" : 94060,
        "bw_bytes" : 9630780,
        "bw" : 9405,
        "iops" : 2351.064894,
        "runtime" : 10001,
        "total_ios" : 23513,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1359,
          "max" : 66606,
          "mean" : 7110.652490,
          "stddev" : 2884.018705,
          "N" : 23513
        },
        "clat_ns" : {
          "min" : 531572,
          "max" : 8435031,
          "mean" : 1265156.440060,
          "stddev" : 400891.935689,
          "N" : 23515,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 864256,
            "10.000000" : 921600,
            "20.000000" : 995328,
            "30.000000" : 1056768,
            "40.000000" : 1122304,
            "50.000000" : 1187840,
            "60.000000" : 1253376,
            "70.000000" : 1351680,
            "80.000000" : 1466368,
            "90.000000" : 1662976,
            "95.000000" : 1908736,
            "99.000000" : 2539520,
            "99.500000" : 2834432,
            "99.900000" : 5931008,
            "99.950000" : 7045120,
            "99.990000" : 8159232
          }
        },
        "lat_ns" : {
          "min" : 536992,
          "max" : 8445592,
          "mean" : 1272267.068977,
          "stddev" : 400899.065872,
          "N" : 23515
        },
        "bw_min" : 485,
        "bw_max" : 7705,
        "bw_agg" : 36.671755,
        "bw_mean" : 3449.523368,
        "bw_dev" : 787.002522,
        "bw_samples" : 23515,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23515
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
      "usr_cpu" : 1.370000,
      "sys_cpu" : 2.150000,
      "ctx" : 22180,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.982988,
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
        "750" : 0.586909,
        "1000" : 19.729511
      },
      "latency_ms" : {
        "2" : 75.821886,
        "4" : 3.670310,
        "10" : 0.199889,
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
      "name" : "nvme8n11",
      "read_ios" : 0,
      "write_ios" : 50164,
      "read_sectors" : 0,
      "write_sectors" : 401312,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61736,
      "in_queue" : 61736,
      "util" : 99.513243
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=458511: Wed Jul  8 09:08:51 2026
  write: IOPS=2351, BW=9405KiB/s (9631kB/s)(91.9MiB/10001msec)
    slat (nsec): min=1359, max=66606, avg=7110.65, stdev=2884.02
    clat (usec): min=531, max=8435, avg=1265.16, stdev=400.89
     lat (usec): min=536, max=8445, avg=1272.27, stdev=400.90
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  865], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1254],
     | 70.00th=[ 1352], 80.00th=[ 1467], 90.00th=[ 1663], 95.00th=[ 1909],
     | 99.00th=[ 2540], 99.50th=[ 2835], 99.90th=[ 5932], 99.95th=[ 7046],
     | 99.99th=[ 8160]
   bw (  KiB/s): min=  485, max= 7705, per=36.67%, avg=3449.52, stdev=787.00, samples=23515
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23515
  lat (usec)   : 750=0.59%, 1000=19.73%
  lat (msec)   : 2=75.82%, 4=3.67%, 10=0.20%
  cpu          : usr=1.37%, sys=2.15%, ctx=22180, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23513,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9405KiB/s (9631kB/s), 9405KiB/s-9405KiB/s (9631kB/s-9631kB/s), io=91.9MiB (96.3MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n11: ios=0/50164, sectors=0/401312, merge=0/0, ticks=0/61736, in_queue=61736, util=99.51%
