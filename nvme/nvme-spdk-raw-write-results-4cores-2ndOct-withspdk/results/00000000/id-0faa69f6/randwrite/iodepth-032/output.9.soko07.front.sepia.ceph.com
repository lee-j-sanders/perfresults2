/dev/nvme10n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065498,
  "time" : "Fri Oct  2 07:21:05 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790939974998,
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
        "io_bytes" : 672845824,
        "io_kbytes" : 657076,
        "bw_bytes" : 7475234,
        "bw" : 7300,
        "iops" : 1824.663926,
        "runtime" : 90010,
        "total_ios" : 164238,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1387,
          "max" : 670246,
          "mean" : 7280.997187,
          "stddev" : 4409.878920,
          "N" : 164238
        },
        "clat_ns" : {
          "min" : 1066761,
          "max" : 116871497,
          "mean" : 17500336.597818,
          "stddev" : 9270655.329629,
          "N" : 164269,
          "percentile" : {
            "1.000000" : 2932736,
            "5.000000" : 4685824,
            "10.000000" : 6127616,
            "20.000000" : 8847360,
            "30.000000" : 11468800,
            "40.000000" : 14090240,
            "50.000000" : 16908288,
            "60.000000" : 19791872,
            "70.000000" : 22675456,
            "80.000000" : 25296896,
            "90.000000" : 28442624,
            "95.000000" : 31850496,
            "99.000000" : 43253760,
            "99.500000" : 49545216,
            "99.900000" : 69730304,
            "99.950000" : 79167488,
            "99.990000" : 103284736
          }
        },
        "lat_ns" : {
          "min" : 1082055,
          "max" : 116875872,
          "mean" : 17507617.482848,
          "stddev" : 9270659.900409,
          "N" : 164269
        },
        "bw_min" : 35,
        "bw_max" : 3839,
        "bw_agg" : 4.630116,
        "bw_mean" : 338.810342,
        "bw_dev" : 268.312384,
        "bw_samples" : 164269,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 164269
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
      "job_runtime" : 90010,
      "usr_cpu" : 0.963226,
      "sys_cpu" : 1.694256,
      "ctx" : 125461,
      "majf" : 0,
      "minf" : 9065,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867875,
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
        "4" : 99.999391,
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
        "2" : 0.141867,
        "4" : 3.012701,
        "10" : 21.293489,
        "20" : 36.528696,
        "50" : 38.550762,
        "100" : 0.475529,
        "250" : 0.015831,
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
      "name" : "nvme10n2",
      "read_ios" : 50,
      "write_ios" : 221813,
      "read_sectors" : 2096,
      "write_sectors" : 1774504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 31,
      "write_ticks" : 3858491,
      "in_queue" : 3858522,
      "util" : 99.767302
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=3978392: Fri Oct  2 07:21:05 2026
  write: IOPS=1824, BW=7300KiB/s (7475kB/s)(642MiB/90010msec)
    slat (nsec): min=1387, max=670246, avg=7281.00, stdev=4409.88
    clat (usec): min=1066, max=116871, avg=17500.34, stdev=9270.66
     lat (usec): min=1082, max=116875, avg=17507.62, stdev=9270.66
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   12], 40.00th=[   15], 50.00th=[   17], 60.00th=[   20],
     | 70.00th=[   23], 80.00th=[   26], 90.00th=[   29], 95.00th=[   32],
     | 99.00th=[   44], 99.50th=[   50], 99.90th=[   70], 99.95th=[   80],
     | 99.99th=[  104]
   bw (  KiB/s): min=   35, max= 3839, per=4.63%, avg=338.81, stdev=268.31, samples=164269
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=164269
  lat (msec)   : 2=0.14%, 4=3.01%, 10=21.29%, 20=36.53%, 50=38.55%
  lat (msec)   : 100=0.48%, 250=0.02%
  cpu          : usr=0.96%, sys=1.69%, ctx=125461, majf=0, minf=9065
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,164238,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7300KiB/s (7475kB/s), 7300KiB/s-7300KiB/s (7475kB/s-7475kB/s), io=642MiB (673MB), run=90010-90010msec

Disk stats (read/write):
  nvme10n2: ios=50/221813, sectors=2096/1774504, merge=0/0, ticks=31/3858491, in_queue=3858522, util=99.77%
