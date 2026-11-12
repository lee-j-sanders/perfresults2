/dev/nvme14n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466219,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1792062375718,
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
        "io_bytes" : 689016832,
        "io_kbytes" : 672868,
        "bw_bytes" : 7652766,
        "bw" : 7473,
        "iops" : 1867.829178,
        "runtime" : 90035,
        "total_ios" : 168170,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1255,
          "max" : 48252341,
          "mean" : 12328.806125,
          "stddev" : 311637.802490,
          "N" : 168170
        },
        "clat_ns" : {
          "min" : 563852,
          "max" : 256337870,
          "mean" : 25607584.597015,
          "stddev" : 17752607.406244,
          "N" : 168217,
          "percentile" : {
            "1.000000" : 3260416,
            "5.000000" : 6455296,
            "10.000000" : 8847360,
            "20.000000" : 12255232,
            "30.000000" : 15269888,
            "40.000000" : 18219008,
            "50.000000" : 21102592,
            "60.000000" : 24510464,
            "70.000000" : 28966912,
            "80.000000" : 35913728,
            "90.000000" : 47972352,
            "95.000000" : 61079552,
            "99.000000" : 90701824,
            "99.500000" : 102236160,
            "99.900000" : 124256256,
            "99.950000" : 135266304,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 567872,
          "max" : 256348655,
          "mean" : 25619911.607210,
          "stddev" : 17756230.562273,
          "N" : 168217
        },
        "bw_min" : 15,
        "bw_max" : 7264,
        "bw_agg" : 3.398719,
        "bw_mean" : 254.925917,
        "bw_dev" : 243.974033,
        "bw_samples" : 168217,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 168217
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
      "job_runtime" : 90034,
      "usr_cpu" : 0.876336,
      "sys_cpu" : 1.518315,
      "ctx" : 117646,
      "majf" : 0,
      "minf" : 6557,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.870964,
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
        "4" : 99.999405,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "1000" : 0.011298
      },
      "latency_ms" : {
        "2" : 0.232503,
        "4" : 1.408099,
        "10" : 11.396801,
        "20" : 33.241363,
        "50" : 44.829637,
        "100" : 8.330856,
        "250" : 0.576203,
        "500" : 0.010000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 48,
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
      "write_ios" : 221711,
      "read_sectors" : 0,
      "write_sectors" : 1773688,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5740498,
      "in_queue" : 5740498,
      "util" : 99.762862
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=597459: Thu Oct 15 07:07:46 2026
  write: IOPS=1867, BW=7473KiB/s (7653kB/s)(657MiB/90035msec)
    slat (nsec): min=1255, max=48252k, avg=12328.81, stdev=311637.80
    clat (usec): min=563, max=256337, avg=25607.58, stdev=17752.61
     lat (usec): min=567, max=256348, avg=25619.91, stdev=17756.23
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   48], 95.00th=[   62],
     | 99.00th=[   91], 99.50th=[  103], 99.90th=[  125], 99.95th=[  136],
     | 99.99th=[  167]
   bw (  KiB/s): min=   15, max= 7264, per=3.40%, avg=254.93, stdev=243.97, samples=168217
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=168217
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.23%, 4=1.41%, 10=11.40%, 20=33.24%, 50=44.83%
  lat (msec)   : 100=8.33%, 250=0.58%, 500=0.01%
  cpu          : usr=0.88%, sys=1.52%, ctx=117646, majf=0, minf=6557
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,168170,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7473KiB/s (7653kB/s), 7473KiB/s-7473KiB/s (7653kB/s-7653kB/s), io=657MiB (689MB), run=90035-90035msec

Disk stats (read/write):
  nvme14n1: ios=0/221711, sectors=0/1773688, merge=0/0, ticks=0/5740498, in_queue=5740498, util=99.76%
