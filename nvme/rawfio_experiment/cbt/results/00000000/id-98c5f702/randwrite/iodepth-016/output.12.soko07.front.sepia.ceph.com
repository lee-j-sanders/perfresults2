/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369968,
  "time" : "Wed Jul  8 09:12:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "16",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516359718,
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
        "io_bytes" : 140656640,
        "io_kbytes" : 137360,
        "bw_bytes" : 14061445,
        "bw" : 13731,
        "iops" : 3431.370589,
        "runtime" : 10003,
        "total_ios" : 34324,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1428,
          "max" : 10835201,
          "mean" : 149140.840816,
          "stddev" : 390430.849485,
          "N" : 34325
        },
        "clat_ns" : {
          "min" : 865782,
          "max" : 19260153,
          "mean" : 4495292.314919,
          "stddev" : 1758246.793961,
          "N" : 34339,
          "percentile" : {
            "1.000000" : 1712128,
            "5.000000" : 2211840,
            "10.000000" : 2572288,
            "20.000000" : 2998272,
            "30.000000" : 3424256,
            "40.000000" : 3784704,
            "50.000000" : 4177920,
            "60.000000" : 4620288,
            "70.000000" : 5144576,
            "80.000000" : 5799936,
            "90.000000" : 6848512,
            "95.000000" : 7831552,
            "99.000000" : 9895936,
            "99.500000" : 10682368,
            "99.900000" : 12779520,
            "99.950000" : 13697024,
            "99.990000" : 17170432
          }
        },
        "lat_ns" : {
          "min" : 872287,
          "max" : 19269091,
          "mean" : 4644635.362998,
          "stddev" : 1835647.937985,
          "N" : 34339
        },
        "bw_min" : 212,
        "bw_max" : 4730,
        "bw_agg" : 7.668287,
        "bw_mean" : 1053.907277,
        "bw_dev" : 420.684626,
        "bw_samples" : 34339,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 34339
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.789642,
      "sys_cpu" : 2.849430,
      "ctx" : 35460,
      "majf" : 0,
      "minf" : 3203,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.116537,
        "16" : 99.781494,
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
        "4" : 99.997087,
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
        "1000" : 0.014567
      },
      "latency_ms" : {
        "2" : 2.686167,
        "4" : 42.731034,
        "10" : 53.734996,
        "20" : 0.876937,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
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
      "write_ios" : 72290,
      "read_sectors" : 2096,
      "write_sectors" : 578320,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 18,
      "write_ticks" : 277874,
      "in_queue" : 277892,
      "util" : 99.537897
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=481404: Wed Jul  8 09:12:49 2026
  write: IOPS=3431, BW=13.4MiB/s (14.1MB/s)(134MiB/10003msec)
    slat (nsec): min=1428, max=10835k, avg=149140.84, stdev=390430.85
    clat (usec): min=865, max=19260, avg=4495.29, stdev=1758.25
     lat (usec): min=872, max=19269, avg=4644.64, stdev=1835.65
    clat percentiles (usec):
     |  1.00th=[ 1713],  5.00th=[ 2212], 10.00th=[ 2573], 20.00th=[ 2999],
     | 30.00th=[ 3425], 40.00th=[ 3785], 50.00th=[ 4178], 60.00th=[ 4621],
     | 70.00th=[ 5145], 80.00th=[ 5800], 90.00th=[ 6849], 95.00th=[ 7832],
     | 99.00th=[ 9896], 99.50th=[10683], 99.90th=[12780], 99.95th=[13698],
     | 99.99th=[17171]
   bw (  KiB/s): min=  212, max= 4730, per=7.67%, avg=1053.91, stdev=420.68, samples=34339
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=34339
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=2.69%, 4=42.73%, 10=53.73%, 20=0.88%
  cpu          : usr=1.79%, sys=2.85%, ctx=35460, majf=0, minf=3203
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,34324,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=13.4MiB/s (14.1MB/s), 13.4MiB/s-13.4MiB/s (14.1MB/s-14.1MB/s), io=134MiB (141MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n13: ios=50/72290, sectors=2096/578320, merge=0/0, ticks=18/277874, in_queue=277892, util=99.54%
