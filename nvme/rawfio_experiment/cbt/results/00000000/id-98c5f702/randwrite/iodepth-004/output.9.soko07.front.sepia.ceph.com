/dev/nvme8n10: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160722,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.9",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.9",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n10",
      "groupid" : 0,
      "job_start" : 1783516150473,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n10"
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
        "io_bytes" : 110587904,
        "io_kbytes" : 107996,
        "bw_bytes" : 11057684,
        "bw" : 10798,
        "iops" : 2699.330067,
        "runtime" : 10001,
        "total_ios" : 26996,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1281,
          "max" : 72767,
          "mean" : 6893.486702,
          "stddev" : 2902.700128,
          "N" : 26996
        },
        "clat_ns" : {
          "min" : 588827,
          "max" : 10495174,
          "mean" : 1471258.415793,
          "stddev" : 419615.140435,
          "N" : 26999,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 970752,
            "10.000000" : 1056768,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1384448,
            "60.000000" : 1482752,
            "70.000000" : 1597440,
            "80.000000" : 1728512,
            "90.000000" : 1974272,
            "95.000000" : 2244608,
            "99.000000" : 2834432,
            "99.500000" : 3063808,
            "99.900000" : 3784704,
            "99.950000" : 4423680,
            "99.990000" : 8978432
          }
        },
        "lat_ns" : {
          "min" : 596369,
          "max" : 10500262,
          "mean" : 1478151.618690,
          "stddev" : 419560.885729,
          "N" : 26999
        },
        "bw_min" : 390,
        "bw_max" : 6956,
        "bw_agg" : 27.494510,
        "bw_mean" : 2969.683136,
        "bw_dev" : 718.364163,
        "bw_samples" : 26999,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26999
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
      "usr_cpu" : 1.770000,
      "sys_cpu" : 2.120000,
      "ctx" : 24990,
      "majf" : 0,
      "minf" : 1193,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955549,
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
        "750" : 0.107423,
        "1000" : 6.356497
      },
      "latency_ms" : {
        "2" : 84.138391,
        "4" : 9.334716,
        "10" : 0.070381,
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
      "name" : "nvme8n10",
      "read_ios" : 0,
      "write_ios" : 55260,
      "read_sectors" : 0,
      "write_sectors" : 442080,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 82008,
      "in_queue" : 82008,
      "util" : 99.524336
    }
  ]
}

/dev/nvme8n10: (groupid=0, jobs=1): err= 0: pid=462213: Wed Jul  8 09:09:20 2026
  write: IOPS=2699, BW=10.5MiB/s (11.1MB/s)(105MiB/10001msec)
    slat (nsec): min=1281, max=72767, avg=6893.49, stdev=2902.70
    clat (usec): min=588, max=10495, avg=1471.26, stdev=419.62
     lat (usec): min=596, max=10500, avg=1478.15, stdev=419.56
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  971], 10.00th=[ 1057], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1385], 60.00th=[ 1483],
     | 70.00th=[ 1598], 80.00th=[ 1729], 90.00th=[ 1975], 95.00th=[ 2245],
     | 99.00th=[ 2835], 99.50th=[ 3064], 99.90th=[ 3785], 99.95th=[ 4424],
     | 99.99th=[ 8979]
   bw (  KiB/s): min=  390, max= 6956, per=27.49%, avg=2969.68, stdev=718.36, samples=26999
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26999
  lat (usec)   : 750=0.11%, 1000=6.36%
  lat (msec)   : 2=84.14%, 4=9.33%, 10=0.07%, 20=0.01%
  cpu          : usr=1.77%, sys=2.12%, ctx=24990, majf=0, minf=1193
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26996,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.5MiB/s (11.1MB/s), 10.5MiB/s-10.5MiB/s (11.1MB/s-11.1MB/s), io=105MiB (111MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n10: ios=0/55260, sectors=0/442080, merge=0/0, ticks=0/82008, in_queue=82008, util=99.52%
