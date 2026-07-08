/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339815,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516329565,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 137064448,
        "io_kbytes" : 133852,
        "bw_bytes" : 13699595,
        "bw" : 13378,
        "iops" : 3343.728136,
        "runtime" : 10005,
        "total_ios" : 33454,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1316,
          "max" : 2513505,
          "mean" : 85161.473456,
          "stddev" : 237540.807478,
          "N" : 33454
        },
        "clat_ns" : {
          "min" : 825618,
          "max" : 10803909,
          "mean" : 2897082.624152,
          "stddev" : 911071.173873,
          "N" : 33463,
          "percentile" : {
            "1.000000" : 1351680,
            "5.000000" : 1662976,
            "10.000000" : 1875968,
            "20.000000" : 2146304,
            "30.000000" : 2342912,
            "40.000000" : 2572288,
            "50.000000" : 2768896,
            "60.000000" : 2998272,
            "70.000000" : 3227648,
            "80.000000" : 3555328,
            "90.000000" : 4079616,
            "95.000000" : 4554752,
            "99.000000" : 5668864,
            "99.500000" : 6127616,
            "99.900000" : 7110656,
            "99.950000" : 7634944,
            "99.990000" : 9240576
          }
        },
        "lat_ns" : {
          "min" : 833954,
          "max" : 10810075,
          "mean" : 2982222.911694,
          "stddev" : 941787.054547,
          "N" : 33463
        },
        "bw_min" : 379,
        "bw_max" : 4961,
        "bw_agg" : 11.600693,
        "bw_mean" : 1552.309297,
        "bw_dev" : 486.857907,
        "bw_samples" : 33463,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33463
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
      "job_runtime" : 10004,
      "usr_cpu" : 1.749300,
      "sys_cpu" : 2.828868,
      "ctx" : 35278,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.895379,
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
        "4" : 99.997011,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "750" : 0.000000,
        "1000" : 0.038859
      },
      "latency_ms" : {
        "2" : 14.363006,
        "4" : 74.421594,
        "10" : 11.200454,
        "20" : 0.010000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 10,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 70167,
      "read_sectors" : 0,
      "write_sectors" : 561336,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 195500,
      "in_queue" : 195500,
      "util" : 99.511494
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=478724: Wed Jul  8 09:12:19 2026
  write: IOPS=3343, BW=13.1MiB/s (13.7MB/s)(131MiB/10005msec)
    slat (nsec): min=1316, max=2513.5k, avg=85161.47, stdev=237540.81
    clat (usec): min=825, max=10803, avg=2897.08, stdev=911.07
     lat (usec): min=833, max=10810, avg=2982.22, stdev=941.79
    clat percentiles (usec):
     |  1.00th=[ 1352],  5.00th=[ 1663], 10.00th=[ 1876], 20.00th=[ 2147],
     | 30.00th=[ 2343], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3228], 80.00th=[ 3556], 90.00th=[ 4080], 95.00th=[ 4555],
     | 99.00th=[ 5669], 99.50th=[ 6128], 99.90th=[ 7111], 99.95th=[ 7635],
     | 99.99th=[ 9241]
   bw (  KiB/s): min=  379, max= 4961, per=11.60%, avg=1552.31, stdev=486.86, samples=33463
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33463
  lat (usec)   : 1000=0.04%
  lat (msec)   : 2=14.36%, 4=74.42%, 10=11.20%, 20=0.01%
  cpu          : usr=1.75%, sys=2.83%, ctx=35278, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33454,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=13.1MiB/s (13.7MB/s), 13.1MiB/s-13.1MiB/s (13.7MB/s-13.7MB/s), io=131MiB (137MB), run=10005-10005msec

Disk stats (read/write):
  nvme8n3: ios=0/70167, sectors=0/561336, merge=0/0, ticks=0/195500, in_queue=195500, util=99.51%
