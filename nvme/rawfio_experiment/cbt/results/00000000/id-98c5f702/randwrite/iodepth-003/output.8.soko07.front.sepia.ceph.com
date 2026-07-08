/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516120850,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 96378880,
        "io_kbytes" : 94120,
        "bw_bytes" : 9636924,
        "bw" : 9411,
        "iops" : 2352.564744,
        "runtime" : 10001,
        "total_ios" : 23528,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1350,
          "max" : 88404,
          "mean" : 7089.227686,
          "stddev" : 2982.066855,
          "N" : 23528
        },
        "clat_ns" : {
          "min" : 599513,
          "max" : 8615369,
          "mean" : 1264358.698853,
          "stddev" : 411089.836904,
          "N" : 23530,
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
            "95.000000" : 1892352,
            "99.000000" : 2506752,
            "99.500000" : 2834432,
            "99.900000" : 6848512,
            "99.950000" : 7569408,
            "99.990000" : 8224768
          }
        },
        "lat_ns" : {
          "min" : 604910,
          "max" : 8622207,
          "mean" : 1271447.985678,
          "stddev" : 411114.314104,
          "N" : 23530
        },
        "bw_min" : 475,
        "bw_max" : 6832,
        "bw_agg" : 36.680252,
        "bw_mean" : 3452.631747,
        "bw_dev" : 784.802816,
        "bw_samples" : 23530,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23530
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
      "usr_cpu" : 1.510000,
      "sys_cpu" : 1.990000,
      "ctx" : 22138,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.982999,
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
        "750" : 0.637538,
        "1000" : 19.636178
      },
      "latency_ms" : {
        "2" : 76.071064,
        "4" : 3.476709,
        "10" : 0.187011,
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
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 49963,
      "read_sectors" : 0,
      "write_sectors" : 399704,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61525,
      "in_queue" : 61525,
      "util" : 99.521440
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=458513: Wed Jul  8 09:08:51 2026
  write: IOPS=2352, BW=9411KiB/s (9637kB/s)(91.9MiB/10001msec)
    slat (nsec): min=1350, max=88404, avg=7089.23, stdev=2982.07
    clat (usec): min=599, max=8615, avg=1264.36, stdev=411.09
     lat (usec): min=604, max=8622, avg=1271.45, stdev=411.11
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  865], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1254],
     | 70.00th=[ 1352], 80.00th=[ 1467], 90.00th=[ 1663], 95.00th=[ 1893],
     | 99.00th=[ 2507], 99.50th=[ 2835], 99.90th=[ 6849], 99.95th=[ 7570],
     | 99.99th=[ 8225]
   bw (  KiB/s): min=  475, max= 6832, per=36.68%, avg=3452.63, stdev=784.80, samples=23530
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23530
  lat (usec)   : 750=0.64%, 1000=19.64%
  lat (msec)   : 2=76.07%, 4=3.48%, 10=0.19%
  cpu          : usr=1.51%, sys=1.99%, ctx=22138, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23528,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9411KiB/s (9637kB/s), 9411KiB/s-9411KiB/s (9637kB/s-9637kB/s), io=91.9MiB (96.4MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n9: ios=0/49963, sectors=0/399704, merge=0/0, ticks=0/61525, in_queue=61525, util=99.52%
