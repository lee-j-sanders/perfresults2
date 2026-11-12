/dev/nvme10n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956373,
  "timestamp_ms" : 1790956373955,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790956283455,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
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
        "io_bytes" : 424669184,
        "io_kbytes" : 414716,
        "bw_bytes" : 4715874,
        "bw" : 4605,
        "iops" : 1150.814538,
        "runtime" : 90051,
        "total_ios" : 103632,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1226,
          "max" : 78377448,
          "mean" : 49719.244992,
          "stddev" : 1185617.035881,
          "N" : 103632
        },
        "clat_ns" : {
          "min" : 464129,
          "max" : 144149346,
          "mean" : 41540984.997492,
          "stddev" : 32091484.223938,
          "N" : 103679,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 954368,
            "10.000000" : 1122304,
            "20.000000" : 1466368,
            "30.000000" : 2146304,
            "40.000000" : 60030976,
            "50.000000" : 63700992,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 82313216,
            "99.500000" : 103284736,
            "99.900000" : 126353408,
            "99.950000" : 129499136,
            "99.990000" : 132644864
          }
        },
        "lat_ns" : {
          "min" : 468756,
          "max" : 144157970,
          "mean" : 41590684.423297,
          "stddev" : 32118864.038916,
          "N" : 103679
        },
        "bw_min" : 28,
        "bw_max" : 8825,
        "bw_agg" : 25.101264,
        "bw_mean" : 1156.765681,
        "bw_dev" : 1561.204660,
        "bw_samples" : 103679,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 103679
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
      "job_runtime" : 90050,
      "usr_cpu" : 0.514159,
      "sys_cpu" : 0.822876,
      "ctx" : 47697,
      "majf" : 0,
      "minf" : 4442,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.820519,
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
        "4" : 99.999035,
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
        "500" : 0.010000,
        "750" : 0.749768,
        "1000" : 5.510846
      },
      "latency_ms" : {
        "2" : 22.160144,
        "4" : 8.643083,
        "10" : 1.779373,
        "20" : 0.121584,
        "50" : 0.068512,
        "100" : 60.470704,
        "250" : 0.540374,
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
      "name" : "nvme10n3",
      "read_ios" : 0,
      "write_ios" : 137499,
      "read_sectors" : 0,
      "write_sectors" : 1099992,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5715854,
      "in_queue" : 5715854,
      "util" : 99.940227
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=338098: Fri Oct  2 11:52:53 2026
  write: IOPS=1150, BW=4605KiB/s (4716kB/s)(405MiB/90051msec)
    slat (nsec): min=1226, max=78377k, avg=49719.24, stdev=1185617.04
    clat (usec): min=464, max=144149, avg=41540.98, stdev=32091.48
     lat (usec): min=468, max=144157, avg=41590.68, stdev=32118.86
    clat percentiles (usec):
     |  1.00th=[   775],  5.00th=[   955], 10.00th=[  1123], 20.00th=[  1467],
     | 30.00th=[  2147], 40.00th=[ 60031], 50.00th=[ 63701], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 82314], 99.50th=[103285], 99.90th=[126354], 99.95th=[129500],
     | 99.99th=[132645]
   bw (  KiB/s): min=   28, max= 8825, per=25.10%, avg=1156.77, stdev=1561.20, samples=103679
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=103679
  lat (usec)   : 500=0.01%, 750=0.75%, 1000=5.51%
  lat (msec)   : 2=22.16%, 4=8.64%, 10=1.78%, 20=0.12%, 50=0.07%
  lat (msec)   : 100=60.47%, 250=0.54%
  cpu          : usr=0.51%, sys=0.82%, ctx=47697, majf=0, minf=4442
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,103632,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4605KiB/s (4716kB/s), 4605KiB/s-4605KiB/s (4716kB/s-4716kB/s), io=405MiB (425MB), run=90051-90051msec

Disk stats (read/write):
  nvme10n3: ios=0/137499, sectors=0/1099992, merge=0/0, ticks=0/5715854, in_queue=5715854, util=99.94%
