/dev/nvme15n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743907,
  "time" : "Fri Oct  2 06:59:03 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.28",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.28",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.28"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n1",
      "groupid" : 0,
      "job_start" : 1790938653403,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n1"
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
        "io_bytes" : 665411584,
        "io_kbytes" : 649816,
        "bw_bytes" : 7392147,
        "bw" : 7218,
        "iops" : 1804.379221,
        "runtime" : 90016,
        "total_ios" : 162423,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1469,
          "max" : 823652,
          "mean" : 7849.895329,
          "stddev" : 4843.866444,
          "N" : 162423
        },
        "clat_ns" : {
          "min" : 984052,
          "max" : 268191947,
          "mean" : 17691421.080281,
          "stddev" : 8387283.444923,
          "N" : 162454,
          "percentile" : {
            "1.000000" : 4816896,
            "5.000000" : 7503872,
            "10.000000" : 9240576,
            "20.000000" : 11599872,
            "30.000000" : 13434880,
            "40.000000" : 15007744,
            "50.000000" : 16580608,
            "60.000000" : 18219008,
            "70.000000" : 20316160,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 30801920,
            "99.000000" : 42729472,
            "99.500000" : 49545216,
            "99.900000" : 70778880,
            "99.950000" : 86507520,
            "99.990000" : 240123904
          }
        },
        "lat_ns" : {
          "min" : 990750,
          "max" : 268196396,
          "mean" : 17699271.026402,
          "stddev" : 8387245.356295,
          "N" : 162454
        },
        "bw_min" : 15,
        "bw_max" : 4162,
        "bw_agg" : 3.892563,
        "bw_mean" : 281.186090,
        "bw_dev" : 151.434886,
        "bw_samples" : 162454,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162454
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
      "job_runtime" : 90015,
      "usr_cpu" : 1.007610,
      "sys_cpu" : 1.778592,
      "ctx" : 129885,
      "majf" : 0,
      "minf" : 7712,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866398,
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
        "4" : 99.999384,
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
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.025243,
        "4" : 0.443287,
        "10" : 12.441588,
        "20" : 55.763654,
        "50" : 30.878632,
        "100" : 0.421738,
        "250" : 0.040019,
        "500" : 0.010000,
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
      "name" : "nvme15n1",
      "read_ios" : 50,
      "write_ios" : 216548,
      "read_sectors" : 2096,
      "write_sectors" : 1732384,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 38,
      "write_ticks" : 3852889,
      "in_queue" : 3852927,
      "util" : 99.770599
    }
  ]
}

/dev/nvme15n1: (groupid=0, jobs=1): err= 0: pid=3907660: Fri Oct  2 06:59:03 2026
  write: IOPS=1804, BW=7219KiB/s (7392kB/s)(635MiB/90016msec)
    slat (nsec): min=1469, max=823652, avg=7849.90, stdev=4843.87
    clat (usec): min=984, max=268191, avg=17691.42, stdev=8387.28
     lat (usec): min=990, max=268196, avg=17699.27, stdev=8387.25
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   50], 99.90th=[   71], 99.95th=[   87],
     | 99.99th=[  241]
   bw (  KiB/s): min=   15, max= 4162, per=3.89%, avg=281.19, stdev=151.43, samples=162454
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162454
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.03%, 4=0.44%, 10=12.44%, 20=55.76%, 50=30.88%
  lat (msec)   : 100=0.42%, 250=0.04%, 500=0.01%
  cpu          : usr=1.01%, sys=1.78%, ctx=129885, majf=0, minf=7712
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162423,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7219KiB/s (7392kB/s), 7219KiB/s-7219KiB/s (7392kB/s-7392kB/s), io=635MiB (665MB), run=90016-90016msec

Disk stats (read/write):
  nvme15n1: ios=50/216548, sectors=2096/1732384, merge=0/0, ticks=38/3852889, in_queue=3852927, util=99.77%
