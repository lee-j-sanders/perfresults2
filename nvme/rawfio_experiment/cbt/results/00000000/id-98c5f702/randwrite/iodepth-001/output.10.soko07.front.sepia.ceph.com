/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072428,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516062178,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n11"
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
        "io_bytes" : 50573312,
        "io_kbytes" : 49388,
        "bw_bytes" : 5056825,
        "bw" : 4938,
        "iops" : 1234.576542,
        "runtime" : 10001,
        "total_ios" : 12347,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2126,
          "max" : 29508,
          "mean" : 6928.399044,
          "stddev" : 2486.068962,
          "N" : 12347
        },
        "clat_ns" : {
          "min" : 498042,
          "max" : 8376897,
          "mean" : 799959.672795,
          "stddev" : 230732.242001,
          "N" : 12347,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 667648,
            "30.000000" : 692224,
            "40.000000" : 724992,
            "50.000000" : 757760,
            "60.000000" : 790528,
            "70.000000" : 839680,
            "80.000000" : 897024,
            "90.000000" : 995328,
            "95.000000" : 1089536,
            "99.000000" : 1662976,
            "99.500000" : 1859584,
            "99.900000" : 2605056,
            "99.950000" : 3555328,
            "99.990000" : 7962624
          }
        },
        "lat_ns" : {
          "min" : 504425,
          "max" : 8382431,
          "mean" : 806888.071839,
          "stddev" : 230715.691795,
          "N" : 12347
        },
        "bw_min" : 488,
        "bw_max" : 8224,
        "bw_agg" : 100.000000,
        "bw_mean" : 5347.354337,
        "bw_dev" : 962.950282,
        "bw_samples" : 12347,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12347
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
      "usr_cpu" : 0.650000,
      "sys_cpu" : 1.110000,
      "ctx" : 12348,
      "majf" : 0,
      "minf" : 431,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
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
        "500" : 0.010000,
        "750" : 48.959261,
        "1000" : 41.613347
      },
      "latency_ms" : {
        "2" : 9.135822,
        "4" : 0.234875,
        "10" : 0.048595,
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
      "latency_depth" : 1,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n11",
      "read_ios" : 0,
      "write_ios" : 25387,
      "read_sectors" : 0,
      "write_sectors" : 203096,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20476,
      "in_queue" : 20476,
      "util" : 97.704824
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=452989: Wed Jul  8 09:07:52 2026
  write: IOPS=1234, BW=4938KiB/s (5057kB/s)(48.2MiB/10001msec)
    slat (nsec): min=2126, max=29508, avg=6928.40, stdev=2486.07
    clat (usec): min=498, max=8376, avg=799.96, stdev=230.73
     lat (usec): min=504, max=8382, avg=806.89, stdev=230.72
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  668],
     | 30.00th=[  693], 40.00th=[  725], 50.00th=[  758], 60.00th=[  791],
     | 70.00th=[  840], 80.00th=[  898], 90.00th=[  996], 95.00th=[ 1090],
     | 99.00th=[ 1663], 99.50th=[ 1860], 99.90th=[ 2606], 99.95th=[ 3556],
     | 99.99th=[ 7963]
   bw (  KiB/s): min=  488, max= 8224, per=100.00%, avg=5347.35, stdev=962.95, samples=12347
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12347
  lat (usec)   : 500=0.01%, 750=48.96%, 1000=41.61%
  lat (msec)   : 2=9.14%, 4=0.23%, 10=0.05%
  cpu          : usr=0.65%, sys=1.11%, ctx=12348, majf=0, minf=431
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12347,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4938KiB/s (5057kB/s), 4938KiB/s-4938KiB/s (5057kB/s-5057kB/s), io=48.2MiB (50.6MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n11: ios=0/25387, sectors=0/203096, merge=0/0, ticks=0/20476, in_queue=20476, util=97.70%
