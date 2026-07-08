/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516120850,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n14"
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
        "io_bytes" : 96104448,
        "io_kbytes" : 93852,
        "bw_bytes" : 9608523,
        "bw" : 9383,
        "iops" : 2345.630874,
        "runtime" : 10002,
        "total_ios" : 23461,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1478,
          "max" : 91235,
          "mean" : 7450.964921,
          "stddev" : 3089.878783,
          "N" : 23461
        },
        "clat_ns" : {
          "min" : 606400,
          "max" : 9177610,
          "mean" : 1267568.434727,
          "stddev" : 422685.895565,
          "N" : 23463,
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
            "80.000000" : 1449984,
            "90.000000" : 1662976,
            "95.000000" : 1908736,
            "99.000000" : 2539520,
            "99.500000" : 2867200,
            "99.900000" : 6848512,
            "99.950000" : 7503872,
            "99.990000" : 8355840
          }
        },
        "lat_ns" : {
          "min" : 623950,
          "max" : 9182081,
          "mean" : 1275019.307292,
          "stddev" : 422627.441136,
          "N" : 23463
        },
        "bw_min" : 446,
        "bw_max" : 6754,
        "bw_agg" : 36.735386,
        "bw_mean" : 3447.761113,
        "bw_dev" : 785.186388,
        "bw_samples" : 23463,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23463
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
      "usr_cpu" : 1.329867,
      "sys_cpu" : 2.289771,
      "ctx" : 22137,
      "majf" : 0,
      "minf" : 1124,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.982950,
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
        "750" : 0.571161,
        "1000" : 19.543071
      },
      "latency_ms" : {
        "2" : 76.083713,
        "4" : 3.588935,
        "10" : 0.221644,
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
      "name" : "nvme8n14",
      "read_ios" : 0,
      "write_ios" : 49708,
      "read_sectors" : 0,
      "write_sectors" : 397664,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61365,
      "in_queue" : 61365,
      "util" : 99.519877
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=458519: Wed Jul  8 09:08:51 2026
  write: IOPS=2345, BW=9383KiB/s (9609kB/s)(91.7MiB/10002msec)
    slat (nsec): min=1478, max=91235, avg=7450.96, stdev=3089.88
    clat (usec): min=606, max=9177, avg=1267.57, stdev=422.69
     lat (usec): min=623, max=9182, avg=1275.02, stdev=422.63
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  865], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1254],
     | 70.00th=[ 1352], 80.00th=[ 1450], 90.00th=[ 1663], 95.00th=[ 1909],
     | 99.00th=[ 2540], 99.50th=[ 2868], 99.90th=[ 6849], 99.95th=[ 7504],
     | 99.99th=[ 8356]
   bw (  KiB/s): min=  446, max= 6754, per=36.74%, avg=3447.76, stdev=785.19, samples=23463
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23463
  lat (usec)   : 750=0.57%, 1000=19.54%
  lat (msec)   : 2=76.08%, 4=3.59%, 10=0.22%
  cpu          : usr=1.33%, sys=2.29%, ctx=22137, majf=0, minf=1124
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23461,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9383KiB/s (9609kB/s), 9383KiB/s-9383KiB/s (9609kB/s-9609kB/s), io=91.7MiB (96.1MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n14: ios=0/49708, sectors=0/397664, merge=0/0, ticks=0/61365, in_queue=61365, util=99.52%
