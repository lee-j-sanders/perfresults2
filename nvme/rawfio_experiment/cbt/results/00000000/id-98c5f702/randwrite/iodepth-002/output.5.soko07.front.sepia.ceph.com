/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=2
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516091330,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 80920576,
        "io_kbytes" : 79024,
        "bw_bytes" : 8089630,
        "bw" : 7900,
        "iops" : 1974.907528,
        "runtime" : 10003,
        "total_ios" : 19755,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1438,
          "max" : 32849,
          "mean" : 7132.957631,
          "stddev" : 2532.931925,
          "N" : 19755
        },
        "clat_ns" : {
          "min" : 562522,
          "max" : 9087710,
          "mean" : 1001816.210974,
          "stddev" : 289421.143195,
          "N" : 19756,
          "percentile" : {
            "1.000000" : 675840,
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
            "95.000000" : 1449984,
            "99.000000" : 2023424,
            "99.500000" : 2244608,
            "99.900000" : 3325952,
            "99.950000" : 5013504,
            "99.990000" : 8159232
          }
        },
        "lat_ns" : {
          "min" : 569715,
          "max" : 9097521,
          "mean" : 1008949.142235,
          "stddev" : 289387.098078,
          "N" : 19756
        },
        "bw_min" : 450,
        "bw_max" : 7281,
        "bw_agg" : 54.442836,
        "bw_mean" : 4301.782041,
        "bw_dev" : 858.082689,
        "bw_samples" : 19756,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 19756
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
      "usr_cpu" : 1.289742,
      "sys_cpu" : 1.729654,
      "ctx" : 19155,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.979752,
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
        "750" : 7.805619,
        "1000" : 53.221969
      },
      "latency_ms" : {
        "2" : 37.914452,
        "4" : 0.992154,
        "10" : 0.070868,
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
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 41831,
      "read_sectors" : 0,
      "write_sectors" : 334648,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 40728,
      "in_queue" : 40728,
      "util" : 99.499615
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=455827: Wed Jul  8 09:08:21 2026
  write: IOPS=1974, BW=7900KiB/s (8090kB/s)(77.2MiB/10003msec)
    slat (nsec): min=1438, max=32849, avg=7132.96, stdev=2532.93
    clat (usec): min=562, max=9087, avg=1001.82, stdev=289.42
     lat (usec): min=569, max=9097, avg=1008.95, stdev=289.39
    clat percentiles (usec):
     |  1.00th=[  676],  5.00th=[  725], 10.00th=[  766], 20.00th=[  816],
     | 30.00th=[  857], 40.00th=[  898], 50.00th=[  947], 60.00th=[  996],
     | 70.00th=[ 1057], 80.00th=[ 1139], 90.00th=[ 1270], 95.00th=[ 1450],
     | 99.00th=[ 2024], 99.50th=[ 2245], 99.90th=[ 3326], 99.95th=[ 5014],
     | 99.99th=[ 8160]
   bw (  KiB/s): min=  450, max= 7281, per=54.44%, avg=4301.78, stdev=858.08, samples=19756
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=19756
  lat (usec)   : 750=7.81%, 1000=53.22%
  lat (msec)   : 2=37.91%, 4=0.99%, 10=0.07%
  cpu          : usr=1.29%, sys=1.73%, ctx=19155, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,19755,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=2

Run status group 0 (all jobs):
  WRITE: bw=7900KiB/s (8090kB/s), 7900KiB/s-7900KiB/s (8090kB/s-8090kB/s), io=77.2MiB (80.9MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n6: ios=0/41831, sectors=0/334648, merge=0/0, ticks=0/40728, in_queue=40728, util=99.50%
