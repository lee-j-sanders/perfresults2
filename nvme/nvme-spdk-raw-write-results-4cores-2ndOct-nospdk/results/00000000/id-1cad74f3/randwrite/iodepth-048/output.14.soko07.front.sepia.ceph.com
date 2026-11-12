/dev/nvme11n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880384,
  "time" : "Fri Oct  2 07:01:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.14",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.14",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n3",
      "groupid" : 0,
      "job_start" : 1790938789883,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n3"
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
        "io_bytes" : 626356224,
        "io_kbytes" : 611676,
        "bw_bytes" : 6952869,
        "bw" : 6789,
        "iops" : 1696.956242,
        "runtime" : 90086,
        "total_ios" : 152872,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1554,
          "max" : 24589203,
          "mean" : 73140.974816,
          "stddev" : 535395.956926,
          "N" : 152872
        },
        "clat_ns" : {
          "min" : 1235189,
          "max" : 1185370502,
          "mean" : 28040135.418862,
          "stddev" : 34125437.187094,
          "N" : 152919,
          "percentile" : {
            "1.000000" : 3915776,
            "5.000000" : 6848512,
            "10.000000" : 9371648,
            "20.000000" : 13172736,
            "30.000000" : 16449536,
            "40.000000" : 19529728,
            "50.000000" : 22675456,
            "60.000000" : 25559040,
            "70.000000" : 28966912,
            "80.000000" : 33816576,
            "90.000000" : 45875200,
            "95.000000" : 63176704,
            "99.000000" : 135266304,
            "99.500000" : 189792256,
            "99.900000" : 476053504,
            "99.950000" : 650117120,
            "99.990000" : 1166016512
          }
        },
        "lat_ns" : {
          "min" : 1238593,
          "max" : 1185379715,
          "mean" : 28113317.692850,
          "stddev" : 34135961.680196,
          "N" : 152919
        },
        "bw_min" : 3,
        "bw_max" : 3316,
        "bw_agg" : 3.475745,
        "bw_mean" : 236.689947,
        "bw_dev" : 193.973222,
        "bw_samples" : 152919,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 152919
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
      "job_runtime" : 90085,
      "usr_cpu" : 0.885830,
      "sys_cpu" : 1.672865,
      "ctx" : 104870,
      "majf" : 0,
      "minf" : 11315,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.858051,
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
        "4" : 99.999346,
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
        "2" : 0.043828,
        "4" : 1.003454,
        "10" : 10.531687,
        "20" : 29.737297,
        "50" : 50.417997,
        "100" : 6.339945,
        "250" : 1.670679,
        "500" : 0.205401,
        "750" : 0.054948,
        "1000" : 0.010000,
        "2000" : 0.017662,
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
      "read_ios" : 0,
      "write_ios" : 209055,
      "read_sectors" : 0,
      "write_sectors" : 1672440,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5599381,
      "in_queue" : 5599381,
      "util" : 99.818788
    }
  ]
}

/dev/nvme11n3: (groupid=0, jobs=1): err= 0: pid=3913622: Fri Oct  2 07:01:20 2026
  write: IOPS=1696, BW=6790KiB/s (6953kB/s)(597MiB/90086msec)
    slat (nsec): min=1554, max=24589k, avg=73140.97, stdev=535395.96
    clat (usec): min=1235, max=1185.4k, avg=28040.14, stdev=34125.44
     lat (usec): min=1238, max=1185.4k, avg=28113.32, stdev=34135.96
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   14],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   23], 60.00th=[   26],
     | 70.00th=[   29], 80.00th=[   34], 90.00th=[   46], 95.00th=[   64],
     | 99.00th=[  136], 99.50th=[  190], 99.90th=[  477], 99.95th=[  651],
     | 99.99th=[ 1167]
   bw (  KiB/s): min=    3, max= 3316, per=3.48%, avg=236.69, stdev=193.97, samples=152919
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=152919
  lat (msec)   : 2=0.04%, 4=1.00%, 10=10.53%, 20=29.74%, 50=50.42%
  lat (msec)   : 100=6.34%, 250=1.67%, 500=0.21%, 750=0.05%, 1000=0.01%
  lat (msec)   : 2000=0.02%
  cpu          : usr=0.89%, sys=1.67%, ctx=104870, majf=0, minf=11315
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,152872,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=6790KiB/s (6953kB/s), 6790KiB/s-6790KiB/s (6953kB/s-6953kB/s), io=597MiB (626MB), run=90086-90086msec

Disk stats (read/write):
  nvme11n3: ios=0/209055, sectors=0/1672440, merge=0/0, ticks=0/5599381, in_queue=5599381, util=99.82%
