/dev/nvme9n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326183,
  "time" : "Thu Oct 15 07:05:26 2026",
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
      "job_start" : 1792062235682,
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
        "io_bytes" : 678354944,
        "io_kbytes" : 662456,
        "bw_bytes" : 7536607,
        "bw" : 7359,
        "iops" : 1839.647587,
        "runtime" : 90008,
        "total_ios" : 165583,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1106,
          "max" : 575375,
          "mean" : 6951.556090,
          "stddev" : 4044.709734,
          "N" : 165583
        },
        "clat_ns" : {
          "min" : 690821,
          "max" : 128405978,
          "mean" : 17355442.977406,
          "stddev" : 11519058.921177,
          "N" : 165614,
          "percentile" : {
            "1.000000" : 2342912,
            "5.000000" : 4489216,
            "10.000000" : 6127616,
            "20.000000" : 8585216,
            "30.000000" : 10682368,
            "40.000000" : 12779520,
            "50.000000" : 14745600,
            "60.000000" : 17170432,
            "70.000000" : 20054016,
            "80.000000" : 23986176,
            "90.000000" : 31326208,
            "95.000000" : 39583744,
            "99.000000" : 59506688,
            "99.500000" : 67633152,
            "99.900000" : 86507520,
            "99.950000" : 99090432,
            "99.990000" : 111673344
          }
        },
        "lat_ns" : {
          "min" : 697948,
          "max" : 128416436,
          "mean" : 17362394.637386,
          "stddev" : 11519049.401153,
          "N" : 165614
        },
        "bw_min" : 31,
        "bw_max" : 5929,
        "bw_agg" : 4.945674,
        "bw_mean" : 364.792626,
        "bw_dev" : 327.688034,
        "bw_samples" : 165614,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 165614
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
      "job_runtime" : 90007,
      "usr_cpu" : 0.969925,
      "sys_cpu" : 1.535436,
      "ctx" : 114184,
      "majf" : 0,
      "minf" : 6563,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.868948,
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
        "4" : 99.999396,
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
        "750" : 0.010000,
        "1000" : 0.032612
      },
      "latency_ms" : {
        "2" : 0.574334,
        "4" : 3.191753,
        "10" : 22.672013,
        "20" : 43.691683,
        "50" : 27.749829,
        "100" : 2.063618,
        "250" : 0.039859,
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
      "name" : "nvme9n3",
      "read_ios" : 0,
      "write_ios" : 217724,
      "read_sectors" : 0,
      "write_sectors" : 1741792,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3845405,
      "in_queue" : 3845405,
      "util" : 99.740215
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=591420: Thu Oct 15 07:05:26 2026
  write: IOPS=1839, BW=7360KiB/s (7537kB/s)(647MiB/90008msec)
    slat (nsec): min=1106, max=575375, avg=6951.56, stdev=4044.71
    clat (usec): min=690, max=128405, avg=17355.44, stdev=11519.06
     lat (usec): min=697, max=128416, avg=17362.39, stdev=11519.05
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   15], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   24], 90.00th=[   32], 95.00th=[   40],
     | 99.00th=[   60], 99.50th=[   68], 99.90th=[   87], 99.95th=[  100],
     | 99.99th=[  112]
   bw (  KiB/s): min=   31, max= 5929, per=4.95%, avg=364.79, stdev=327.69, samples=165614
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=165614
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.57%, 4=3.19%, 10=22.67%, 20=43.69%, 50=27.75%
  lat (msec)   : 100=2.06%, 250=0.04%
  cpu          : usr=0.97%, sys=1.54%, ctx=114184, majf=0, minf=6563
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,165583,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7360KiB/s (7537kB/s), 7360KiB/s-7360KiB/s (7537kB/s-7537kB/s), io=647MiB (678MB), run=90008-90008msec

Disk stats (read/write):
  nvme9n3: ios=0/217724, sectors=0/1741792, merge=0/0, ticks=0/3845405, in_queue=3845405, util=99.74%
