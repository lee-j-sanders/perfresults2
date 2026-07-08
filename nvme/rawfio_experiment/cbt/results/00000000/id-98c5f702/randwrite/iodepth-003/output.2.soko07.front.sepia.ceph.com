/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=3
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516131,
  "timestamp_ms" : 1783516131090,
  "time" : "Wed Jul  8 09:08:51 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "3",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-003/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516120841,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 96337920,
        "io_kbytes" : 94080,
        "bw_bytes" : 9632828,
        "bw" : 9407,
        "iops" : 2351.564844,
        "runtime" : 10001,
        "total_ios" : 23518,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1253,
          "max" : 86571,
          "mean" : 7089.237138,
          "stddev" : 2970.411282,
          "N" : 23518
        },
        "clat_ns" : {
          "min" : 510958,
          "max" : 8458220,
          "mean" : 1265017.259609,
          "stddev" : 405078.285316,
          "N" : 23520,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 856064,
            "10.000000" : 921600,
            "20.000000" : 995328,
            "30.000000" : 1056768,
            "40.000000" : 1122304,
            "50.000000" : 1187840,
            "60.000000" : 1253376,
            "70.000000" : 1335296,
            "80.000000" : 1466368,
            "90.000000" : 1679360,
            "95.000000" : 1908736,
            "99.000000" : 2506752,
            "99.500000" : 2834432,
            "99.900000" : 6389760,
            "99.950000" : 6914048,
            "99.990000" : 7962624
          }
        },
        "lat_ns" : {
          "min" : 514637,
          "max" : 8468883,
          "mean" : 1272106.479592,
          "stddev" : 405042.067892,
          "N" : 23520
        },
        "bw_min" : 484,
        "bw_max" : 8016,
        "bw_agg" : 36.695849,
        "bw_mean" : 3452.798554,
        "bw_dev" : 790.540835,
        "bw_samples" : 23520,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 23520
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
      "usr_cpu" : 1.310000,
      "sys_cpu" : 2.180000,
      "ctx" : 22190,
      "majf" : 0,
      "minf" : 1252,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.982992,
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
        "750" : 0.565524,
        "1000" : 19.929416
      },
      "latency_ms" : {
        "2" : 75.593163,
        "4" : 3.707798,
        "10" : 0.212603,
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
      "latency_depth" : 3,
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
      "read_ios" : 0,
      "write_ios" : 49906,
      "read_sectors" : 0,
      "write_sectors" : 399248,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 61395,
      "in_queue" : 61395,
      "util" : 99.510557
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=458518: Wed Jul  8 09:08:51 2026
  write: IOPS=2351, BW=9407KiB/s (9633kB/s)(91.9MiB/10001msec)
    slat (nsec): min=1253, max=86571, avg=7089.24, stdev=2970.41
    clat (usec): min=510, max=8458, avg=1265.02, stdev=405.08
     lat (usec): min=514, max=8468, avg=1272.11, stdev=405.04
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  857], 10.00th=[  922], 20.00th=[  996],
     | 30.00th=[ 1057], 40.00th=[ 1123], 50.00th=[ 1188], 60.00th=[ 1254],
     | 70.00th=[ 1336], 80.00th=[ 1467], 90.00th=[ 1680], 95.00th=[ 1909],
     | 99.00th=[ 2507], 99.50th=[ 2835], 99.90th=[ 6390], 99.95th=[ 6915],
     | 99.99th=[ 7963]
   bw (  KiB/s): min=  484, max= 8016, per=36.70%, avg=3452.80, stdev=790.54, samples=23520
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=23520
  lat (usec)   : 750=0.57%, 1000=19.93%
  lat (msec)   : 2=75.59%, 4=3.71%, 10=0.21%
  cpu          : usr=1.31%, sys=2.18%, ctx=22190, majf=0, minf=1252
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,23518,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=3

Run status group 0 (all jobs):
  WRITE: bw=9407KiB/s (9633kB/s), 9407KiB/s-9407KiB/s (9633kB/s-9633kB/s), io=91.9MiB (96.3MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n3: ios=0/49906, sectors=0/399248, merge=0/0, ticks=0/61395, in_queue=61395, util=99.51%
