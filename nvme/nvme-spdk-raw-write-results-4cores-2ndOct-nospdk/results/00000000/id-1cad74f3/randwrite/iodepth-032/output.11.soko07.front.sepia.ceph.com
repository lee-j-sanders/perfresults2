/dev/nvme10n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938744,
  "timestamp_ms" : 1790938744791,
  "time" : "Fri Oct  2 06:59:04 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.11",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.11",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n4",
      "groupid" : 0,
      "job_start" : 1790938654292,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n4"
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
        "io_bytes" : 688398336,
        "io_kbytes" : 672264,
        "bw_bytes" : 7648615,
        "bw" : 7469,
        "iops" : 1866.993322,
        "runtime" : 90003,
        "total_ios" : 168035,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1523,
          "max" : 462014,
          "mean" : 7579.326944,
          "stddev" : 4210.667603,
          "N" : 168035
        },
        "clat_ns" : {
          "min" : 955375,
          "max" : 274869045,
          "mean" : 17102553.769822,
          "stddev" : 8853911.836034,
          "N" : 168066,
          "percentile" : {
            "1.000000" : 2146304,
            "5.000000" : 4292608,
            "10.000000" : 7569408,
            "20.000000" : 10682368,
            "30.000000" : 12910592,
            "40.000000" : 14614528,
            "50.000000" : 16318464,
            "60.000000" : 18219008,
            "70.000000" : 20054016,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 31064064,
            "99.000000" : 42729472,
            "99.500000" : 48496640,
            "99.900000" : 69730304,
            "99.950000" : 84410368,
            "99.990000" : 233832448
          }
        },
        "lat_ns" : {
          "min" : 959558,
          "max" : 274877234,
          "mean" : 17110132.907292,
          "stddev" : 8854061.771622,
          "N" : 168066
        },
        "bw_min" : 14,
        "bw_max" : 4287,
        "bw_agg" : 4.551935,
        "bw_mean" : 340.705753,
        "bw_dev" : 324.681853,
        "bw_samples" : 168066,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 168066
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
      "job_runtime" : 90002,
      "usr_cpu" : 1.008866,
      "sys_cpu" : 1.754405,
      "ctx" : 134977,
      "majf" : 0,
      "minf" : 8599,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.870860,
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
        "4" : 99.999405,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.727825,
        "4" : 3.887285,
        "10" : 12.559288,
        "20" : 52.243283,
        "50" : 30.164549,
        "100" : 0.396346,
        "250" : 0.038682,
        "500" : 0.010000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme10n4",
      "read_ios" : 0,
      "write_ios" : 219613,
      "read_sectors" : 0,
      "write_sectors" : 1756904,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3855752,
      "in_queue" : 3855752,
      "util" : 99.947915
    }
  ]
}

/dev/nvme10n4: (groupid=0, jobs=1): err= 0: pid=3907704: Fri Oct  2 06:59:04 2026
  write: IOPS=1866, BW=7469KiB/s (7649kB/s)(657MiB/90003msec)
    slat (nsec): min=1523, max=462014, avg=7579.33, stdev=4210.67
    clat (usec): min=955, max=274869, avg=17102.55, stdev=8853.91
     lat (usec): min=959, max=274877, avg=17110.13, stdev=8854.06
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    8], 20.00th=[   11],
     | 30.00th=[   13], 40.00th=[   15], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   32],
     | 99.00th=[   43], 99.50th=[   49], 99.90th=[   70], 99.95th=[   85],
     | 99.99th=[  234]
   bw (  KiB/s): min=   14, max= 4287, per=4.55%, avg=340.71, stdev=324.68, samples=168066
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=168066
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.73%, 4=3.89%, 10=12.56%, 20=52.24%, 50=30.16%
  lat (msec)   : 100=0.40%, 250=0.04%, 500=0.01%
  cpu          : usr=1.01%, sys=1.75%, ctx=134977, majf=0, minf=8599
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,168035,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7469KiB/s (7649kB/s), 7469KiB/s-7469KiB/s (7649kB/s-7649kB/s), io=657MiB (688MB), run=90003-90003msec

Disk stats (read/write):
  nvme10n4: ios=0/219613, sectors=0/1756904, merge=0/0, ticks=0/3855752, in_queue=3855752, util=99.95%
