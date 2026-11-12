/dev/nvme14n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743879,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1790938653379,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n1"
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
        "io_bytes" : 666513408,
        "io_kbytes" : 650892,
        "bw_bytes" : 7404388,
        "bw" : 7230,
        "iops" : 1807.367579,
        "runtime" : 90016,
        "total_ios" : 162692,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1463,
          "max" : 289430,
          "mean" : 7533.809892,
          "stddev" : 3897.327736,
          "N" : 162692
        },
        "clat_ns" : {
          "min" : 1073780,
          "max" : 270611755,
          "mean" : 17665712.538731,
          "stddev" : 8341590.830005,
          "N" : 162723,
          "percentile" : {
            "1.000000" : 4751360,
            "5.000000" : 7438336,
            "10.000000" : 9240576,
            "20.000000" : 11599872,
            "30.000000" : 13434880,
            "40.000000" : 15007744,
            "50.000000" : 16580608,
            "60.000000" : 18481152,
            "70.000000" : 20316160,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 30801920,
            "99.000000" : 42205184,
            "99.500000" : 48496640,
            "99.900000" : 70778880,
            "99.950000" : 89653248,
            "99.990000" : 233832448
          }
        },
        "lat_ns" : {
          "min" : 1082523,
          "max" : 270615374,
          "mean" : 17673246.683904,
          "stddev" : 8341585.888276,
          "N" : 162723
        },
        "bw_min" : 15,
        "bw_max" : 3814,
        "bw_agg" : 3.886128,
        "bw_mean" : 281.780455,
        "bw_dev" : 153.059746,
        "bw_samples" : 162723,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162723
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
      "usr_cpu" : 0.930956,
      "sys_cpu" : 1.751930,
      "ctx" : 135067,
      "majf" : 0,
      "minf" : 5416,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866619,
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
        "4" : 99.999385,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.028274,
        "4" : 0.487424,
        "10" : 12.387825,
        "20" : 55.861382,
        "50" : 30.842328,
        "100" : 0.369410,
        "250" : 0.039953,
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
      "name" : "nvme14n1",
      "read_ios" : 0,
      "write_ios" : 211975,
      "read_sectors" : 0,
      "write_sectors" : 1695800,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3836981,
      "in_queue" : 3836981,
      "util" : 99.758706
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=3907687: Fri Oct  2 06:59:03 2026
  write: IOPS=1807, BW=7231KiB/s (7404kB/s)(636MiB/90016msec)
    slat (nsec): min=1463, max=289430, avg=7533.81, stdev=3897.33
    clat (usec): min=1073, max=270611, avg=17665.71, stdev=8341.59
     lat (usec): min=1082, max=270615, avg=17673.25, stdev=8341.59
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   49], 99.90th=[   71], 99.95th=[   90],
     | 99.99th=[  234]
   bw (  KiB/s): min=   15, max= 3814, per=3.89%, avg=281.78, stdev=153.06, samples=162723
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162723
  lat (msec)   : 2=0.03%, 4=0.49%, 10=12.39%, 20=55.86%, 50=30.84%
  lat (msec)   : 100=0.37%, 250=0.04%, 500=0.01%
  cpu          : usr=0.93%, sys=1.75%, ctx=135067, majf=0, minf=5416
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162692,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7231KiB/s (7404kB/s), 7231KiB/s-7231KiB/s (7404kB/s-7404kB/s), io=636MiB (667MB), run=90016-90016msec

Disk stats (read/write):
  nvme14n1: ios=0/211975, sectors=0/1695800, merge=0/0, ticks=0/3836981, in_queue=3836981, util=99.76%
