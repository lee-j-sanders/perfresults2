/dev/nvme8n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309887,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1783516299637,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n1"
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
        "io_bytes" : 135675904,
        "io_kbytes" : 132496,
        "bw_bytes" : 13562165,
        "bw" : 13244,
        "iops" : 3310.275890,
        "runtime" : 10004,
        "total_ios" : 33116,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1493,
          "max" : 2558102,
          "mean" : 78555.852700,
          "stddev" : 220775.147502,
          "N" : 33116
        },
        "clat_ns" : {
          "min" : 789279,
          "max" : 9070335,
          "mean" : 2632963.264551,
          "stddev" : 808702.919223,
          "N" : 33124,
          "percentile" : {
            "1.000000" : 1286144,
            "5.000000" : 1564672,
            "10.000000" : 1728512,
            "20.000000" : 1974272,
            "30.000000" : 2146304,
            "40.000000" : 2310144,
            "50.000000" : 2506752,
            "60.000000" : 2703360,
            "70.000000" : 2932736,
            "80.000000" : 3227648,
            "90.000000" : 3686400,
            "95.000000" : 4145152,
            "99.000000" : 5079040,
            "99.500000" : 5537792,
            "99.900000" : 6651904,
            "99.950000" : 7110656,
            "99.990000" : 8290304
          }
        },
        "lat_ns" : {
          "min" : 796494,
          "max" : 9079826,
          "mean" : 2711526.275903,
          "stddev" : 837221.768584,
          "N" : 33124
        },
        "bw_min" : 451,
        "bw_max" : 5189,
        "bw_agg" : 12.813058,
        "bw_mean" : 1697.721893,
        "bw_dev" : 508.565372,
        "bw_samples" : 33124,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33124
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.619514,
      "sys_cpu" : 2.989103,
      "ctx" : 34448,
      "majf" : 0,
      "minf" : 2716,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894311,
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
        "4" : 99.996980,
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
        "750" : 0.000000,
        "1000" : 0.099650
      },
      "latency_ms" : {
        "2" : 21.563595,
        "4" : 72.167532,
        "10" : 6.193381,
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
      "name" : "nvme8n1",
      "read_ios" : 0,
      "write_ios" : 68189,
      "read_sectors" : 0,
      "write_sectors" : 545512,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 178847,
      "in_queue" : 178847,
      "util" : 99.514680
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=475924: Wed Jul  8 09:11:49 2026
  write: IOPS=3310, BW=12.9MiB/s (13.6MB/s)(129MiB/10004msec)
    slat (nsec): min=1493, max=2558.1k, avg=78555.85, stdev=220775.15
    clat (usec): min=789, max=9070, avg=2632.96, stdev=808.70
     lat (usec): min=796, max=9079, avg=2711.53, stdev=837.22
    clat percentiles (usec):
     |  1.00th=[ 1287],  5.00th=[ 1565], 10.00th=[ 1729], 20.00th=[ 1975],
     | 30.00th=[ 2147], 40.00th=[ 2311], 50.00th=[ 2507], 60.00th=[ 2704],
     | 70.00th=[ 2933], 80.00th=[ 3228], 90.00th=[ 3687], 95.00th=[ 4146],
     | 99.00th=[ 5080], 99.50th=[ 5538], 99.90th=[ 6652], 99.95th=[ 7111],
     | 99.99th=[ 8291]
   bw (  KiB/s): min=  451, max= 5189, per=12.81%, avg=1697.72, stdev=508.57, samples=33124
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33124
  lat (usec)   : 1000=0.10%
  lat (msec)   : 2=21.56%, 4=72.17%, 10=6.19%
  cpu          : usr=1.62%, sys=2.99%, ctx=34448, majf=0, minf=2716
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33116,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=12.9MiB/s (13.6MB/s), 12.9MiB/s-12.9MiB/s (13.6MB/s-13.6MB/s), io=129MiB (136MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n1: ios=0/68189, sectors=0/545512, merge=0/0, ticks=0/178847, in_queue=178847, util=99.51%
