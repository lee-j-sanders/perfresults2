/dev/nvme8n5: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n5",
      "groupid" : 0,
      "job_start" : 1783516389721,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n5"
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
        "io_bytes" : 148377600,
        "io_kbytes" : 144900,
        "bw_bytes" : 14830344,
        "bw" : 14482,
        "iops" : 3618.290855,
        "runtime" : 10005,
        "total_ios" : 36201,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1360,
          "max" : 6485271,
          "mean" : 263286.019861,
          "stddev" : 535015.929231,
          "N" : 36202
        },
        "clat_ns" : {
          "min" : 977676,
          "max" : 27368296,
          "mean" : 6345392.741415,
          "stddev" : 2273782.000444,
          "N" : 36224,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 3129344,
            "10.000000" : 3588096,
            "20.000000" : 4358144,
            "30.000000" : 4947968,
            "40.000000" : 5537792,
            "50.000000" : 6062080,
            "60.000000" : 6717440,
            "70.000000" : 7438336,
            "80.000000" : 8224768,
            "90.000000" : 9371648,
            "95.000000" : 10420224,
            "99.000000" : 12648448,
            "99.500000" : 13303808,
            "99.900000" : 15925248,
            "99.950000" : 17170432,
            "99.990000" : 22675456
          }
        },
        "lat_ns" : {
          "min" : 1246550,
          "max" : 28379869,
          "mean" : 6608699.663290,
          "stddev" : 2360411.320876,
          "N" : 36224
        },
        "bw_min" : 149,
        "bw_max" : 4189,
        "bw_agg" : 5.102619,
        "bw_mean" : 739.604737,
        "bw_dev" : 299.292841,
        "bw_samples" : 36224,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36224
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
      "usr_cpu" : 1.349460,
      "sys_cpu" : 2.998800,
      "ctx" : 32435,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110494,
        "16" : 99.792823,
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
        "4" : 99.997238,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.290047,
        "4" : 14.695727,
        "10" : 78.575177,
        "20" : 6.472197,
        "50" : 0.027624,
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
      "name" : "nvme8n5",
      "read_ios" : 0,
      "write_ios" : 75426,
      "read_sectors" : 0,
      "write_sectors" : 603408,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 288648,
      "in_queue" : 288648,
      "util" : 99.501343
    }
  ]
}

/dev/nvme8n5: (groupid=0, jobs=1): err= 0: pid=484360: Wed Jul  8 09:13:19 2026
  write: IOPS=3618, BW=14.1MiB/s (14.8MB/s)(142MiB/10005msec)
    slat (nsec): min=1360, max=6485.3k, avg=263286.02, stdev=535015.93
    clat (usec): min=977, max=27368, avg=6345.39, stdev=2273.78
     lat (usec): min=1246, max=28379, avg=6608.70, stdev=2360.41
    clat percentiles (usec):
     |  1.00th=[ 2376],  5.00th=[ 3130], 10.00th=[ 3589], 20.00th=[ 4359],
     | 30.00th=[ 4948], 40.00th=[ 5538], 50.00th=[ 6063], 60.00th=[ 6718],
     | 70.00th=[ 7439], 80.00th=[ 8225], 90.00th=[ 9372], 95.00th=[10421],
     | 99.00th=[12649], 99.50th=[13304], 99.90th=[15926], 99.95th=[17171],
     | 99.99th=[22676]
   bw (  KiB/s): min=  149, max= 4189, per=5.10%, avg=739.60, stdev=299.29, samples=36224
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36224
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.29%, 4=14.70%, 10=78.58%, 20=6.47%, 50=0.03%
  cpu          : usr=1.35%, sys=3.00%, ctx=32435, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36201,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=142MiB (148MB), run=10005-10005msec

Disk stats (read/write):
  nvme8n5: ios=0/75426, sectors=0/603408, merge=0/0, ticks=0/288648, in_queue=288648, util=99.50%
