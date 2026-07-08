/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516459,
  "timestamp_ms" : 1783516459964,
  "time" : "Wed Jul  8 09:14:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516449715,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 154173440,
        "io_kbytes" : 150560,
        "bw_bytes" : 15412720,
        "bw" : 15051,
        "iops" : 3758.072578,
        "runtime" : 10003,
        "total_ios" : 37592,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1488,
          "max" : 4765847,
          "mean" : 262111.418296,
          "stddev" : 537054.787356,
          "N" : 37593
        },
        "clat_ns" : {
          "min" : 1173980,
          "max" : 35044488,
          "mean" : 12438575.283456,
          "stddev" : 2933762.171580,
          "N" : 37639,
          "percentile" : {
            "1.000000" : 6520832,
            "5.000000" : 8224768,
            "10.000000" : 8978432,
            "20.000000" : 10027008,
            "30.000000" : 10813440,
            "40.000000" : 11468800,
            "50.000000" : 12124160,
            "60.000000" : 12910592,
            "70.000000" : 13697024,
            "80.000000" : 14745600,
            "90.000000" : 16318464,
            "95.000000" : 17694720,
            "99.000000" : 20578304,
            "99.500000" : 21626880,
            "99.900000" : 24248320,
            "99.950000" : 25296896,
            "99.990000" : 27656192
          }
        },
        "lat_ns" : {
          "min" : 1844812,
          "max" : 35413673,
          "mean" : 12700656.179787,
          "stddev" : 2999754.653950,
          "N" : 37639
        },
        "bw_min" : 116,
        "bw_max" : 3488,
        "bw_agg" : 2.312064,
        "bw_mean" : 348.648901,
        "bw_dev" : 95.395375,
        "bw_samples" : 37639,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 37639
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.339732,
      "sys_cpu" : 3.229354,
      "ctx" : 33450,
      "majf" : 0,
      "minf" : 2734,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.106406,
        "16" : 0.212811,
        "32" : 99.587678,
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
        "4" : 99.997340,
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
        "2" : 0.010000,
        "4" : 0.143648,
        "10" : 19.661098,
        "20" : 79.011492,
        "50" : 1.300809,
        "100" : 0.000000,
        "250" : 0.000000,
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
      "name" : "nvme8n4",
      "read_ios" : 21,
      "write_ios" : 75579,
      "read_sectors" : 2816,
      "write_sectors" : 604632,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 23,
      "write_ticks" : 274454,
      "in_queue" : 274477,
      "util" : 99.499205
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=501906: Wed Jul  8 09:14:19 2026
  write: IOPS=3758, BW=14.7MiB/s (15.4MB/s)(147MiB/10003msec)
    slat (nsec): min=1488, max=4765.8k, avg=262111.42, stdev=537054.79
    clat (usec): min=1173, max=35044, avg=12438.58, stdev=2933.76
     lat (usec): min=1844, max=35413, avg=12700.66, stdev=2999.75
    clat percentiles (usec):
     |  1.00th=[ 6521],  5.00th=[ 8225], 10.00th=[ 8979], 20.00th=[10028],
     | 30.00th=[10814], 40.00th=[11469], 50.00th=[12125], 60.00th=[12911],
     | 70.00th=[13698], 80.00th=[14746], 90.00th=[16319], 95.00th=[17695],
     | 99.00th=[20579], 99.50th=[21627], 99.90th=[24249], 99.95th=[25297],
     | 99.99th=[27657]
   bw (  KiB/s): min=  116, max= 3488, per=2.31%, avg=348.65, stdev=95.40, samples=37639
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=37639
  lat (msec)   : 2=0.01%, 4=0.14%, 10=19.66%, 20=79.01%, 50=1.30%
  cpu          : usr=1.34%, sys=3.23%, ctx=33450, majf=0, minf=2734
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,37592,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=14.7MiB/s (15.4MB/s), 14.7MiB/s-14.7MiB/s (15.4MB/s-15.4MB/s), io=147MiB (154MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n4: ios=21/75579, sectors=2816/604632, merge=0/0, ticks=23/274454, in_queue=274477, util=99.50%
