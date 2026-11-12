/dev/nvme10n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880336,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790938789837,
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
        "io_bytes" : 682835968,
        "io_kbytes" : 666832,
        "bw_bytes" : 7583106,
        "bw" : 7405,
        "iops" : 1850.822348,
        "runtime" : 90047,
        "total_ios" : 166661,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1390,
          "max" : 18148127,
          "mean" : 77313.752780,
          "stddev" : 541885.576829,
          "N" : 166661
        },
        "clat_ns" : {
          "min" : 1099800,
          "max" : 365140778,
          "mean" : 25722939.286753,
          "stddev" : 19775383.014188,
          "N" : 166708,
          "percentile" : {
            "1.000000" : 3915776,
            "5.000000" : 6848512,
            "10.000000" : 9240576,
            "20.000000" : 13041664,
            "30.000000" : 16318464,
            "40.000000" : 19529728,
            "50.000000" : 22413312,
            "60.000000" : 25296896,
            "70.000000" : 28442624,
            "80.000000" : 32899072,
            "90.000000" : 42729472,
            "95.000000" : 55836672,
            "99.000000" : 100139008,
            "99.500000" : 132644864,
            "99.900000" : 229638144,
            "99.950000" : 261095424,
            "99.990000" : 329252864
          }
        },
        "lat_ns" : {
          "min" : 1110021,
          "max" : 365144837,
          "mean" : 25800248.376371,
          "stddev" : 19797549.032352,
          "N" : 166708
        },
        "bw_min" : 11,
        "bw_max" : 3724,
        "bw_agg" : 3.240888,
        "bw_mean" : 240.326001,
        "bw_dev" : 194.018696,
        "bw_samples" : 166708,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166708
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
      "job_runtime" : 90046,
      "usr_cpu" : 0.948404,
      "sys_cpu" : 1.773538,
      "ctx" : 112662,
      "majf" : 0,
      "minf" : 10090,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869796,
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
        "4" : 99.999400,
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
        "2" : 0.036601,
        "4" : 1.037435,
        "10" : 10.716964,
        "20" : 30.004020,
        "50" : 51.582554,
        "100" : 5.640792,
        "250" : 0.943232,
        "500" : 0.066602,
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
      "write_ios" : 212773,
      "read_sectors" : 0,
      "write_sectors" : 1702184,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5565744,
      "in_queue" : 5565744,
      "util" : 99.798407
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=3913630: Fri Oct  2 07:01:20 2026
  write: IOPS=1850, BW=7405KiB/s (7583kB/s)(651MiB/90047msec)
    slat (nsec): min=1390, max=18148k, avg=77313.75, stdev=541885.58
    clat (usec): min=1099, max=365140, avg=25722.94, stdev=19775.38
     lat (usec): min=1110, max=365144, avg=25800.25, stdev=19797.55
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   14],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   23], 60.00th=[   26],
     | 70.00th=[   29], 80.00th=[   33], 90.00th=[   43], 95.00th=[   56],
     | 99.00th=[  101], 99.50th=[  133], 99.90th=[  230], 99.95th=[  262],
     | 99.99th=[  330]
   bw (  KiB/s): min=   11, max= 3724, per=3.24%, avg=240.33, stdev=194.02, samples=166708
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166708
  lat (msec)   : 2=0.04%, 4=1.04%, 10=10.72%, 20=30.00%, 50=51.58%
  lat (msec)   : 100=5.64%, 250=0.94%, 500=0.07%
  cpu          : usr=0.95%, sys=1.77%, ctx=112662, majf=0, minf=10090
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,166661,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7405KiB/s (7583kB/s), 7405KiB/s-7405KiB/s (7583kB/s-7583kB/s), io=651MiB (683MB), run=90047-90047msec

Disk stats (read/write):
  nvme10n3: ios=0/212773, sectors=0/1702184, merge=0/0, ticks=0/5565744, in_queue=5565744, util=99.80%
