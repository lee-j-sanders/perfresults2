/dev/nvme8n8: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072427,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n8",
      "groupid" : 0,
      "job_start" : 1783516062177,
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
        "io_bytes" : 50737152,
        "io_kbytes" : 49548,
        "bw_bytes" : 5073207,
        "bw" : 4954,
        "iops" : 1238.576142,
        "runtime" : 10001,
        "total_ios" : 12387,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2078,
          "max" : 55286,
          "mean" : 6486.210786,
          "stddev" : 2174.652419,
          "N" : 12387
        },
        "clat_ns" : {
          "min" : 490338,
          "max" : 8430701,
          "mean" : 798001.110519,
          "stddev" : 230401.150997,
          "N" : 12387,
          "percentile" : {
            "1.000000" : 569344,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 716800,
            "50.000000" : 757760,
            "60.000000" : 790528,
            "70.000000" : 839680,
            "80.000000" : 897024,
            "90.000000" : 987136,
            "95.000000" : 1089536,
            "99.000000" : 1613824,
            "99.500000" : 1843200,
            "99.900000" : 3063808,
            "99.950000" : 4685824,
            "99.990000" : 6848512
          }
        },
        "lat_ns" : {
          "min" : 497987,
          "max" : 8436717,
          "mean" : 804487.321305,
          "stddev" : 230385.933589,
          "N" : 12387
        },
        "bw_min" : 485,
        "bw_max" : 8353,
        "bw_agg" : 100.000000,
        "bw_mean" : 5361.108339,
        "bw_dev" : 964.902944,
        "bw_samples" : 12387,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12387
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
      "usr_cpu" : 0.590000,
      "sys_cpu" : 1.080000,
      "ctx" : 12387,
      "majf" : 0,
      "minf" : 289,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
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
        "500" : 0.010000,
        "750" : 48.865746,
        "1000" : 42.036005
      },
      "latency_ms" : {
        "2" : 8.799548,
        "4" : 0.234116,
        "10" : 0.056511,
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
      "latency_depth" : 1,
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
      "write_ios" : 25211,
      "read_sectors" : 0,
      "write_sectors" : 201688,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20323,
      "in_queue" : 20323,
      "util" : 97.847857
    }
  ]
}

/dev/nvme8n8: (groupid=0, jobs=1): err= 0: pid=453000: Wed Jul  8 09:07:52 2026
  write: IOPS=1238, BW=4954KiB/s (5073kB/s)(48.4MiB/10001msec)
    slat (nsec): min=2078, max=55286, avg=6486.21, stdev=2174.65
    clat (usec): min=490, max=8430, avg=798.00, stdev=230.40
     lat (usec): min=497, max=8436, avg=804.49, stdev=230.39
    clat percentiles (usec):
     |  1.00th=[  570],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  717], 50.00th=[  758], 60.00th=[  791],
     | 70.00th=[  840], 80.00th=[  898], 90.00th=[  988], 95.00th=[ 1090],
     | 99.00th=[ 1614], 99.50th=[ 1844], 99.90th=[ 3064], 99.95th=[ 4686],
     | 99.99th=[ 6849]
   bw (  KiB/s): min=  485, max= 8353, per=100.00%, avg=5361.11, stdev=964.90, samples=12387
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12387
  lat (usec)   : 500=0.01%, 750=48.87%, 1000=42.04%
  lat (msec)   : 2=8.80%, 4=0.23%, 10=0.06%
  cpu          : usr=0.59%, sys=1.08%, ctx=12387, majf=0, minf=289
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12387,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4954KiB/s (5073kB/s), 4954KiB/s-4954KiB/s (5073kB/s-5073kB/s), io=48.4MiB (50.7MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n8: ios=0/25211, sectors=0/201688, merge=0/0, ticks=0/20323, in_queue=20323, util=97.85%
