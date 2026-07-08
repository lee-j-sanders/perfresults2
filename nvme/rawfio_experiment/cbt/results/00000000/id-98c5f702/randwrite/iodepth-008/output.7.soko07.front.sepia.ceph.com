/dev/nvme8n8: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516279,
  "timestamp_ms" : 1783516279845,
  "time" : "Wed Jul  8 09:11:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "8",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n8",
      "groupid" : 0,
      "job_start" : 1783516269596,
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
        "io_bytes" : 131334144,
        "io_kbytes" : 128256,
        "bw_bytes" : 13132101,
        "bw" : 12824,
        "iops" : 3205.379462,
        "runtime" : 10001,
        "total_ios" : 32057,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1436,
          "max" : 139549,
          "mean" : 6536.518951,
          "stddev" : 3127.011973,
          "N" : 32057
        },
        "clat_ns" : {
          "min" : 732272,
          "max" : 15545648,
          "mean" : 2483301.002339,
          "stddev" : 770993.347191,
          "N" : 32064,
          "percentile" : {
            "1.000000" : 1220608,
            "5.000000" : 1466368,
            "10.000000" : 1646592,
            "20.000000" : 1859584,
            "30.000000" : 2039808,
            "40.000000" : 2211840,
            "50.000000" : 2375680,
            "60.000000" : 2539520,
            "70.000000" : 2768896,
            "80.000000" : 3031040,
            "90.000000" : 3457024,
            "95.000000" : 3850240,
            "99.000000" : 4816896,
            "99.500000" : 5210112,
            "99.900000" : 6586368,
            "99.950000" : 8454144,
            "99.990000" : 10813440
          }
        },
        "lat_ns" : {
          "min" : 746061,
          "max" : 15553311,
          "mean" : 2489837.608283,
          "stddev" : 770933.481091,
          "N" : 32064
        },
        "bw_min" : 263,
        "bw_max" : 5593,
        "bw_agg" : 14.020239,
        "bw_mean" : 1798.141873,
        "bw_dev" : 533.279443,
        "bw_samples" : 32064,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32064
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
      "usr_cpu" : 1.580000,
      "sys_cpu" : 2.730000,
      "ctx" : 27802,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.890819,
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
        "4" : 99.996881,
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
        "1000" : 0.127897
      },
      "latency_ms" : {
        "2" : 27.794242,
        "4" : 68.222229,
        "10" : 3.843154,
        "20" : 0.031194,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 8,
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
      "write_ios" : 66245,
      "read_sectors" : 0,
      "write_sectors" : 529960,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 164318,
      "in_queue" : 164318,
      "util" : 99.494755
    }
  ]
}

/dev/nvme8n8: (groupid=0, jobs=1): err= 0: pid=473223: Wed Jul  8 09:11:19 2026
  write: IOPS=3205, BW=12.5MiB/s (13.1MB/s)(125MiB/10001msec)
    slat (nsec): min=1436, max=139549, avg=6536.52, stdev=3127.01
    clat (usec): min=732, max=15545, avg=2483.30, stdev=770.99
     lat (usec): min=746, max=15553, avg=2489.84, stdev=770.93
    clat percentiles (usec):
     |  1.00th=[ 1221],  5.00th=[ 1467], 10.00th=[ 1647], 20.00th=[ 1860],
     | 30.00th=[ 2040], 40.00th=[ 2212], 50.00th=[ 2376], 60.00th=[ 2540],
     | 70.00th=[ 2769], 80.00th=[ 3032], 90.00th=[ 3458], 95.00th=[ 3851],
     | 99.00th=[ 4817], 99.50th=[ 5211], 99.90th=[ 6587], 99.95th=[ 8455],
     | 99.99th=[10814]
   bw (  KiB/s): min=  263, max= 5593, per=14.02%, avg=1798.14, stdev=533.28, samples=32064
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32064
  lat (usec)   : 750=0.01%, 1000=0.13%
  lat (msec)   : 2=27.79%, 4=68.22%, 10=3.84%, 20=0.03%
  cpu          : usr=1.58%, sys=2.73%, ctx=27802, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32057,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.5MiB/s (13.1MB/s), 12.5MiB/s-12.5MiB/s (13.1MB/s-13.1MB/s), io=125MiB (131MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n8: ios=0/66245, sectors=0/529960, merge=0/0, ticks=0/164318, in_queue=164318, util=99.49%
