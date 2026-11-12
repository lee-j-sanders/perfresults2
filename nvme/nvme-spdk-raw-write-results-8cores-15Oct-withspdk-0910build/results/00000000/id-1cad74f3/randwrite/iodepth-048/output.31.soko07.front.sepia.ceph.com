/dev/nvme15n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466279,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.31",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.31",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.31"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n4",
      "groupid" : 0,
      "job_start" : 1792062375780,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n4"
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
        "io_bytes" : 668971008,
        "io_kbytes" : 653292,
        "bw_bytes" : 7431690,
        "bw" : 7257,
        "iops" : 1813.855315,
        "runtime" : 90016,
        "total_ios" : 163276,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1288,
          "max" : 63198370,
          "mean" : 19253.344307,
          "stddev" : 425212.678573,
          "N" : 163276
        },
        "clat_ns" : {
          "min" : 665536,
          "max" : 200329466,
          "mean" : 26357735.453727,
          "stddev" : 18373529.796521,
          "N" : 163323,
          "percentile" : {
            "1.000000" : 3358720,
            "5.000000" : 6651904,
            "10.000000" : 9109504,
            "20.000000" : 12648448,
            "30.000000" : 15532032,
            "40.000000" : 18481152,
            "50.000000" : 21626880,
            "60.000000" : 25296896,
            "70.000000" : 30015488,
            "80.000000" : 36438016,
            "90.000000" : 49545216,
            "95.000000" : 63700992,
            "99.000000" : 93847552,
            "99.500000" : 104333312,
            "99.900000" : 131596288,
            "99.950000" : 139460608,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 671474,
          "max" : 200332082,
          "mean" : 26376984.903327,
          "stddev" : 18383147.810582,
          "N" : 163323
        },
        "bw_min" : 20,
        "bw_max" : 6154,
        "bw_agg" : 3.417150,
        "bw_mean" : 248.764491,
        "bw_dev" : 241.796658,
        "bw_samples" : 163323,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163323
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
      "usr_cpu" : 0.808754,
      "sys_cpu" : 1.423096,
      "ctx" : 112214,
      "majf" : 0,
      "minf" : 6213,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867096,
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
        "4" : 99.999388,
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
        "1000" : 0.016536
      },
      "latency_ms" : {
        "2" : 0.220486,
        "4" : 1.304540,
        "10" : 10.802567,
        "20" : 32.492222,
        "50" : 45.353267,
        "100" : 9.184448,
        "250" : 0.652270,
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
      "name" : "nvme15n4",
      "read_ios" : 0,
      "write_ios" : 216117,
      "read_sectors" : 0,
      "write_sectors" : 1728936,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5733765,
      "in_queue" : 5733765,
      "util" : 99.753935
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=597457: Thu Oct 15 07:07:46 2026
  write: IOPS=1813, BW=7258KiB/s (7432kB/s)(638MiB/90016msec)
    slat (nsec): min=1288, max=63198k, avg=19253.34, stdev=425212.68
    clat (usec): min=665, max=200329, avg=26357.74, stdev=18373.53
     lat (usec): min=671, max=200332, avg=26376.98, stdev=18383.15
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   26],
     | 70.00th=[   31], 80.00th=[   37], 90.00th=[   50], 95.00th=[   64],
     | 99.00th=[   94], 99.50th=[  105], 99.90th=[  132], 99.95th=[  140],
     | 99.99th=[  167]
   bw (  KiB/s): min=   20, max= 6154, per=3.42%, avg=248.76, stdev=241.80, samples=163323
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163323
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.22%, 4=1.30%, 10=10.80%, 20=32.49%, 50=45.35%
  lat (msec)   : 100=9.18%, 250=0.65%
  cpu          : usr=0.81%, sys=1.42%, ctx=112214, majf=0, minf=6213
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,163276,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7258KiB/s (7432kB/s), 7258KiB/s-7258KiB/s (7432kB/s-7432kB/s), io=638MiB (669MB), run=90016-90016msec

Disk stats (read/write):
  nvme15n4: ios=0/216117, sectors=0/1728936, merge=0/0, ticks=0/5733765, in_queue=5733765, util=99.75%
