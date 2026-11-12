/dev/nvme12n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940066,
  "timestamp_ms" : 1790940066420,
  "time" : "Fri Oct  2 07:21:06 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1790939975920,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n1"
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
        "io_bytes" : 711159808,
        "io_kbytes" : 694492,
        "bw_bytes" : 7901424,
        "bw" : 7716,
        "iops" : 1928.714279,
        "runtime" : 90004,
        "total_ios" : 173592,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1353,
          "max" : 652410,
          "mean" : 7268.021447,
          "stddev" : 4467.080364,
          "N" : 173592
        },
        "clat_ns" : {
          "min" : 712861,
          "max" : 106231632,
          "mean" : 16556372.171711,
          "stddev" : 9064958.154950,
          "N" : 173623,
          "percentile" : {
            "1.000000" : 2441216,
            "5.000000" : 3850240,
            "10.000000" : 5210112,
            "20.000000" : 7831552,
            "30.000000" : 10420224,
            "40.000000" : 13041664,
            "50.000000" : 15794176,
            "60.000000" : 18743296,
            "70.000000" : 21889024,
            "80.000000" : 24772608,
            "90.000000" : 27656192,
            "95.000000" : 30801920,
            "99.000000" : 40632320,
            "99.500000" : 45350912,
            "99.900000" : 60030976,
            "99.950000" : 65798144,
            "99.990000" : 79167488
          }
        },
        "lat_ns" : {
          "min" : 721961,
          "max" : 106245389,
          "mean" : 16563639.938298,
          "stddev" : 9065103.168447,
          "N" : 173623
        },
        "bw_min" : 38,
        "bw_max" : 5745,
        "bw_agg" : 4.924682,
        "bw_mean" : 380.787096,
        "bw_dev" : 333.781737,
        "bw_samples" : 173623,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 173623
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
      "job_runtime" : 90003,
      "usr_cpu" : 0.962190,
      "sys_cpu" : 1.815495,
      "ctx" : 132950,
      "majf" : 0,
      "minf" : 8917,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874994,
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
        "4" : 99.999424,
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
        "750" : 0.010000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.375017,
        "4" : 5.147127,
        "10" : 22.878358,
        "20" : 35.545993,
        "50" : 35.773538,
        "100" : 0.288608,
        "250" : 0.010000,
        "500" : 0.000000,
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
      "name" : "nvme12n1",
      "read_ios" : 0,
      "write_ios" : 231119,
      "read_sectors" : 0,
      "write_sectors" : 1848952,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3860285,
      "in_queue" : 3860285,
      "util" : 99.942155
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=3978428: Fri Oct  2 07:21:06 2026
  write: IOPS=1928, BW=7716KiB/s (7901kB/s)(678MiB/90004msec)
    slat (nsec): min=1353, max=652410, avg=7268.02, stdev=4467.08
    clat (usec): min=712, max=106231, avg=16556.37, stdev=9064.96
     lat (usec): min=721, max=106245, avg=16563.64, stdev=9065.10
    clat percentiles (usec):
     |  1.00th=[ 2442],  5.00th=[ 3851], 10.00th=[ 5211], 20.00th=[ 7832],
     | 30.00th=[10421], 40.00th=[13042], 50.00th=[15795], 60.00th=[18744],
     | 70.00th=[21890], 80.00th=[24773], 90.00th=[27657], 95.00th=[30802],
     | 99.00th=[40633], 99.50th=[45351], 99.90th=[60031], 99.95th=[65799],
     | 99.99th=[79168]
   bw (  KiB/s): min=   38, max= 5745, per=4.92%, avg=380.79, stdev=333.78, samples=173623
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=173623
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.38%, 4=5.15%, 10=22.88%, 20=35.55%, 50=35.77%
  lat (msec)   : 100=0.29%, 250=0.01%
  cpu          : usr=0.96%, sys=1.82%, ctx=132950, majf=0, minf=8917
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,173592,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7716KiB/s (7901kB/s), 7716KiB/s-7716KiB/s (7901kB/s-7901kB/s), io=678MiB (711MB), run=90004-90004msec

Disk stats (read/write):
  nvme12n1: ios=0/231119, sectors=0/1848952, merge=0/0, ticks=0/3860285, in_queue=3860285, util=99.94%
