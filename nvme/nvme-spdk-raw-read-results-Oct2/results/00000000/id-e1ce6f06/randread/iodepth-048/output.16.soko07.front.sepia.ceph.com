/dev/nvme12n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577304,
  "time" : "Fri Oct  2 11:39:37 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1790955486804,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n1"
      },
      "read" : {
        "io_bytes" : 1076002816,
        "io_kbytes" : 1050784,
        "bw_bytes" : 11954922,
        "bw" : 11674,
        "iops" : 2918.160102,
        "runtime" : 90005,
        "total_ios" : 262649,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1051,
          "max" : 31750093,
          "mean" : 56584.341307,
          "stddev" : 842186.680208,
          "N" : 262649
        },
        "clat_ns" : {
          "min" : 180580,
          "max" : 62916745,
          "mean" : 16363265.773955,
          "stddev" : 13521798.055630,
          "N" : 262696,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 395264,
            "10.000000" : 473088,
            "20.000000" : 733184,
            "30.000000" : 1286144,
            "40.000000" : 2965504,
            "50.000000" : 25296896,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 42205184,
            "99.500000" : 47972352,
            "99.900000" : 53215232,
            "99.950000" : 54788096,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 184038,
          "max" : 62918390,
          "mean" : 16419845.973064,
          "stddev" : 13564447.864040,
          "N" : 262696
        },
        "bw_min" : 65,
        "bw_max" : 22682,
        "bw_agg" : 21.884877,
        "bw_mean" : 2555.687235,
        "bw_dev" : 3578.726534,
        "bw_samples" : 262696,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 262696
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.789965,
      "sys_cpu" : 1.624372,
      "ctx" : 134850,
      "majf" : 0,
      "minf" : 6779,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.905577,
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
        "4" : 99.999619,
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
        "250" : 0.033886,
        "500" : 11.371450,
        "750" : 9.010885,
        "1000" : 5.183344
      },
      "latency_ms" : {
        "2" : 10.887915,
        "4" : 5.004778,
        "10" : 1.718644,
        "20" : 0.587095,
        "50" : 55.904268,
        "100" : 0.315630,
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
      "name" : "nvme12n1",
      "read_ios" : 351709,
      "write_ios" : 0,
      "read_sectors" : 2813672,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5536296,
      "write_ticks" : 0,
      "in_queue" : 5536296,
      "util" : 99.720923
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=274450: Fri Oct  2 11:39:37 2026
  read: IOPS=2918, BW=11.4MiB/s (12.0MB/s)(1026MiB/90005msec)
    slat (nsec): min=1051, max=31750k, avg=56584.34, stdev=842186.68
    clat (usec): min=180, max=62916, avg=16363.27, stdev=13521.80
     lat (usec): min=184, max=62918, avg=16419.85, stdev=13564.45
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  396], 10.00th=[  474], 20.00th=[  734],
     | 30.00th=[ 1287], 40.00th=[ 2966], 50.00th=[25297], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[42206], 99.50th=[47973], 99.90th=[53216], 99.95th=[54789],
     | 99.99th=[56886]
   bw (  KiB/s): min=   65, max=22682, per=21.88%, avg=2555.69, stdev=3578.73, samples=262696
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=262696
  lat (usec)   : 250=0.03%, 500=11.37%, 750=9.01%, 1000=5.18%
  lat (msec)   : 2=10.89%, 4=5.00%, 10=1.72%, 20=0.59%, 50=55.90%
  lat (msec)   : 100=0.32%
  cpu          : usr=0.79%, sys=1.62%, ctx=134850, majf=0, minf=6779
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=262649,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.4MiB/s (12.0MB/s), 11.4MiB/s-11.4MiB/s (12.0MB/s-12.0MB/s), io=1026MiB (1076MB), run=90005-90005msec

Disk stats (read/write):
  nvme12n1: ios=351709/0, sectors=2813672/0, merge=0/0, ticks=5536296/0, in_queue=5536296, util=99.72%
