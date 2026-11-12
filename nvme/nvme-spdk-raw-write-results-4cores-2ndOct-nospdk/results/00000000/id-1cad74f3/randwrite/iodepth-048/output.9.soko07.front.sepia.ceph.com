/dev/nvme10n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880610,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790938789858,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
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
        "io_bytes" : 618090496,
        "io_kbytes" : 603604,
        "bw_bytes" : 6858070,
        "bw" : 6697,
        "iops" : 1673.812218,
        "runtime" : 90126,
        "total_ios" : 150854,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1268,
          "max" : 21162232,
          "mean" : 24823.693710,
          "stddev" : 273844.307914,
          "N" : 150854
        },
        "clat_ns" : {
          "min" : 1130405,
          "max" : 1851323819,
          "mean" : 28511030.578869,
          "stddev" : 54167566.186071,
          "N" : 150901,
          "percentile" : {
            "1.000000" : 4014080,
            "5.000000" : 6979584,
            "10.000000" : 9371648,
            "20.000000" : 13041664,
            "30.000000" : 16056320,
            "40.000000" : 19005440,
            "50.000000" : 21889024,
            "60.000000" : 24772608,
            "70.000000" : 27918336,
            "80.000000" : 32636928,
            "90.000000" : 43778048,
            "95.000000" : 60555264,
            "99.000000" : 137363456,
            "99.500000" : 214958080,
            "99.900000" : 985661440,
            "99.950000" : 1249902592,
            "99.990000" : 1769996288
          }
        },
        "lat_ns" : {
          "min" : 1139848,
          "max" : 1851327904,
          "mean" : 28535849.279740,
          "stddev" : 54168337.814917,
          "N" : 150901
        },
        "bw_min" : 2,
        "bw_max" : 3623,
        "bw_agg" : 3.568584,
        "bw_mean" : 239.679658,
        "bw_dev" : 190.934062,
        "bw_samples" : 150901,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 150901
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
      "job_runtime" : 90125,
      "usr_cpu" : 0.948682,
      "sys_cpu" : 1.696533,
      "ctx" : 114812,
      "majf" : 0,
      "minf" : 9064,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.856152,
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
        "4" : 99.999337,
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
        "2" : 0.049054,
        "4" : 0.936004,
        "10" : 10.419346,
        "20" : 31.755207,
        "50" : 49.413340,
        "100" : 5.540456,
        "250" : 1.484217,
        "500" : 0.227372,
        "750" : 0.051706,
        "1000" : 0.064963,
        "2000" : 0.089491,
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
      "name" : "nvme10n2",
      "read_ios" : 44,
      "write_ios" : 208014,
      "read_sectors" : 2272,
      "write_sectors" : 1664112,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 123,
      "write_ticks" : 5727763,
      "in_queue" : 5727886,
      "util" : 99.915003
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=3912848: Fri Oct  2 07:01:20 2026
  write: IOPS=1673, BW=6697KiB/s (6858kB/s)(589MiB/90126msec)
    slat (nsec): min=1268, max=21162k, avg=24823.69, stdev=273844.31
    clat (usec): min=1130, max=1851.3k, avg=28511.03, stdev=54167.57
     lat (usec): min=1139, max=1851.3k, avg=28535.85, stdev=54168.34
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    7], 10.00th=[   10], 20.00th=[   14],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   33], 90.00th=[   44], 95.00th=[   61],
     | 99.00th=[  138], 99.50th=[  215], 99.90th=[  986], 99.95th=[ 1250],
     | 99.99th=[ 1770]
   bw (  KiB/s): min=    2, max= 3623, per=3.57%, avg=239.68, stdev=190.93, samples=150901
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=150901
  lat (msec)   : 2=0.05%, 4=0.94%, 10=10.42%, 20=31.76%, 50=49.41%
  lat (msec)   : 100=5.54%, 250=1.48%, 500=0.23%, 750=0.05%, 1000=0.06%
  lat (msec)   : 2000=0.09%
  cpu          : usr=0.95%, sys=1.70%, ctx=114812, majf=0, minf=9064
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,150854,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=6697KiB/s (6858kB/s), 6697KiB/s-6697KiB/s (6858kB/s-6858kB/s), io=589MiB (618MB), run=90126-90126msec

Disk stats (read/write):
  nvme10n2: ios=44/208014, sectors=2272/1664112, merge=0/0, ticks=123/5727763, in_queue=5727886, util=99.92%
