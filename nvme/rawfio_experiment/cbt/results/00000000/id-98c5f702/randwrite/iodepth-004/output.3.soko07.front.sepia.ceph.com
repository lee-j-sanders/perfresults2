/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160724,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516150475,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 109998080,
        "io_kbytes" : 107420,
        "bw_bytes" : 10997608,
        "bw" : 10739,
        "iops" : 2684.663067,
        "runtime" : 10002,
        "total_ios" : 26852,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1524,
          "max" : 45034,
          "mean" : 6973.644161,
          "stddev" : 2943.158793,
          "N" : 26852
        },
        "clat_ns" : {
          "min" : 674240,
          "max" : 9053245,
          "mean" : 1478923.073469,
          "stddev" : 424422.281395,
          "N" : 26855,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 978944,
            "10.000000" : 1056768,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1400832,
            "60.000000" : 1499136,
            "70.000000" : 1597440,
            "80.000000" : 1744896,
            "90.000000" : 1990656,
            "95.000000" : 2244608,
            "99.000000" : 2867200,
            "99.500000" : 3129344,
            "99.900000" : 4145152,
            "99.950000" : 5210112,
            "99.990000" : 8028160
          }
        },
        "lat_ns" : {
          "min" : 676678,
          "max" : 9056152,
          "mean" : 1485896.865128,
          "stddev" : 424340.211081,
          "N" : 26855
        },
        "bw_min" : 452,
        "bw_max" : 6074,
        "bw_agg" : 27.532969,
        "bw_mean" : 2957.648632,
        "bw_dev" : 722.156219,
        "bw_samples" : 26855,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26855
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
      "usr_cpu" : 1.469853,
      "sys_cpu" : 2.419758,
      "ctx" : 24724,
      "majf" : 0,
      "minf" : 1229,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955311,
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
        "750" : 0.145241,
        "1000" : 6.167138
      },
      "latency_ms" : {
        "2" : 84.191122,
        "4" : 9.381052,
        "10" : 0.126620,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 54855,
      "read_sectors" : 0,
      "write_sectors" : 438840,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 81728,
      "in_queue" : 81728,
      "util" : 99.518212
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=462216: Wed Jul  8 09:09:20 2026
  write: IOPS=2684, BW=10.5MiB/s (11.0MB/s)(105MiB/10002msec)
    slat (nsec): min=1524, max=45034, avg=6973.64, stdev=2943.16
    clat (usec): min=674, max=9053, avg=1478.92, stdev=424.42
     lat (usec): min=676, max=9056, avg=1485.90, stdev=424.34
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  979], 10.00th=[ 1057], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1401], 60.00th=[ 1500],
     | 70.00th=[ 1598], 80.00th=[ 1745], 90.00th=[ 1991], 95.00th=[ 2245],
     | 99.00th=[ 2868], 99.50th=[ 3130], 99.90th=[ 4146], 99.95th=[ 5211],
     | 99.99th=[ 8029]
   bw (  KiB/s): min=  452, max= 6074, per=27.53%, avg=2957.65, stdev=722.16, samples=26855
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26855
  lat (usec)   : 750=0.15%, 1000=6.17%
  lat (msec)   : 2=84.19%, 4=9.38%, 10=0.13%
  cpu          : usr=1.47%, sys=2.42%, ctx=24724, majf=0, minf=1229
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26852,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.5MiB/s (11.0MB/s), 10.5MiB/s-10.5MiB/s (11.0MB/s-11.0MB/s), io=105MiB (110MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n4: ios=0/54855, sectors=0/438840, merge=0/0, ticks=0/81728, in_queue=81728, util=99.52%
