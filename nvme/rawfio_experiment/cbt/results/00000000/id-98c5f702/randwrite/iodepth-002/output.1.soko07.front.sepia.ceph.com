/dev/nvme8n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=2
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516101,
  "timestamp_ms" : 1783516101581,
  "time" : "Wed Jul  8 09:08:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "2",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.1",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.1",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1783516091331,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n2"
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
        "io_bytes" : 81240064,
        "io_kbytes" : 79336,
        "bw_bytes" : 8123194,
        "bw" : 7932,
        "iops" : 1983.101690,
        "runtime" : 10001,
        "total_ios" : 19833,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1672,
          "max" : 30977,
          "mean" : 7097.182070,
          "stddev" : 2428.667164,
          "N" : 19833
        },
        "clat_ns" : {
          "min" : 502415,
          "max" : 8954823,
          "mean" : 997732.795351,
          "stddev" : 271480.981367,
          "N" : 19834,
          "percentile" : {
            "1.000000" : 667648,
            "5.000000" : 724992,
            "10.000000" : 765952,
            "20.000000" : 815104,
            "30.000000" : 856064,
            "40.000000" : 905216,
            "50.000000" : 946176,
            "60.000000" : 995328,
            "70.000000" : 1056768,
            "80.000000" : 1138688,
            "90.000000" : 1269760,
            "95.000000" : 1417216,
            "99.000000" : 1974272,
            "99.500000" : 2179072,
            "99.900000" : 2703360,
            "99.950000" : 4882432,
            "99.990000" : 6979584
          }
        },
        "lat_ns" : {
          "min" : 506382,
          "max" : 8964355,
          "mean" : 1004829.958657,
          "stddev" : 271494.633399,
          "N" : 19834
        },
        "bw_min" : 457,
        "bw_max" : 8152,
        "bw_agg" : 54.268309,
        "bw_mean" : 4305.389180,
        "bw_dev" : 843.380390,
        "bw_samples" : 19834,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 19834
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
      "usr_cpu" : 1.410000,
      "sys_cpu" : 1.610000,
      "ctx" : 19262,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.979832,
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
        "750" : 7.815257,
        "1000" : 53.421066
      },
      "latency_ms" : {
        "2" : 37.810720,
        "4" : 0.897494,
        "10" : 0.060505,
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
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n2",
      "read_ios" : 49,
      "write_ios" : 42461,
      "read_sectors" : 2088,
      "write_sectors" : 339688,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 9,
      "write_ticks" : 41053,
      "in_queue" : 41062,
      "util" : 99.485199
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=455815: Wed Jul  8 09:08:21 2026
  write: IOPS=1983, BW=7933KiB/s (8123kB/s)(77.5MiB/10001msec)
    slat (nsec): min=1672, max=30977, avg=7097.18, stdev=2428.67
    clat (usec): min=502, max=8954, avg=997.73, stdev=271.48
     lat (usec): min=506, max=8964, avg=1004.83, stdev=271.49
    clat percentiles (usec):
     |  1.00th=[  668],  5.00th=[  725], 10.00th=[  766], 20.00th=[  816],
     | 30.00th=[  857], 40.00th=[  906], 50.00th=[  947], 60.00th=[  996],
     | 70.00th=[ 1057], 80.00th=[ 1139], 90.00th=[ 1270], 95.00th=[ 1418],
     | 99.00th=[ 1975], 99.50th=[ 2180], 99.90th=[ 2704], 99.95th=[ 4883],
     | 99.99th=[ 6980]
   bw (  KiB/s): min=  457, max= 8152, per=54.27%, avg=4305.39, stdev=843.38, samples=19834
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=19834
  lat (usec)   : 750=7.82%, 1000=53.42%
  lat (msec)   : 2=37.81%, 4=0.90%, 10=0.06%
  cpu          : usr=1.41%, sys=1.61%, ctx=19262, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,19833,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=2

Run status group 0 (all jobs):
  WRITE: bw=7933KiB/s (8123kB/s), 7933KiB/s-7933KiB/s (8123kB/s-8123kB/s), io=77.5MiB (81.2MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n2: ios=49/42461, sectors=2088/339688, merge=0/0, ticks=9/41053, in_queue=41062, util=99.49%
