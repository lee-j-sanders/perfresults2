/dev/nvme8n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399970,
  "time" : "Wed Jul  8 09:13:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "24",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.1",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.1",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1783516389720,
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
        "io_bytes" : 147656704,
        "io_kbytes" : 144196,
        "bw_bytes" : 14758291,
        "bw" : 14412,
        "iops" : 3600.799600,
        "runtime" : 10005,
        "total_ios" : 36026,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1262,
          "max" : 5509853,
          "mean" : 264901.127741,
          "stddev" : 534229.326699,
          "N" : 36026
        },
        "clat_ns" : {
          "min" : 819196,
          "max" : 26962153,
          "mean" : 6377086.182169,
          "stddev" : 2310565.697687,
          "N" : 36049,
          "percentile" : {
            "1.000000" : 2277376,
            "5.000000" : 3096576,
            "10.000000" : 3620864,
            "20.000000" : 4358144,
            "30.000000" : 4947968,
            "40.000000" : 5537792,
            "50.000000" : 6127616,
            "60.000000" : 6717440,
            "70.000000" : 7438336,
            "80.000000" : 8224768,
            "90.000000" : 9502720,
            "95.000000" : 10551296,
            "99.000000" : 12648448,
            "99.500000" : 13434880,
            "99.900000" : 16449536,
            "99.950000" : 17956864,
            "99.990000" : 22151168
          }
        },
        "lat_ns" : {
          "min" : 823202,
          "max" : 26972336,
          "mean" : 6641910.892868,
          "stddev" : 2397301.100098,
          "N" : 36049
        },
        "bw_min" : 151,
        "bw_max" : 5000,
        "bw_agg" : 5.127531,
        "bw_mean" : 739.417043,
        "bw_dev" : 312.456313,
        "bw_samples" : 36049,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36049
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
      "job_runtime" : 10004,
      "usr_cpu" : 1.319472,
      "sys_cpu" : 3.058776,
      "ctx" : 33220,
      "majf" : 0,
      "minf" : 2858,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.111031,
        "16" : 99.791817,
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
        "4" : 99.997224,
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
        "1000" : 0.011103
      },
      "latency_ms" : {
        "2" : 0.463554,
        "4" : 14.298007,
        "10" : 78.287903,
        "20" : 6.978293,
        "50" : 0.024982,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 24,
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
      "read_ios" : 27,
      "write_ios" : 77121,
      "read_sectors" : 1912,
      "write_sectors" : 616968,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 12,
      "write_ticks" : 293577,
      "in_queue" : 293589,
      "util" : 99.537611
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=484346: Wed Jul  8 09:13:19 2026
  write: IOPS=3600, BW=14.1MiB/s (14.8MB/s)(141MiB/10005msec)
    slat (nsec): min=1262, max=5509.9k, avg=264901.13, stdev=534229.33
    clat (usec): min=819, max=26962, avg=6377.09, stdev=2310.57
     lat (usec): min=823, max=26972, avg=6641.91, stdev=2397.30
    clat percentiles (usec):
     |  1.00th=[ 2278],  5.00th=[ 3097], 10.00th=[ 3621], 20.00th=[ 4359],
     | 30.00th=[ 4948], 40.00th=[ 5538], 50.00th=[ 6128], 60.00th=[ 6718],
     | 70.00th=[ 7439], 80.00th=[ 8225], 90.00th=[ 9503], 95.00th=[10552],
     | 99.00th=[12649], 99.50th=[13435], 99.90th=[16450], 99.95th=[17957],
     | 99.99th=[22152]
   bw (  KiB/s): min=  151, max= 5000, per=5.13%, avg=739.42, stdev=312.46, samples=36049
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36049
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.46%, 4=14.30%, 10=78.29%, 20=6.98%, 50=0.02%
  cpu          : usr=1.32%, sys=3.06%, ctx=33220, majf=0, minf=2858
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36026,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=141MiB (148MB), run=10005-10005msec

Disk stats (read/write):
  nvme8n2: ios=27/77121, sectors=1912/616968, merge=0/0, ticks=12/293577, in_queue=293589, util=99.54%
