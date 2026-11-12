/dev/nvme14n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743914,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.25",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.25",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.25"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n2",
      "groupid" : 0,
      "job_start" : 1790938653415,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n2"
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
        "io_bytes" : 669601792,
        "io_kbytes" : 653908,
        "bw_bytes" : 7438532,
        "bw" : 7264,
        "iops" : 1815.703526,
        "runtime" : 90018,
        "total_ios" : 163446,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1375,
          "max" : 728459,
          "mean" : 7566.045630,
          "stddev" : 4345.762229,
          "N" : 163446
        },
        "clat_ns" : {
          "min" : 887959,
          "max" : 278522611,
          "mean" : 17584949.929733,
          "stddev" : 8310964.251293,
          "N" : 163477,
          "percentile" : {
            "1.000000" : 4816896,
            "5.000000" : 7438336,
            "10.000000" : 9240576,
            "20.000000" : 11599872,
            "30.000000" : 13303808,
            "40.000000" : 15007744,
            "50.000000" : 16580608,
            "60.000000" : 18219008,
            "70.000000" : 20054016,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 30539776,
            "99.000000" : 42205184,
            "99.500000" : 48496640,
            "99.900000" : 68681728,
            "99.950000" : 86507520,
            "99.990000" : 235929600
          }
        },
        "lat_ns" : {
          "min" : 893654,
          "max" : 278534536,
          "mean" : 17592515.914679,
          "stddev" : 8310949.069792,
          "N" : 163477
        },
        "bw_min" : 14,
        "bw_max" : 4612,
        "bw_agg" : 3.882056,
        "bw_mean" : 282.558776,
        "bw_dev" : 151.323207,
        "bw_samples" : 163477,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163477
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
      "usr_cpu" : 1.013142,
      "sys_cpu" : 1.758557,
      "ctx" : 134957,
      "majf" : 0,
      "minf" : 9237,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867234,
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
        "2" : 0.022026,
        "4" : 0.461926,
        "10" : 12.548487,
        "20" : 56.291375,
        "50" : 30.250970,
        "100" : 0.401356,
        "250" : 0.037321,
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
      "name" : "nvme14n2",
      "read_ios" : 0,
      "write_ios" : 213133,
      "read_sectors" : 0,
      "write_sectors" : 1705064,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3828757,
      "in_queue" : 3828757,
      "util" : 99.758179
    }
  ]
}

/dev/nvme14n2: (groupid=0, jobs=1): err= 0: pid=3907703: Fri Oct  2 06:59:03 2026
  write: IOPS=1815, BW=7264KiB/s (7439kB/s)(639MiB/90018msec)
    slat (nsec): min=1375, max=728459, avg=7566.05, stdev=4345.76
    clat (usec): min=887, max=278522, avg=17584.95, stdev=8310.96
     lat (usec): min=893, max=278534, avg=17592.52, stdev=8310.95
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   49], 99.90th=[   69], 99.95th=[   87],
     | 99.99th=[  236]
   bw (  KiB/s): min=   14, max= 4612, per=3.88%, avg=282.56, stdev=151.32, samples=163477
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163477
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.02%, 4=0.46%, 10=12.55%, 20=56.29%, 50=30.25%
  lat (msec)   : 100=0.40%, 250=0.04%, 500=0.01%
  cpu          : usr=1.01%, sys=1.76%, ctx=134957, majf=0, minf=9237
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163446,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7264KiB/s (7439kB/s), 7264KiB/s-7264KiB/s (7439kB/s-7439kB/s), io=639MiB (670MB), run=90018-90018msec

Disk stats (read/write):
  nvme14n2: ios=0/213133, sectors=0/1705064, merge=0/0, ticks=0/3828757, in_queue=3828757, util=99.76%
