/dev/nvme8n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220270,
  "time" : "Wed Jul  8 09:10:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "6",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1783516210020,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n1"
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
        "io_bytes" : 122560512,
        "io_kbytes" : 119688,
        "bw_bytes" : 12253600,
        "bw" : 11966,
        "iops" : 2991.101780,
        "runtime" : 10002,
        "total_ios" : 29917,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1182,
          "max" : 373164,
          "mean" : 6584.035866,
          "stddev" : 4128.324772,
          "N" : 29917
        },
        "clat_ns" : {
          "min" : 588261,
          "max" : 10586260,
          "mean" : 1994615.176726,
          "stddev" : 610030.645519,
          "N" : 29922,
          "percentile" : {
            "1.000000" : 1036288,
            "5.000000" : 1220608,
            "10.000000" : 1351680,
            "20.000000" : 1515520,
            "30.000000" : 1646592,
            "40.000000" : 1777664,
            "50.000000" : 1892352,
            "60.000000" : 2023424,
            "70.000000" : 2211840,
            "80.000000" : 2408448,
            "90.000000" : 2736128,
            "95.000000" : 3063808,
            "99.000000" : 3883008,
            "99.500000" : 4292608,
            "99.900000" : 5799936,
            "99.950000" : 7438336,
            "99.990000" : 10158080
          }
        },
        "lat_ns" : {
          "min" : 591749,
          "max" : 10594408,
          "mean" : 2001199.397801,
          "stddev" : 610001.910704,
          "N" : 29922
        },
        "bw_min" : 386,
        "bw_max" : 6962,
        "bw_agg" : 18.577006,
        "bw_mean" : 2223.439008,
        "bw_dev" : 618.793189,
        "bw_samples" : 29922,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 29922
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.419858,
      "sys_cpu" : 2.639736,
      "ctx" : 26545,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.959889,
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
        "4" : 99.996658,
        "8" : 0.100000,
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
        "750" : 0.023398,
        "1000" : 0.665174
      },
      "latency_ms" : {
        "2" : 57.118027,
        "4" : 41.414580,
        "10" : 0.782164,
        "20" : 0.013370,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 6,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n1",
      "read_ios" : 0,
      "write_ios" : 61984,
      "read_sectors" : 0,
      "write_sectors" : 495872,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 123203,
      "in_queue" : 123203,
      "util" : 99.523924
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=467728: Wed Jul  8 09:10:20 2026
  write: IOPS=2991, BW=11.7MiB/s (12.3MB/s)(117MiB/10002msec)
    slat (nsec): min=1182, max=373164, avg=6584.04, stdev=4128.32
    clat (usec): min=588, max=10586, avg=1994.62, stdev=610.03
     lat (usec): min=591, max=10594, avg=2001.20, stdev=610.00
    clat percentiles (usec):
     |  1.00th=[ 1037],  5.00th=[ 1221], 10.00th=[ 1352], 20.00th=[ 1516],
     | 30.00th=[ 1647], 40.00th=[ 1778], 50.00th=[ 1893], 60.00th=[ 2024],
     | 70.00th=[ 2212], 80.00th=[ 2409], 90.00th=[ 2737], 95.00th=[ 3064],
     | 99.00th=[ 3884], 99.50th=[ 4293], 99.90th=[ 5800], 99.95th=[ 7439],
     | 99.99th=[10159]
   bw (  KiB/s): min=  386, max= 6962, per=18.58%, avg=2223.44, stdev=618.79, samples=29922
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=29922
  lat (usec)   : 750=0.02%, 1000=0.67%
  lat (msec)   : 2=57.12%, 4=41.41%, 10=0.78%, 20=0.01%
  cpu          : usr=1.42%, sys=2.64%, ctx=26545, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,29917,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.7MiB/s (12.3MB/s), 11.7MiB/s-11.7MiB/s (12.3MB/s-12.3MB/s), io=117MiB (123MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n1: ios=0/61984, sectors=0/495872, merge=0/0, ticks=0/123203, in_queue=123203, util=99.52%
