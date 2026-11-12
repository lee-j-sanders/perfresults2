/dev/nvme15n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326242,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.28",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.28",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.28"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n1",
      "groupid" : 0,
      "job_start" : 1792062235742,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n1"
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
        "io_bytes" : 651231232,
        "io_kbytes" : 635968,
        "bw_bytes" : 7234455,
        "bw" : 7064,
        "iops" : 1765.880157,
        "runtime" : 90018,
        "total_ios" : 158961,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1280,
          "max" : 879145,
          "mean" : 6837.729223,
          "stddev" : 4391.308411,
          "N" : 158961
        },
        "clat_ns" : {
          "min" : 652869,
          "max" : 134303666,
          "mean" : 18065641.709942,
          "stddev" : 11942582.567636,
          "N" : 158992,
          "percentile" : {
            "1.000000" : 2539520,
            "5.000000" : 4685824,
            "10.000000" : 6455296,
            "20.000000" : 8978432,
            "30.000000" : 11075584,
            "40.000000" : 13172736,
            "50.000000" : 15400960,
            "60.000000" : 17694720,
            "70.000000" : 20840448,
            "80.000000" : 25034752,
            "90.000000" : 32636928,
            "95.000000" : 41156608,
            "99.000000" : 61603840,
            "99.500000" : 69730304,
            "99.900000" : 87556096,
            "99.950000" : 95944704,
            "99.990000" : 121110528
          }
        },
        "lat_ns" : {
          "min" : 657665,
          "max" : 134312321,
          "mean" : 18072479.595338,
          "stddev" : 11942583.463600,
          "N" : 158992
        },
        "bw_min" : 30,
        "bw_max" : 6273,
        "bw_agg" : 4.939916,
        "bw_mean" : 349.032543,
        "bw_dev" : 310.273481,
        "bw_samples" : 158992,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 158992
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.894276,
      "sys_cpu" : 1.497495,
      "ctx" : 110850,
      "majf" : 0,
      "minf" : 6563,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.863489,
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
        "4" : 99.999371,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.025792
      },
      "latency_ms" : {
        "2" : 0.474959,
        "4" : 2.873032,
        "10" : 21.257415,
        "20" : 43.142658,
        "50" : 29.668913,
        "100" : 2.538358,
        "250" : 0.035229,
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
      "name" : "nvme15n1",
      "read_ios" : 49,
      "write_ios" : 213926,
      "read_sectors" : 2088,
      "write_sectors" : 1711408,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 31,
      "write_ticks" : 3852853,
      "in_queue" : 3852884,
      "util" : 99.773059
    }
  ]
}

/dev/nvme15n1: (groupid=0, jobs=1): err= 0: pid=591404: Thu Oct 15 07:05:26 2026
  write: IOPS=1765, BW=7065KiB/s (7234kB/s)(621MiB/90018msec)
    slat (nsec): min=1280, max=879145, avg=6837.73, stdev=4391.31
    clat (usec): min=652, max=134303, avg=18065.64, stdev=11942.58
     lat (usec): min=657, max=134312, avg=18072.48, stdev=11942.58
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   12], 40.00th=[   14], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   26], 90.00th=[   33], 95.00th=[   42],
     | 99.00th=[   62], 99.50th=[   70], 99.90th=[   88], 99.95th=[   96],
     | 99.99th=[  122]
   bw (  KiB/s): min=   30, max= 6273, per=4.94%, avg=349.03, stdev=310.27, samples=158992
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=158992
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.47%, 4=2.87%, 10=21.26%, 20=43.14%, 50=29.67%
  lat (msec)   : 100=2.54%, 250=0.04%
  cpu          : usr=0.89%, sys=1.50%, ctx=110850, majf=0, minf=6563
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,158961,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7065KiB/s (7234kB/s), 7065KiB/s-7065KiB/s (7234kB/s-7234kB/s), io=621MiB (651MB), run=90018-90018msec

Disk stats (read/write):
  nvme15n1: ios=49/213926, sectors=2088/1711408, merge=0/0, ticks=31/3852853, in_queue=3852884, util=99.77%
