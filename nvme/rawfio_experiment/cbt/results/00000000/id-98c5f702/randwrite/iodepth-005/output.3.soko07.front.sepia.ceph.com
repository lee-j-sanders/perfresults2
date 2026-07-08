/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190540,
  "time" : "Wed Jul  8 09:09:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "5",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516180290,
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
        "io_bytes" : 117309440,
        "io_kbytes" : 114560,
        "bw_bytes" : 11729771,
        "bw" : 11454,
        "iops" : 2863.313669,
        "runtime" : 10001,
        "total_ios" : 28636,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1337,
          "max" : 715132,
          "mean" : 6787.056642,
          "stddev" : 5164.521075,
          "N" : 28636
        },
        "clat_ns" : {
          "min" : 598085,
          "max" : 8787392,
          "mean" : 1735207.632612,
          "stddev" : 504796.410376,
          "N" : 28640,
          "percentile" : {
            "1.000000" : 954368,
            "5.000000" : 1105920,
            "10.000000" : 1204224,
            "20.000000" : 1335296,
            "30.000000" : 1449984,
            "40.000000" : 1548288,
            "50.000000" : 1646592,
            "60.000000" : 1761280,
            "70.000000" : 1892352,
            "80.000000" : 2072576,
            "90.000000" : 2375680,
            "95.000000" : 2637824,
            "99.000000" : 3358720,
            "99.500000" : 3653632,
            "99.900000" : 4751360,
            "99.950000" : 6127616,
            "99.990000" : 8290304
          }
        },
        "lat_ns" : {
          "min" : 603829,
          "max" : 8797980,
          "mean" : 1741994.430133,
          "stddev" : 504835.650636,
          "N" : 28640
        },
        "bw_min" : 466,
        "bw_max" : 6848,
        "bw_agg" : 22.121625,
        "bw_mean" : 2534.299616,
        "bw_dev" : 657.506749,
        "bw_samples" : 28640,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28640
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
      "usr_cpu" : 1.360000,
      "sys_cpu" : 2.640000,
      "ctx" : 25672,
      "majf" : 0,
      "minf" : 1112,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.958095,
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
        "750" : 0.048890,
        "1000" : 1.697164
      },
      "latency_ms" : {
        "2" : 74.793966,
        "4" : 23.205057,
        "10" : 0.268892,
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
      "latency_depth" : 5,
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
      "write_ios" : 58821,
      "read_sectors" : 0,
      "write_sectors" : 470568,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 102229,
      "in_queue" : 102229,
      "util" : 99.522938
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=464925: Wed Jul  8 09:09:50 2026
  write: IOPS=2863, BW=11.2MiB/s (11.7MB/s)(112MiB/10001msec)
    slat (nsec): min=1337, max=715132, avg=6787.06, stdev=5164.52
    clat (usec): min=598, max=8787, avg=1735.21, stdev=504.80
     lat (usec): min=603, max=8797, avg=1741.99, stdev=504.84
    clat percentiles (usec):
     |  1.00th=[  955],  5.00th=[ 1106], 10.00th=[ 1205], 20.00th=[ 1336],
     | 30.00th=[ 1450], 40.00th=[ 1549], 50.00th=[ 1647], 60.00th=[ 1762],
     | 70.00th=[ 1893], 80.00th=[ 2073], 90.00th=[ 2376], 95.00th=[ 2638],
     | 99.00th=[ 3359], 99.50th=[ 3654], 99.90th=[ 4752], 99.95th=[ 6128],
     | 99.99th=[ 8291]
   bw (  KiB/s): min=  466, max= 6848, per=22.12%, avg=2534.30, stdev=657.51, samples=28640
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28640
  lat (usec)   : 750=0.05%, 1000=1.70%
  lat (msec)   : 2=74.79%, 4=23.21%, 10=0.27%
  cpu          : usr=1.36%, sys=2.64%, ctx=25672, majf=0, minf=1112
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28636,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.2MiB/s (11.7MB/s), 11.2MiB/s-11.2MiB/s (11.7MB/s-11.7MB/s), io=112MiB (117MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n4: ios=0/58821, sectors=0/470568, merge=0/0, ticks=0/102229, in_queue=102229, util=99.52%
