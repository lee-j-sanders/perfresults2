/dev/nvme10n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026097,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790938935347,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
      },
      "read" : {
        "io_bytes" : 1519104000,
        "io_kbytes" : 1483500,
        "bw_bytes" : 16875183,
        "bw" : 16479,
        "iops" : 4119.573428,
        "runtime" : 90020,
        "total_ios" : 370844,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1015,
          "max" : 463823,
          "mean" : 5729.533324,
          "stddev" : 3020.401800,
          "N" : 370844
        },
        "clat_ns" : {
          "min" : 202091,
          "max" : 38000502,
          "mean" : 7749988.548301,
          "stddev" : 10317462.607616,
          "N" : 370875,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 497664,
            "30.000000" : 569344,
            "40.000000" : 667648,
            "50.000000" : 847872,
            "60.000000" : 1318912,
            "70.000000" : 14090240,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 35913728
          }
        },
        "lat_ns" : {
          "min" : 205799,
          "max" : 38006721,
          "mean" : 7755718.034106,
          "stddev" : 10317601.815349,
          "N" : 370875
        },
        "bw_min" : 107,
        "bw_max" : 20268,
        "bw_agg" : 27.719000,
        "bw_mean" : 4568.331516,
        "bw_dev" : 3739.380183,
        "bw_samples" : 370875,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 370875
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
      "job_runtime" : 90019,
      "usr_cpu" : 1.625212,
      "sys_cpu" : 3.050467,
      "ctx" : 277548,
      "majf" : 0,
      "minf" : 5806,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.933126,
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
        "4" : 99.999730,
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
        "250" : 0.014831,
        "500" : 20.451996,
        "750" : 24.966832,
        "1000" : 9.389123
      },
      "latency_ms" : {
        "2" : 9.425257,
        "4" : 2.760999,
        "10" : 2.123265,
        "20" : 2.649901,
        "50" : 28.226154,
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
      "name" : "nvme10n3",
      "read_ios" : 495833,
      "write_ios" : 0,
      "read_sectors" : 3966664,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3838996,
      "write_ticks" : 0,
      "in_queue" : 3838996,
      "util" : 99.539186
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=3924031: Fri Oct  2 07:03:46 2026
  read: IOPS=4119, BW=16.1MiB/s (16.9MB/s)(1449MiB/90020msec)
    slat (nsec): min=1015, max=463823, avg=5729.53, stdev=3020.40
    clat (usec): min=202, max=38000, avg=7749.99, stdev=10317.46
     lat (usec): min=205, max=38006, avg=7755.72, stdev=10317.60
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  498],
     | 30.00th=[  570], 40.00th=[  668], 50.00th=[  848], 60.00th=[ 1319],
     | 70.00th=[14091], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[35914]
   bw (  KiB/s): min=  107, max=20268, per=27.72%, avg=4568.33, stdev=3739.38, samples=370875
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=370875
  lat (usec)   : 250=0.01%, 500=20.45%, 750=24.97%, 1000=9.39%
  lat (msec)   : 2=9.43%, 4=2.76%, 10=2.12%, 20=2.65%, 50=28.23%
  cpu          : usr=1.63%, sys=3.05%, ctx=277548, majf=0, minf=5806
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=370844,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.1MiB/s (16.9MB/s), 16.1MiB/s-16.1MiB/s (16.9MB/s-16.9MB/s), io=1449MiB (1519MB), run=90020-90020msec

Disk stats (read/write):
  nvme10n3: ios=495833/0, sectors=3966664/0, merge=0/0, ticks=3838996/0, in_queue=3838996, util=99.54%
