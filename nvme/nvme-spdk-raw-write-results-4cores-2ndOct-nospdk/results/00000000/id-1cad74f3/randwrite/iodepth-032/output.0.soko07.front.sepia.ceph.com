/dev/nvme8n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743898,
  "time" : "Fri Oct  2 06:59:03 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790938653398,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
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
        "io_bytes" : 671617024,
        "io_kbytes" : 655876,
        "bw_bytes" : 7460587,
        "bw" : 7285,
        "iops" : 1821.088178,
        "runtime" : 90022,
        "total_ios" : 163938,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1449,
          "max" : 608433,
          "mean" : 7552.204821,
          "stddev" : 4213.448800,
          "N" : 163938
        },
        "clat_ns" : {
          "min" : 1107855,
          "max" : 259971504,
          "mean" : 17529850.113698,
          "stddev" : 8283623.034746,
          "N" : 163969,
          "percentile" : {
            "1.000000" : 4751360,
            "5.000000" : 7438336,
            "10.000000" : 9109504,
            "20.000000" : 11468800,
            "30.000000" : 13303808,
            "40.000000" : 14876672,
            "50.000000" : 16449536,
            "60.000000" : 18219008,
            "70.000000" : 20054016,
            "80.000000" : 22413312,
            "90.000000" : 26345472,
            "95.000000" : 30539776,
            "99.000000" : 42205184,
            "99.500000" : 48496640,
            "99.900000" : 70778880,
            "99.950000" : 89653248,
            "99.990000" : 231735296
          }
        },
        "lat_ns" : {
          "min" : 1114911,
          "max" : 259976078,
          "mean" : 17537402.275528,
          "stddev" : 8283608.583570,
          "N" : 163969
        },
        "bw_min" : 15,
        "bw_max" : 3697,
        "bw_agg" : 3.884306,
        "bw_mean" : 283.632022,
        "bw_dev" : 152.138371,
        "bw_samples" : 163969,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163969
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
      "job_runtime" : 90021,
      "usr_cpu" : 0.940892,
      "sys_cpu" : 1.810689,
      "ctx" : 135635,
      "majf" : 0,
      "minf" : 9322,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867633,
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
        "4" : 99.999390,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.022570,
        "4" : 0.499579,
        "10" : 12.638314,
        "20" : 56.432310,
        "50" : 29.985116,
        "100" : 0.398931,
        "250" : 0.041479,
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
      "name" : "nvme8n1",
      "read_ios" : 0,
      "write_ios" : 213889,
      "read_sectors" : 0,
      "write_sectors" : 1711112,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3830902,
      "in_queue" : 3830902,
      "util" : 99.756679
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=3907699: Fri Oct  2 06:59:03 2026
  write: IOPS=1821, BW=7286KiB/s (7461kB/s)(641MiB/90022msec)
    slat (nsec): min=1449, max=608433, avg=7552.20, stdev=4213.45
    clat (usec): min=1107, max=259971, avg=17529.85, stdev=8283.62
     lat (usec): min=1114, max=259976, avg=17537.40, stdev=8283.61
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   15], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   49], 99.90th=[   71], 99.95th=[   90],
     | 99.99th=[  232]
   bw (  KiB/s): min=   15, max= 3697, per=3.88%, avg=283.63, stdev=152.14, samples=163969
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163969
  lat (msec)   : 2=0.02%, 4=0.50%, 10=12.64%, 20=56.43%, 50=29.99%
  lat (msec)   : 100=0.40%, 250=0.04%, 500=0.01%
  cpu          : usr=0.94%, sys=1.81%, ctx=135635, majf=0, minf=9322
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163938,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7286KiB/s (7461kB/s), 7286KiB/s-7286KiB/s (7461kB/s-7461kB/s), io=641MiB (672MB), run=90022-90022msec

Disk stats (read/write):
  nvme8n1: ios=0/213889, sectors=0/1711112, merge=0/0, ticks=0/3830902, in_queue=3830902, util=99.76%
