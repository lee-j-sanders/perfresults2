/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516131,
  "timestamp_ms" : 1783516131110,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516120860,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 96092160,
        "io_kbytes" : 93840,
        "bw_bytes" : 9608255,
        "bw" : 9383,
        "iops" : 2345.565443,
        "runtime" : 10001,
        "total_ios" : 23458,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1364,
          "max" : 110402,
          "mean" : 7075.090886,
          "stddev" : 2954.384607,
          "N" : 23458
        },
        "clat_ns" : {
          "min" : 536236,
          "max" : 8750425,
          "mean" : 1268210.648252,
          "stddev" : 425551.178362,
          "N" : 23460,
          "percentile" : {
            "1.000000" : 765952,
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
            "99.000000" : 2572288,
            "99.500000" : 2932736,
            "99.900000" : 6979584,
            "99.950000" : 7700480,
            "99.990000" : 8454144
          }
        },
        "lat_ns" : {
          "min" : 538885,
          "max" : 8757530,
          "mean" : 1275285.850597,
          "stddev" : 425560.039391,
          "N" : 23460
        },
        "bw_min" : 468,
        "bw_max" : 7638,
        "bw_agg" : 36.768383,
        "bw_mean" : 3450.678602,
        "bw_dev" : 796.326215,
        "bw_samples" : 23460,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23460
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
      "usr_cpu" : 1.300000,
      "sys_cpu" : 2.180000,
      "ctx" : 22143,
      "majf" : 0,
      "minf" : 1089,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.982948,
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
        "750" : 0.703385,
        "1000" : 19.583937
      },
      "latency_ms" : {
        "2" : 75.714042,
        "4" : 3.802541,
        "10" : 0.204621,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 49535,
      "read_sectors" : 0,
      "write_sectors" : 396280,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61293,
      "in_queue" : 61293,
      "util" : 99.523787
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=458524: Wed Jul  8 09:08:51 2026
  write: IOPS=2345, BW=9383KiB/s (9608kB/s)(91.6MiB/10001msec)
    slat (nsec): min=1364, max=110402, avg=7075.09, stdev=2954.38
    clat (usec): min=536, max=8750, avg=1268.21, stdev=425.55
     lat (usec): min=538, max=8757, avg=1275.29, stdev=425.56
    clat percentiles (usec):
     |  1.00th=[  766],  5.00th=[  865], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1254],
     | 70.00th=[ 1352], 80.00th=[ 1467], 90.00th=[ 1663], 95.00th=[ 1909],
     | 99.00th=[ 2573], 99.50th=[ 2933], 99.90th=[ 6980], 99.95th=[ 7701],
     | 99.99th=[ 8455]
   bw (  KiB/s): min=  468, max= 7638, per=36.77%, avg=3450.68, stdev=796.33, samples=23460
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23460
  lat (usec)   : 750=0.70%, 1000=19.58%
  lat (msec)   : 2=75.71%, 4=3.80%, 10=0.20%
  cpu          : usr=1.30%, sys=2.18%, ctx=22143, majf=0, minf=1089
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23458,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9383KiB/s (9608kB/s), 9383KiB/s-9383KiB/s (9608kB/s-9608kB/s), io=91.6MiB (96.1MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n4: ios=0/49535, sectors=0/396280, merge=0/0, ticks=0/61293, in_queue=61293, util=99.52%
