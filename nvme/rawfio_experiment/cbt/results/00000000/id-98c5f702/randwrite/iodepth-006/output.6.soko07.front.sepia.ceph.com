/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220269,
  "time" : "Wed Jul  8 09:10:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "6",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516210020,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n7"
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
        "io_bytes" : 121925632,
        "io_kbytes" : 119068,
        "bw_bytes" : 12188906,
        "bw" : 11903,
        "iops" : 2975.307408,
        "runtime" : 10003,
        "total_ios" : 29762,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1146,
          "max" : 85003,
          "mean" : 6631.672771,
          "stddev" : 3006.763835,
          "N" : 29762
        },
        "clat_ns" : {
          "min" : 587828,
          "max" : 13433328,
          "mean" : 2005336.614136,
          "stddev" : 610830.556667,
          "N" : 29767,
          "percentile" : {
            "1.000000" : 1036288,
            "5.000000" : 1236992,
            "10.000000" : 1368064,
            "20.000000" : 1531904,
            "30.000000" : 1662976,
            "40.000000" : 1777664,
            "50.000000" : 1908736,
            "60.000000" : 2039808,
            "70.000000" : 2211840,
            "80.000000" : 2408448,
            "90.000000" : 2768896,
            "95.000000" : 3063808,
            "99.000000" : 3850240,
            "99.500000" : 4292608,
            "99.900000" : 5799936,
            "99.950000" : 7766016,
            "99.990000" : 9895936
          }
        },
        "lat_ns" : {
          "min" : 600037,
          "max" : 13438381,
          "mean" : 2011968.046461,
          "stddev" : 610800.127912,
          "N" : 29767
        },
        "bw_min" : 304,
        "bw_max" : 6968,
        "bw_agg" : 18.549589,
        "bw_mean" : 2208.676723,
        "bw_dev" : 610.062752,
        "bw_samples" : 29767,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 29767
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
      "usr_cpu" : 1.459708,
      "sys_cpu" : 2.609478,
      "ctx" : 26420,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.959680,
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
        "4" : 99.996640,
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
        "750" : 0.023520,
        "1000" : 0.685438
      },
      "latency_ms" : {
        "2" : 56.316780,
        "4" : 42.221625,
        "10" : 0.762718,
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
      "latency_depth" : 6,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n7",
      "read_ios" : 0,
      "write_ios" : 61938,
      "read_sectors" : 0,
      "write_sectors" : 495504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 123769,
      "in_queue" : 123769,
      "util" : 99.535663
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=467720: Wed Jul  8 09:10:20 2026
  write: IOPS=2975, BW=11.6MiB/s (12.2MB/s)(116MiB/10003msec)
    slat (nsec): min=1146, max=85003, avg=6631.67, stdev=3006.76
    clat (usec): min=587, max=13433, avg=2005.34, stdev=610.83
     lat (usec): min=600, max=13438, avg=2011.97, stdev=610.80
    clat percentiles (usec):
     |  1.00th=[ 1037],  5.00th=[ 1237], 10.00th=[ 1369], 20.00th=[ 1532],
     | 30.00th=[ 1663], 40.00th=[ 1778], 50.00th=[ 1909], 60.00th=[ 2040],
     | 70.00th=[ 2212], 80.00th=[ 2409], 90.00th=[ 2769], 95.00th=[ 3064],
     | 99.00th=[ 3851], 99.50th=[ 4293], 99.90th=[ 5800], 99.95th=[ 7767],
     | 99.99th=[ 9896]
   bw (  KiB/s): min=  304, max= 6968, per=18.55%, avg=2208.68, stdev=610.06, samples=29767
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=29767
  lat (usec)   : 750=0.02%, 1000=0.69%
  lat (msec)   : 2=56.32%, 4=42.22%, 10=0.76%, 20=0.01%
  cpu          : usr=1.46%, sys=2.61%, ctx=26420, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,29762,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.6MiB/s (12.2MB/s), 11.6MiB/s-11.6MiB/s (12.2MB/s-12.2MB/s), io=116MiB (122MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n7: ios=0/61938, sectors=0/495504, merge=0/0, ticks=0/123769, in_queue=123769, util=99.54%
