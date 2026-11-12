/dev/nvme10n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352693,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790940261944,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
      },
      "read" : {
        "io_bytes" : 1339408384,
        "io_kbytes" : 1308016,
        "bw_bytes" : 14880992,
        "bw" : 14532,
        "iops" : 3632.710426,
        "runtime" : 90008,
        "total_ios" : 326973,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1002,
          "max" : 958735,
          "mean" : 3397.577812,
          "stddev" : 3317.352195,
          "N" : 326973
        },
        "clat_ns" : {
          "min" : 143700,
          "max" : 52487819,
          "mean" : 8793093.422050,
          "stddev" : 9203997.084225,
          "N" : 327004,
          "percentile" : {
            "1.000000" : 305152,
            "5.000000" : 419840,
            "10.000000" : 552960,
            "20.000000" : 897024,
            "30.000000" : 1417216,
            "40.000000" : 2310144,
            "50.000000" : 4112384,
            "60.000000" : 7438336,
            "70.000000" : 13172736,
            "80.000000" : 19529728,
            "90.000000" : 24510464,
            "95.000000" : 26345472,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 31064064,
            "99.950000" : 32899072,
            "99.990000" : 36962304
          }
        },
        "lat_ns" : {
          "min" : 146571,
          "max" : 53446554,
          "mean" : 8796491.019284,
          "stddev" : 9204091.873160,
          "N" : 327004
        },
        "bw_min" : 78,
        "bw_max" : 28503,
        "bw_agg" : 17.299492,
        "bw_mean" : 2514.649512,
        "bw_dev" : 3206.308845,
        "bw_samples" : 327004,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 327004
      },
      "write" : {
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
      "usr_cpu" : 0.765496,
      "sys_cpu" : 1.465442,
      "ctx" : 83721,
      "majf" : 0,
      "minf" : 11643,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.924153,
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
        "4" : 99.999694,
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
        "250" : 0.090222,
        "500" : 8.004636,
        "750" : 8.102198,
        "1000" : 6.185832
      },
      "latency_ms" : {
        "2" : 14.634236,
        "4" : 12.575044,
        "10" : 15.203702,
        "20" : 16.177177,
        "50" : 19.026647,
        "100" : 0.010000,
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
      "name" : "nvme10n2",
      "read_ios" : 442469,
      "write_ios" : 0,
      "read_sectors" : 3539752,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3853658,
      "write_ticks" : 0,
      "in_queue" : 3853658,
      "util" : 99.499444
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=3994110: Fri Oct  2 07:25:52 2026
  read: IOPS=3632, BW=14.2MiB/s (14.9MB/s)(1277MiB/90008msec)
    slat (nsec): min=1002, max=958735, avg=3397.58, stdev=3317.35
    clat (usec): min=143, max=52487, avg=8793.09, stdev=9204.00
     lat (usec): min=146, max=53446, avg=8796.49, stdev=9204.09
    clat percentiles (usec):
     |  1.00th=[  306],  5.00th=[  420], 10.00th=[  553], 20.00th=[  898],
     | 30.00th=[ 1418], 40.00th=[ 2311], 50.00th=[ 4113], 60.00th=[ 7439],
     | 70.00th=[13173], 80.00th=[19530], 90.00th=[24511], 95.00th=[26346],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[31065], 99.95th=[32900],
     | 99.99th=[36963]
   bw (  KiB/s): min=   78, max=28503, per=17.30%, avg=2514.65, stdev=3206.31, samples=327004
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=327004
  lat (usec)   : 250=0.09%, 500=8.00%, 750=8.10%, 1000=6.19%
  lat (msec)   : 2=14.63%, 4=12.58%, 10=15.20%, 20=16.18%, 50=19.03%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.77%, sys=1.47%, ctx=83721, majf=0, minf=11643
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=326973,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.2MiB/s (14.9MB/s), 14.2MiB/s-14.2MiB/s (14.9MB/s-14.9MB/s), io=1277MiB (1339MB), run=90008-90008msec

Disk stats (read/write):
  nvme10n2: ios=442469/0, sectors=3539752/0, merge=0/0, ticks=3853658/0, in_queue=3853658, util=99.50%
