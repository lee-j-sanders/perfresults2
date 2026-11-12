/dev/nvme8n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518051,
  "time" : "Fri Oct  2 11:55:18 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790956427551,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n4"
      },
      "read" : {
        "io_bytes" : 832204800,
        "io_kbytes" : 812700,
        "bw_bytes" : 9244871,
        "bw" : 9028,
        "iops" : 2256.704215,
        "runtime" : 90018,
        "total_ios" : 203144,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1017,
          "max" : 445942,
          "mean" : 2850.346921,
          "stddev" : 2858.192179,
          "N" : 203144
        },
        "clat_ns" : {
          "min" : 144018,
          "max" : 37981453,
          "mean" : 14161329.161172,
          "stddev" : 8747089.730466,
          "N" : 203175,
          "percentile" : {
            "1.000000" : 411648,
            "5.000000" : 921600,
            "10.000000" : 1744896,
            "20.000000" : 4046848,
            "30.000000" : 7438336,
            "40.000000" : 11075584,
            "50.000000" : 14876672,
            "60.000000" : 18481152,
            "70.000000" : 21364736,
            "80.000000" : 23724032,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27131904,
            "99.500000" : 27918336,
            "99.900000" : 30015488,
            "99.950000" : 30801920,
            "99.990000" : 32636928
          }
        },
        "lat_ns" : {
          "min" : 148480,
          "max" : 37984280,
          "mean" : 14164179.466499,
          "stddev" : 8747169.793712,
          "N" : 203175
        },
        "bw_min" : 107,
        "bw_max" : 28440,
        "bw_agg" : 10.500439,
        "bw_mean" : 948.451995,
        "bw_dev" : 1872.605326,
        "bw_samples" : 203175,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 203175
      },
      "write" : {
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.378817,
      "sys_cpu" : 0.765411,
      "ctx" : 33672,
      "majf" : 0,
      "minf" : 5830,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.893179,
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
        "4" : 99.999508,
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
        "250" : 0.095006,
        "500" : 1.518627,
        "750" : 2.046824,
        "1000" : 1.905545
      },
      "latency_ms" : {
        "2" : 5.514315,
        "4" : 8.715985,
        "10" : 17.145473,
        "20" : 28.036762,
        "50" : 35.036723,
        "100" : 0.000000,
        "250" : 0.000000,
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
      "name" : "nvme8n4",
      "read_ios" : 279123,
      "write_ios" : 0,
      "read_sectors" : 2232984,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3831394,
      "write_ticks" : 0,
      "in_queue" : 3831394,
      "util" : 99.748161
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=348529: Fri Oct  2 11:55:18 2026
  read: IOPS=2256, BW=9028KiB/s (9245kB/s)(794MiB/90018msec)
    slat (nsec): min=1017, max=445942, avg=2850.35, stdev=2858.19
    clat (usec): min=144, max=37981, avg=14161.33, stdev=8747.09
     lat (usec): min=148, max=37984, avg=14164.18, stdev=8747.17
    clat percentiles (usec):
     |  1.00th=[  412],  5.00th=[  922], 10.00th=[ 1745], 20.00th=[ 4047],
     | 30.00th=[ 7439], 40.00th=[11076], 50.00th=[14877], 60.00th=[18482],
     | 70.00th=[21365], 80.00th=[23725], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27132], 99.50th=[27919], 99.90th=[30016], 99.95th=[30802],
     | 99.99th=[32637]
   bw (  KiB/s): min=  107, max=28440, per=10.50%, avg=948.45, stdev=1872.61, samples=203175
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=203175
  lat (usec)   : 250=0.10%, 500=1.52%, 750=2.05%, 1000=1.91%
  lat (msec)   : 2=5.51%, 4=8.72%, 10=17.15%, 20=28.04%, 50=35.04%
  cpu          : usr=0.38%, sys=0.77%, ctx=33672, majf=0, minf=5830
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=203144,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9028KiB/s (9245kB/s), 9028KiB/s-9028KiB/s (9245kB/s-9245kB/s), io=794MiB (832MB), run=90018-90018msec

Disk stats (read/write):
  nvme8n4: ios=279123/0, sectors=2232984/0, merge=0/0, ticks=3831394/0, in_queue=3831394, util=99.75%
