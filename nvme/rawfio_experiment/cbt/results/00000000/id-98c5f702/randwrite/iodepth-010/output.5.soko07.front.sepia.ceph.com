/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339826,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516329576,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 135966720,
        "io_kbytes" : 132780,
        "bw_bytes" : 13591235,
        "bw" : 13272,
        "iops" : 3317.273091,
        "runtime" : 10004,
        "total_ios" : 33186,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1481,
          "max" : 2942851,
          "mean" : 91750.685379,
          "stddev" : 246479.409660,
          "N" : 33186
        },
        "clat_ns" : {
          "min" : 813432,
          "max" : 10393667,
          "mean" : 2914950.995150,
          "stddev" : 913488.477607,
          "N" : 33195,
          "percentile" : {
            "1.000000" : 1368064,
            "5.000000" : 1679360,
            "10.000000" : 1892352,
            "20.000000" : 2146304,
            "30.000000" : 2375680,
            "40.000000" : 2572288,
            "50.000000" : 2768896,
            "60.000000" : 2998272,
            "70.000000" : 3260416,
            "80.000000" : 3588096,
            "90.000000" : 4112384,
            "95.000000" : 4620288,
            "99.000000" : 5734400,
            "99.500000" : 6127616,
            "99.900000" : 7241728,
            "99.950000" : 7634944,
            "99.990000" : 8716288
          }
        },
        "lat_ns" : {
          "min" : 818342,
          "max" : 10398144,
          "mean" : 3006678.331586,
          "stddev" : 947033.386839,
          "N" : 33195
        },
        "bw_min" : 394,
        "bw_max" : 5035,
        "bw_agg" : 11.617840,
        "bw_mean" : 1542.127278,
        "bw_dev" : 482.959903,
        "bw_samples" : 33195,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33195
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.699490,
      "sys_cpu" : 2.859142,
      "ctx" : 34766,
      "majf" : 0,
      "minf" : 2693,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894534,
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
        "4" : 99.996987,
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
        "750" : 0.000000,
        "1000" : 0.054240
      },
      "latency_ms" : {
        "2" : 13.719641,
        "4" : 74.555535,
        "10" : 11.694691,
        "20" : 0.010000,
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
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 69019,
      "read_sectors" : 0,
      "write_sectors" : 552152,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 193925,
      "in_queue" : 193925,
      "util" : 99.523443
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=478732: Wed Jul  8 09:12:19 2026
  write: IOPS=3317, BW=13.0MiB/s (13.6MB/s)(130MiB/10004msec)
    slat (nsec): min=1481, max=2942.9k, avg=91750.69, stdev=246479.41
    clat (usec): min=813, max=10393, avg=2914.95, stdev=913.49
     lat (usec): min=818, max=10398, avg=3006.68, stdev=947.03
    clat percentiles (usec):
     |  1.00th=[ 1369],  5.00th=[ 1680], 10.00th=[ 1893], 20.00th=[ 2147],
     | 30.00th=[ 2376], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3261], 80.00th=[ 3589], 90.00th=[ 4113], 95.00th=[ 4621],
     | 99.00th=[ 5735], 99.50th=[ 6128], 99.90th=[ 7242], 99.95th=[ 7635],
     | 99.99th=[ 8717]
   bw (  KiB/s): min=  394, max= 5035, per=11.62%, avg=1542.13, stdev=482.96, samples=33195
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33195
  lat (usec)   : 1000=0.05%
  lat (msec)   : 2=13.72%, 4=74.56%, 10=11.69%, 20=0.01%
  cpu          : usr=1.70%, sys=2.86%, ctx=34766, majf=0, minf=2693
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33186,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n6: ios=0/69019, sectors=0/552152, merge=0/0, ticks=0/193925, in_queue=193925, util=99.52%
