/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237895,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790956147394,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 432230400,
        "io_kbytes" : 422100,
        "bw_bytes" : 4800693,
        "bw" : 4688,
        "iops" : 1171.699894,
        "runtime" : 90035,
        "total_ios" : 105494,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1032,
          "max" : 812914,
          "mean" : 6659.250137,
          "stddev" : 5122.615671,
          "N" : 105494
        },
        "clat_ns" : {
          "min" : 519361,
          "max" : 92593559,
          "mean" : 27246605.748221,
          "stddev" : 21820348.533943,
          "N" : 105525,
          "percentile" : {
            "1.000000" : 749568,
            "5.000000" : 905216,
            "10.000000" : 1028096,
            "20.000000" : 1253376,
            "30.000000" : 1581056,
            "40.000000" : 2834432,
            "50.000000" : 43778048,
            "60.000000" : 44826624,
            "70.000000" : 45350912,
            "80.000000" : 45875200,
            "90.000000" : 46923776,
            "95.000000" : 47972352,
            "99.000000" : 49545216,
            "99.500000" : 50593792,
            "99.900000" : 71827456,
            "99.950000" : 81264640,
            "99.990000" : 87556096
          }
        },
        "lat_ns" : {
          "min" : 523723,
          "max" : 92597039,
          "mean" : 27253264.886302,
          "stddev" : 21820162.280496,
          "N" : 105525
        },
        "bw_min" : 44,
        "bw_max" : 7886,
        "bw_agg" : 29.926346,
        "bw_mean" : 1403.738271,
        "bw_dev" : 1706.325753,
        "bw_samples" : 105525,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 105525
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
      "job_runtime" : 90034,
      "usr_cpu" : 0.580892,
      "sys_cpu" : 0.938534,
      "ctx" : 57932,
      "majf" : 0,
      "minf" : 6346,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.823687,
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
        "4" : 99.999052,
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
        "750" : 1.050297,
        "1000" : 7.877225
      },
      "latency_ms" : {
        "2" : 26.960775,
        "4" : 5.231577,
        "10" : 0.391491,
        "20" : 0.010000,
        "50" : 57.794756,
        "100" : 0.719472,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 140614,
      "read_sectors" : 0,
      "write_sectors" : 1124912,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3838437,
      "in_queue" : 3838437,
      "util" : 99.946801
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=332015: Fri Oct  2 11:50:37 2026
  write: IOPS=1171, BW=4688KiB/s (4801kB/s)(412MiB/90035msec)
    slat (nsec): min=1032, max=812914, avg=6659.25, stdev=5122.62
    clat (usec): min=519, max=92593, avg=27246.61, stdev=21820.35
     lat (usec): min=523, max=92597, avg=27253.26, stdev=21820.16
    clat percentiles (usec):
     |  1.00th=[  750],  5.00th=[  906], 10.00th=[ 1029], 20.00th=[ 1254],
     | 30.00th=[ 1582], 40.00th=[ 2835], 50.00th=[43779], 60.00th=[44827],
     | 70.00th=[45351], 80.00th=[45876], 90.00th=[46924], 95.00th=[47973],
     | 99.00th=[49546], 99.50th=[50594], 99.90th=[71828], 99.95th=[81265],
     | 99.99th=[87557]
   bw (  KiB/s): min=   44, max= 7886, per=29.93%, avg=1403.74, stdev=1706.33, samples=105525
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=105525
  lat (usec)   : 750=1.05%, 1000=7.88%
  lat (msec)   : 2=26.96%, 4=5.23%, 10=0.39%, 20=0.01%, 50=57.79%
  lat (msec)   : 100=0.72%
  cpu          : usr=0.58%, sys=0.94%, ctx=57932, majf=0, minf=6346
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,105494,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4688KiB/s (4801kB/s), 4688KiB/s-4688KiB/s (4801kB/s-4801kB/s), io=412MiB (432MB), run=90035-90035msec

Disk stats (read/write):
  nvme11n4: ios=0/140614, sectors=0/1124912, merge=0/0, ticks=0/3838437, in_queue=3838437, util=99.95%
