/dev/nvme8n8: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=2
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516101,
  "timestamp_ms" : 1783516101578,
  "time" : "Wed Jul  8 09:08:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "2",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n8",
      "groupid" : 0,
      "job_start" : 1783516091328,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n8"
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
        "io_bytes" : 81113088,
        "io_kbytes" : 79212,
        "bw_bytes" : 8110497,
        "bw" : 7920,
        "iops" : 1980.002000,
        "runtime" : 10001,
        "total_ios" : 19802,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1498,
          "max" : 52025,
          "mean" : 7352.132310,
          "stddev" : 2728.998726,
          "N" : 19802
        },
        "clat_ns" : {
          "min" : 549866,
          "max" : 8772692,
          "mean" : 999007.959198,
          "stddev" : 272741.927448,
          "N" : 19803,
          "percentile" : {
            "1.000000" : 667648,
            "5.000000" : 724992,
            "10.000000" : 765952,
            "20.000000" : 815104,
            "30.000000" : 856064,
            "40.000000" : 897024,
            "50.000000" : 946176,
            "60.000000" : 995328,
            "70.000000" : 1056768,
            "80.000000" : 1138688,
            "90.000000" : 1269760,
            "95.000000" : 1417216,
            "99.000000" : 2007040,
            "99.500000" : 2211840,
            "99.900000" : 2736128,
            "99.950000" : 4145152,
            "99.990000" : 7438336
          }
        },
        "lat_ns" : {
          "min" : 555958,
          "max" : 8780876,
          "mean" : 1006360.042569,
          "stddev" : 272721.628044,
          "N" : 19803
        },
        "bw_min" : 466,
        "bw_max" : 7449,
        "bw_agg" : 54.315389,
        "bw_mean" : 4302.971267,
        "bw_dev" : 847.224253,
        "bw_samples" : 19803,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 19803
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
      "job_runtime" : 10000,
      "usr_cpu" : 1.170000,
      "sys_cpu" : 1.910000,
      "ctx" : 19182,
      "majf" : 0,
      "minf" : 1090,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.979800,
        "4" : 0.000000,
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
        "750" : 7.716392,
        "1000" : 53.277447
      },
      "latency_ms" : {
        "2" : 38.006262,
        "4" : 0.954449,
        "10" : 0.050500,
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
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n8",
      "read_ios" : 0,
      "write_ios" : 41925,
      "read_sectors" : 0,
      "write_sectors" : 335400,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 40708,
      "in_queue" : 40708,
      "util" : 99.432201
    }
  ]
}

/dev/nvme8n8: (groupid=0, jobs=1): err= 0: pid=455826: Wed Jul  8 09:08:21 2026
  write: IOPS=1980, BW=7920KiB/s (8110kB/s)(77.4MiB/10001msec)
    slat (nsec): min=1498, max=52025, avg=7352.13, stdev=2729.00
    clat (usec): min=549, max=8772, avg=999.01, stdev=272.74
     lat (usec): min=555, max=8780, avg=1006.36, stdev=272.72
    clat percentiles (usec):
     |  1.00th=[  668],  5.00th=[  725], 10.00th=[  766], 20.00th=[  816],
     | 30.00th=[  857], 40.00th=[  898], 50.00th=[  947], 60.00th=[  996],
     | 70.00th=[ 1057], 80.00th=[ 1139], 90.00th=[ 1270], 95.00th=[ 1418],
     | 99.00th=[ 2008], 99.50th=[ 2212], 99.90th=[ 2737], 99.95th=[ 4146],
     | 99.99th=[ 7439]
   bw (  KiB/s): min=  466, max= 7449, per=54.32%, avg=4302.97, stdev=847.22, samples=19803
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=19803
  lat (usec)   : 750=7.72%, 1000=53.28%
  lat (msec)   : 2=38.01%, 4=0.95%, 10=0.05%
  cpu          : usr=1.17%, sys=1.91%, ctx=19182, majf=0, minf=1090
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,19802,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=2

Run status group 0 (all jobs):
  WRITE: bw=7920KiB/s (8110kB/s), 7920KiB/s-7920KiB/s (8110kB/s-8110kB/s), io=77.4MiB (81.1MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n8: ios=0/41925, sectors=0/335400, merge=0/0, ticks=0/40708, in_queue=40708, util=99.43%
