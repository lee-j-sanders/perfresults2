/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220270,
  "time" : "Wed Jul  8 09:10:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "6",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516210020,
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
        "io_bytes" : 122642432,
        "io_kbytes" : 119768,
        "bw_bytes" : 12260565,
        "bw" : 11973,
        "iops" : 2992.802159,
        "runtime" : 10003,
        "total_ios" : 29937,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1343,
          "max" : 439581,
          "mean" : 6636.588068,
          "stddev" : 3916.837495,
          "N" : 29937
        },
        "clat_ns" : {
          "min" : 681226,
          "max" : 11300055,
          "mean" : 1993907.953644,
          "stddev" : 615917.169559,
          "N" : 29942,
          "percentile" : {
            "1.000000" : 1028096,
            "5.000000" : 1236992,
            "10.000000" : 1351680,
            "20.000000" : 1515520,
            "30.000000" : 1646592,
            "40.000000" : 1761280,
            "50.000000" : 1892352,
            "60.000000" : 2023424,
            "70.000000" : 2179072,
            "80.000000" : 2408448,
            "90.000000" : 2736128,
            "95.000000" : 3063808,
            "99.000000" : 3817472,
            "99.500000" : 4227072,
            "99.900000" : 6848512,
            "99.950000" : 8093696,
            "99.990000" : 10289152
          }
        },
        "lat_ns" : {
          "min" : 686691,
          "max" : 11307160,
          "mean" : 2000544.340892,
          "stddev" : 615880.534468,
          "N" : 29942
        },
        "bw_min" : 362,
        "bw_max" : 6012,
        "bw_agg" : 18.574805,
        "bw_mean" : 2224.587536,
        "bw_dev" : 617.747815,
        "bw_samples" : 29942,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 29942
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
      "usr_cpu" : 1.689662,
      "sys_cpu" : 2.369526,
      "ctx" : 26640,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.959916,
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
        "4" : 99.996660,
        "8" : 0.100000,
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
        "750" : 0.013361,
        "1000" : 0.708154
      },
      "latency_ms" : {
        "2" : 57.029763,
        "4" : 41.547249,
        "10" : 0.708154,
        "20" : 0.010021,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 6,
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
      "write_ios" : 62053,
      "read_sectors" : 0,
      "write_sectors" : 496424,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 123380,
      "in_queue" : 123380,
      "util" : 99.515076
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=467724: Wed Jul  8 09:10:20 2026
  write: IOPS=2992, BW=11.7MiB/s (12.3MB/s)(117MiB/10003msec)
    slat (nsec): min=1343, max=439581, avg=6636.59, stdev=3916.84
    clat (usec): min=681, max=11300, avg=1993.91, stdev=615.92
     lat (usec): min=686, max=11307, avg=2000.54, stdev=615.88
    clat percentiles (usec):
     |  1.00th=[ 1029],  5.00th=[ 1237], 10.00th=[ 1352], 20.00th=[ 1516],
     | 30.00th=[ 1647], 40.00th=[ 1762], 50.00th=[ 1893], 60.00th=[ 2024],
     | 70.00th=[ 2180], 80.00th=[ 2409], 90.00th=[ 2737], 95.00th=[ 3064],
     | 99.00th=[ 3818], 99.50th=[ 4228], 99.90th=[ 6849], 99.95th=[ 8094],
     | 99.99th=[10290]
   bw (  KiB/s): min=  362, max= 6012, per=18.57%, avg=2224.59, stdev=617.75, samples=29942
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=29942
  lat (usec)   : 750=0.01%, 1000=0.71%
  lat (msec)   : 2=57.03%, 4=41.55%, 10=0.71%, 20=0.01%
  cpu          : usr=1.69%, sys=2.37%, ctx=26640, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,29937,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.7MiB/s (12.3MB/s), 11.7MiB/s-11.7MiB/s (12.3MB/s-12.3MB/s), io=117MiB (123MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n14: ios=0/62053, sectors=0/496424, merge=0/0, ticks=0/123380, in_queue=123380, util=99.52%
