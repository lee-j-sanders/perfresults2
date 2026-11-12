/dev/nvme15n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326175,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.31",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.31",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.31"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n4",
      "groupid" : 0,
      "job_start" : 1792062235674,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n4"
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
        "io_bytes" : 650223616,
        "io_kbytes" : 634984,
        "bw_bytes" : 7223422,
        "bw" : 7054,
        "iops" : 1763.186545,
        "runtime" : 90016,
        "total_ios" : 158715,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1271,
          "max" : 729712,
          "mean" : 6715.723706,
          "stddev" : 4003.771190,
          "N" : 158715
        },
        "clat_ns" : {
          "min" : 638848,
          "max" : 132664935,
          "mean" : 18106762.020769,
          "stddev" : 11970651.060330,
          "N" : 158746,
          "percentile" : {
            "1.000000" : 2605056,
            "5.000000" : 4816896,
            "10.000000" : 6520832,
            "20.000000" : 9109504,
            "30.000000" : 11206656,
            "40.000000" : 13303808,
            "50.000000" : 15400960,
            "60.000000" : 17956864,
            "70.000000" : 20840448,
            "80.000000" : 25034752,
            "90.000000" : 32636928,
            "95.000000" : 41156608,
            "99.000000" : 62128128,
            "99.500000" : 70778880,
            "99.900000" : 91750400,
            "99.950000" : 100139008,
            "99.990000" : 115867648
          }
        },
        "lat_ns" : {
          "min" : 641954,
          "max" : 132667696,
          "mean" : 18113477.968736,
          "stddev" : 11970618.027091,
          "N" : 158746
        },
        "bw_min" : 30,
        "bw_max" : 6411,
        "bw_agg" : 4.890757,
        "bw_mean" : 345.731565,
        "bw_dev" : 303.982399,
        "bw_samples" : 158746,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 158746
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
      "job_runtime" : 90015,
      "usr_cpu" : 0.859857,
      "sys_cpu" : 1.459757,
      "ctx" : 111703,
      "majf" : 0,
      "minf" : 5854,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.863277,
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
        "4" : 99.999370,
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
        "1000" : 0.028983
      },
      "latency_ms" : {
        "2" : 0.457424,
        "4" : 2.668935,
        "10" : 21.107646,
        "20" : 43.344989,
        "50" : 29.876193,
        "100" : 2.482437,
        "250" : 0.051665,
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
      "name" : "nvme15n4",
      "read_ios" : 0,
      "write_ios" : 212162,
      "read_sectors" : 0,
      "write_sectors" : 1697296,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3837251,
      "in_queue" : 3837251,
      "util" : 99.748733
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=591431: Thu Oct 15 07:05:26 2026
  write: IOPS=1763, BW=7054KiB/s (7223kB/s)(620MiB/90016msec)
    slat (nsec): min=1271, max=729712, avg=6715.72, stdev=4003.77
    clat (usec): min=638, max=132664, avg=18106.76, stdev=11970.65
     lat (usec): min=641, max=132667, avg=18113.48, stdev=11970.62
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[   10],
     | 30.00th=[   12], 40.00th=[   14], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   26], 90.00th=[   33], 95.00th=[   42],
     | 99.00th=[   63], 99.50th=[   71], 99.90th=[   92], 99.95th=[  101],
     | 99.99th=[  116]
   bw (  KiB/s): min=   30, max= 6411, per=4.89%, avg=345.73, stdev=303.98, samples=158746
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=158746
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.46%, 4=2.67%, 10=21.11%, 20=43.34%, 50=29.88%
  lat (msec)   : 100=2.48%, 250=0.05%
  cpu          : usr=0.86%, sys=1.46%, ctx=111703, majf=0, minf=5854
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,158715,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7054KiB/s (7223kB/s), 7054KiB/s-7054KiB/s (7223kB/s-7223kB/s), io=620MiB (650MB), run=90016-90016msec

Disk stats (read/write):
  nvme15n4: ios=0/212162, sectors=0/1697296, merge=0/0, ticks=0/3837251, in_queue=3837251, util=99.75%
