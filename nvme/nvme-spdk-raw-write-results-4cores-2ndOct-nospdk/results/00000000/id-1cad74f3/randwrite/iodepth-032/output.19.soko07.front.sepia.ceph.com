/dev/nvme12n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743857,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1790938653356,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
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
        "io_bytes" : 671633408,
        "io_kbytes" : 655892,
        "bw_bytes" : 7461101,
        "bw" : 7286,
        "iops" : 1821.213535,
        "runtime" : 90018,
        "total_ios" : 163942,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1584,
          "max" : 757739,
          "mean" : 7698.803937,
          "stddev" : 4342.261593,
          "N" : 163942
        },
        "clat_ns" : {
          "min" : 1114872,
          "max" : 268169868,
          "mean" : 17536422.181365,
          "stddev" : 8286395.183863,
          "N" : 163973,
          "percentile" : {
            "1.000000" : 4685824,
            "5.000000" : 7372800,
            "10.000000" : 9109504,
            "20.000000" : 11468800,
            "30.000000" : 13303808,
            "40.000000" : 14876672,
            "50.000000" : 16449536,
            "60.000000" : 18219008,
            "70.000000" : 20054016,
            "80.000000" : 22675456,
            "90.000000" : 26345472,
            "95.000000" : 30539776,
            "99.000000" : 42205184,
            "99.500000" : 49020928,
            "99.900000" : 68681728,
            "99.950000" : 84410368,
            "99.990000" : 235929600
          }
        },
        "lat_ns" : {
          "min" : 1122694,
          "max" : 268178423,
          "mean" : 17544121.209547,
          "stddev" : 8286378.582882,
          "N" : 163973
        },
        "bw_min" : 15,
        "bw_max" : 3673,
        "bw_agg" : 3.884038,
        "bw_mean" : 283.952767,
        "bw_dev" : 154.272492,
        "bw_samples" : 163973,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163973
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.943155,
      "sys_cpu" : 1.830765,
      "ctx" : 135822,
      "majf" : 0,
      "minf" : 8602,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867636,
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
        "2" : 0.025619,
        "4" : 0.496517,
        "10" : 12.683754,
        "20" : 56.281490,
        "50" : 30.081980,
        "100" : 0.408071,
        "250" : 0.038428,
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
      "name" : "nvme12n4",
      "read_ios" : 0,
      "write_ios" : 215365,
      "read_sectors" : 0,
      "write_sectors" : 1722920,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3843138,
      "in_queue" : 3843138,
      "util" : 99.757356
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=3907680: Fri Oct  2 06:59:03 2026
  write: IOPS=1821, BW=7286KiB/s (7461kB/s)(641MiB/90018msec)
    slat (nsec): min=1584, max=757739, avg=7698.80, stdev=4342.26
    clat (usec): min=1114, max=268169, avg=17536.42, stdev=8286.40
     lat (usec): min=1122, max=268178, avg=17544.12, stdev=8286.38
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   15], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   50], 99.90th=[   69], 99.95th=[   85],
     | 99.99th=[  236]
   bw (  KiB/s): min=   15, max= 3673, per=3.88%, avg=283.95, stdev=154.27, samples=163973
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163973
  lat (msec)   : 2=0.03%, 4=0.50%, 10=12.68%, 20=56.28%, 50=30.08%
  lat (msec)   : 100=0.41%, 250=0.04%, 500=0.01%
  cpu          : usr=0.94%, sys=1.83%, ctx=135822, majf=0, minf=8602
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163942,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7286KiB/s (7461kB/s), 7286KiB/s-7286KiB/s (7461kB/s-7461kB/s), io=641MiB (672MB), run=90018-90018msec

Disk stats (read/write):
  nvme12n4: ios=0/215365, sectors=0/1722920, merge=0/0, ticks=0/3843138, in_queue=3843138, util=99.76%
