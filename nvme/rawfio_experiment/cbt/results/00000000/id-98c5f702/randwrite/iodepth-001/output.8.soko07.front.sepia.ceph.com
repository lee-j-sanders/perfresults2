/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072428,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516062178,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 50724864,
        "io_kbytes" : 49536,
        "bw_bytes" : 5071979,
        "bw" : 4953,
        "iops" : 1238.276172,
        "runtime" : 10001,
        "total_ios" : 12384,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2073,
          "max" : 31833,
          "mean" : 6906.556525,
          "stddev" : 2447.900230,
          "N" : 12384
        },
        "clat_ns" : {
          "min" : 486638,
          "max" : 8842273,
          "mean" : 797550.858285,
          "stddev" : 244966.861287,
          "N" : 12384,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 716800,
            "50.000000" : 749568,
            "60.000000" : 790528,
            "70.000000" : 831488,
            "80.000000" : 897024,
            "90.000000" : 987136,
            "95.000000" : 1089536,
            "99.000000" : 1679360,
            "99.500000" : 1875968,
            "99.900000" : 2998272,
            "99.950000" : 5537792,
            "99.990000" : 8093696
          }
        },
        "lat_ns" : {
          "min" : 492604,
          "max" : 8848934,
          "mean" : 804457.414809,
          "stddev" : 244960.200580,
          "N" : 12384
        },
        "bw_min" : 463,
        "bw_max" : 8416,
        "bw_agg" : 100.000000,
        "bw_mean" : 5372.590601,
        "bw_dev" : 970.143665,
        "bw_samples" : 12384,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12384
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
      "usr_cpu" : 0.700000,
      "sys_cpu" : 1.050000,
      "ctx" : 12384,
      "majf" : 0,
      "minf" : 801,
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
        "500" : 0.024225,
        "750" : 49.725452,
        "1000" : 41.343669
      },
      "latency_ms" : {
        "2" : 8.599806,
        "4" : 0.242248,
        "10" : 0.064599,
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
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 25391,
      "read_sectors" : 0,
      "write_sectors" : 203128,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20435,
      "in_queue" : 20435,
      "util" : 97.793836
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=452991: Wed Jul  8 09:07:52 2026
  write: IOPS=1238, BW=4953KiB/s (5072kB/s)(48.4MiB/10001msec)
    slat (nsec): min=2073, max=31833, avg=6906.56, stdev=2447.90
    clat (usec): min=486, max=8842, avg=797.55, stdev=244.97
     lat (usec): min=492, max=8848, avg=804.46, stdev=244.96
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  717], 50.00th=[  750], 60.00th=[  791],
     | 70.00th=[  832], 80.00th=[  898], 90.00th=[  988], 95.00th=[ 1090],
     | 99.00th=[ 1680], 99.50th=[ 1876], 99.90th=[ 2999], 99.95th=[ 5538],
     | 99.99th=[ 8094]
   bw (  KiB/s): min=  463, max= 8416, per=100.00%, avg=5372.59, stdev=970.14, samples=12384
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12384
  lat (usec)   : 500=0.02%, 750=49.73%, 1000=41.34%
  lat (msec)   : 2=8.60%, 4=0.24%, 10=0.06%
  cpu          : usr=0.70%, sys=1.05%, ctx=12384, majf=0, minf=801
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12384,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4953KiB/s (5072kB/s), 4953KiB/s-4953KiB/s (5072kB/s-5072kB/s), io=48.4MiB (50.7MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n9: ios=0/25391, sectors=0/203128, merge=0/0, ticks=0/20435, in_queue=20435, util=97.79%
