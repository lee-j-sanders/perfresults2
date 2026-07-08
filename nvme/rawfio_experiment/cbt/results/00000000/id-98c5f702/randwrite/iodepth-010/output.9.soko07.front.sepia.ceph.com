/dev/nvme8n10: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339845,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.9",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.9",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n10",
      "groupid" : 0,
      "job_start" : 1783516329596,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n10"
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
        "io_bytes" : 136056832,
        "io_kbytes" : 132868,
        "bw_bytes" : 13602962,
        "bw" : 13284,
        "iops" : 3320.035993,
        "runtime" : 10002,
        "total_ios" : 33207,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1159,
          "max" : 2559819,
          "mean" : 98467.028035,
          "stddev" : 255169.910254,
          "N" : 33208
        },
        "clat_ns" : {
          "min" : 745939,
          "max" : 9764965,
          "mean" : 2906383.785013,
          "stddev" : 916130.630905,
          "N" : 33216,
          "percentile" : {
            "1.000000" : 1351680,
            "5.000000" : 1679360,
            "10.000000" : 1875968,
            "20.000000" : 2146304,
            "30.000000" : 2342912,
            "40.000000" : 2572288,
            "50.000000" : 2768896,
            "60.000000" : 2998272,
            "70.000000" : 3260416,
            "80.000000" : 3588096,
            "90.000000" : 4112384,
            "95.000000" : 4620288,
            "99.000000" : 5734400,
            "99.500000" : 6193152,
            "99.900000" : 7110656,
            "99.950000" : 7766016,
            "99.990000" : 8355840
          }
        },
        "lat_ns" : {
          "min" : 755990,
          "max" : 9768888,
          "mean" : 3004855.442076,
          "stddev" : 955768.998764,
          "N" : 33216
        },
        "bw_min" : 419,
        "bw_max" : 5491,
        "bw_agg" : 11.652991,
        "bw_mean" : 1548.456888,
        "bw_dev" : 487.724523,
        "bw_samples" : 33216,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33216
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
      "usr_cpu" : 1.709829,
      "sys_cpu" : 2.859714,
      "ctx" : 34231,
      "majf" : 0,
      "minf" : 2844,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894601,
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
        "4" : 99.996989,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "750" : 0.010000,
        "1000" : 0.048183
      },
      "latency_ms" : {
        "2" : 14.277110,
        "4" : 74.165086,
        "10" : 11.533713,
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
      "latency_depth" : 10,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n10",
      "read_ios" : 0,
      "write_ios" : 69250,
      "read_sectors" : 0,
      "write_sectors" : 554000,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 193522,
      "in_queue" : 193522,
      "util" : 99.519069
    }
  ]
}

/dev/nvme8n10: (groupid=0, jobs=1): err= 0: pid=478733: Wed Jul  8 09:12:19 2026
  write: IOPS=3320, BW=13.0MiB/s (13.6MB/s)(130MiB/10002msec)
    slat (nsec): min=1159, max=2559.8k, avg=98467.03, stdev=255169.91
    clat (usec): min=745, max=9764, avg=2906.38, stdev=916.13
     lat (usec): min=755, max=9768, avg=3004.86, stdev=955.77
    clat percentiles (usec):
     |  1.00th=[ 1352],  5.00th=[ 1680], 10.00th=[ 1876], 20.00th=[ 2147],
     | 30.00th=[ 2343], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3261], 80.00th=[ 3589], 90.00th=[ 4113], 95.00th=[ 4621],
     | 99.00th=[ 5735], 99.50th=[ 6194], 99.90th=[ 7111], 99.95th=[ 7767],
     | 99.99th=[ 8356]
   bw (  KiB/s): min=  419, max= 5491, per=11.65%, avg=1548.46, stdev=487.72, samples=33216
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33216
  lat (usec)   : 750=0.01%, 1000=0.05%
  lat (msec)   : 2=14.28%, 4=74.17%, 10=11.53%
  cpu          : usr=1.71%, sys=2.86%, ctx=34231, majf=0, minf=2844
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33207,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n10: ios=0/69250, sectors=0/554000, merge=0/0, ticks=0/193522, in_queue=193522, util=99.52%
