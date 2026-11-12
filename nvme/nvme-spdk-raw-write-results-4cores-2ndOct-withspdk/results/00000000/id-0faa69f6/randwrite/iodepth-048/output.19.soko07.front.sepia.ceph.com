/dev/nvme12n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205307,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1790940114807,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
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
        "io_bytes" : 724672512,
        "io_kbytes" : 707688,
        "bw_bytes" : 8050217,
        "bw" : 7861,
        "iops" : 1964.862973,
        "runtime" : 90019,
        "total_ios" : 176875,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1347,
          "max" : 52867743,
          "mean" : 34514.572240,
          "stddev" : 497741.493672,
          "N" : 176875
        },
        "clat_ns" : {
          "min" : 737292,
          "max" : 188914317,
          "mean" : 24325994.016064,
          "stddev" : 15177518.816074,
          "N" : 176922,
          "percentile" : {
            "1.000000" : 3817472,
            "5.000000" : 6914048,
            "10.000000" : 9109504,
            "20.000000" : 12255232,
            "30.000000" : 15007744,
            "40.000000" : 17694720,
            "50.000000" : 20840448,
            "60.000000" : 23986176,
            "70.000000" : 28442624,
            "80.000000" : 34340864,
            "90.000000" : 44302336,
            "95.000000" : 54263808,
            "99.000000" : 72876032,
            "99.500000" : 82313216,
            "99.900000" : 107479040,
            "99.950000" : 116916224,
            "99.990000" : 162529280
          }
        },
        "lat_ns" : {
          "min" : 741146,
          "max" : 188921897,
          "mean" : 24360501.722856,
          "stddev" : 15216064.162027,
          "N" : 176922
        },
        "bw_min" : 21,
        "bw_max" : 5555,
        "bw_agg" : 3.192759,
        "bw_mean" : 251.106979,
        "bw_dev" : 213.738381,
        "bw_samples" : 176922,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 176922
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
      "job_runtime" : 90018,
      "usr_cpu" : 0.872048,
      "sys_cpu" : 1.715213,
      "ctx" : 111581,
      "majf" : 0,
      "minf" : 7761,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.877314,
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
        "4" : 99.999435,
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
        "750" : 0.010000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.144735,
        "4" : 0.982049,
        "10" : 11.641555,
        "20" : 34.859647,
        "50" : 45.498233,
        "100" : 6.729046,
        "250" : 0.166219,
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
      "name" : "nvme12n4",
      "read_ios" : 0,
      "write_ios" : 234473,
      "read_sectors" : 0,
      "write_sectors" : 1875784,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5676075,
      "in_queue" : 5676075,
      "util" : 99.741439
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=3984400: Fri Oct  2 07:23:25 2026
  write: IOPS=1964, BW=7862KiB/s (8050kB/s)(691MiB/90019msec)
    slat (nsec): min=1347, max=52868k, avg=34514.57, stdev=497741.49
    clat (usec): min=737, max=188914, avg=24325.99, stdev=15177.52
     lat (usec): min=741, max=188921, avg=24360.50, stdev=15216.06
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   45], 95.00th=[   55],
     | 99.00th=[   73], 99.50th=[   83], 99.90th=[  108], 99.95th=[  117],
     | 99.99th=[  163]
   bw (  KiB/s): min=   21, max= 5555, per=3.19%, avg=251.11, stdev=213.74, samples=176922
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=176922
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.14%, 4=0.98%, 10=11.64%, 20=34.86%, 50=45.50%
  lat (msec)   : 100=6.73%, 250=0.17%
  cpu          : usr=0.87%, sys=1.72%, ctx=111581, majf=0, minf=7761
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,176875,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7862KiB/s (8050kB/s), 7862KiB/s-7862KiB/s (8050kB/s-8050kB/s), io=691MiB (725MB), run=90019-90019msec

Disk stats (read/write):
  nvme12n4: ios=0/234473, sectors=0/1875784, merge=0/0, ticks=0/5676075, in_queue=5676075, util=99.74%
