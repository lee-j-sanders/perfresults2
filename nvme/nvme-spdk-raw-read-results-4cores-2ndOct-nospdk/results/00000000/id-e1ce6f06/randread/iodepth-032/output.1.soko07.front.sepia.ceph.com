/dev/nvme8n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026441,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.1",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.1",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1790938935441,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n2"
      },
      "read" : {
        "io_bytes" : 1751465984,
        "io_kbytes" : 1710416,
        "bw_bytes" : 19457922,
        "bw" : 19001,
        "iops" : 4750.124982,
        "runtime" : 90013,
        "total_ios" : 427573,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1072,
          "max" : 294863,
          "mean" : 5489.850084,
          "stddev" : 3037.785755,
          "N" : 427573
        },
        "clat_ns" : {
          "min" : 173289,
          "max" : 38543816,
          "mean" : 6721406.238651,
          "stddev" : 9845405.104628,
          "N" : 427604,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 382976,
            "10.000000" : 419840,
            "20.000000" : 477184,
            "30.000000" : 544768,
            "40.000000" : 618496,
            "50.000000" : 749568,
            "60.000000" : 1019904,
            "70.000000" : 2375680,
            "80.000000" : 22937600,
            "90.000000" : 23986176,
            "95.000000" : 24248320,
            "99.000000" : 25034752,
            "99.500000" : 25296896,
            "99.900000" : 25821184,
            "99.950000" : 26345472,
            "99.990000" : 27918336
          }
        },
        "lat_ns" : {
          "min" : 176574,
          "max" : 38558715,
          "mean" : 6726896.135275,
          "stddev" : 9845548.690257,
          "N" : 427604
        },
        "bw_min" : 106,
        "bw_max" : 23636,
        "bw_agg" : 26.260564,
        "bw_mean" : 4990.214217,
        "bw_dev" : 3748.649601,
        "bw_samples" : 427604,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 427604
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
      "job_runtime" : 90012,
      "usr_cpu" : 1.765320,
      "sys_cpu" : 3.367329,
      "ctx" : 306999,
      "majf" : 0,
      "minf" : 5870,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.941998,
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
        "4" : 99.999766,
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
        "250" : 0.028533,
        "500" : 23.617488,
        "750" : 26.433849,
        "1000" : 9.451485
      },
      "latency_ms" : {
        "2" : 9.491713,
        "4" : 2.668082,
        "10" : 1.856291,
        "20" : 2.331532,
        "50" : 24.128278,
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
      "name" : "nvme8n2",
      "read_ios" : 559117,
      "write_ios" : 0,
      "read_sectors" : 4472936,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3854352,
      "write_ticks" : 0,
      "in_queue" : 3854352,
      "util" : 99.322586
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=3924010: Fri Oct  2 07:03:46 2026
  read: IOPS=4750, BW=18.6MiB/s (19.5MB/s)(1670MiB/90013msec)
    slat (nsec): min=1072, max=294863, avg=5489.85, stdev=3037.79
    clat (usec): min=173, max=38543, avg=6721.41, stdev=9845.41
     lat (usec): min=176, max=38558, avg=6726.90, stdev=9845.55
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  383], 10.00th=[  420], 20.00th=[  478],
     | 30.00th=[  545], 40.00th=[  619], 50.00th=[  750], 60.00th=[ 1020],
     | 70.00th=[ 2376], 80.00th=[22938], 90.00th=[23987], 95.00th=[24249],
     | 99.00th=[25035], 99.50th=[25297], 99.90th=[25822], 99.95th=[26346],
     | 99.99th=[27919]
   bw (  KiB/s): min=  106, max=23636, per=26.26%, avg=4990.21, stdev=3748.65, samples=427604
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=427604
  lat (usec)   : 250=0.03%, 500=23.62%, 750=26.43%, 1000=9.45%
  lat (msec)   : 2=9.49%, 4=2.67%, 10=1.86%, 20=2.33%, 50=24.13%
  cpu          : usr=1.77%, sys=3.37%, ctx=306999, majf=0, minf=5870
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=427573,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=18.6MiB/s (19.5MB/s), 18.6MiB/s-18.6MiB/s (19.5MB/s-19.5MB/s), io=1670MiB (1751MB), run=90013-90013msec

Disk stats (read/write):
  nvme8n2: ios=559117/0, sectors=4472936/0, merge=0/0, ticks=3854352/0, in_queue=3854352, util=99.32%
