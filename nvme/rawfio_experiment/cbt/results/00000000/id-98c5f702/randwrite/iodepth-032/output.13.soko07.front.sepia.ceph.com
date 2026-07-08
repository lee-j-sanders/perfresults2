/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429867,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516419617,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n14"
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
        "io_bytes" : 148791296,
        "io_kbytes" : 145304,
        "bw_bytes" : 14873180,
        "bw" : 14524,
        "iops" : 3627.948820,
        "runtime" : 10004,
        "total_ios" : 36294,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1435,
          "max" : 4766206,
          "mean" : 271631.664251,
          "stddev" : 544186.712273,
          "N" : 36295
        },
        "clat_ns" : {
          "min" : 1118728,
          "max" : 30543493,
          "mean" : 8509069.836339,
          "stddev" : 2533011.251548,
          "N" : 36325,
          "percentile" : {
            "1.000000" : 3751936,
            "5.000000" : 4816896,
            "10.000000" : 5472256,
            "20.000000" : 6389760,
            "30.000000" : 7045120,
            "40.000000" : 7700480,
            "50.000000" : 8290304,
            "60.000000" : 8847360,
            "70.000000" : 9633792,
            "80.000000" : 10551296,
            "90.000000" : 11862016,
            "95.000000" : 13041664,
            "99.000000" : 15663104,
            "99.500000" : 16711680,
            "99.900000" : 18743296,
            "99.950000" : 19267584,
            "99.990000" : 22413312
          }
        },
        "lat_ns" : {
          "min" : 1688474,
          "max" : 30546669,
          "mean" : 8780711.468988,
          "stddev" : 2610995.246595,
          "N" : 36325
        },
        "bw_min" : 134,
        "bw_max" : 3661,
        "bw_agg" : 3.628330,
        "bw_mean" : 527.572581,
        "bw_dev" : 174.511249,
        "bw_samples" : 36325,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36325
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.319604,
      "sys_cpu" : 3.019094,
      "ctx" : 32028,
      "majf" : 0,
      "minf" : 2874,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110211,
        "16" : 0.220422,
        "32" : 99.572932,
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
        "4" : 99.997245,
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
        "2" : 0.022042,
        "4" : 1.551221,
        "10" : 73.180140,
        "20" : 25.293437,
        "50" : 0.038574,
        "100" : 0.000000,
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
      "name" : "nvme8n14",
      "read_ios" : 0,
      "write_ios" : 74966,
      "read_sectors" : 0,
      "write_sectors" : 599728,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 268744,
      "in_queue" : 268744,
      "util" : 99.500816
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=487062: Wed Jul  8 09:13:49 2026
  write: IOPS=3627, BW=14.2MiB/s (14.9MB/s)(142MiB/10004msec)
    slat (nsec): min=1435, max=4766.2k, avg=271631.66, stdev=544186.71
    clat (usec): min=1118, max=30543, avg=8509.07, stdev=2533.01
     lat (usec): min=1688, max=30546, avg=8780.71, stdev=2611.00
    clat percentiles (usec):
     |  1.00th=[ 3752],  5.00th=[ 4817], 10.00th=[ 5473], 20.00th=[ 6390],
     | 30.00th=[ 7046], 40.00th=[ 7701], 50.00th=[ 8291], 60.00th=[ 8848],
     | 70.00th=[ 9634], 80.00th=[10552], 90.00th=[11863], 95.00th=[13042],
     | 99.00th=[15664], 99.50th=[16712], 99.90th=[18744], 99.95th=[19268],
     | 99.99th=[22414]
   bw (  KiB/s): min=  134, max= 3661, per=3.63%, avg=527.57, stdev=174.51, samples=36325
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36325
  lat (msec)   : 2=0.02%, 4=1.55%, 10=73.18%, 20=25.29%, 50=0.04%
  cpu          : usr=1.32%, sys=3.02%, ctx=32028, majf=0, minf=2874
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36294,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=14.2MiB/s (14.9MB/s), 14.2MiB/s-14.2MiB/s (14.9MB/s-14.9MB/s), io=142MiB (149MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n14: ios=0/74966, sectors=0/599728, merge=0/0, ticks=0/268744, in_queue=268744, util=99.50%
