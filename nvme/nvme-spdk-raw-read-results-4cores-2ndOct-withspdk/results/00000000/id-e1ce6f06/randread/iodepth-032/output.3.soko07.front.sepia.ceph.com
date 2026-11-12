/dev/nvme8n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940353,
  "timestamp_ms" : 1790940353660,
  "time" : "Fri Oct  2 07:25:53 2026",
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
      "job_start" : 1790940262910,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
      },
      "read" : {
        "io_bytes" : 1492910080,
        "io_kbytes" : 1457920,
        "bw_bytes" : 16587705,
        "bw" : 16198,
        "iops" : 4049.388340,
        "runtime" : 90001,
        "total_ios" : 364449,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 964,
          "max" : 853968,
          "mean" : 3413.607075,
          "stddev" : 3203.552082,
          "N" : 364449
        },
        "clat_ns" : {
          "min" : 141704,
          "max" : 52810923,
          "mean" : 7889417.008884,
          "stddev" : 8915192.160945,
          "N" : 364480,
          "percentile" : {
            "1.000000" : 305152,
            "5.000000" : 411648,
            "10.000000" : 528384,
            "20.000000" : 806912,
            "30.000000" : 1204224,
            "40.000000" : 1810432,
            "50.000000" : 2998272,
            "60.000000" : 5537792,
            "70.000000" : 10682368,
            "80.000000" : 17432576,
            "90.000000" : 23724032,
            "95.000000" : 26083328,
            "99.000000" : 28180480,
            "99.500000" : 28966912,
            "99.900000" : 30801920,
            "99.950000" : 32112640,
            "99.990000" : 38535168
          }
        },
        "lat_ns" : {
          "min" : 144738,
          "max" : 52821183,
          "mean" : 7892830.681335,
          "stddev" : 8915313.860858,
          "N" : 364480
        },
        "bw_min" : 77,
        "bw_max" : 28905,
        "bw_agg" : 17.106067,
        "bw_mean" : 2771.920931,
        "bw_dev" : 3276.646687,
        "bw_samples" : 364480,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 364480
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.831111,
      "sys_cpu" : 1.637778,
      "ctx" : 92666,
      "majf" : 0,
      "minf" : 10282,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.931952,
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
        "4" : 99.999726,
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
        "250" : 0.110852,
        "500" : 8.653063,
        "750" : 9.309121,
        "1000" : 7.297592
      },
      "latency_ms" : {
        "2" : 16.942288,
        "4" : 12.130915,
        "10" : 14.557867,
        "20" : 14.563355,
        "50" : 16.440160,
        "100" : 0.010000,
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
      "read_ios" : 474151,
      "write_ios" : 0,
      "read_sectors" : 3793208,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3857276,
      "write_ticks" : 0,
      "in_queue" : 3857276,
      "util" : 99.728736
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=3994787: Fri Oct  2 07:25:53 2026
  read: IOPS=4049, BW=15.8MiB/s (16.6MB/s)(1424MiB/90001msec)
    slat (nsec): min=964, max=853968, avg=3413.61, stdev=3203.55
    clat (usec): min=141, max=52810, avg=7889.42, stdev=8915.19
     lat (usec): min=144, max=52821, avg=7892.83, stdev=8915.31
    clat percentiles (usec):
     |  1.00th=[  306],  5.00th=[  412], 10.00th=[  529], 20.00th=[  807],
     | 30.00th=[ 1205], 40.00th=[ 1811], 50.00th=[ 2999], 60.00th=[ 5538],
     | 70.00th=[10683], 80.00th=[17433], 90.00th=[23725], 95.00th=[26084],
     | 99.00th=[28181], 99.50th=[28967], 99.90th=[30802], 99.95th=[32113],
     | 99.99th=[38536]
   bw (  KiB/s): min=   77, max=28905, per=17.11%, avg=2771.92, stdev=3276.65, samples=364480
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=364480
  lat (usec)   : 250=0.11%, 500=8.65%, 750=9.31%, 1000=7.30%
  lat (msec)   : 2=16.94%, 4=12.13%, 10=14.56%, 20=14.56%, 50=16.44%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.83%, sys=1.64%, ctx=92666, majf=0, minf=10282
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=364449,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.8MiB/s (16.6MB/s), 15.8MiB/s-15.8MiB/s (16.6MB/s-16.6MB/s), io=1424MiB (1493MB), run=90001-90001msec

Disk stats (read/write):
  nvme8n4: ios=474151/0, sectors=3793208/0, merge=0/0, ticks=3857276/0, in_queue=3857276, util=99.73%
