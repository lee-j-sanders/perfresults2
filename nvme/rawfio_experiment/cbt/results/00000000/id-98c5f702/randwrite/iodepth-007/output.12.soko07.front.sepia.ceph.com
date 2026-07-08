/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250061,
  "time" : "Wed Jul  8 09:10:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "7",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516239812,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n13"
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
        "io_bytes" : 125857792,
        "io_kbytes" : 122908,
        "bw_bytes" : 12583262,
        "bw" : 12288,
        "iops" : 3071.485703,
        "runtime" : 10002,
        "total_ios" : 30721,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1300,
          "max" : 42741,
          "mean" : 6453.933270,
          "stddev" : 2984.014533,
          "N" : 30721
        },
        "clat_ns" : {
          "min" : 748121,
          "max" : 12984380,
          "mean" : 2267560.983370,
          "stddev" : 699463.709060,
          "N" : 30727,
          "percentile" : {
            "1.000000" : 1138688,
            "5.000000" : 1368064,
            "10.000000" : 1515520,
            "20.000000" : 1712128,
            "30.000000" : 1859584,
            "40.000000" : 2007040,
            "50.000000" : 2146304,
            "60.000000" : 2310144,
            "70.000000" : 2506752,
            "80.000000" : 2768896,
            "90.000000" : 3162112,
            "95.000000" : 3522560,
            "99.000000" : 4423680,
            "99.500000" : 4882432,
            "99.900000" : 6062080,
            "99.950000" : 7372800,
            "99.990000" : 11337728
          }
        },
        "lat_ns" : {
          "min" : 752439,
          "max" : 12991106,
          "mean" : 2274015.406841,
          "stddev" : 699392.595456,
          "N" : 30727
        },
        "bw_min" : 315,
        "bw_max" : 5475,
        "bw_agg" : 15.974491,
        "bw_mean" : 1963.715690,
        "bw_dev" : 567.141430,
        "bw_samples" : 30727,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 30727
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
      "usr_cpu" : 1.659834,
      "sys_cpu" : 2.429757,
      "ctx" : 26524,
      "majf" : 0,
      "minf" : 1090,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.960939,
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
        "4" : 99.996745,
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
        "750" : 0.010000,
        "1000" : 0.247388
      },
      "latency_ms" : {
        "2" : 39.282575,
        "4" : 58.536506,
        "10" : 1.923766,
        "20" : 0.026041,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 7,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n13",
      "read_ios" : 50,
      "write_ios" : 65469,
      "read_sectors" : 2096,
      "write_sectors" : 523752,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 16,
      "write_ticks" : 145036,
      "in_queue" : 145052,
      "util" : 99.571245
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=470391: Wed Jul  8 09:10:50 2026
  write: IOPS=3071, BW=12.0MiB/s (12.6MB/s)(120MiB/10002msec)
    slat (nsec): min=1300, max=42741, avg=6453.93, stdev=2984.01
    clat (usec): min=748, max=12984, avg=2267.56, stdev=699.46
     lat (usec): min=752, max=12991, avg=2274.02, stdev=699.39
    clat percentiles (usec):
     |  1.00th=[ 1139],  5.00th=[ 1369], 10.00th=[ 1516], 20.00th=[ 1713],
     | 30.00th=[ 1860], 40.00th=[ 2008], 50.00th=[ 2147], 60.00th=[ 2311],
     | 70.00th=[ 2507], 80.00th=[ 2769], 90.00th=[ 3163], 95.00th=[ 3523],
     | 99.00th=[ 4424], 99.50th=[ 4883], 99.90th=[ 6063], 99.95th=[ 7373],
     | 99.99th=[11338]
   bw (  KiB/s): min=  315, max= 5475, per=15.97%, avg=1963.72, stdev=567.14, samples=30727
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=30727
  lat (usec)   : 750=0.01%, 1000=0.25%
  lat (msec)   : 2=39.28%, 4=58.54%, 10=1.92%, 20=0.03%
  cpu          : usr=1.66%, sys=2.43%, ctx=26524, majf=0, minf=1090
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,30721,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.0MiB/s (12.6MB/s), 12.0MiB/s-12.0MiB/s (12.6MB/s-12.6MB/s), io=120MiB (126MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n13: ios=50/65469, sectors=2096/523752, merge=0/0, ticks=16/145036, in_queue=145052, util=99.57%
