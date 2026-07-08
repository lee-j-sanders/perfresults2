/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369966,
  "time" : "Wed Jul  8 09:12:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "16",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516359716,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 144846848,
        "io_kbytes" : 141452,
        "bw_bytes" : 14480340,
        "bw" : 14140,
        "iops" : 3533.739878,
        "runtime" : 10003,
        "total_ios" : 35348,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1242,
          "max" : 9476187,
          "mean" : 132974.311927,
          "stddev" : 359253.370005,
          "N" : 35348
        },
        "clat_ns" : {
          "min" : 638893,
          "max" : 16694031,
          "mean" : 4379468.486554,
          "stddev" : 1678172.828002,
          "N" : 35363,
          "percentile" : {
            "1.000000" : 1695744,
            "5.000000" : 2211840,
            "10.000000" : 2506752,
            "20.000000" : 2998272,
            "30.000000" : 3358720,
            "40.000000" : 3719168,
            "50.000000" : 4079616,
            "60.000000" : 4489216,
            "70.000000" : 5013504,
            "80.000000" : 5603328,
            "90.000000" : 6586368,
            "95.000000" : 7503872,
            "99.000000" : 9502720,
            "99.500000" : 10420224,
            "99.900000" : 12386304,
            "99.950000" : 13172736,
            "99.990000" : 15925248
          }
        },
        "lat_ns" : {
          "min" : 642445,
          "max" : 16943191,
          "mean" : 4512414.711535,
          "stddev" : 1741459.868025,
          "N" : 35363
        },
        "bw_min" : 245,
        "bw_max" : 6411,
        "bw_agg" : 7.602031,
        "bw_mean" : 1075.692108,
        "bw_dev" : 422.408693,
        "bw_samples" : 35363,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35363
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
      "usr_cpu" : 1.669666,
      "sys_cpu" : 3.079384,
      "ctx" : 37320,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.113161,
        "16" : 99.787824,
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
        "4" : 99.997171,
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
        "1000" : 0.014145
      },
      "latency_ms" : {
        "2" : 2.888424,
        "4" : 44.837049,
        "10" : 51.649315,
        "20" : 0.650673,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 74809,
      "read_sectors" : 0,
      "write_sectors" : 598472,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 287905,
      "in_queue" : 287905,
      "util" : 99.531280
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=481423: Wed Jul  8 09:12:49 2026
  write: IOPS=3533, BW=13.8MiB/s (14.5MB/s)(138MiB/10003msec)
    slat (nsec): min=1242, max=9476.2k, avg=132974.31, stdev=359253.37
    clat (usec): min=638, max=16694, avg=4379.47, stdev=1678.17
     lat (usec): min=642, max=16943, avg=4512.41, stdev=1741.46
    clat percentiles (usec):
     |  1.00th=[ 1696],  5.00th=[ 2212], 10.00th=[ 2507], 20.00th=[ 2999],
     | 30.00th=[ 3359], 40.00th=[ 3720], 50.00th=[ 4080], 60.00th=[ 4490],
     | 70.00th=[ 5014], 80.00th=[ 5604], 90.00th=[ 6587], 95.00th=[ 7504],
     | 99.00th=[ 9503], 99.50th=[10421], 99.90th=[12387], 99.95th=[13173],
     | 99.99th=[15926]
   bw (  KiB/s): min=  245, max= 6411, per=7.60%, avg=1075.69, stdev=422.41, samples=35363
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35363
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=2.89%, 4=44.84%, 10=51.65%, 20=0.65%
  cpu          : usr=1.67%, sys=3.08%, ctx=37320, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35348,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=13.8MiB/s (14.5MB/s), 13.8MiB/s-13.8MiB/s (14.5MB/s-14.5MB/s), io=138MiB (145MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n9: ios=0/74809, sectors=0/598472, merge=0/0, ticks=0/287905, in_queue=287905, util=99.53%
