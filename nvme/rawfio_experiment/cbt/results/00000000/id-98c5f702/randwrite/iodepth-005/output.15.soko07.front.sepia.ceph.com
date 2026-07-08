/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190524,
  "time" : "Wed Jul  8 09:09:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "5",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516180275,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n16"
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
        "io_bytes" : 116101120,
        "io_kbytes" : 113380,
        "bw_bytes" : 11607790,
        "bw" : 11335,
        "iops" : 2833.533293,
        "runtime" : 10002,
        "total_ios" : 28341,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1356,
          "max" : 618427,
          "mean" : 6754.570481,
          "stddev" : 4674.818232,
          "N" : 28341
        },
        "clat_ns" : {
          "min" : 507867,
          "max" : 8944479,
          "mean" : 1753840.968531,
          "stddev" : 520822.844425,
          "N" : 28345,
          "percentile" : {
            "1.000000" : 954368,
            "5.000000" : 1105920,
            "10.000000" : 1204224,
            "20.000000" : 1351680,
            "30.000000" : 1449984,
            "40.000000" : 1564672,
            "50.000000" : 1662976,
            "60.000000" : 1777664,
            "70.000000" : 1908736,
            "80.000000" : 2088960,
            "90.000000" : 2408448,
            "95.000000" : 2703360,
            "99.000000" : 3391488,
            "99.500000" : 3719168,
            "99.900000" : 5275648,
            "99.950000" : 6324224,
            "99.990000" : 7962624
          }
        },
        "lat_ns" : {
          "min" : 510586,
          "max" : 8952676,
          "mean" : 1760595.461351,
          "stddev" : 520825.620093,
          "N" : 28345
        },
        "bw_min" : 457,
        "bw_max" : 8065,
        "bw_agg" : 22.168837,
        "bw_mean" : 2513.441207,
        "bw_dev" : 661.862938,
        "bw_samples" : 28345,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28345
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
      "usr_cpu" : 1.489851,
      "sys_cpu" : 2.449755,
      "ctx" : 25424,
      "majf" : 0,
      "minf" : 1134,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.957659,
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
        "750" : 0.031756,
        "1000" : 1.732472
      },
      "latency_ms" : {
        "2" : 73.353093,
        "4" : 24.575703,
        "10" : 0.321090,
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
      "latency_depth" : 5,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n16",
      "read_ios" : 0,
      "write_ios" : 59221,
      "read_sectors" : 0,
      "write_sectors" : 473768,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 102959,
      "in_queue" : 102959,
      "util" : 99.535641
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=464915: Wed Jul  8 09:09:50 2026
  write: IOPS=2833, BW=11.1MiB/s (11.6MB/s)(111MiB/10002msec)
    slat (nsec): min=1356, max=618427, avg=6754.57, stdev=4674.82
    clat (usec): min=507, max=8944, avg=1753.84, stdev=520.82
     lat (usec): min=510, max=8952, avg=1760.60, stdev=520.83
    clat percentiles (usec):
     |  1.00th=[  955],  5.00th=[ 1106], 10.00th=[ 1205], 20.00th=[ 1352],
     | 30.00th=[ 1450], 40.00th=[ 1565], 50.00th=[ 1663], 60.00th=[ 1778],
     | 70.00th=[ 1909], 80.00th=[ 2089], 90.00th=[ 2409], 95.00th=[ 2704],
     | 99.00th=[ 3392], 99.50th=[ 3720], 99.90th=[ 5276], 99.95th=[ 6325],
     | 99.99th=[ 7963]
   bw (  KiB/s): min=  457, max= 8065, per=22.17%, avg=2513.44, stdev=661.86, samples=28345
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28345
  lat (usec)   : 750=0.03%, 1000=1.73%
  lat (msec)   : 2=73.35%, 4=24.58%, 10=0.32%
  cpu          : usr=1.49%, sys=2.45%, ctx=25424, majf=0, minf=1134
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28341,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.1MiB/s (11.6MB/s), 11.1MiB/s-11.1MiB/s (11.6MB/s-11.6MB/s), io=111MiB (116MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n16: ios=0/59221, sectors=0/473768, merge=0/0, ticks=0/102959, in_queue=102959, util=99.54%
