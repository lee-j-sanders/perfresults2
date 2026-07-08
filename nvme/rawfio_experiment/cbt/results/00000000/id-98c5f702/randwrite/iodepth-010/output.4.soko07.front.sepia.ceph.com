/dev/nvme8n5: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339847,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n5",
      "groupid" : 0,
      "job_start" : 1783516329597,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n5"
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
        "io_bytes" : 136163328,
        "io_kbytes" : 132972,
        "bw_bytes" : 13613610,
        "bw" : 13294,
        "iops" : 3322.635473,
        "runtime" : 10002,
        "total_ios" : 33233,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1246,
          "max" : 2615882,
          "mean" : 88645.874346,
          "stddev" : 241739.243267,
          "N" : 33234
        },
        "clat_ns" : {
          "min" : 659196,
          "max" : 9647445,
          "mean" : 2912590.087089,
          "stddev" : 913559.716232,
          "N" : 33242,
          "percentile" : {
            "1.000000" : 1351680,
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
            "99.000000" : 5668864,
            "99.500000" : 6193152,
            "99.900000" : 7241728,
            "99.950000" : 7634944,
            "99.990000" : 9109504
          }
        },
        "lat_ns" : {
          "min" : 666674,
          "max" : 9652943,
          "mean" : 3001280.733740,
          "stddev" : 947822.407390,
          "N" : 33242
        },
        "bw_min" : 424,
        "bw_max" : 6213,
        "bw_agg" : 11.606268,
        "bw_mean" : 1543.778142,
        "bw_dev" : 485.469304,
        "bw_samples" : 33242,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33242
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
      "usr_cpu" : 1.739826,
      "sys_cpu" : 2.819718,
      "ctx" : 34300,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894683,
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
        "4" : 99.996991,
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
        "1000" : 0.057172
      },
      "latency_ms" : {
        "2" : 13.757410,
        "4" : 74.636656,
        "10" : 11.572834,
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
      "name" : "nvme8n5",
      "read_ios" : 0,
      "write_ios" : 69334,
      "read_sectors" : 0,
      "write_sectors" : 554672,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 194828,
      "in_queue" : 194828,
      "util" : 99.511073
    }
  ]
}

/dev/nvme8n5: (groupid=0, jobs=1): err= 0: pid=478729: Wed Jul  8 09:12:19 2026
  write: IOPS=3322, BW=13.0MiB/s (13.6MB/s)(130MiB/10002msec)
    slat (nsec): min=1246, max=2615.9k, avg=88645.87, stdev=241739.24
    clat (usec): min=659, max=9647, avg=2912.59, stdev=913.56
     lat (usec): min=666, max=9652, avg=3001.28, stdev=947.82
    clat percentiles (usec):
     |  1.00th=[ 1352],  5.00th=[ 1680], 10.00th=[ 1893], 20.00th=[ 2147],
     | 30.00th=[ 2376], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3261], 80.00th=[ 3589], 90.00th=[ 4113], 95.00th=[ 4621],
     | 99.00th=[ 5669], 99.50th=[ 6194], 99.90th=[ 7242], 99.95th=[ 7635],
     | 99.99th=[ 9110]
   bw (  KiB/s): min=  424, max= 6213, per=11.61%, avg=1543.78, stdev=485.47, samples=33242
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33242
  lat (usec)   : 750=0.01%, 1000=0.06%
  lat (msec)   : 2=13.76%, 4=74.64%, 10=11.57%
  cpu          : usr=1.74%, sys=2.82%, ctx=34300, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33233,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n5: ios=0/69334, sectors=0/554672, merge=0/0, ticks=0/194828, in_queue=194828, util=99.51%
