/dev/nvme8n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614727,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1792062523477,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n3"
      },
      "read" : {
        "io_bytes" : 2106204160,
        "io_kbytes" : 2056840,
        "bw_bytes" : 23396549,
        "bw" : 22848,
        "iops" : 5711.703806,
        "runtime" : 90022,
        "total_ios" : 514179,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 985,
          "max" : 876719,
          "mean" : 4220.124933,
          "stddev" : 3315.772710,
          "N" : 514179
        },
        "clat_ns" : {
          "min" : 173120,
          "max" : 65341280,
          "mean" : 5591143.859598,
          "stddev" : 7002450.267178,
          "N" : 514210,
          "percentile" : {
            "1.000000" : 350208,
            "5.000000" : 460800,
            "10.000000" : 577536,
            "20.000000" : 839680,
            "30.000000" : 1187840,
            "40.000000" : 1662976,
            "50.000000" : 2408448,
            "60.000000" : 3588096,
            "70.000000" : 5799936,
            "80.000000" : 9633792,
            "90.000000" : 16056320,
            "95.000000" : 21364736,
            "99.000000" : 29753344,
            "99.500000" : 32636928,
            "99.900000" : 41680896,
            "99.950000" : 44826624,
            "99.990000" : 54263808
          }
        },
        "lat_ns" : {
          "min" : 179153,
          "max" : 65344611,
          "mean" : 5595363.988796,
          "stddev" : 7002431.490086,
          "N" : 514210
        },
        "bw_min" : 62,
        "bw_max" : 23659,
        "bw_agg" : 12.114744,
        "bw_mean" : 2768.477219,
        "bw_dev" : 2842.339074,
        "bw_samples" : 514210,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 514210
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
      "job_runtime" : 90021,
      "usr_cpu" : 1.548528,
      "sys_cpu" : 2.869330,
      "ctx" : 191055,
      "majf" : 0,
      "minf" : 8353,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951768,
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
        "4" : 99.999806,
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
        "250" : 0.021588,
        "500" : 6.602759,
        "750" : 10.308472,
        "1000" : 8.195784
      },
      "latency_ms" : {
        "2" : 19.983702,
        "4" : 17.278613,
        "10" : 18.362477,
        "20" : 13.147561,
        "50" : 6.083290,
        "100" : 0.021782,
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
      "name" : "nvme8n3",
      "read_ios" : 682499,
      "write_ios" : 0,
      "read_sectors" : 5459992,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3837653,
      "write_ticks" : 0,
      "in_queue" : 3837653,
      "util" : 99.129297
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=607987: Thu Oct 15 07:10:14 2026
  read: IOPS=5711, BW=22.3MiB/s (23.4MB/s)(2009MiB/90022msec)
    slat (nsec): min=985, max=876719, avg=4220.12, stdev=3315.77
    clat (usec): min=173, max=65341, avg=5591.14, stdev=7002.45
     lat (usec): min=179, max=65344, avg=5595.36, stdev=7002.43
    clat percentiles (usec):
     |  1.00th=[  351],  5.00th=[  461], 10.00th=[  578], 20.00th=[  840],
     | 30.00th=[ 1188], 40.00th=[ 1663], 50.00th=[ 2409], 60.00th=[ 3589],
     | 70.00th=[ 5800], 80.00th=[ 9634], 90.00th=[16057], 95.00th=[21365],
     | 99.00th=[29754], 99.50th=[32637], 99.90th=[41681], 99.95th=[44827],
     | 99.99th=[54264]
   bw (  KiB/s): min=   62, max=23659, per=12.11%, avg=2768.48, stdev=2842.34, samples=514210
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=514210
  lat (usec)   : 250=0.02%, 500=6.60%, 750=10.31%, 1000=8.20%
  lat (msec)   : 2=19.98%, 4=17.28%, 10=18.36%, 20=13.15%, 50=6.08%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.55%, sys=2.87%, ctx=191055, majf=0, minf=8353
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=514179,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.3MiB/s (23.4MB/s), 22.3MiB/s-22.3MiB/s (23.4MB/s-23.4MB/s), io=2009MiB (2106MB), run=90022-90022msec

Disk stats (read/write):
  nvme8n3: ios=682499/0, sectors=5459992/0, merge=0/0, ticks=3837653/0, in_queue=3837653, util=99.13%
