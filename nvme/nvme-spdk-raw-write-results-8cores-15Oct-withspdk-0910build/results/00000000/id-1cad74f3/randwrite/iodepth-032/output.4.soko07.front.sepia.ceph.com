/dev/nvme9n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326060,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.4",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.4",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n1",
      "groupid" : 0,
      "job_start" : 1792062235559,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n1"
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
        "io_bytes" : 664498176,
        "io_kbytes" : 648924,
        "bw_bytes" : 7381672,
        "bw" : 7208,
        "iops" : 1801.821817,
        "runtime" : 90020,
        "total_ios" : 162200,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1270,
          "max" : 581576,
          "mean" : 6959.107417,
          "stddev" : 4166.070070,
          "N" : 162200
        },
        "clat_ns" : {
          "min" : 589506,
          "max" : 130056842,
          "mean" : 17715316.077717,
          "stddev" : 11775194.352466,
          "N" : 162231,
          "percentile" : {
            "1.000000" : 2506752,
            "5.000000" : 4685824,
            "10.000000" : 6324224,
            "20.000000" : 8847360,
            "30.000000" : 10944512,
            "40.000000" : 12910592,
            "50.000000" : 15138816,
            "60.000000" : 17432576,
            "70.000000" : 20316160,
            "80.000000" : 24248320,
            "90.000000" : 31850496,
            "95.000000" : 40632320,
            "99.000000" : 61603840,
            "99.500000" : 70778880,
            "99.900000" : 86507520,
            "99.950000" : 96993280,
            "99.990000" : 115867648
          }
        },
        "lat_ns" : {
          "min" : 597553,
          "max" : 130067303,
          "mean" : 17722275.066867,
          "stddev" : 11775179.455056,
          "N" : 162231
        },
        "bw_min" : 31,
        "bw_max" : 6948,
        "bw_agg" : 4.910757,
        "bw_mean" : 354.720386,
        "bw_dev" : 312.911572,
        "bw_samples" : 162231,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162231
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
      "job_runtime" : 90019,
      "usr_cpu" : 0.927582,
      "sys_cpu" : 1.528566,
      "ctx" : 112897,
      "majf" : 0,
      "minf" : 8572,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866215,
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
        "4" : 99.999383,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "1000" : 0.020962
      },
      "latency_ms" : {
        "2" : 0.534525,
        "4" : 2.802096,
        "10" : 22.004316,
        "20" : 43.695438,
        "50" : 28.561652,
        "100" : 2.358816,
        "250" : 0.039457,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme9n1",
      "read_ios" : 0,
      "write_ios" : 217013,
      "read_sectors" : 0,
      "write_sectors" : 1736104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3840851,
      "in_queue" : 3840851,
      "util" : 99.745770
    }
  ]
}

/dev/nvme9n1: (groupid=0, jobs=1): err= 0: pid=591419: Thu Oct 15 07:05:26 2026
  write: IOPS=1801, BW=7209KiB/s (7382kB/s)(634MiB/90020msec)
    slat (nsec): min=1270, max=581576, avg=6959.11, stdev=4166.07
    clat (usec): min=589, max=130056, avg=17715.32, stdev=11775.19
     lat (usec): min=597, max=130067, avg=17722.28, stdev=11775.18
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   32], 95.00th=[   41],
     | 99.00th=[   62], 99.50th=[   71], 99.90th=[   87], 99.95th=[   97],
     | 99.99th=[  116]
   bw (  KiB/s): min=   31, max= 6948, per=4.91%, avg=354.72, stdev=312.91, samples=162231
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162231
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.53%, 4=2.80%, 10=22.00%, 20=43.70%, 50=28.56%
  lat (msec)   : 100=2.36%, 250=0.04%
  cpu          : usr=0.93%, sys=1.53%, ctx=112897, majf=0, minf=8572
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162200,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7209KiB/s (7382kB/s), 7209KiB/s-7209KiB/s (7382kB/s-7382kB/s), io=634MiB (664MB), run=90020-90020msec

Disk stats (read/write):
  nvme9n1: ios=0/217013, sectors=0/1736104, merge=0/0, ticks=0/3840851, in_queue=3840851, util=99.75%
