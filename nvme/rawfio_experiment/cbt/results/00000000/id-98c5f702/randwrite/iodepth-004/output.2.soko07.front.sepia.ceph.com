/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160723,
  "time" : "Wed Jul  8 09:09:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "4",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516150473,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 111026176,
        "io_kbytes" : 108424,
        "bw_bytes" : 11099287,
        "bw" : 10839,
        "iops" : 2709.487154,
        "runtime" : 10003,
        "total_ios" : 27103,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1281,
          "max" : 78416,
          "mean" : 6915.883998,
          "stddev" : 2938.524660,
          "N" : 27103
        },
        "clat_ns" : {
          "min" : 595096,
          "max" : 10212855,
          "mean" : 1465263.123958,
          "stddev" : 417199.785808,
          "N" : 27106,
          "percentile" : {
            "1.000000" : 847872,
            "5.000000" : 970752,
            "10.000000" : 1044480,
            "20.000000" : 1138688,
            "30.000000" : 1220608,
            "40.000000" : 1302528,
            "50.000000" : 1384448,
            "60.000000" : 1482752,
            "70.000000" : 1581056,
            "80.000000" : 1728512,
            "90.000000" : 1974272,
            "95.000000" : 2211840,
            "99.000000" : 2801664,
            "99.500000" : 3096576,
            "99.900000" : 3915776,
            "99.950000" : 4227072,
            "99.990000" : 9109504
          }
        },
        "lat_ns" : {
          "min" : 603338,
          "max" : 10223198,
          "mean" : 1472179.132664,
          "stddev" : 417186.946310,
          "N" : 27106
        },
        "bw_min" : 401,
        "bw_max" : 6882,
        "bw_agg" : 27.520615,
        "bw_mean" : 2983.175570,
        "bw_dev" : 726.056832,
        "bw_samples" : 27106,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 27106
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
      "usr_cpu" : 1.539692,
      "sys_cpu" : 2.389522,
      "ctx" : 25101,
      "majf" : 0,
      "minf" : 1602,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955724,
        "8" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
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
        "750" : 0.143896,
        "1000" : 6.656090
      },
      "latency_ms" : {
        "2" : 83.854186,
        "4" : 9.275726,
        "10" : 0.077482,
        "20" : 0.010000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 55541,
      "read_sectors" : 0,
      "write_sectors" : 444328,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 82103,
      "in_queue" : 82103,
      "util" : 99.520315
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=462208: Wed Jul  8 09:09:20 2026
  write: IOPS=2709, BW=10.6MiB/s (11.1MB/s)(106MiB/10003msec)
    slat (nsec): min=1281, max=78416, avg=6915.88, stdev=2938.52
    clat (usec): min=595, max=10212, avg=1465.26, stdev=417.20
     lat (usec): min=603, max=10223, avg=1472.18, stdev=417.19
    clat percentiles (usec):
     |  1.00th=[  848],  5.00th=[  971], 10.00th=[ 1045], 20.00th=[ 1139],
     | 30.00th=[ 1221], 40.00th=[ 1303], 50.00th=[ 1385], 60.00th=[ 1483],
     | 70.00th=[ 1582], 80.00th=[ 1729], 90.00th=[ 1975], 95.00th=[ 2212],
     | 99.00th=[ 2802], 99.50th=[ 3097], 99.90th=[ 3916], 99.95th=[ 4228],
     | 99.99th=[ 9110]
   bw (  KiB/s): min=  401, max= 6882, per=27.52%, avg=2983.18, stdev=726.06, samples=27106
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=27106
  lat (usec)   : 750=0.14%, 1000=6.66%
  lat (msec)   : 2=83.85%, 4=9.28%, 10=0.08%, 20=0.01%
  cpu          : usr=1.54%, sys=2.39%, ctx=25101, majf=0, minf=1602
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,27103,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.6MiB/s (11.1MB/s), 10.6MiB/s-10.6MiB/s (11.1MB/s-11.1MB/s), io=106MiB (111MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n3: ios=0/55541, sectors=0/444328, merge=0/0, ticks=0/82103, in_queue=82103, util=99.52%
