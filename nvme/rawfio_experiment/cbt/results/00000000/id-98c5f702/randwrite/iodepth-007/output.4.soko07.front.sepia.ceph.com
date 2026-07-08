/dev/nvme8n5: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250062,
  "time" : "Wed Jul  8 09:10:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "7",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n5",
      "groupid" : 0,
      "job_start" : 1783516239812,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n5"
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
        "io_bytes" : 126894080,
        "io_kbytes" : 123920,
        "bw_bytes" : 12686870,
        "bw" : 12389,
        "iops" : 3096.780644,
        "runtime" : 10002,
        "total_ios" : 30974,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1232,
          "max" : 594123,
          "mean" : 6458.008749,
          "stddev" : 4489.614260,
          "N" : 30974
        },
        "clat_ns" : {
          "min" : 665836,
          "max" : 11726416,
          "mean" : 2249470.543964,
          "stddev" : 687267.194665,
          "N" : 30980,
          "percentile" : {
            "1.000000" : 1138688,
            "5.000000" : 1368064,
            "10.000000" : 1499136,
            "20.000000" : 1695744,
            "30.000000" : 1843200,
            "40.000000" : 1990656,
            "50.000000" : 2146304,
            "60.000000" : 2310144,
            "70.000000" : 2473984,
            "80.000000" : 2736128,
            "90.000000" : 3129344,
            "95.000000" : 3489792,
            "99.000000" : 4358144,
            "99.500000" : 4685824,
            "99.900000" : 6193152,
            "99.950000" : 7307264,
            "99.990000" : 10682368
          }
        },
        "lat_ns" : {
          "min" : 669510,
          "max" : 11733157,
          "mean" : 2255928.287444,
          "stddev" : 687237.972593,
          "N" : 30980
        },
        "bw_min" : 349,
        "bw_max" : 6151,
        "bw_agg" : 15.957033,
        "bw_mean" : 1977.429374,
        "bw_dev" : 568.110538,
        "bw_samples" : 30980,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 30980
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
      "usr_cpu" : 1.579842,
      "sys_cpu" : 2.499750,
      "ctx" : 26773,
      "majf" : 0,
      "minf" : 1091,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.961258,
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
        "4" : 99.996772,
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
        "750" : 0.016143,
        "1000" : 0.232453
      },
      "latency_ms" : {
        "2" : 40.291858,
        "4" : 57.619294,
        "10" : 1.840253,
        "20" : 0.019371,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 7,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n5",
      "read_ios" : 0,
      "write_ios" : 64709,
      "read_sectors" : 0,
      "write_sectors" : 517672,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 144036,
      "in_queue" : 144036,
      "util" : 99.530179
    }
  ]
}

/dev/nvme8n5: (groupid=0, jobs=1): err= 0: pid=470412: Wed Jul  8 09:10:50 2026
  write: IOPS=3096, BW=12.1MiB/s (12.7MB/s)(121MiB/10002msec)
    slat (nsec): min=1232, max=594123, avg=6458.01, stdev=4489.61
    clat (usec): min=665, max=11726, avg=2249.47, stdev=687.27
     lat (usec): min=669, max=11733, avg=2255.93, stdev=687.24
    clat percentiles (usec):
     |  1.00th=[ 1139],  5.00th=[ 1369], 10.00th=[ 1500], 20.00th=[ 1696],
     | 30.00th=[ 1844], 40.00th=[ 1991], 50.00th=[ 2147], 60.00th=[ 2311],
     | 70.00th=[ 2474], 80.00th=[ 2737], 90.00th=[ 3130], 95.00th=[ 3490],
     | 99.00th=[ 4359], 99.50th=[ 4686], 99.90th=[ 6194], 99.95th=[ 7308],
     | 99.99th=[10683]
   bw (  KiB/s): min=  349, max= 6151, per=15.96%, avg=1977.43, stdev=568.11, samples=30980
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=30980
  lat (usec)   : 750=0.02%, 1000=0.23%
  lat (msec)   : 2=40.29%, 4=57.62%, 10=1.84%, 20=0.02%
  cpu          : usr=1.58%, sys=2.50%, ctx=26773, majf=0, minf=1091
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,30974,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.1MiB/s (12.7MB/s), 12.1MiB/s-12.1MiB/s (12.7MB/s-12.7MB/s), io=121MiB (127MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n5: ios=0/64709, sectors=0/517672, merge=0/0, ticks=0/144036, in_queue=144036, util=99.53%
