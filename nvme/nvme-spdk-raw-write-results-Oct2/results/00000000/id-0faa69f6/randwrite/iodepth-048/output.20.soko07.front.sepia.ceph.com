/dev/nvme13n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956373,
  "timestamp_ms" : 1790956373806,
  "time" : "Fri Oct  2 11:52:53 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1790956283555,
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
        "io_bytes" : 443351040,
        "io_kbytes" : 432960,
        "bw_bytes" : 4925356,
        "bw" : 4809,
        "iops" : 1201.957473,
        "runtime" : 90014,
        "total_ios" : 108193,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1089,
          "max" : 66580469,
          "mean" : 54030.340327,
          "stddev" : 1213903.983228,
          "N" : 108193
        },
        "clat_ns" : {
          "min" : 547895,
          "max" : 142687794,
          "mean" : 39796080.357965,
          "stddev" : 32502205.147911,
          "N" : 108240,
          "percentile" : {
            "1.000000" : 765952,
            "5.000000" : 946176,
            "10.000000" : 1105920,
            "20.000000" : 1433600,
            "30.000000" : 1974272,
            "40.000000" : 4079616,
            "50.000000" : 63700992,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 69730304,
            "95.000000" : 70778880,
            "99.000000" : 80216064,
            "99.500000" : 93847552,
            "99.900000" : 124256256,
            "99.950000" : 129499136,
            "99.990000" : 132644864
          }
        },
        "lat_ns" : {
          "min" : 552854,
          "max" : 142692181,
          "mean" : 39850090.104158,
          "stddev" : 32528311.373351,
          "N" : 108240
        },
        "bw_min" : 28,
        "bw_max" : 7475,
        "bw_agg" : 25.530581,
        "bw_mean" : 1228.781384,
        "bw_dev" : 1576.565013,
        "bw_samples" : 108240,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 108240
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
      "job_runtime" : 90013,
      "usr_cpu" : 0.555475,
      "sys_cpu" : 0.873207,
      "ctx" : 50612,
      "majf" : 0,
      "minf" : 6369,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.828085,
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
        "4" : 99.999076,
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
        "750" : 0.764375,
        "1000" : 5.860823
      },
      "latency_ms" : {
        "2" : 23.690997,
        "4" : 9.608755,
        "10" : 1.720074,
        "20" : 0.176536,
        "50" : 0.152505,
        "100" : 57.646983,
        "250" : 0.422393,
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
      "name" : "nvme13n1",
      "read_ios" : 0,
      "write_ios" : 142160,
      "read_sectors" : 0,
      "write_sectors" : 1137280,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5705286,
      "in_queue" : 5705286,
      "util" : 99.941780
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=338108: Fri Oct  2 11:52:53 2026
  write: IOPS=1201, BW=4810KiB/s (4925kB/s)(423MiB/90014msec)
    slat (nsec): min=1089, max=66580k, avg=54030.34, stdev=1213903.98
    clat (usec): min=547, max=142687, avg=39796.08, stdev=32502.21
     lat (usec): min=552, max=142692, avg=39850.09, stdev=32528.31
    clat percentiles (usec):
     |  1.00th=[   766],  5.00th=[   947], 10.00th=[  1106], 20.00th=[  1434],
     | 30.00th=[  1975], 40.00th=[  4080], 50.00th=[ 63701], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 69731], 95.00th=[ 70779],
     | 99.00th=[ 80217], 99.50th=[ 93848], 99.90th=[124257], 99.95th=[129500],
     | 99.99th=[132645]
   bw (  KiB/s): min=   28, max= 7475, per=25.53%, avg=1228.78, stdev=1576.57, samples=108240
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=108240
  lat (usec)   : 750=0.76%, 1000=5.86%
  lat (msec)   : 2=23.69%, 4=9.61%, 10=1.72%, 20=0.18%, 50=0.15%
  lat (msec)   : 100=57.65%, 250=0.42%
  cpu          : usr=0.56%, sys=0.87%, ctx=50612, majf=0, minf=6369
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,108193,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4810KiB/s (4925kB/s), 4810KiB/s-4810KiB/s (4925kB/s-4925kB/s), io=423MiB (443MB), run=90014-90014msec

Disk stats (read/write):
  nvme13n1: ios=0/142160, sectors=0/1137280, merge=0/0, ticks=0/5705286, in_queue=5705286, util=99.94%
