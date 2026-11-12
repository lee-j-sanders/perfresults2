/dev/nvme15n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466266,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.28",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.28",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.28"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n1",
      "groupid" : 0,
      "job_start" : 1792062375764,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n1"
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
        "io_bytes" : 670285824,
        "io_kbytes" : 654576,
        "bw_bytes" : 7446710,
        "bw" : 7272,
        "iops" : 1817.522303,
        "runtime" : 90011,
        "total_ios" : 163597,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1403,
          "max" : 44973133,
          "mean" : 11681.468804,
          "stddev" : 290741.057621,
          "N" : 163597
        },
        "clat_ns" : {
          "min" : 599916,
          "max" : 214941384,
          "mean" : 26327936.561468,
          "stddev" : 18694323.091130,
          "N" : 163644,
          "percentile" : {
            "1.000000" : 3325952,
            "5.000000" : 6651904,
            "10.000000" : 9109504,
            "20.000000" : 12648448,
            "30.000000" : 15663104,
            "40.000000" : 18481152,
            "50.000000" : 21626880,
            "60.000000" : 25034752,
            "70.000000" : 29753344,
            "80.000000" : 36438016,
            "90.000000" : 49545216,
            "95.000000" : 63176704,
            "99.000000" : 96993280,
            "99.500000" : 108527616,
            "99.900000" : 139460608,
            "99.950000" : 160432128,
            "99.990000" : 179306496
          }
        },
        "lat_ns" : {
          "min" : 610593,
          "max" : 214953988,
          "mean" : 26339616.465651,
          "stddev" : 18699633.024854,
          "N" : 163644
        },
        "bw_min" : 19,
        "bw_max" : 6827,
        "bw_agg" : 3.424009,
        "bw_mean" : 249.329508,
        "bw_dev" : 242.813759,
        "bw_samples" : 163644,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163644
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
      "usr_cpu" : 0.866570,
      "sys_cpu" : 1.379847,
      "ctx" : 113776,
      "majf" : 0,
      "minf" : 7680,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867357,
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
        "4" : 99.999389,
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
        "750" : 0.010000,
        "1000" : 0.012225
      },
      "latency_ms" : {
        "2" : 0.240224,
        "4" : 1.289755,
        "10" : 10.773425,
        "20" : 32.635073,
        "50" : 45.387752,
        "100" : 8.845517,
        "250" : 0.842314,
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
      "name" : "nvme15n1",
      "read_ios" : 50,
      "write_ios" : 221330,
      "read_sectors" : 2096,
      "write_sectors" : 1770640,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 116,
      "write_ticks" : 5773207,
      "in_queue" : 5773323,
      "util" : 99.769781
    }
  ]
}

/dev/nvme15n1: (groupid=0, jobs=1): err= 0: pid=597427: Thu Oct 15 07:07:46 2026
  write: IOPS=1817, BW=7272KiB/s (7447kB/s)(639MiB/90011msec)
    slat (nsec): min=1403, max=44973k, avg=11681.47, stdev=290741.06
    clat (usec): min=599, max=214941, avg=26327.94, stdev=18694.32
     lat (usec): min=610, max=214953, avg=26339.62, stdev=18699.63
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   26],
     | 70.00th=[   30], 80.00th=[   37], 90.00th=[   50], 95.00th=[   64],
     | 99.00th=[   97], 99.50th=[  109], 99.90th=[  140], 99.95th=[  161],
     | 99.99th=[  180]
   bw (  KiB/s): min=   19, max= 6827, per=3.42%, avg=249.33, stdev=242.81, samples=163644
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163644
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.24%, 4=1.29%, 10=10.77%, 20=32.64%, 50=45.39%
  lat (msec)   : 100=8.85%, 250=0.84%
  cpu          : usr=0.87%, sys=1.38%, ctx=113776, majf=0, minf=7680
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,163597,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7272KiB/s (7447kB/s), 7272KiB/s-7272KiB/s (7447kB/s-7447kB/s), io=639MiB (670MB), run=90011-90011msec

Disk stats (read/write):
  nvme15n1: ios=50/221330, sectors=2096/1770640, merge=0/0, ticks=116/5773207, in_queue=5773323, util=99.77%
