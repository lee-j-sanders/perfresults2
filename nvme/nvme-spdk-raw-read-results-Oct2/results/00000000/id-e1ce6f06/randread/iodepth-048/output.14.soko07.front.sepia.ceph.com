/dev/nvme11n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577436,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.14",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.14",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n3",
      "groupid" : 0,
      "job_start" : 1790955486687,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n3"
      },
      "read" : {
        "io_bytes" : 1129054208,
        "io_kbytes" : 1102592,
        "bw_bytes" : 12544349,
        "bw" : 12250,
        "iops" : 3062.063219,
        "runtime" : 90005,
        "total_ios" : 275601,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 970,
          "max" : 28803756,
          "mean" : 65359.931760,
          "stddev" : 914925.054979,
          "N" : 275601
        },
        "clat_ns" : {
          "min" : 180450,
          "max" : 57610983,
          "mean" : 15577391.162174,
          "stddev" : 13663080.751957,
          "N" : 275648,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 403456,
            "10.000000" : 485376,
            "20.000000" : 724992,
            "30.000000" : 1204224,
            "40.000000" : 2277376,
            "50.000000" : 24510464,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 44302336,
            "99.500000" : 48496640,
            "99.900000" : 52690944,
            "99.950000" : 53739520,
            "99.990000" : 56360960
          }
        },
        "lat_ns" : {
          "min" : 184112,
          "max" : 58095541,
          "mean" : 15642740.676627,
          "stddev" : 13717811.589388,
          "N" : 275648
        },
        "bw_min" : 71,
        "bw_max" : 22698,
        "bw_agg" : 21.289204,
        "bw_mean" : 2608.872511,
        "bw_dev" : 3489.074113,
        "bw_samples" : 275648,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 275648
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
      "usr_cpu" : 0.832185,
      "sys_cpu" : 1.665482,
      "ctx" : 134207,
      "majf" : 0,
      "minf" : 12170,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.910015,
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
        "4" : 99.999637,
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
        "250" : 0.019956,
        "500" : 10.896913,
        "750" : 9.895102,
        "1000" : 5.686482
      },
      "latency_ms" : {
        "2" : 11.883121,
        "4" : 5.836699,
        "10" : 2.298250,
        "20" : 0.704279,
        "50" : 52.442843,
        "100" : 0.353409,
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
      "name" : "nvme11n3",
      "read_ios" : 369186,
      "write_ios" : 0,
      "read_sectors" : 2953488,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5542667,
      "write_ticks" : 0,
      "in_queue" : 5542667,
      "util" : 99.524190
    }
  ]
}

/dev/nvme11n3: (groupid=0, jobs=1): err= 0: pid=274385: Fri Oct  2 11:39:37 2026
  read: IOPS=3062, BW=12.0MiB/s (12.5MB/s)(1077MiB/90005msec)
    slat (nsec): min=970, max=28804k, avg=65359.93, stdev=914925.05
    clat (usec): min=180, max=57610, avg=15577.39, stdev=13663.08
     lat (usec): min=184, max=58095, avg=15642.74, stdev=13717.81
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  404], 10.00th=[  486], 20.00th=[  725],
     | 30.00th=[ 1205], 40.00th=[ 2278], 50.00th=[24511], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[44303], 99.50th=[48497], 99.90th=[52691], 99.95th=[53740],
     | 99.99th=[56361]
   bw (  KiB/s): min=   71, max=22698, per=21.29%, avg=2608.87, stdev=3489.07, samples=275648
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=275648
  lat (usec)   : 250=0.02%, 500=10.90%, 750=9.90%, 1000=5.69%
  lat (msec)   : 2=11.88%, 4=5.84%, 10=2.30%, 20=0.70%, 50=52.44%
  lat (msec)   : 100=0.35%
  cpu          : usr=0.83%, sys=1.67%, ctx=134207, majf=0, minf=12170
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=275601,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.0MiB/s (12.5MB/s), 12.0MiB/s-12.0MiB/s (12.5MB/s-12.5MB/s), io=1077MiB (1129MB), run=90005-90005msec

Disk stats (read/write):
  nvme11n3: ios=369186/0, sectors=2953488/0, merge=0/0, ticks=5542667/0, in_queue=5542667, util=99.52%
