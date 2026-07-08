/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190526,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516180275,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n11"
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
        "io_bytes" : 117338112,
        "io_kbytes" : 114588,
        "bw_bytes" : 11731464,
        "bw" : 11456,
        "iops" : 2863.727255,
        "runtime" : 10002,
        "total_ios" : 28643,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1439,
          "max" : 102929,
          "mean" : 6716.942534,
          "stddev" : 3001.504885,
          "N" : 28643
        },
        "clat_ns" : {
          "min" : 613024,
          "max" : 8359039,
          "mean" : 1735119.739135,
          "stddev" : 515001.491886,
          "N" : 28647,
          "percentile" : {
            "1.000000" : 946176,
            "5.000000" : 1105920,
            "10.000000" : 1204224,
            "20.000000" : 1335296,
            "30.000000" : 1433600,
            "40.000000" : 1531904,
            "50.000000" : 1646592,
            "60.000000" : 1761280,
            "70.000000" : 1892352,
            "80.000000" : 2072576,
            "90.000000" : 2375680,
            "95.000000" : 2670592,
            "99.000000" : 3358720,
            "99.500000" : 3719168,
            "99.900000" : 5013504,
            "99.950000" : 6586368,
            "99.990000" : 8028160
          }
        },
        "lat_ns" : {
          "min" : 621307,
          "max" : 8362250,
          "mean" : 1741836.925053,
          "stddev" : 514983.593541,
          "N" : 28647
        },
        "bw_min" : 490,
        "bw_max" : 6681,
        "bw_agg" : 22.162076,
        "bw_mean" : 2539.622997,
        "bw_dev" : 665.263906,
        "bw_samples" : 28647,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28647
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
      "usr_cpu" : 1.699830,
      "sys_cpu" : 2.299770,
      "ctx" : 25762,
      "majf" : 0,
      "minf" : 1116,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.958105,
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
        "750" : 0.034913,
        "1000" : 1.916699
      },
      "latency_ms" : {
        "2" : 74.503369,
        "4" : 23.258737,
        "10" : 0.300248,
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
      "name" : "nvme8n11",
      "read_ios" : 49,
      "write_ios" : 60239,
      "read_sectors" : 2088,
      "write_sectors" : 481912,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 12,
      "write_ticks" : 103329,
      "in_queue" : 103341,
      "util" : 99.580453
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=464897: Wed Jul  8 09:09:50 2026
  write: IOPS=2863, BW=11.2MiB/s (11.7MB/s)(112MiB/10002msec)
    slat (nsec): min=1439, max=102929, avg=6716.94, stdev=3001.50
    clat (usec): min=613, max=8359, avg=1735.12, stdev=515.00
     lat (usec): min=621, max=8362, avg=1741.84, stdev=514.98
    clat percentiles (usec):
     |  1.00th=[  947],  5.00th=[ 1106], 10.00th=[ 1205], 20.00th=[ 1336],
     | 30.00th=[ 1434], 40.00th=[ 1532], 50.00th=[ 1647], 60.00th=[ 1762],
     | 70.00th=[ 1893], 80.00th=[ 2073], 90.00th=[ 2376], 95.00th=[ 2671],
     | 99.00th=[ 3359], 99.50th=[ 3720], 99.90th=[ 5014], 99.95th=[ 6587],
     | 99.99th=[ 8029]
   bw (  KiB/s): min=  490, max= 6681, per=22.16%, avg=2539.62, stdev=665.26, samples=28647
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28647
  lat (usec)   : 750=0.03%, 1000=1.92%
  lat (msec)   : 2=74.50%, 4=23.26%, 10=0.30%
  cpu          : usr=1.70%, sys=2.30%, ctx=25762, majf=0, minf=1116
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28643,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.2MiB/s (11.7MB/s), 11.2MiB/s-11.2MiB/s (11.7MB/s-11.7MB/s), io=112MiB (117MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n11: ios=49/60239, sectors=2088/481912, merge=0/0, ticks=12/103329, in_queue=103341, util=99.58%
