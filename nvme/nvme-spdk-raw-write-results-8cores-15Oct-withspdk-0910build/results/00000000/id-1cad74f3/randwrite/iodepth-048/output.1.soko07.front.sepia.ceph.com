/dev/nvme8n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466228,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.1",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.1",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1792062375727,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n2"
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
        "io_bytes" : 691871744,
        "io_kbytes" : 675656,
        "bw_bytes" : 7685926,
        "bw" : 7505,
        "iops" : 1875.924815,
        "runtime" : 90018,
        "total_ios" : 168867,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1367,
          "max" : 49285161,
          "mean" : 22442.277035,
          "stddev" : 456701.730633,
          "N" : 168867
        },
        "clat_ns" : {
          "min" : 726456,
          "max" : 270009112,
          "mean" : 25483664.446724,
          "stddev" : 17925360.952404,
          "N" : 168914,
          "percentile" : {
            "1.000000" : 3129344,
            "5.000000" : 6324224,
            "10.000000" : 8716288,
            "20.000000" : 12124160,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 21102592,
            "60.000000" : 24510464,
            "70.000000" : 28966912,
            "80.000000" : 35389440,
            "90.000000" : 47972352,
            "95.000000" : 61079552,
            "99.000000" : 90701824,
            "99.500000" : 102236160,
            "99.900000" : 135266304,
            "99.950000" : 152043520,
            "99.990000" : 181403648
          }
        },
        "lat_ns" : {
          "min" : 730656,
          "max" : 270017647,
          "mean" : 25506102.265319,
          "stddev" : 17935305.177977,
          "N" : 168914
        },
        "bw_min" : 15,
        "bw_max" : 5638,
        "bw_agg" : 3.450671,
        "bw_mean" : 259.164652,
        "bw_dev" : 256.735170,
        "bw_samples" : 168914,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 168914
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
      "usr_cpu" : 0.904274,
      "sys_cpu" : 1.514158,
      "ctx" : 114566,
      "majf" : 0,
      "minf" : 6236,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871497,
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
        "4" : 99.999408,
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
        "1000" : 0.018950
      },
      "latency_ms" : {
        "2" : 0.294907,
        "4" : 1.491114,
        "10" : 11.518532,
        "20" : 33.402619,
        "50" : 44.428456,
        "100" : 8.316604,
        "250" : 0.554875,
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
      "name" : "nvme8n2",
      "read_ios" : 15,
      "write_ios" : 228180,
      "read_sectors" : 1416,
      "write_sectors" : 1825440,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 25,
      "write_ticks" : 5745960,
      "in_queue" : 5745985,
      "util" : 99.752330
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=597450: Thu Oct 15 07:07:46 2026
  write: IOPS=1875, BW=7506KiB/s (7686kB/s)(660MiB/90018msec)
    slat (nsec): min=1367, max=49285k, avg=22442.28, stdev=456701.73
    clat (usec): min=726, max=270009, avg=25483.66, stdev=17925.36
     lat (usec): min=730, max=270017, avg=25506.10, stdev=17935.31
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   48], 95.00th=[   62],
     | 99.00th=[   91], 99.50th=[  103], 99.90th=[  136], 99.95th=[  153],
     | 99.99th=[  182]
   bw (  KiB/s): min=   15, max= 5638, per=3.45%, avg=259.16, stdev=256.74, samples=168914
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=168914
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.29%, 4=1.49%, 10=11.52%, 20=33.40%, 50=44.43%
  lat (msec)   : 100=8.32%, 250=0.55%, 500=0.01%
  cpu          : usr=0.90%, sys=1.51%, ctx=114566, majf=0, minf=6236
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,168867,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7506KiB/s (7686kB/s), 7506KiB/s-7506KiB/s (7686kB/s-7686kB/s), io=660MiB (692MB), run=90018-90018msec

Disk stats (read/write):
  nvme8n2: ios=15/228180, sectors=1416/1825440, merge=0/0, ticks=25/5745960, in_queue=5745985, util=99.75%
