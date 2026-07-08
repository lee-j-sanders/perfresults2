/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516131,
  "timestamp_ms" : 1783516131056,
  "time" : "Wed Jul  8 09:08:51 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "3",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516120806,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 96489472,
        "io_kbytes" : 94228,
        "bw_bytes" : 9647982,
        "bw" : 9421,
        "iops" : 2355.264474,
        "runtime" : 10001,
        "total_ios" : 23555,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1309,
          "max" : 73226,
          "mean" : 7222.260200,
          "stddev" : 2989.388573,
          "N" : 23555
        },
        "clat_ns" : {
          "min" : 555482,
          "max" : 9218270,
          "mean" : 1262844.410961,
          "stddev" : 415138.137438,
          "N" : 23557,
          "percentile" : {
            "1.000000" : 765952,
            "5.000000" : 864256,
            "10.000000" : 921600,
            "20.000000" : 995328,
            "30.000000" : 1056768,
            "40.000000" : 1122304,
            "50.000000" : 1187840,
            "60.000000" : 1253376,
            "70.000000" : 1335296,
            "80.000000" : 1449984,
            "90.000000" : 1662976,
            "95.000000" : 1892352,
            "99.000000" : 2539520,
            "99.500000" : 2834432,
            "99.900000" : 6586368,
            "99.950000" : 7569408,
            "99.990000" : 8978432
          }
        },
        "lat_ns" : {
          "min" : 560362,
          "max" : 9228065,
          "mean" : 1270066.529142,
          "stddev" : 415128.208441,
          "N" : 23557
        },
        "bw_min" : 444,
        "bw_max" : 7373,
        "bw_agg" : 36.701893,
        "bw_mean" : 3458.473617,
        "bw_dev" : 787.396027,
        "bw_samples" : 23557,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23557
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
      "job_runtime" : 10000,
      "usr_cpu" : 1.450000,
      "sys_cpu" : 2.090000,
      "ctx" : 22201,
      "majf" : 0,
      "minf" : 1089,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.983018,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "750" : 0.704734,
        "1000" : 19.770749
      },
      "latency_ms" : {
        "2" : 75.839525,
        "4" : 3.489705,
        "10" : 0.203778,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 3,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 49930,
      "read_sectors" : 0,
      "write_sectors" : 399440,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61506,
      "in_queue" : 61506,
      "util" : 99.525680
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=458512: Wed Jul  8 09:08:51 2026
  write: IOPS=2355, BW=9422KiB/s (9648kB/s)(92.0MiB/10001msec)
    slat (nsec): min=1309, max=73226, avg=7222.26, stdev=2989.39
    clat (usec): min=555, max=9218, avg=1262.84, stdev=415.14
     lat (usec): min=560, max=9228, avg=1270.07, stdev=415.13
    clat percentiles (usec):
     |  1.00th=[  766],  5.00th=[  865], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1254],
     | 70.00th=[ 1336], 80.00th=[ 1450], 90.00th=[ 1663], 95.00th=[ 1893],
     | 99.00th=[ 2540], 99.50th=[ 2835], 99.90th=[ 6587], 99.95th=[ 7570],
     | 99.99th=[ 8979]
   bw (  KiB/s): min=  444, max= 7373, per=36.70%, avg=3458.47, stdev=787.40, samples=23557
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23557
  lat (usec)   : 750=0.70%, 1000=19.77%
  lat (msec)   : 2=75.84%, 4=3.49%, 10=0.20%
  cpu          : usr=1.45%, sys=2.09%, ctx=22201, majf=0, minf=1089
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23555,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9422KiB/s (9648kB/s), 9422KiB/s-9422KiB/s (9648kB/s-9648kB/s), io=92.0MiB (96.5MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n6: ios=0/49930, sectors=0/399440, merge=0/0, ticks=0/61506, in_queue=61506, util=99.53%
