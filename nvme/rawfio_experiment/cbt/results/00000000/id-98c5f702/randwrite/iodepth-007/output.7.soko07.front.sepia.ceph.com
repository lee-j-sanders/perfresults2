/dev/nvme8n8: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250062,
  "time" : "Wed Jul  8 09:10:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "7",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n8",
      "groupid" : 0,
      "job_start" : 1783516239812,
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
        "io_bytes" : 127565824,
        "io_kbytes" : 124576,
        "bw_bytes" : 12754031,
        "bw" : 12455,
        "iops" : 3113.177365,
        "runtime" : 10002,
        "total_ios" : 31138,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1267,
          "max" : 96260,
          "mean" : 6481.612660,
          "stddev" : 3054.169277,
          "N" : 31138
        },
        "clat_ns" : {
          "min" : 552920,
          "max" : 9834627,
          "mean" : 2237458.262073,
          "stddev" : 679582.262247,
          "N" : 31144,
          "percentile" : {
            "1.000000" : 1122304,
            "5.000000" : 1351680,
            "10.000000" : 1499136,
            "20.000000" : 1679360,
            "30.000000" : 1826816,
            "40.000000" : 1974272,
            "50.000000" : 2113536,
            "60.000000" : 2277376,
            "70.000000" : 2473984,
            "80.000000" : 2736128,
            "90.000000" : 3096576,
            "95.000000" : 3457024,
            "99.000000" : 4292608,
            "99.500000" : 4751360,
            "99.900000" : 5799936,
            "99.950000" : 6848512,
            "99.990000" : 8978432
          }
        },
        "lat_ns" : {
          "min" : 558246,
          "max" : 9840700,
          "mean" : 2243939.770678,
          "stddev" : 679568.183345,
          "N" : 31144
        },
        "bw_min" : 416,
        "bw_max" : 7407,
        "bw_agg" : 15.969351,
        "bw_mean" : 1989.443424,
        "bw_dev" : 575.251627,
        "bw_samples" : 31144,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 31144
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
      "sys_cpu" : 2.489751,
      "ctx" : 26991,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.961462,
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
        "4" : 99.996789,
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
        "750" : 0.022481,
        "1000" : 0.234440
      },
      "latency_ms" : {
        "2" : 41.116963,
        "4" : 56.895112,
        "10" : 1.750273,
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
      "latency_depth" : 7,
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
      "write_ios" : 64513,
      "read_sectors" : 0,
      "write_sectors" : 516104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 143365,
      "in_queue" : 143365,
      "util" : 99.527734
    }
  ]
}

/dev/nvme8n8: (groupid=0, jobs=1): err= 0: pid=470420: Wed Jul  8 09:10:50 2026
  write: IOPS=3113, BW=12.2MiB/s (12.8MB/s)(122MiB/10002msec)
    slat (nsec): min=1267, max=96260, avg=6481.61, stdev=3054.17
    clat (usec): min=552, max=9834, avg=2237.46, stdev=679.58
     lat (usec): min=558, max=9840, avg=2243.94, stdev=679.57
    clat percentiles (usec):
     |  1.00th=[ 1123],  5.00th=[ 1352], 10.00th=[ 1500], 20.00th=[ 1680],
     | 30.00th=[ 1827], 40.00th=[ 1975], 50.00th=[ 2114], 60.00th=[ 2278],
     | 70.00th=[ 2474], 80.00th=[ 2737], 90.00th=[ 3097], 95.00th=[ 3458],
     | 99.00th=[ 4293], 99.50th=[ 4752], 99.90th=[ 5800], 99.95th=[ 6849],
     | 99.99th=[ 8979]
   bw (  KiB/s): min=  416, max= 7407, per=15.97%, avg=1989.44, stdev=575.25, samples=31144
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=31144
  lat (usec)   : 750=0.02%, 1000=0.23%
  lat (msec)   : 2=41.12%, 4=56.90%, 10=1.75%
  cpu          : usr=1.66%, sys=2.49%, ctx=26991, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,31138,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.2MiB/s (12.8MB/s), 12.2MiB/s-12.2MiB/s (12.8MB/s-12.8MB/s), io=122MiB (128MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n8: ios=0/64513, sectors=0/516104, merge=0/0, ticks=0/143365, in_queue=143365, util=99.53%
