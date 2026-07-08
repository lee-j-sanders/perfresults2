/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399971,
  "time" : "Wed Jul  8 09:13:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "24",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516389721,
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
        "io_bytes" : 147726336,
        "io_kbytes" : 144264,
        "bw_bytes" : 14768203,
        "bw" : 14422,
        "iops" : 3603.119064,
        "runtime" : 10003,
        "total_ios" : 36042,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1341,
          "max" : 4672256,
          "mean" : 263332.825958,
          "stddev" : 535831.938263,
          "N" : 36043
        },
        "clat_ns" : {
          "min" : 639707,
          "max" : 26555194,
          "mean" : 6369507.361237,
          "stddev" : 2339727.443646,
          "N" : 36065,
          "percentile" : {
            "1.000000" : 2244608,
            "5.000000" : 3031040,
            "10.000000" : 3588096,
            "20.000000" : 4292608,
            "30.000000" : 4947968,
            "40.000000" : 5537792,
            "50.000000" : 6127616,
            "60.000000" : 6717440,
            "70.000000" : 7438336,
            "80.000000" : 8290304,
            "90.000000" : 9502720,
            "95.000000" : 10551296,
            "99.000000" : 12910592,
            "99.500000" : 13828096,
            "99.900000" : 16908288,
            "99.950000" : 18219008,
            "99.990000" : 20840448
          }
        },
        "lat_ns" : {
          "min" : 794444,
          "max" : 26558249,
          "mean" : 6632801.231360,
          "stddev" : 2432379.029307,
          "N" : 36065
        },
        "bw_min" : 154,
        "bw_max" : 6402,
        "bw_agg" : 5.144891,
        "bw_mean" : 742.598364,
        "bw_dev" : 314.962912,
        "bw_samples" : 36065,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36065
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.439712,
      "sys_cpu" : 2.919416,
      "ctx" : 32193,
      "majf" : 0,
      "minf" : 2693,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110982,
        "16" : 99.791909,
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
        "4" : 99.997226,
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
        "2" : 0.413407,
        "4" : 14.730037,
        "10" : 77.900782,
        "20" : 6.991843,
        "50" : 0.016647,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 24,
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
      "write_ios" : 74918,
      "read_sectors" : 0,
      "write_sectors" : 599344,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 285934,
      "in_queue" : 285934,
      "util" : 99.498916
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=484375: Wed Jul  8 09:13:19 2026
  write: IOPS=3603, BW=14.1MiB/s (14.8MB/s)(141MiB/10003msec)
    slat (nsec): min=1341, max=4672.3k, avg=263332.83, stdev=535831.94
    clat (usec): min=639, max=26555, avg=6369.51, stdev=2339.73
     lat (usec): min=794, max=26558, avg=6632.80, stdev=2432.38
    clat percentiles (usec):
     |  1.00th=[ 2245],  5.00th=[ 3032], 10.00th=[ 3589], 20.00th=[ 4293],
     | 30.00th=[ 4948], 40.00th=[ 5538], 50.00th=[ 6128], 60.00th=[ 6718],
     | 70.00th=[ 7439], 80.00th=[ 8291], 90.00th=[ 9503], 95.00th=[10552],
     | 99.00th=[12911], 99.50th=[13829], 99.90th=[16909], 99.95th=[18220],
     | 99.99th=[20841]
   bw (  KiB/s): min=  154, max= 6402, per=5.14%, avg=742.60, stdev=314.96, samples=36065
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36065
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.41%, 4=14.73%, 10=77.90%, 20=6.99%, 50=0.02%
  cpu          : usr=1.44%, sys=2.92%, ctx=32193, majf=0, minf=2693
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36042,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=141MiB (148MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n6: ios=0/74918, sectors=0/599344, merge=0/0, ticks=0/285934, in_queue=285934, util=99.50%
