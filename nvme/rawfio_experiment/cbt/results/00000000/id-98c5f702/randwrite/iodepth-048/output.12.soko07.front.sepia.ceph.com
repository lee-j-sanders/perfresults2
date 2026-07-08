/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516459,
  "timestamp_ms" : 1783516459963,
  "time" : "Wed Jul  8 09:14:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516449714,
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
        "io_bytes" : 147992576,
        "io_kbytes" : 144524,
        "bw_bytes" : 14793340,
        "bw" : 14446,
        "iops" : 3606.857257,
        "runtime" : 10004,
        "total_ios" : 36083,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1422,
          "max" : 4581034,
          "mean" : 273306.948176,
          "stddev" : 558960.005351,
          "N" : 36084
        },
        "clat_ns" : {
          "min" : 1717076,
          "max" : 28875209,
          "mean" : 12965102.233241,
          "stddev" : 3176498.427503,
          "N" : 36130,
          "percentile" : {
            "1.000000" : 6979584,
            "5.000000" : 8454144,
            "10.000000" : 9240576,
            "20.000000" : 10289152,
            "30.000000" : 11075584,
            "40.000000" : 11862016,
            "50.000000" : 12517376,
            "60.000000" : 13434880,
            "70.000000" : 14352384,
            "80.000000" : 15532032,
            "90.000000" : 17170432,
            "95.000000" : 18743296,
            "99.000000" : 21626880,
            "99.500000" : 22937600,
            "99.900000" : 25296896,
            "99.950000" : 26083328,
            "99.990000" : 27394048
          }
        },
        "lat_ns" : {
          "min" : 1989710,
          "max" : 29168467,
          "mean" : 13238408.376114,
          "stddev" : 3245378.928268,
          "N" : 36130
        },
        "bw_min" : 141,
        "bw_max" : 2385,
        "bw_agg" : 2.325803,
        "bw_mean" : 336.211763,
        "bw_dev" : 98.962163,
        "bw_samples" : 36130,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36130
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.219634,
      "sys_cpu" : 3.099070,
      "ctx" : 31801,
      "majf" : 0,
      "minf" : 2850,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110856,
        "16" : 0.221711,
        "32" : 99.570435,
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
        "4" : 99.997229,
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
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.011086,
        "4" : 0.157969,
        "10" : 16.528559,
        "20" : 80.810908,
        "50" : 2.621733,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
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
      "name" : "nvme8n13",
      "read_ios" : 50,
      "write_ios" : 75798,
      "read_sectors" : 2096,
      "write_sectors" : 606384,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 18,
      "write_ticks" : 276577,
      "in_queue" : 276595,
      "util" : 99.547404
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=501013: Wed Jul  8 09:14:19 2026
  write: IOPS=3606, BW=14.1MiB/s (14.8MB/s)(141MiB/10004msec)
    slat (nsec): min=1422, max=4581.0k, avg=273306.95, stdev=558960.01
    clat (usec): min=1717, max=28875, avg=12965.10, stdev=3176.50
     lat (usec): min=1989, max=29168, avg=13238.41, stdev=3245.38
    clat percentiles (usec):
     |  1.00th=[ 6980],  5.00th=[ 8455], 10.00th=[ 9241], 20.00th=[10290],
     | 30.00th=[11076], 40.00th=[11863], 50.00th=[12518], 60.00th=[13435],
     | 70.00th=[14353], 80.00th=[15533], 90.00th=[17171], 95.00th=[18744],
     | 99.00th=[21627], 99.50th=[22938], 99.90th=[25297], 99.95th=[26084],
     | 99.99th=[27395]
   bw (  KiB/s): min=  141, max= 2385, per=2.33%, avg=336.21, stdev=98.96, samples=36130
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36130
  lat (msec)   : 2=0.01%, 4=0.16%, 10=16.53%, 20=80.81%, 50=2.62%
  cpu          : usr=1.22%, sys=3.10%, ctx=31801, majf=0, minf=2850
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,36083,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=141MiB (148MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n13: ios=50/75798, sectors=2096/606384, merge=0/0, ticks=18/276577, in_queue=276595, util=99.55%
