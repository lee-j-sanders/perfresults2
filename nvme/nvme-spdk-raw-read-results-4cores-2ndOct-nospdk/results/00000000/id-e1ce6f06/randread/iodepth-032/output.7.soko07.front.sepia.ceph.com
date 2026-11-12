/dev/nvme9n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026480,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790938935480,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
      },
      "read" : {
        "io_bytes" : 1585168384,
        "io_kbytes" : 1548016,
        "bw_bytes" : 17612199,
        "bw" : 17199,
        "iops" : 4299.508911,
        "runtime" : 90004,
        "total_ios" : 386973,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1067,
          "max" : 471088,
          "mean" : 5580.724888,
          "stddev" : 3054.559587,
          "N" : 386973
        },
        "clat_ns" : {
          "min" : 179917,
          "max" : 37866334,
          "mean" : 7426381.209466,
          "stddev" : 10177500.893849,
          "N" : 387004,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 485376,
            "30.000000" : 552960,
            "40.000000" : 651264,
            "50.000000" : 806912,
            "60.000000" : 1187840,
            "70.000000" : 7766016,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25034752,
            "99.500000" : 25296896,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28704768
          }
        },
        "lat_ns" : {
          "min" : 185375,
          "max" : 37870484,
          "mean" : 7431961.970623,
          "stddev" : 10177595.808224,
          "N" : 387004
        },
        "bw_min" : 108,
        "bw_max" : 22766,
        "bw_agg" : 27.512567,
        "bw_mean" : 4732.013814,
        "bw_dev" : 3780.091513,
        "bw_samples" : 387004,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 387004
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
      "job_runtime" : 90003,
      "usr_cpu" : 1.725498,
      "sys_cpu" : 3.024344,
      "ctx" : 285296,
      "majf" : 0,
      "minf" : 5760,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935913,
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
        "4" : 99.999742,
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
        "250" : 0.021965,
        "500" : 22.029702,
        "750" : 25.164288,
        "1000" : 9.155161
      },
      "latency_ms" : {
        "2" : 9.286436,
        "4" : 2.719570,
        "10" : 2.142785,
        "20" : 2.536094,
        "50" : 26.952010,
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
      "name" : "nvme9n4",
      "read_ios" : 506096,
      "write_ios" : 0,
      "read_sectors" : 4048768,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3834905,
      "write_ticks" : 0,
      "in_queue" : 3834905,
      "util" : 99.323062
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=3924045: Fri Oct  2 07:03:46 2026
  read: IOPS=4299, BW=16.8MiB/s (17.6MB/s)(1512MiB/90004msec)
    slat (nsec): min=1067, max=471088, avg=5580.72, stdev=3054.56
    clat (usec): min=179, max=37866, avg=7426.38, stdev=10177.50
     lat (usec): min=185, max=37870, avg=7431.96, stdev=10177.60
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  486],
     | 30.00th=[  553], 40.00th=[  652], 50.00th=[  807], 60.00th=[ 1188],
     | 70.00th=[ 7767], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25035], 99.50th=[25297], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28705]
   bw (  KiB/s): min=  108, max=22766, per=27.51%, avg=4732.01, stdev=3780.09, samples=387004
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=387004
  lat (usec)   : 250=0.02%, 500=22.03%, 750=25.16%, 1000=9.16%
  lat (msec)   : 2=9.29%, 4=2.72%, 10=2.14%, 20=2.54%, 50=26.95%
  cpu          : usr=1.73%, sys=3.02%, ctx=285296, majf=0, minf=5760
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=386973,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.8MiB/s (17.6MB/s), 16.8MiB/s-16.8MiB/s (17.6MB/s-17.6MB/s), io=1512MiB (1585MB), run=90004-90004msec

Disk stats (read/write):
  nvme9n4: ios=506096/0, sectors=4048768/0, merge=0/0, ticks=3834905/0, in_queue=3834905, util=99.32%
