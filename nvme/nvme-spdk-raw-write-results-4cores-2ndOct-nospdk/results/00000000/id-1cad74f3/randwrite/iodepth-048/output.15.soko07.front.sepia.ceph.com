/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880367,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790938789866,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 695750656,
        "io_kbytes" : 679444,
        "bw_bytes" : 7726270,
        "bw" : 7545,
        "iops" : 1885.774570,
        "runtime" : 90050,
        "total_ios" : 169814,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1419,
          "max" : 17964827,
          "mean" : 78821.412510,
          "stddev" : 530267.131613,
          "N" : 169814
        },
        "clat_ns" : {
          "min" : 992442,
          "max" : 624039392,
          "mean" : 25166471.855988,
          "stddev" : 19797030.986103,
          "N" : 169861,
          "percentile" : {
            "1.000000" : 3850240,
            "5.000000" : 6717440,
            "10.000000" : 9109504,
            "20.000000" : 12910592,
            "30.000000" : 16187392,
            "40.000000" : 19267584,
            "50.000000" : 22151168,
            "60.000000" : 25034752,
            "70.000000" : 28180480,
            "80.000000" : 32374784,
            "90.000000" : 41680896,
            "95.000000" : 53215232,
            "99.000000" : 95944704,
            "99.500000" : 117964800,
            "99.900000" : 204472320,
            "99.950000" : 265289728,
            "99.990000" : 541065216
          }
        },
        "lat_ns" : {
          "min" : 998157,
          "max" : 624050592,
          "mean" : 25245273.701038,
          "stddev" : 19820974.941385,
          "N" : 169861
        },
        "bw_min" : 6,
        "bw_max" : 4127,
        "bw_agg" : 3.220597,
        "bw_mean" : 243.504448,
        "bw_dev" : 196.566393,
        "bw_samples" : 169861,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 169861
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
      "job_runtime" : 90049,
      "usr_cpu" : 0.971693,
      "sys_cpu" : 1.766816,
      "ctx" : 113615,
      "majf" : 0,
      "minf" : 7246,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.872213,
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
        "4" : 99.999411,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.043577,
        "4" : 1.095905,
        "10" : 10.923717,
        "20" : 30.330833,
        "50" : 51.708340,
        "100" : 5.041987,
        "250" : 0.819720,
        "500" : 0.048877,
        "750" : 0.014133,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 228800,
      "read_sectors" : 0,
      "write_sectors" : 1830400,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5551414,
      "in_queue" : 5551414,
      "util" : 99.793945
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3913642: Fri Oct  2 07:01:20 2026
  write: IOPS=1885, BW=7545KiB/s (7726kB/s)(664MiB/90050msec)
    slat (nsec): min=1419, max=17965k, avg=78821.41, stdev=530267.13
    clat (usec): min=992, max=624039, avg=25166.47, stdev=19797.03
     lat (usec): min=998, max=624050, avg=25245.27, stdev=19820.97
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   23], 60.00th=[   26],
     | 70.00th=[   29], 80.00th=[   33], 90.00th=[   42], 95.00th=[   54],
     | 99.00th=[   96], 99.50th=[  118], 99.90th=[  205], 99.95th=[  266],
     | 99.99th=[  542]
   bw (  KiB/s): min=    6, max= 4127, per=3.22%, avg=243.50, stdev=196.57, samples=169861
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=169861
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.04%, 4=1.10%, 10=10.92%, 20=30.33%, 50=51.71%
  lat (msec)   : 100=5.04%, 250=0.82%, 500=0.05%, 750=0.01%
  cpu          : usr=0.97%, sys=1.77%, ctx=113615, majf=0, minf=7246
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,169814,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7545KiB/s (7726kB/s), 7545KiB/s-7545KiB/s (7726kB/s-7726kB/s), io=664MiB (696MB), run=90050-90050msec

Disk stats (read/write):
  nvme11n4: ios=0/228800, sectors=0/1830400, merge=0/0, ticks=0/5551414, in_queue=5551414, util=99.79%
