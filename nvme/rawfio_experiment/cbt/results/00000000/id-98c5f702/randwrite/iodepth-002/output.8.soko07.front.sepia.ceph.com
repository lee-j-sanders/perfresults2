/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=2
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516101,
  "timestamp_ms" : 1783516101582,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516091332,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 81235968,
        "io_kbytes" : 79332,
        "bw_bytes" : 8122784,
        "bw" : 7932,
        "iops" : 1983.001700,
        "runtime" : 10001,
        "total_ios" : 19832,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1347,
          "max" : 52854,
          "mean" : 7074.703913,
          "stddev" : 2531.559839,
          "N" : 19832
        },
        "clat_ns" : {
          "min" : 533331,
          "max" : 8678390,
          "mean" : 997792.410125,
          "stddev" : 268695.408401,
          "N" : 19833,
          "percentile" : {
            "1.000000" : 667648,
            "5.000000" : 724992,
            "10.000000" : 765952,
            "20.000000" : 815104,
            "30.000000" : 856064,
            "40.000000" : 897024,
            "50.000000" : 946176,
            "60.000000" : 995328,
            "70.000000" : 1056768,
            "80.000000" : 1138688,
            "90.000000" : 1269760,
            "95.000000" : 1433600,
            "99.000000" : 1974272,
            "99.500000" : 2179072,
            "99.900000" : 2965504,
            "99.950000" : 3915776,
            "99.990000" : 6586368
          }
        },
        "lat_ns" : {
          "min" : 541078,
          "max" : 8686861,
          "mean" : 1004867.042253,
          "stddev" : 268674.973485,
          "N" : 19833
        },
        "bw_min" : 471,
        "bw_max" : 7680,
        "bw_agg" : 54.308868,
        "bw_mean" : 4308.974184,
        "bw_dev" : 853.791181,
        "bw_samples" : 19833,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 19833
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
      "usr_cpu" : 1.370000,
      "sys_cpu" : 1.640000,
      "ctx" : 19253,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.979831,
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
        "750" : 8.163574,
        "1000" : 53.030456
      },
      "latency_ms" : {
        "2" : 37.847923,
        "4" : 0.917709,
        "10" : 0.045381,
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
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 42254,
      "read_sectors" : 0,
      "write_sectors" : 338032,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 40911,
      "in_queue" : 40911,
      "util" : 99.421053
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=455819: Wed Jul  8 09:08:21 2026
  write: IOPS=1983, BW=7932KiB/s (8123kB/s)(77.5MiB/10001msec)
    slat (nsec): min=1347, max=52854, avg=7074.70, stdev=2531.56
    clat (usec): min=533, max=8678, avg=997.79, stdev=268.70
     lat (usec): min=541, max=8686, avg=1004.87, stdev=268.67
    clat percentiles (usec):
     |  1.00th=[  668],  5.00th=[  725], 10.00th=[  766], 20.00th=[  816],
     | 30.00th=[  857], 40.00th=[  898], 50.00th=[  947], 60.00th=[  996],
     | 70.00th=[ 1057], 80.00th=[ 1139], 90.00th=[ 1270], 95.00th=[ 1434],
     | 99.00th=[ 1975], 99.50th=[ 2180], 99.90th=[ 2966], 99.95th=[ 3916],
     | 99.99th=[ 6587]
   bw (  KiB/s): min=  471, max= 7680, per=54.31%, avg=4308.97, stdev=853.79, samples=19833
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=19833
  lat (usec)   : 750=8.16%, 1000=53.03%
  lat (msec)   : 2=37.85%, 4=0.92%, 10=0.05%
  cpu          : usr=1.37%, sys=1.64%, ctx=19253, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,19832,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=2

Run status group 0 (all jobs):
  WRITE: bw=7932KiB/s (8123kB/s), 7932KiB/s-7932KiB/s (8123kB/s-8123kB/s), io=77.5MiB (81.2MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n9: ios=0/42254, sectors=0/338032, merge=0/0, ticks=0/40911, in_queue=40911, util=99.42%
