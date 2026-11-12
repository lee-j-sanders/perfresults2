/dev/nvme14n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880491,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1790938789989,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n1"
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
        "io_bytes" : 700944384,
        "io_kbytes" : 684516,
        "bw_bytes" : 7785935,
        "bw" : 7603,
        "iops" : 1900.341009,
        "runtime" : 90027,
        "total_ios" : 171082,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1450,
          "max" : 18303034,
          "mean" : 22883.305012,
          "stddev" : 269410.209429,
          "N" : 171082
        },
        "clat_ns" : {
          "min" : 1181549,
          "max" : 1065245456,
          "mean" : 25108143.857926,
          "stddev" : 26251035.914991,
          "N" : 171129,
          "percentile" : {
            "1.000000" : 3948544,
            "5.000000" : 6717440,
            "10.000000" : 9109504,
            "20.000000" : 12648448,
            "30.000000" : 15794176,
            "40.000000" : 18743296,
            "50.000000" : 21626880,
            "60.000000" : 24510464,
            "70.000000" : 27394048,
            "80.000000" : 31588352,
            "90.000000" : 40632320,
            "95.000000" : 52690944,
            "99.000000" : 99090432,
            "99.500000" : 132644864,
            "99.900000" : 283115520,
            "99.950000" : 471859200,
            "99.990000" : 1010827264
          }
        },
        "lat_ns" : {
          "min" : 1190231,
          "max" : 1065251001,
          "mean" : 25131023.292008,
          "stddev" : 26256580.225990,
          "N" : 171129
        },
        "bw_min" : 3,
        "bw_max" : 3466,
        "bw_agg" : 3.235373,
        "bw_mean" : 246.787640,
        "bw_dev" : 193.676054,
        "bw_samples" : 171129,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 171129
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
      "job_runtime" : 90026,
      "usr_cpu" : 1.024149,
      "sys_cpu" : 1.825028,
      "ctx" : 132586,
      "majf" : 0,
      "minf" : 7021,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.873160,
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
        "4" : 99.999415,
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
        "2" : 0.035655,
        "4" : 1.043944,
        "10" : 11.292830,
        "20" : 31.777744,
        "50" : 50.177693,
        "100" : 4.716452,
        "250" : 0.817152,
        "500" : 0.117488,
        "750" : 0.022796,
        "1000" : 0.014028,
        "2000" : 0.011690,
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
      "name" : "nvme14n1",
      "read_ios" : 0,
      "write_ios" : 223447,
      "read_sectors" : 0,
      "write_sectors" : 1787576,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5701751,
      "in_queue" : 5701751,
      "util" : 99.769465
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=3913639: Fri Oct  2 07:01:20 2026
  write: IOPS=1900, BW=7603KiB/s (7786kB/s)(668MiB/90027msec)
    slat (nsec): min=1450, max=18303k, avg=22883.31, stdev=269410.21
    clat (usec): min=1181, max=1065.2k, avg=25108.14, stdev=26251.04
     lat (usec): min=1190, max=1065.3k, avg=25131.02, stdev=26256.58
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   32], 90.00th=[   41], 95.00th=[   53],
     | 99.00th=[  100], 99.50th=[  133], 99.90th=[  284], 99.95th=[  472],
     | 99.99th=[ 1011]
   bw (  KiB/s): min=    3, max= 3466, per=3.24%, avg=246.79, stdev=193.68, samples=171129
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=171129
  lat (msec)   : 2=0.04%, 4=1.04%, 10=11.29%, 20=31.78%, 50=50.18%
  lat (msec)   : 100=4.72%, 250=0.82%, 500=0.12%, 750=0.02%, 1000=0.01%
  lat (msec)   : 2000=0.01%
  cpu          : usr=1.02%, sys=1.83%, ctx=132586, majf=0, minf=7021
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,171082,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7603KiB/s (7786kB/s), 7603KiB/s-7603KiB/s (7786kB/s-7786kB/s), io=668MiB (701MB), run=90027-90027msec

Disk stats (read/write):
  nvme14n1: ios=0/223447, sectors=0/1787576, merge=0/0, ticks=0/5701751, in_queue=5701751, util=99.77%
