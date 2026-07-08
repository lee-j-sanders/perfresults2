/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516269595,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 131194880,
        "io_kbytes" : 128120,
        "bw_bytes" : 13116864,
        "bw" : 12809,
        "iops" : 3201.659668,
        "runtime" : 10002,
        "total_ios" : 32023,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1332,
          "max" : 518422,
          "mean" : 6455.719358,
          "stddev" : 4135.428598,
          "N" : 32023
        },
        "clat_ns" : {
          "min" : 794610,
          "max" : 16898898,
          "mean" : 2486019.027849,
          "stddev" : 773033.868604,
          "N" : 32030,
          "percentile" : {
            "1.000000" : 1220608,
            "5.000000" : 1482752,
            "10.000000" : 1646592,
            "20.000000" : 1859584,
            "30.000000" : 2039808,
            "40.000000" : 2211840,
            "50.000000" : 2375680,
            "60.000000" : 2539520,
            "70.000000" : 2768896,
            "80.000000" : 3031040,
            "90.000000" : 3457024,
            "95.000000" : 3883008,
            "99.000000" : 4751360,
            "99.500000" : 5210112,
            "99.900000" : 6127616,
            "99.950000" : 7831552,
            "99.990000" : 11993088
          }
        },
        "lat_ns" : {
          "min" : 800360,
          "max" : 16908544,
          "mean" : 2492474.939713,
          "stddev" : 772991.330043,
          "N" : 32030
        },
        "bw_min" : 242,
        "bw_max" : 5154,
        "bw_agg" : 14.013106,
        "bw_mean" : 1795.900968,
        "bw_dev" : 531.195007,
        "bw_samples" : 32030,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32030
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.649835,
      "sys_cpu" : 2.569743,
      "ctx" : 27483,
      "majf" : 0,
      "minf" : 2754,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.890704,
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
        "4" : 99.996877,
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
        "1000" : 0.118665
      },
      "latency_ms" : {
        "2" : 27.627018,
        "4" : 68.266558,
        "10" : 3.975268,
        "20" : 0.034350,
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
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 65981,
      "read_sectors" : 0,
      "write_sectors" : 527848,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 164146,
      "in_queue" : 164146,
      "util" : 99.494171
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=473225: Wed Jul  8 09:11:19 2026
  write: IOPS=3201, BW=12.5MiB/s (13.1MB/s)(125MiB/10002msec)
    slat (nsec): min=1332, max=518422, avg=6455.72, stdev=4135.43
    clat (usec): min=794, max=16898, avg=2486.02, stdev=773.03
     lat (usec): min=800, max=16908, avg=2492.47, stdev=772.99
    clat percentiles (usec):
     |  1.00th=[ 1221],  5.00th=[ 1483], 10.00th=[ 1647], 20.00th=[ 1860],
     | 30.00th=[ 2040], 40.00th=[ 2212], 50.00th=[ 2376], 60.00th=[ 2540],
     | 70.00th=[ 2769], 80.00th=[ 3032], 90.00th=[ 3458], 95.00th=[ 3884],
     | 99.00th=[ 4752], 99.50th=[ 5211], 99.90th=[ 6128], 99.95th=[ 7832],
     | 99.99th=[11994]
   bw (  KiB/s): min=  242, max= 5154, per=14.01%, avg=1795.90, stdev=531.20, samples=32030
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32030
  lat (usec)   : 1000=0.12%
  lat (msec)   : 2=27.63%, 4=68.27%, 10=3.98%, 20=0.03%
  cpu          : usr=1.65%, sys=2.57%, ctx=27483, majf=0, minf=2754
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32023,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.5MiB/s (13.1MB/s), 12.5MiB/s-12.5MiB/s (13.1MB/s-13.1MB/s), io=125MiB (131MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n6: ios=0/65981, sectors=0/527848, merge=0/0, ticks=0/164146, in_queue=164146, util=99.49%
