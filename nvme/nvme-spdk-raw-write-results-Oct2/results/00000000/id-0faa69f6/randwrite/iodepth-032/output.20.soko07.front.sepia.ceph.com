/dev/nvme13n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237897,
  "time" : "Fri Oct  2 11:50:37 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1790956147397,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n1"
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
        "io_bytes" : 434987008,
        "io_kbytes" : 424792,
        "bw_bytes" : 4831202,
        "bw" : 4717,
        "iops" : 1179.148572,
        "runtime" : 90037,
        "total_ios" : 106167,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1142,
          "max" : 756136,
          "mean" : 6496.505873,
          "stddev" : 4841.084697,
          "N" : 106167
        },
        "clat_ns" : {
          "min" : 516311,
          "max" : 94030816,
          "mean" : 27089170.378425,
          "stddev" : 21982993.224905,
          "N" : 106198,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 913408,
            "10.000000" : 1044480,
            "20.000000" : 1286144,
            "30.000000" : 1630208,
            "40.000000" : 2736128,
            "50.000000" : 43778048,
            "60.000000" : 44826624,
            "70.000000" : 45875200,
            "80.000000" : 46399488,
            "90.000000" : 47448064,
            "95.000000" : 47972352,
            "99.000000" : 49545216,
            "99.500000" : 50593792,
            "99.900000" : 68681728,
            "99.950000" : 77070336,
            "99.990000" : 88604672
          }
        },
        "lat_ns" : {
          "min" : 518868,
          "max" : 94032900,
          "mean" : 27095666.847690,
          "stddev" : 21982863.917802,
          "N" : 106198
        },
        "bw_min" : 43,
        "bw_max" : 7933,
        "bw_agg" : 29.377037,
        "bw_mean" : 1386.032910,
        "bw_dev" : 1669.993332,
        "bw_samples" : 106198,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 106198
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
      "job_runtime" : 90036,
      "usr_cpu" : 0.567551,
      "sys_cpu" : 0.927407,
      "ctx" : 57406,
      "majf" : 0,
      "minf" : 6665,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.824804,
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
        "4" : 99.999058,
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
        "750" : 0.917423,
        "1000" : 7.240480
      },
      "latency_ms" : {
        "2" : 27.361610,
        "4" : 6.220389,
        "10" : 0.566089,
        "20" : 0.010000,
        "50" : 56.888675,
        "100" : 0.833592,
        "250" : 0.000000,
        "500" : 0.000000,
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
      "name" : "nvme13n1",
      "read_ios" : 0,
      "write_ios" : 139425,
      "read_sectors" : 0,
      "write_sectors" : 1115400,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3838483,
      "in_queue" : 3838483,
      "util" : 99.940135
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=332019: Fri Oct  2 11:50:37 2026
  write: IOPS=1179, BW=4718KiB/s (4831kB/s)(415MiB/90037msec)
    slat (nsec): min=1142, max=756136, avg=6496.51, stdev=4841.08
    clat (usec): min=516, max=94030, avg=27089.17, stdev=21982.99
     lat (usec): min=518, max=94032, avg=27095.67, stdev=21982.86
    clat percentiles (usec):
     |  1.00th=[  758],  5.00th=[  914], 10.00th=[ 1045], 20.00th=[ 1287],
     | 30.00th=[ 1631], 40.00th=[ 2737], 50.00th=[43779], 60.00th=[44827],
     | 70.00th=[45876], 80.00th=[46400], 90.00th=[47449], 95.00th=[47973],
     | 99.00th=[49546], 99.50th=[50594], 99.90th=[68682], 99.95th=[77071],
     | 99.99th=[88605]
   bw (  KiB/s): min=   43, max= 7933, per=29.38%, avg=1386.03, stdev=1669.99, samples=106198
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=106198
  lat (usec)   : 750=0.92%, 1000=7.24%
  lat (msec)   : 2=27.36%, 4=6.22%, 10=0.57%, 20=0.01%, 50=56.89%
  lat (msec)   : 100=0.83%
  cpu          : usr=0.57%, sys=0.93%, ctx=57406, majf=0, minf=6665
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,106167,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4718KiB/s (4831kB/s), 4718KiB/s-4718KiB/s (4831kB/s-4831kB/s), io=415MiB (435MB), run=90037-90037msec

Disk stats (read/write):
  nvme13n1: ios=0/139425, sectors=0/1115400, merge=0/0, ticks=0/3838483, in_queue=3838483, util=99.94%
