/dev/nvme14n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880496,
  "time" : "Fri Oct  2 07:01:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790938789997,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
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
        "io_bytes" : 712331264,
        "io_kbytes" : 695636,
        "bw_bytes" : 7913384,
        "bw" : 7727,
        "iops" : 1931.456630,
        "runtime" : 90016,
        "total_ios" : 173862,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1548,
          "max" : 12971413,
          "mean" : 26101.607033,
          "stddev" : 282039.518551,
          "N" : 173862
        },
        "clat_ns" : {
          "min" : 1215457,
          "max" : 354503501,
          "mean" : 24643663.948260,
          "stddev" : 18524840.559075,
          "N" : 173909,
          "percentile" : {
            "1.000000" : 3751936,
            "5.000000" : 6520832,
            "10.000000" : 8847360,
            "20.000000" : 12648448,
            "30.000000" : 15794176,
            "40.000000" : 19005440,
            "50.000000" : 21889024,
            "60.000000" : 24772608,
            "70.000000" : 27656192,
            "80.000000" : 31588352,
            "90.000000" : 40632320,
            "95.000000" : 52166656,
            "99.000000" : 94896128,
            "99.500000" : 123207680,
            "99.900000" : 208666624,
            "99.950000" : 252706816,
            "99.990000" : 291504128
          }
        },
        "lat_ns" : {
          "min" : 1225992,
          "max" : 354510513,
          "mean" : 24669760.275707,
          "stddev" : 18531912.362687,
          "N" : 173909
        },
        "bw_min" : 11,
        "bw_max" : 3369,
        "bw_agg" : 3.222086,
        "bw_mean" : 249.225129,
        "bw_dev" : 202.122174,
        "bw_samples" : 173909,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 173909
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
      "job_runtime" : 90015,
      "usr_cpu" : 0.996501,
      "sys_cpu" : 1.823029,
      "ctx" : 132254,
      "majf" : 0,
      "minf" : 6840,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.875188,
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
        "4" : 99.999425,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.047164,
        "4" : 1.218208,
        "10" : 11.514880,
        "20" : 30.778433,
        "50" : 50.888061,
        "100" : 4.695103,
        "250" : 0.832269,
        "500" : 0.052916,
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
      "name" : "nvme14n3",
      "read_ios" : 0,
      "write_ios" : 231031,
      "read_sectors" : 0,
      "write_sectors" : 1848248,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5698284,
      "in_queue" : 5698284,
      "util" : 99.759824
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=3913629: Fri Oct  2 07:01:20 2026
  write: IOPS=1931, BW=7728KiB/s (7913kB/s)(679MiB/90016msec)
    slat (nsec): min=1548, max=12971k, avg=26101.61, stdev=282039.52
    clat (usec): min=1215, max=354503, avg=24643.66, stdev=18524.84
     lat (usec): min=1225, max=354510, avg=24669.76, stdev=18531.91
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   20], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   32], 90.00th=[   41], 95.00th=[   53],
     | 99.00th=[   95], 99.50th=[  124], 99.90th=[  209], 99.95th=[  253],
     | 99.99th=[  292]
   bw (  KiB/s): min=   11, max= 3369, per=3.22%, avg=249.23, stdev=202.12, samples=173909
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=173909
  lat (msec)   : 2=0.05%, 4=1.22%, 10=11.51%, 20=30.78%, 50=50.89%
  lat (msec)   : 100=4.70%, 250=0.83%, 500=0.05%
  cpu          : usr=1.00%, sys=1.82%, ctx=132254, majf=0, minf=6840
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,173862,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7728KiB/s (7913kB/s), 7728KiB/s-7728KiB/s (7913kB/s-7913kB/s), io=679MiB (712MB), run=90016-90016msec

Disk stats (read/write):
  nvme14n3: ios=0/231031, sectors=0/1848248, merge=0/0, ticks=0/5698284, in_queue=5698284, util=99.76%
