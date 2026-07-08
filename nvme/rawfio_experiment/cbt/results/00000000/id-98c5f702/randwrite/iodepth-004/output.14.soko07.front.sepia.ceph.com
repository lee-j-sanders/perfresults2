/dev/nvme8n15: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160736,
  "time" : "Wed Jul  8 09:09:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "4",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.14",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.14",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n15",
      "groupid" : 0,
      "job_start" : 1783516150486,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n15"
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
        "io_bytes" : 109846528,
        "io_kbytes" : 107272,
        "bw_bytes" : 10983554,
        "bw" : 10726,
        "iops" : 2681.231877,
        "runtime" : 10001,
        "total_ios" : 26815,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1336,
          "max" : 338579,
          "mean" : 6861.356480,
          "stddev" : 3553.537265,
          "N" : 26815
        },
        "clat_ns" : {
          "min" : 545730,
          "max" : 8375946,
          "mean" : 1480838.193900,
          "stddev" : 419244.091565,
          "N" : 26818,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 978944,
            "10.000000" : 1056768,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1400832,
            "60.000000" : 1499136,
            "70.000000" : 1597440,
            "80.000000" : 1744896,
            "90.000000" : 2007040,
            "95.000000" : 2244608,
            "99.000000" : 2834432,
            "99.500000" : 3096576,
            "99.900000" : 3915776,
            "99.950000" : 4685824,
            "99.990000" : 7569408
          }
        },
        "lat_ns" : {
          "min" : 550208,
          "max" : 8381242,
          "mean" : 1487699.697330,
          "stddev" : 419217.395913,
          "N" : 26818
        },
        "bw_min" : 489,
        "bw_max" : 7505,
        "bw_agg" : 27.530907,
        "bw_mean" : 2953.241964,
        "bw_dev" : 723.508641,
        "bw_samples" : 26818,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26818
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
      "usr_cpu" : 1.670000,
      "sys_cpu" : 2.220000,
      "ctx" : 24706,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955249,
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
        "750" : 0.145441,
        "1000" : 6.209211
      },
      "latency_ms" : {
        "2" : 83.673317,
        "4" : 9.889987,
        "10" : 0.093231,
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
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n15",
      "read_ios" : 0,
      "write_ios" : 54685,
      "read_sectors" : 0,
      "write_sectors" : 437480,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 81822,
      "in_queue" : 81822,
      "util" : 99.518467
    }
  ]
}

/dev/nvme8n15: (groupid=0, jobs=1): err= 0: pid=462217: Wed Jul  8 09:09:20 2026
  write: IOPS=2681, BW=10.5MiB/s (11.0MB/s)(105MiB/10001msec)
    slat (nsec): min=1336, max=338579, avg=6861.36, stdev=3553.54
    clat (usec): min=545, max=8375, avg=1480.84, stdev=419.24
     lat (usec): min=550, max=8381, avg=1487.70, stdev=419.22
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  979], 10.00th=[ 1057], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1401], 60.00th=[ 1500],
     | 70.00th=[ 1598], 80.00th=[ 1745], 90.00th=[ 2008], 95.00th=[ 2245],
     | 99.00th=[ 2835], 99.50th=[ 3097], 99.90th=[ 3916], 99.95th=[ 4686],
     | 99.99th=[ 7570]
   bw (  KiB/s): min=  489, max= 7505, per=27.53%, avg=2953.24, stdev=723.51, samples=26818
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26818
  lat (usec)   : 750=0.15%, 1000=6.21%
  lat (msec)   : 2=83.67%, 4=9.89%, 10=0.09%
  cpu          : usr=1.67%, sys=2.22%, ctx=24706, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26815,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.5MiB/s (11.0MB/s), 10.5MiB/s-10.5MiB/s (11.0MB/s-11.0MB/s), io=105MiB (110MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n15: ios=0/54685, sectors=0/437480, merge=0/0, ticks=0/81822, in_queue=81822, util=99.52%
