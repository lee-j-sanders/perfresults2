/dev/nvme15n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205340,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.31",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.31",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.31"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n4",
      "groupid" : 0,
      "job_start" : 1790940114841,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n4"
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
        "io_bytes" : 723927040,
        "io_kbytes" : 706960,
        "bw_bytes" : 8042918,
        "bw" : 7854,
        "iops" : 1963.069949,
        "runtime" : 90008,
        "total_ios" : 176692,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1245,
          "max" : 45205066,
          "mean" : 19135.031942,
          "stddev" : 343841.044494,
          "N" : 176693
        },
        "clat_ns" : {
          "min" : 890040,
          "max" : 247524986,
          "mean" : 24307579.365318,
          "stddev" : 15389915.837738,
          "N" : 176739,
          "percentile" : {
            "1.000000" : 3948544,
            "5.000000" : 6914048,
            "10.000000" : 8978432,
            "20.000000" : 12255232,
            "30.000000" : 14876672,
            "40.000000" : 17694720,
            "50.000000" : 20578304,
            "60.000000" : 23986176,
            "70.000000" : 28442624,
            "80.000000" : 34340864,
            "90.000000" : 44826624,
            "95.000000" : 54263808,
            "99.000000" : 72876032,
            "99.500000" : 81264640,
            "99.900000" : 115867648,
            "99.950000" : 143654912,
            "99.990000" : 200278016
          }
        },
        "lat_ns" : {
          "min" : 899297,
          "max" : 247528871,
          "mean" : 24326711.624497,
          "stddev" : 15402890.480574,
          "N" : 176739
        },
        "bw_min" : 16,
        "bw_max" : 4602,
        "bw_agg" : 3.182924,
        "bw_mean" : 250.382547,
        "bw_dev" : 205.398994,
        "bw_samples" : 176739,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 176739
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
      "job_runtime" : 90007,
      "usr_cpu" : 0.888820,
      "sys_cpu" : 1.656538,
      "ctx" : 115085,
      "majf" : 0,
      "minf" : 6176,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.877187,
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
        "4" : 99.999434,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.126208,
        "4" : 0.905531,
        "10" : 11.737374,
        "20" : 35.379644,
        "50" : 44.876961,
        "100" : 6.835058,
        "250" : 0.162995,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 48,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme15n4",
      "read_ios" : 0,
      "write_ios" : 234132,
      "read_sectors" : 0,
      "write_sectors" : 1873056,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5699735,
      "in_queue" : 5699735,
      "util" : 99.740673
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=3984399: Fri Oct  2 07:23:25 2026
  write: IOPS=1963, BW=7854KiB/s (8043kB/s)(690MiB/90008msec)
    slat (nsec): min=1245, max=45205k, avg=19135.03, stdev=343841.04
    clat (usec): min=890, max=247524, avg=24307.58, stdev=15389.92
     lat (usec): min=899, max=247528, avg=24326.71, stdev=15402.89
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   15], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   45], 95.00th=[   55],
     | 99.00th=[   73], 99.50th=[   82], 99.90th=[  116], 99.95th=[  144],
     | 99.99th=[  201]
   bw (  KiB/s): min=   16, max= 4602, per=3.18%, avg=250.38, stdev=205.40, samples=176739
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=176739
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.13%, 4=0.91%, 10=11.74%, 20=35.38%, 50=44.88%
  lat (msec)   : 100=6.84%, 250=0.16%
  cpu          : usr=0.89%, sys=1.66%, ctx=115085, majf=0, minf=6176
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,176692,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7854KiB/s (8043kB/s), 7854KiB/s-7854KiB/s (8043kB/s-8043kB/s), io=690MiB (724MB), run=90008-90008msec

Disk stats (read/write):
  nvme15n4: ios=0/234132, sectors=0/1873056, merge=0/0, ticks=0/5699735, in_queue=5699735, util=99.74%
