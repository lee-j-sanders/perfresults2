/dev/nvme14n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062467,
  "timestamp_ms" : 1792062467245,
  "time" : "Thu Oct 15 07:07:47 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.25",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.25",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.25"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n2",
      "groupid" : 0,
      "job_start" : 1792062376745,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme14n2"
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
        "io_bytes" : 718209024,
        "io_kbytes" : 701376,
        "bw_bytes" : 7978593,
        "bw" : 7791,
        "iops" : 1947.376607,
        "runtime" : 90017,
        "total_ios" : 175297,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1180,
          "max" : 69672336,
          "mean" : 14640.743395,
          "stddev" : 369893.338374,
          "N" : 175297
        },
        "clat_ns" : {
          "min" : 607940,
          "max" : 312900760,
          "mean" : 24525588.123027,
          "stddev" : 18368922.811517,
          "N" : 175344,
          "percentile" : {
            "1.000000" : 1974272,
            "5.000000" : 4292608,
            "10.000000" : 6848512,
            "20.000000" : 10944512,
            "30.000000" : 14090240,
            "40.000000" : 17170432,
            "50.000000" : 20316160,
            "60.000000" : 23724032,
            "70.000000" : 28180480,
            "80.000000" : 34340864,
            "90.000000" : 46399488,
            "95.000000" : 60555264,
            "99.000000" : 90701824,
            "99.500000" : 103284736,
            "99.900000" : 135266304,
            "99.950000" : 154140672,
            "99.990000" : 235929600
          }
        },
        "lat_ns" : {
          "min" : 613090,
          "max" : 312903651,
          "mean" : 24540226.934300,
          "stddev" : 18371252.584088,
          "N" : 175344
        },
        "bw_min" : 13,
        "bw_max" : 6737,
        "bw_agg" : 3.978646,
        "bw_mean" : 310.757745,
        "bw_dev" : 383.975050,
        "bw_samples" : 175344,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 175344
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
      "job_runtime" : 90016,
      "usr_cpu" : 0.919836,
      "sys_cpu" : 1.501955,
      "ctx" : 119043,
      "majf" : 0,
      "minf" : 8599,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.876210,
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
        "4" : 99.999430,
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
        "750" : 0.010000,
        "1000" : 0.073589
      },
      "latency_ms" : {
        "2" : 0.951528,
        "4" : 3.398803,
        "10" : 12.835359,
        "20" : 31.961186,
        "50" : 42.310479,
        "100" : 7.872924,
        "250" : 0.608111,
        "500" : 0.010000,
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
      "name" : "nvme14n2",
      "read_ios" : 0,
      "write_ios" : 228709,
      "read_sectors" : 0,
      "write_sectors" : 1829672,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5759013,
      "in_queue" : 5759013,
      "util" : 99.942983
    }
  ]
}

/dev/nvme14n2: (groupid=0, jobs=1): err= 0: pid=597478: Thu Oct 15 07:07:47 2026
  write: IOPS=1947, BW=7792KiB/s (7979kB/s)(685MiB/90017msec)
    slat (nsec): min=1180, max=69672k, avg=14640.74, stdev=369893.34
    clat (usec): min=607, max=312900, avg=24525.59, stdev=18368.92
     lat (usec): min=613, max=312903, avg=24540.23, stdev=18371.25
    clat percentiles (usec):
     |  1.00th=[  1975],  5.00th=[  4293], 10.00th=[  6849], 20.00th=[ 10945],
     | 30.00th=[ 14091], 40.00th=[ 17171], 50.00th=[ 20317], 60.00th=[ 23725],
     | 70.00th=[ 28181], 80.00th=[ 34341], 90.00th=[ 46400], 95.00th=[ 60556],
     | 99.00th=[ 90702], 99.50th=[103285], 99.90th=[135267], 99.95th=[154141],
     | 99.99th=[235930]
   bw (  KiB/s): min=   13, max= 6737, per=3.98%, avg=310.76, stdev=383.98, samples=175344
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=175344
  lat (usec)   : 750=0.01%, 1000=0.07%
  lat (msec)   : 2=0.95%, 4=3.40%, 10=12.84%, 20=31.96%, 50=42.31%
  lat (msec)   : 100=7.87%, 250=0.61%, 500=0.01%
  cpu          : usr=0.92%, sys=1.50%, ctx=119043, majf=0, minf=8599
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,175297,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7792KiB/s (7979kB/s), 7792KiB/s-7792KiB/s (7979kB/s-7979kB/s), io=685MiB (718MB), run=90017-90017msec

Disk stats (read/write):
  nvme14n2: ios=0/228709, sectors=0/1829672, merge=0/0, ticks=0/5759013, in_queue=5759013, util=99.94%
