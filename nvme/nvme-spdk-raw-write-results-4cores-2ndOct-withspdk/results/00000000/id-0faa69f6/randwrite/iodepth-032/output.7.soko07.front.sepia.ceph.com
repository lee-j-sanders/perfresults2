/dev/nvme9n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065354,
  "time" : "Fri Oct  2 07:21:05 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790939974853,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
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
        "io_bytes" : 680161280,
        "io_kbytes" : 664220,
        "bw_bytes" : 7555920,
        "bw" : 7378,
        "iops" : 1844.362731,
        "runtime" : 90017,
        "total_ios" : 166024,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1433,
          "max" : 561551,
          "mean" : 7368.028387,
          "stddev" : 4369.412008,
          "N" : 166024
        },
        "clat_ns" : {
          "min" : 1064243,
          "max" : 114742730,
          "mean" : 17316775.233507,
          "stddev" : 9027975.555618,
          "N" : 166055,
          "percentile" : {
            "1.000000" : 2867200,
            "5.000000" : 4554752,
            "10.000000" : 6127616,
            "20.000000" : 8847360,
            "30.000000" : 11337728,
            "40.000000" : 13959168,
            "50.000000" : 16711680,
            "60.000000" : 19529728,
            "70.000000" : 22413312,
            "80.000000" : 25034752,
            "90.000000" : 28180480,
            "95.000000" : 31326208,
            "99.000000" : 41680896,
            "99.500000" : 46923776,
            "99.900000" : 65273856,
            "99.950000" : 74973184,
            "99.990000" : 98041856
          }
        },
        "lat_ns" : {
          "min" : 1071887,
          "max" : 114748415,
          "mean" : 17324143.229581,
          "stddev" : 9027976.006747,
          "N" : 166055
        },
        "bw_min" : 35,
        "bw_max" : 3848,
        "bw_agg" : 4.634882,
        "bw_mean" : 342.567017,
        "bw_dev" : 273.532418,
        "bw_samples" : 166055,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166055
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
      "job_runtime" : 90016,
      "usr_cpu" : 0.979826,
      "sys_cpu" : 1.713029,
      "ctx" : 127539,
      "majf" : 0,
      "minf" : 7077,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869296,
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
        "4" : 99.999398,
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
        "2" : 0.156604,
        "4" : 3.240495,
        "10" : 21.318605,
        "20" : 36.589891,
        "50" : 38.363128,
        "100" : 0.340312,
        "250" : 0.010000,
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
      "name" : "nvme9n4",
      "read_ios" : 0,
      "write_ios" : 219927,
      "read_sectors" : 0,
      "write_sectors" : 1759416,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3835928,
      "in_queue" : 3835928,
      "util" : 99.754251
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=3978415: Fri Oct  2 07:21:05 2026
  write: IOPS=1844, BW=7379KiB/s (7556kB/s)(649MiB/90017msec)
    slat (nsec): min=1433, max=561551, avg=7368.03, stdev=4369.41
    clat (usec): min=1064, max=114742, avg=17316.78, stdev=9027.98
     lat (usec): min=1071, max=114748, avg=17324.14, stdev=9027.98
    clat percentiles (usec):
     |  1.00th=[ 2868],  5.00th=[ 4555], 10.00th=[ 6128], 20.00th=[ 8848],
     | 30.00th=[11338], 40.00th=[13960], 50.00th=[16712], 60.00th=[19530],
     | 70.00th=[22414], 80.00th=[25035], 90.00th=[28181], 95.00th=[31327],
     | 99.00th=[41681], 99.50th=[46924], 99.90th=[65274], 99.95th=[74974],
     | 99.99th=[98042]
   bw (  KiB/s): min=   35, max= 3848, per=4.63%, avg=342.57, stdev=273.53, samples=166055
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166055
  lat (msec)   : 2=0.16%, 4=3.24%, 10=21.32%, 20=36.59%, 50=38.36%
  lat (msec)   : 100=0.34%, 250=0.01%
  cpu          : usr=0.98%, sys=1.71%, ctx=127539, majf=0, minf=7077
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,166024,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7379KiB/s (7556kB/s), 7379KiB/s-7379KiB/s (7556kB/s-7556kB/s), io=649MiB (680MB), run=90017-90017msec

Disk stats (read/write):
  nvme9n4: ios=0/219927, sectors=0/1759416, merge=0/0, ticks=0/3835928, in_queue=3835928, util=99.75%
