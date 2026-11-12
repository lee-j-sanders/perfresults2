/dev/nvme10n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205277,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790940114777,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
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
        "io_bytes" : 724176896,
        "io_kbytes" : 707204,
        "bw_bytes" : 8044800,
        "bw" : 7856,
        "iops" : 1963.540625,
        "runtime" : 90018,
        "total_ios" : 176754,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1422,
          "max" : 41804143,
          "mean" : 22162.888274,
          "stddev" : 351734.628306,
          "N" : 176754
        },
        "clat_ns" : {
          "min" : 748911,
          "max" : 263232535,
          "mean" : 24304373.609499,
          "stddev" : 15157188.457594,
          "N" : 176801,
          "percentile" : {
            "1.000000" : 3883008,
            "5.000000" : 6914048,
            "10.000000" : 9109504,
            "20.000000" : 12255232,
            "30.000000" : 15007744,
            "40.000000" : 17694720,
            "50.000000" : 20578304,
            "60.000000" : 23986176,
            "70.000000" : 28442624,
            "80.000000" : 34340864,
            "90.000000" : 44826624,
            "95.000000" : 54263808,
            "99.000000" : 72876032,
            "99.500000" : 81264640,
            "99.900000" : 103284736,
            "99.950000" : 115867648,
            "99.990000" : 170917888
          }
        },
        "lat_ns" : {
          "min" : 754478,
          "max" : 263236598,
          "mean" : 24326532.440320,
          "stddev" : 15176657.757084,
          "N" : 176801
        },
        "bw_min" : 15,
        "bw_max" : 5469,
        "bw_agg" : 3.194909,
        "bw_mean" : 251.269642,
        "bw_dev" : 213.107874,
        "bw_samples" : 176801,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 176801
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
      "usr_cpu" : 0.988702,
      "sys_cpu" : 1.629692,
      "ctx" : 114351,
      "majf" : 0,
      "minf" : 7101,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.877231,
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
        "4" : 99.999434,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.140874,
        "4" : 0.932935,
        "10" : 11.700442,
        "20" : 35.137536,
        "50" : 45.119771,
        "100" : 6.863211,
        "250" : 0.124467,
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
      "name" : "nvme10n2",
      "read_ios" : 50,
      "write_ios" : 236076,
      "read_sectors" : 2096,
      "write_sectors" : 1888608,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 60,
      "write_ticks" : 5723890,
      "in_queue" : 5723950,
      "util" : 99.773916
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=3984330: Fri Oct  2 07:23:25 2026
  write: IOPS=1963, BW=7856KiB/s (8045kB/s)(691MiB/90018msec)
    slat (nsec): min=1422, max=41804k, avg=22162.89, stdev=351734.63
    clat (usec): min=748, max=263232, avg=24304.37, stdev=15157.19
     lat (usec): min=754, max=263236, avg=24326.53, stdev=15176.66
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   45], 95.00th=[   55],
     | 99.00th=[   73], 99.50th=[   82], 99.90th=[  104], 99.95th=[  116],
     | 99.99th=[  171]
   bw (  KiB/s): min=   15, max= 5469, per=3.19%, avg=251.27, stdev=213.11, samples=176801
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=176801
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.14%, 4=0.93%, 10=11.70%, 20=35.14%, 50=45.12%
  lat (msec)   : 100=6.86%, 250=0.12%, 500=0.01%
  cpu          : usr=0.99%, sys=1.63%, ctx=114351, majf=0, minf=7101
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,176754,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7856KiB/s (8045kB/s), 7856KiB/s-7856KiB/s (8045kB/s-8045kB/s), io=691MiB (724MB), run=90018-90018msec

Disk stats (read/write):
  nvme10n2: ios=50/236076, sectors=2096/1888608, merge=0/0, ticks=60/5723890, in_queue=5723950, util=99.77%
