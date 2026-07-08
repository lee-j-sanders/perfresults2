/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429870,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516419620,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n13"
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
        "io_bytes" : 146792448,
        "io_kbytes" : 143352,
        "bw_bytes" : 14676309,
        "bw" : 14332,
        "iops" : 3579.884023,
        "runtime" : 10002,
        "total_ios" : 35806,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1462,
          "max" : 4861256,
          "mean" : 275243.329265,
          "stddev" : 545850.350367,
          "N" : 35807
        },
        "clat_ns" : {
          "min" : 1316765,
          "max" : 22152912,
          "mean" : 8621598.607919,
          "stddev" : 2543374.526479,
          "N" : 35837,
          "percentile" : {
            "1.000000" : 3817472,
            "5.000000" : 4947968,
            "10.000000" : 5603328,
            "20.000000" : 6455296,
            "30.000000" : 7110656,
            "40.000000" : 7766016,
            "50.000000" : 8355840,
            "60.000000" : 8978432,
            "70.000000" : 9764864,
            "80.000000" : 10682368,
            "90.000000" : 11993088,
            "95.000000" : 13172736,
            "99.000000" : 15794176,
            "99.500000" : 16580608,
            "99.900000" : 18219008,
            "99.950000" : 19005440,
            "99.990000" : 20578304
          }
        },
        "lat_ns" : {
          "min" : 1578068,
          "max" : 25257949,
          "mean" : 8896757.219773,
          "stddev" : 2625236.987446,
          "N" : 35837
        },
        "bw_min" : 184,
        "bw_max" : 3110,
        "bw_agg" : 3.621183,
        "bw_mean" : 519.931077,
        "bw_dev" : 170.703421,
        "bw_samples" : 35837,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35837
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
      "usr_cpu" : 1.119888,
      "sys_cpu" : 3.169683,
      "ctx" : 32656,
      "majf" : 0,
      "minf" : 2695,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.111713,
        "16" : 0.223426,
        "32" : 99.567112,
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
        "4" : 99.997207,
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
        "2" : 0.019550,
        "4" : 1.374071,
        "10" : 71.582975,
        "20" : 27.096017,
        "50" : 0.013964,
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
      "name" : "nvme8n13",
      "read_ios" : 50,
      "write_ios" : 76448,
      "read_sectors" : 2096,
      "write_sectors" : 611584,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 18,
      "write_ticks" : 274892,
      "in_queue" : 274910,
      "util" : 99.556974
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=487046: Wed Jul  8 09:13:49 2026
  write: IOPS=3579, BW=14.0MiB/s (14.7MB/s)(140MiB/10002msec)
    slat (nsec): min=1462, max=4861.3k, avg=275243.33, stdev=545850.35
    clat (usec): min=1316, max=22152, avg=8621.60, stdev=2543.37
     lat (usec): min=1578, max=25257, avg=8896.76, stdev=2625.24
    clat percentiles (usec):
     |  1.00th=[ 3818],  5.00th=[ 4948], 10.00th=[ 5604], 20.00th=[ 6456],
     | 30.00th=[ 7111], 40.00th=[ 7767], 50.00th=[ 8356], 60.00th=[ 8979],
     | 70.00th=[ 9765], 80.00th=[10683], 90.00th=[11994], 95.00th=[13173],
     | 99.00th=[15795], 99.50th=[16581], 99.90th=[18220], 99.95th=[19006],
     | 99.99th=[20579]
   bw (  KiB/s): min=  184, max= 3110, per=3.62%, avg=519.93, stdev=170.70, samples=35837
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35837
  lat (msec)   : 2=0.02%, 4=1.37%, 10=71.58%, 20=27.10%, 50=0.01%
  cpu          : usr=1.12%, sys=3.17%, ctx=32656, majf=0, minf=2695
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35806,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=14.0MiB/s (14.7MB/s), 14.0MiB/s-14.0MiB/s (14.7MB/s-14.7MB/s), io=140MiB (147MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n13: ios=50/76448, sectors=2096/611584, merge=0/0, ticks=18/274892, in_queue=274910, util=99.56%
