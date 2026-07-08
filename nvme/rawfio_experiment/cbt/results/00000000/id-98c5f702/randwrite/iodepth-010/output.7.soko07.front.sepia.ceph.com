/dev/nvme8n8: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339846,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n8",
      "groupid" : 0,
      "job_start" : 1783516329596,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n8"
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
        "io_bytes" : 137150464,
        "io_kbytes" : 133936,
        "bw_bytes" : 13712303,
        "bw" : 13390,
        "iops" : 3346.830634,
        "runtime" : 10002,
        "total_ios" : 33475,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1276,
          "max" : 2681880,
          "mean" : 78888.596296,
          "stddev" : 226184.600032,
          "N" : 33475
        },
        "clat_ns" : {
          "min" : 710300,
          "max" : 9271038,
          "mean" : 2901426.635527,
          "stddev" : 910134.401037,
          "N" : 33484,
          "percentile" : {
            "1.000000" : 1351680,
            "5.000000" : 1679360,
            "10.000000" : 1875968,
            "20.000000" : 2146304,
            "30.000000" : 2375680,
            "40.000000" : 2572288,
            "50.000000" : 2768896,
            "60.000000" : 2998272,
            "70.000000" : 3260416,
            "80.000000" : 3588096,
            "90.000000" : 4079616,
            "95.000000" : 4554752,
            "99.000000" : 5668864,
            "99.500000" : 6127616,
            "99.900000" : 7045120,
            "99.950000" : 7700480,
            "99.990000" : 8585216
          }
        },
        "lat_ns" : {
          "min" : 715384,
          "max" : 9275082,
          "mean" : 2980335.727601,
          "stddev" : 939591.663376,
          "N" : 33484
        },
        "bw_min" : 441,
        "bw_max" : 5766,
        "bw_agg" : 11.575007,
        "bw_mean" : 1550.198423,
        "bw_dev" : 488.030508,
        "bw_samples" : 33484,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33484
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
      "usr_cpu" : 1.579842,
      "sys_cpu" : 2.939706,
      "ctx" : 35265,
      "majf" : 0,
      "minf" : 2814,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.895444,
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
        "4" : 99.997013,
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
        "750" : 0.010000,
        "1000" : 0.077670
      },
      "latency_ms" : {
        "2" : 14.371919,
        "4" : 74.330097,
        "10" : 11.244212,
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
      "latency_depth" : 10,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n8",
      "read_ios" : 0,
      "write_ios" : 69511,
      "read_sectors" : 0,
      "write_sectors" : 556088,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 195002,
      "in_queue" : 195002,
      "util" : 99.509238
    }
  ]
}

/dev/nvme8n8: (groupid=0, jobs=1): err= 0: pid=478737: Wed Jul  8 09:12:19 2026
  write: IOPS=3346, BW=13.1MiB/s (13.7MB/s)(131MiB/10002msec)
    slat (nsec): min=1276, max=2681.9k, avg=78888.60, stdev=226184.60
    clat (usec): min=710, max=9271, avg=2901.43, stdev=910.13
     lat (usec): min=715, max=9275, avg=2980.34, stdev=939.59
    clat percentiles (usec):
     |  1.00th=[ 1352],  5.00th=[ 1680], 10.00th=[ 1876], 20.00th=[ 2147],
     | 30.00th=[ 2376], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3261], 80.00th=[ 3589], 90.00th=[ 4080], 95.00th=[ 4555],
     | 99.00th=[ 5669], 99.50th=[ 6128], 99.90th=[ 7046], 99.95th=[ 7701],
     | 99.99th=[ 8586]
   bw (  KiB/s): min=  441, max= 5766, per=11.58%, avg=1550.20, stdev=488.03, samples=33484
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33484
  lat (usec)   : 750=0.01%, 1000=0.08%
  lat (msec)   : 2=14.37%, 4=74.33%, 10=11.24%
  cpu          : usr=1.58%, sys=2.94%, ctx=35265, majf=0, minf=2814
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33475,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=13.1MiB/s (13.7MB/s), 13.1MiB/s-13.1MiB/s (13.7MB/s-13.7MB/s), io=131MiB (137MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n8: ios=0/69511, sectors=0/556088, merge=0/0, ticks=0/195002, in_queue=195002, util=99.51%
