/dev/nvme8n12: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309939,
  "time" : "Wed Jul  8 09:11:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "9",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n12",
      "groupid" : 0,
      "job_start" : 1783516299690,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n12"
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
        "io_bytes" : 136835072,
        "io_kbytes" : 133628,
        "bw_bytes" : 13682138,
        "bw" : 13361,
        "iops" : 3339.466053,
        "runtime" : 10001,
        "total_ios" : 33398,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1491,
          "max" : 3319903,
          "mean" : 76065.172011,
          "stddev" : 218240.359554,
          "N" : 33399
        },
        "clat_ns" : {
          "min" : 741371,
          "max" : 8099108,
          "mean" : 2612327.324223,
          "stddev" : 808345.452136,
          "N" : 33406,
          "percentile" : {
            "1.000000" : 1236992,
            "5.000000" : 1531904,
            "10.000000" : 1712128,
            "20.000000" : 1941504,
            "30.000000" : 2146304,
            "40.000000" : 2310144,
            "50.000000" : 2473984,
            "60.000000" : 2670592,
            "70.000000" : 2899968,
            "80.000000" : 3194880,
            "90.000000" : 3686400,
            "95.000000" : 4112384,
            "99.000000" : 5079040,
            "99.500000" : 5537792,
            "99.900000" : 6520832,
            "99.950000" : 6914048,
            "99.990000" : 7700480
          }
        },
        "lat_ns" : {
          "min" : 747950,
          "max" : 8106168,
          "mean" : 2688377.658924,
          "stddev" : 836429.980862,
          "N" : 33406
        },
        "bw_min" : 505,
        "bw_max" : 5524,
        "bw_agg" : 12.827937,
        "bw_mean" : 1714.763216,
        "bw_dev" : 523.925680,
        "bw_samples" : 33406,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33406
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
      "usr_cpu" : 1.600000,
      "sys_cpu" : 3.030000,
      "ctx" : 34227,
      "majf" : 0,
      "minf" : 2770,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.895203,
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
        "4" : 99.997006,
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
        "1000" : 0.146715
      },
      "latency_ms" : {
        "2" : 22.405533,
        "4" : 71.492305,
        "10" : 5.973412,
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
      "latency_depth" : 9,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n12",
      "read_ios" : 0,
      "write_ios" : 68385,
      "read_sectors" : 0,
      "write_sectors" : 547080,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 178860,
      "in_queue" : 178860,
      "util" : 99.500264
    }
  ]
}

/dev/nvme8n12: (groupid=0, jobs=1): err= 0: pid=475927: Wed Jul  8 09:11:49 2026
  write: IOPS=3339, BW=13.0MiB/s (13.7MB/s)(130MiB/10001msec)
    slat (nsec): min=1491, max=3319.9k, avg=76065.17, stdev=218240.36
    clat (usec): min=741, max=8099, avg=2612.33, stdev=808.35
     lat (usec): min=747, max=8106, avg=2688.38, stdev=836.43
    clat percentiles (usec):
     |  1.00th=[ 1237],  5.00th=[ 1532], 10.00th=[ 1713], 20.00th=[ 1942],
     | 30.00th=[ 2147], 40.00th=[ 2311], 50.00th=[ 2474], 60.00th=[ 2671],
     | 70.00th=[ 2900], 80.00th=[ 3195], 90.00th=[ 3687], 95.00th=[ 4113],
     | 99.00th=[ 5080], 99.50th=[ 5538], 99.90th=[ 6521], 99.95th=[ 6915],
     | 99.99th=[ 7701]
   bw (  KiB/s): min=  505, max= 5524, per=12.83%, avg=1714.76, stdev=523.93, samples=33406
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33406
  lat (usec)   : 750=0.01%, 1000=0.15%
  lat (msec)   : 2=22.41%, 4=71.49%, 10=5.97%
  cpu          : usr=1.60%, sys=3.03%, ctx=34227, majf=0, minf=2770
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33398,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.7MB/s), 13.0MiB/s-13.0MiB/s (13.7MB/s-13.7MB/s), io=130MiB (137MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n12: ios=0/68385, sectors=0/547080, merge=0/0, ticks=0/178860, in_queue=178860, util=99.50%
