/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399953,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516389703,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n7"
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
        "io_bytes" : 148860928,
        "io_kbytes" : 145372,
        "bw_bytes" : 14854897,
        "bw" : 14506,
        "iops" : 3624.288993,
        "runtime" : 10021,
        "total_ios" : 36319,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1444,
          "max" : 4941373,
          "mean" : 260862.171063,
          "stddev" : 533065.054498,
          "N" : 36320
        },
        "clat_ns" : {
          "min" : 1061655,
          "max" : 30972681,
          "mean" : 6336423.244676,
          "stddev" : 2274215.615583,
          "N" : 36342,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 3096576,
            "10.000000" : 3620864,
            "20.000000" : 4358144,
            "30.000000" : 4947968,
            "40.000000" : 5537792,
            "50.000000" : 6127616,
            "60.000000" : 6717440,
            "70.000000" : 7372800,
            "80.000000" : 8159232,
            "90.000000" : 9240576,
            "95.000000" : 10289152,
            "99.000000" : 12255232,
            "99.500000" : 13303808,
            "99.900000" : 16187392,
            "99.950000" : 23199744,
            "99.990000" : 29491200
          }
        },
        "lat_ns" : {
          "min" : 1069344,
          "max" : 32386089,
          "mean" : 6597236.884541,
          "stddev" : 2361116.291997,
          "N" : 36342
        },
        "bw_min" : 132,
        "bw_max" : 3858,
        "bw_agg" : 5.094185,
        "bw_mean" : 739.116229,
        "bw_dev" : 297.189774,
        "bw_samples" : 36342,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36342
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
      "job_runtime" : 10020,
      "usr_cpu" : 1.297405,
      "sys_cpu" : 3.113772,
      "ctx" : 32749,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110135,
        "16" : 99.793497,
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
        "4" : 99.997247,
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
        "2" : 0.305625,
        "4" : 14.301055,
        "10" : 79.250530,
        "20" : 6.142790,
        "50" : 0.063328,
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
      "name" : "nvme8n7",
      "read_ios" : 0,
      "write_ios" : 76415,
      "read_sectors" : 0,
      "write_sectors" : 611320,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 293085,
      "in_queue" : 293085,
      "util" : 99.522011
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=484354: Wed Jul  8 09:13:19 2026
  write: IOPS=3624, BW=14.2MiB/s (14.9MB/s)(142MiB/10021msec)
    slat (nsec): min=1444, max=4941.4k, avg=260862.17, stdev=533065.05
    clat (usec): min=1061, max=30972, avg=6336.42, stdev=2274.22
     lat (usec): min=1069, max=32386, avg=6597.24, stdev=2361.12
    clat percentiles (usec):
     |  1.00th=[ 2376],  5.00th=[ 3097], 10.00th=[ 3621], 20.00th=[ 4359],
     | 30.00th=[ 4948], 40.00th=[ 5538], 50.00th=[ 6128], 60.00th=[ 6718],
     | 70.00th=[ 7373], 80.00th=[ 8160], 90.00th=[ 9241], 95.00th=[10290],
     | 99.00th=[12256], 99.50th=[13304], 99.90th=[16188], 99.95th=[23200],
     | 99.99th=[29492]
   bw (  KiB/s): min=  132, max= 3858, per=5.09%, avg=739.12, stdev=297.19, samples=36342
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36342
  lat (msec)   : 2=0.31%, 4=14.30%, 10=79.25%, 20=6.14%, 50=0.06%
  cpu          : usr=1.30%, sys=3.11%, ctx=32749, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36319,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.2MiB/s (14.9MB/s), 14.2MiB/s-14.2MiB/s (14.9MB/s-14.9MB/s), io=142MiB (149MB), run=10021-10021msec

Disk stats (read/write):
  nvme8n7: ios=0/76415, sectors=0/611320, merge=0/0, ticks=0/293085, in_queue=293085, util=99.52%
