/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309936,
  "time" : "Wed Jul  8 09:11:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "9",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516299686,
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
        "io_bytes" : 135741440,
        "io_kbytes" : 132560,
        "bw_bytes" : 13570072,
        "bw" : 13252,
        "iops" : 3312.206338,
        "runtime" : 10003,
        "total_ios" : 33132,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1231,
          "max" : 2421136,
          "mean" : 75450.192050,
          "stddev" : 217995.076614,
          "N" : 33132
        },
        "clat_ns" : {
          "min" : 741449,
          "max" : 8840841,
          "mean" : 2635098.871485,
          "stddev" : 796915.707742,
          "N" : 33140,
          "percentile" : {
            "1.000000" : 1269760,
            "5.000000" : 1548288,
            "10.000000" : 1728512,
            "20.000000" : 1974272,
            "30.000000" : 2179072,
            "40.000000" : 2342912,
            "50.000000" : 2539520,
            "60.000000" : 2703360,
            "70.000000" : 2932736,
            "80.000000" : 3227648,
            "90.000000" : 3686400,
            "95.000000" : 4079616,
            "99.000000" : 5079040,
            "99.500000" : 5406720,
            "99.900000" : 6455296,
            "99.950000" : 6848512,
            "99.990000" : 7700480
          }
        },
        "lat_ns" : {
          "min" : 747143,
          "max" : 8844261,
          "mean" : 2710532.686723,
          "stddev" : 825398.040424,
          "N" : 33140
        },
        "bw_min" : 463,
        "bw_max" : 5524,
        "bw_agg" : 12.790500,
        "bw_mean" : 1695.182981,
        "bw_dev" : 511.458377,
        "bw_samples" : 33140,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33140
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
      "usr_cpu" : 1.829634,
      "sys_cpu" : 2.729454,
      "ctx" : 33926,
      "majf" : 0,
      "minf" : 2731,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894362,
        "16" : 0.000000,
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
        "4" : 99.996982,
        "8" : 0.100000,
        "16" : 0.000000,
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
        "750" : 0.010000,
        "1000" : 0.087529
      },
      "latency_ms" : {
        "2" : 21.145720,
        "4" : 72.956658,
        "10" : 5.831221,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 9,
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
      "write_ios" : 69098,
      "read_sectors" : 2096,
      "write_sectors" : 552784,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 19,
      "write_ticks" : 180411,
      "in_queue" : 180430,
      "util" : 99.547382
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=475912: Wed Jul  8 09:11:49 2026
  write: IOPS=3312, BW=12.9MiB/s (13.6MB/s)(129MiB/10003msec)
    slat (nsec): min=1231, max=2421.1k, avg=75450.19, stdev=217995.08
    clat (usec): min=741, max=8840, avg=2635.10, stdev=796.92
     lat (usec): min=747, max=8844, avg=2710.53, stdev=825.40
    clat percentiles (usec):
     |  1.00th=[ 1270],  5.00th=[ 1549], 10.00th=[ 1729], 20.00th=[ 1975],
     | 30.00th=[ 2180], 40.00th=[ 2343], 50.00th=[ 2540], 60.00th=[ 2704],
     | 70.00th=[ 2933], 80.00th=[ 3228], 90.00th=[ 3687], 95.00th=[ 4080],
     | 99.00th=[ 5080], 99.50th=[ 5407], 99.90th=[ 6456], 99.95th=[ 6849],
     | 99.99th=[ 7701]
   bw (  KiB/s): min=  463, max= 5524, per=12.79%, avg=1695.18, stdev=511.46, samples=33140
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33140
  lat (usec)   : 750=0.01%, 1000=0.09%
  lat (msec)   : 2=21.15%, 4=72.96%, 10=5.83%
  cpu          : usr=1.83%, sys=2.73%, ctx=33926, majf=0, minf=2731
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33132,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=12.9MiB/s (13.6MB/s), 12.9MiB/s-12.9MiB/s (13.6MB/s-13.6MB/s), io=129MiB (136MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n13: ios=50/69098, sectors=2096/552784, merge=0/0, ticks=19/180411, in_queue=180430, util=99.55%
