/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220270,
  "time" : "Wed Jul  8 09:10:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "6",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516210020,
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
        "io_bytes" : 123117568,
        "io_kbytes" : 120232,
        "bw_bytes" : 12309294,
        "bw" : 12020,
        "iops" : 3004.699060,
        "runtime" : 10002,
        "total_ios" : 30053,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1383,
          "max" : 92567,
          "mean" : 6787.244069,
          "stddev" : 3132.335151,
          "N" : 30053
        },
        "clat_ns" : {
          "min" : 563641,
          "max" : 12802972,
          "mean" : 1985897.633941,
          "stddev" : 610399.152292,
          "N" : 30058,
          "percentile" : {
            "1.000000" : 1019904,
            "5.000000" : 1220608,
            "10.000000" : 1335296,
            "20.000000" : 1499136,
            "30.000000" : 1630208,
            "40.000000" : 1761280,
            "50.000000" : 1892352,
            "60.000000" : 2023424,
            "70.000000" : 2179072,
            "80.000000" : 2408448,
            "90.000000" : 2768896,
            "95.000000" : 3096576,
            "99.000000" : 3817472,
            "99.500000" : 4227072,
            "99.900000" : 5668864,
            "99.950000" : 7241728,
            "99.990000" : 9502720
          }
        },
        "lat_ns" : {
          "min" : 571031,
          "max" : 12813510,
          "mean" : 1992684.646483,
          "stddev" : 610371.107307,
          "N" : 30058
        },
        "bw_min" : 319,
        "bw_max" : 7267,
        "bw_agg" : 18.592780,
        "bw_mean" : 2235.702076,
        "bw_dev" : 627.198174,
        "bw_samples" : 30058,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 30058
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
      "usr_cpu" : 1.519848,
      "sys_cpu" : 2.689731,
      "ctx" : 26722,
      "majf" : 0,
      "minf" : 1089,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.960071,
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
        "4" : 99.996673,
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
        "750" : 0.026620,
        "1000" : 0.748677
      },
      "latency_ms" : {
        "2" : 57.405251,
        "4" : 41.100722,
        "10" : 0.728713,
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
      "latency_depth" : 6,
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
      "write_ios" : 62319,
      "read_sectors" : 0,
      "write_sectors" : 498552,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 123358,
      "in_queue" : 123358,
      "util" : 99.524496
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=467725: Wed Jul  8 09:10:20 2026
  write: IOPS=3004, BW=11.7MiB/s (12.3MB/s)(117MiB/10002msec)
    slat (nsec): min=1383, max=92567, avg=6787.24, stdev=3132.34
    clat (usec): min=563, max=12802, avg=1985.90, stdev=610.40
     lat (usec): min=571, max=12813, avg=1992.68, stdev=610.37
    clat percentiles (usec):
     |  1.00th=[ 1020],  5.00th=[ 1221], 10.00th=[ 1336], 20.00th=[ 1500],
     | 30.00th=[ 1631], 40.00th=[ 1762], 50.00th=[ 1893], 60.00th=[ 2024],
     | 70.00th=[ 2180], 80.00th=[ 2409], 90.00th=[ 2769], 95.00th=[ 3097],
     | 99.00th=[ 3818], 99.50th=[ 4228], 99.90th=[ 5669], 99.95th=[ 7242],
     | 99.99th=[ 9503]
   bw (  KiB/s): min=  319, max= 7267, per=18.59%, avg=2235.70, stdev=627.20, samples=30058
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=30058
  lat (usec)   : 750=0.03%, 1000=0.75%
  lat (msec)   : 2=57.41%, 4=41.10%, 10=0.73%, 20=0.01%
  cpu          : usr=1.52%, sys=2.69%, ctx=26722, majf=0, minf=1089
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,30053,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.7MiB/s (12.3MB/s), 11.7MiB/s-11.7MiB/s (12.3MB/s-12.3MB/s), io=117MiB (123MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n3: ios=0/62319, sectors=0/498552, merge=0/0, ticks=0/123358, in_queue=123358, util=99.52%
