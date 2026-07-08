/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399971,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516389721,
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
        "io_bytes" : 147832832,
        "io_kbytes" : 144368,
        "bw_bytes" : 14777372,
        "bw" : 14431,
        "iops" : 3605.357857,
        "runtime" : 10004,
        "total_ios" : 36068,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1399,
          "max" : 4299602,
          "mean" : 262203.011589,
          "stddev" : 533961.684381,
          "N" : 36069
        },
        "clat_ns" : {
          "min" : 551243,
          "max" : 28643830,
          "mean" : 6370063.656618,
          "stddev" : 2296759.910967,
          "N" : 36091,
          "percentile" : {
            "1.000000" : 2277376,
            "5.000000" : 3063808,
            "10.000000" : 3588096,
            "20.000000" : 4358144,
            "30.000000" : 4947968,
            "40.000000" : 5537792,
            "50.000000" : 6127616,
            "60.000000" : 6717440,
            "70.000000" : 7438336,
            "80.000000" : 8290304,
            "90.000000" : 9502720,
            "95.000000" : 10420224,
            "99.000000" : 12517376,
            "99.500000" : 13172736,
            "99.900000" : 15269888,
            "99.950000" : 16908288,
            "99.990000" : 23461888
          }
        },
        "lat_ns" : {
          "min" : 555950,
          "max" : 28646044,
          "mean" : 6632372.982212,
          "stddev" : 2386335.771744,
          "N" : 36091
        },
        "bw_min" : 142,
        "bw_max" : 7430,
        "bw_agg" : 5.127840,
        "bw_mean" : 740.871187,
        "bw_dev" : 316.175202,
        "bw_samples" : 36091,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36091
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
      "usr_cpu" : 1.349595,
      "sys_cpu" : 3.009097,
      "ctx" : 32787,
      "majf" : 0,
      "minf" : 2695,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110902,
        "16" : 99.792059,
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
        "4" : 99.997228,
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
        "750" : 0.010000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.432516,
        "4" : 14.907952,
        "10" : 77.703227,
        "20" : 6.981258,
        "50" : 0.024953,
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
      "name" : "nvme8n13",
      "read_ios" : 50,
      "write_ios" : 76065,
      "read_sectors" : 2096,
      "write_sectors" : 608520,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 16,
      "write_ticks" : 289615,
      "in_queue" : 289631,
      "util" : 99.547425
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=484343: Wed Jul  8 09:13:19 2026
  write: IOPS=3605, BW=14.1MiB/s (14.8MB/s)(141MiB/10004msec)
    slat (nsec): min=1399, max=4299.6k, avg=262203.01, stdev=533961.68
    clat (usec): min=551, max=28643, avg=6370.06, stdev=2296.76
     lat (usec): min=555, max=28646, avg=6632.37, stdev=2386.34
    clat percentiles (usec):
     |  1.00th=[ 2278],  5.00th=[ 3064], 10.00th=[ 3589], 20.00th=[ 4359],
     | 30.00th=[ 4948], 40.00th=[ 5538], 50.00th=[ 6128], 60.00th=[ 6718],
     | 70.00th=[ 7439], 80.00th=[ 8291], 90.00th=[ 9503], 95.00th=[10421],
     | 99.00th=[12518], 99.50th=[13173], 99.90th=[15270], 99.95th=[16909],
     | 99.99th=[23462]
   bw (  KiB/s): min=  142, max= 7430, per=5.13%, avg=740.87, stdev=316.18, samples=36091
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36091
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.43%, 4=14.91%, 10=77.70%, 20=6.98%, 50=0.02%
  cpu          : usr=1.35%, sys=3.01%, ctx=32787, majf=0, minf=2695
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36068,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=141MiB (148MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n13: ios=50/76065, sectors=2096/608520, merge=0/0, ticks=16/289615, in_queue=289631, util=99.55%
