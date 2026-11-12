/dev/nvme9n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.6",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.6",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n3",
      "groupid" : 0,
      "job_start" : 1790938653397,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n3"
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
        "io_bytes" : 667344896,
        "io_kbytes" : 651704,
        "bw_bytes" : 7413460,
        "bw" : 7239,
        "iops" : 1809.582528,
        "runtime" : 90018,
        "total_ios" : 162895,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1468,
          "max" : 764920,
          "mean" : 7590.208067,
          "stddev" : 4554.001079,
          "N" : 162895
        },
        "clat_ns" : {
          "min" : 917093,
          "max" : 271039806,
          "mean" : 17645318.789279,
          "stddev" : 8347111.507376,
          "N" : 162926,
          "percentile" : {
            "1.000000" : 4816896,
            "5.000000" : 7438336,
            "10.000000" : 9240576,
            "20.000000" : 11599872,
            "30.000000" : 13434880,
            "40.000000" : 15007744,
            "50.000000" : 16580608,
            "60.000000" : 18219008,
            "70.000000" : 20316160,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 30801920,
            "99.000000" : 42729472,
            "99.500000" : 49020928,
            "99.900000" : 69730304,
            "99.950000" : 84410368,
            "99.990000" : 238026752
          }
        },
        "lat_ns" : {
          "min" : 928072,
          "max" : 271043797,
          "mean" : 17652909.051950,
          "stddev" : 8347109.624768,
          "N" : 162926
        },
        "bw_min" : 15,
        "bw_max" : 4466,
        "bw_agg" : 3.881373,
        "bw_mean" : 281.665118,
        "bw_dev" : 150.228568,
        "bw_samples" : 162926,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162926
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
      "usr_cpu" : 0.963151,
      "sys_cpu" : 1.774109,
      "ctx" : 134347,
      "majf" : 0,
      "minf" : 8454,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866785,
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
        "4" : 99.999386,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.019031,
        "4" : 0.445686,
        "10" : 12.403082,
        "20" : 56.177292,
        "50" : 30.519660,
        "100" : 0.413150,
        "250" : 0.038061,
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
      "name" : "nvme9n3",
      "read_ios" : 0,
      "write_ios" : 216820,
      "read_sectors" : 0,
      "write_sectors" : 1734560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3845467,
      "in_queue" : 3845467,
      "util" : 99.758406
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=3907679: Fri Oct  2 06:59:03 2026
  write: IOPS=1809, BW=7240KiB/s (7413kB/s)(636MiB/90018msec)
    slat (nsec): min=1468, max=764920, avg=7590.21, stdev=4554.00
    clat (usec): min=917, max=271039, avg=17645.32, stdev=8347.11
     lat (usec): min=928, max=271043, avg=17652.91, stdev=8347.11
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   50], 99.90th=[   70], 99.95th=[   85],
     | 99.99th=[  239]
   bw (  KiB/s): min=   15, max= 4466, per=3.88%, avg=281.67, stdev=150.23, samples=162926
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162926
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.02%, 4=0.45%, 10=12.40%, 20=56.18%, 50=30.52%
  lat (msec)   : 100=0.41%, 250=0.04%, 500=0.01%
  cpu          : usr=0.96%, sys=1.77%, ctx=134347, majf=0, minf=8454
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162895,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7240KiB/s (7413kB/s), 7240KiB/s-7240KiB/s (7413kB/s-7413kB/s), io=636MiB (667MB), run=90018-90018msec

Disk stats (read/write):
  nvme9n3: ios=0/216820, sectors=0/1734560, merge=0/0, ticks=0/3845467, in_queue=3845467, util=99.76%
