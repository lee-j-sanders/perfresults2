/dev/nvme12n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939169,
  "timestamp_ms" : 1790939169698,
  "time" : "Fri Oct  2 07:06:09 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.18",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.18",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.18"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n3",
      "groupid" : 0,
      "job_start" : 1790939078948,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n3"
      },
      "read" : {
        "io_bytes" : 1972789248,
        "io_kbytes" : 1926552,
        "bw_bytes" : 21919636,
        "bw" : 21405,
        "iops" : 5350.951656,
        "runtime" : 90001,
        "total_ios" : 481591,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1065,
          "max" : 25566871,
          "mean" : 11635.959844,
          "stddev" : 186332.227941,
          "N" : 481591
        },
        "clat_ns" : {
          "min" : 134140,
          "max" : 70370935,
          "mean" : 8940941.425369,
          "stddev" : 14094950.525501,
          "N" : 481638,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 497664,
            "30.000000" : 569344,
            "40.000000" : 659456,
            "50.000000" : 790528,
            "60.000000" : 1019904,
            "70.000000" : 2310144,
            "80.000000" : 26607616,
            "90.000000" : 35913728,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 42729472,
            "99.950000" : 46399488,
            "99.990000" : 61079552
          }
        },
        "lat_ns" : {
          "min" : 194119,
          "max" : 70377272,
          "mean" : 8952576.781578,
          "stddev" : 14098594.172734,
          "N" : 481638
        },
        "bw_min" : 58,
        "bw_max" : 30535,
        "bw_agg" : 22.489133,
        "bw_mean" : 4814.619403,
        "bw_dev" : 3627.273211,
        "bw_samples" : 481638,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 481638
      },
      "write" : {
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
      "job_runtime" : 90000,
      "usr_cpu" : 1.837778,
      "sys_cpu" : 3.450000,
      "ctx" : 308242,
      "majf" : 0,
      "minf" : 7788,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.948504,
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
        "4" : 99.999792,
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
        "250" : 0.025125,
        "500" : 20.125584,
        "750" : 27.360146,
        "1000" : 11.986312
      },
      "latency_ms" : {
        "2" : 9.800225,
        "4" : 2.424879,
        "10" : 2.142067,
        "20" : 3.787654,
        "50" : 22.337834,
        "100" : 0.019934,
        "250" : 0.000000,
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
      "name" : "nvme12n3",
      "read_ios" : 619283,
      "write_ios" : 0,
      "read_sectors" : 4954264,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5762151,
      "write_ticks" : 0,
      "in_queue" : 5762151,
      "util" : 99.526027
    }
  ]
}

/dev/nvme12n3: (groupid=0, jobs=1): err= 0: pid=3930956: Fri Oct  2 07:06:09 2026
  read: IOPS=5350, BW=20.9MiB/s (21.9MB/s)(1881MiB/90001msec)
    slat (nsec): min=1065, max=25567k, avg=11635.96, stdev=186332.23
    clat (usec): min=134, max=70370, avg=8940.94, stdev=14094.95
     lat (usec): min=194, max=70377, avg=8952.58, stdev=14098.59
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  498],
     | 30.00th=[  570], 40.00th=[  660], 50.00th=[  791], 60.00th=[ 1020],
     | 70.00th=[ 2311], 80.00th=[26608], 90.00th=[35914], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[42730], 99.95th=[46400],
     | 99.99th=[61080]
   bw (  KiB/s): min=   58, max=30535, per=22.49%, avg=4814.62, stdev=3627.27, samples=481638
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=481638
  lat (usec)   : 250=0.03%, 500=20.13%, 750=27.36%, 1000=11.99%
  lat (msec)   : 2=9.80%, 4=2.42%, 10=2.14%, 20=3.79%, 50=22.34%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.84%, sys=3.45%, ctx=308242, majf=0, minf=7788
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=481591,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=20.9MiB/s (21.9MB/s), 20.9MiB/s-20.9MiB/s (21.9MB/s-21.9MB/s), io=1881MiB (1973MB), run=90001-90001msec

Disk stats (read/write):
  nvme12n3: ios=619283/0, sectors=4954264/0, merge=0/0, ticks=5762151/0, in_queue=5762151, util=99.53%
