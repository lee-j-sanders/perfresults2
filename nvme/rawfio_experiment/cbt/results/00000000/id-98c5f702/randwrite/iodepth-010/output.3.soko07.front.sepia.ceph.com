/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339847,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516329597,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 135028736,
        "io_kbytes" : 131864,
        "bw_bytes" : 13500173,
        "bw" : 13183,
        "iops" : 3295.040992,
        "runtime" : 10002,
        "total_ios" : 32957,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1172,
          "max" : 3541480,
          "mean" : 95023.242862,
          "stddev" : 251332.725425,
          "N" : 32957
        },
        "clat_ns" : {
          "min" : 691929,
          "max" : 8520594,
          "mean" : 2932268.086513,
          "stddev" : 922400.191006,
          "N" : 32966,
          "percentile" : {
            "1.000000" : 1368064,
            "5.000000" : 1695744,
            "10.000000" : 1892352,
            "20.000000" : 2146304,
            "30.000000" : 2375680,
            "40.000000" : 2572288,
            "50.000000" : 2801664,
            "60.000000" : 3031040,
            "70.000000" : 3293184,
            "80.000000" : 3620864,
            "90.000000" : 4177920,
            "95.000000" : 4685824,
            "99.000000" : 5668864,
            "99.500000" : 6127616,
            "99.900000" : 7176192,
            "99.950000" : 7569408,
            "99.990000" : 8290304
          }
        },
        "lat_ns" : {
          "min" : 701740,
          "max" : 9464698,
          "mean" : 3027313.139295,
          "stddev" : 957420.982621,
          "N" : 32966
        },
        "bw_min" : 480,
        "bw_max" : 5919,
        "bw_agg" : 11.643110,
        "bw_mean" : 1535.013044,
        "bw_dev" : 484.287572,
        "bw_samples" : 32966,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32966
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.659834,
      "sys_cpu" : 2.879712,
      "ctx" : 33953,
      "majf" : 0,
      "minf" : 2816,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.893801,
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
        "4" : 99.996966,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "750" : 0.010000,
        "1000" : 0.036411
      },
      "latency_ms" : {
        "2" : 13.690566,
        "4" : 73.999454,
        "10" : 12.294808,
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
      "latency_depth" : 10,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 68752,
      "read_sectors" : 0,
      "write_sectors" : 550016,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 193865,
      "in_queue" : 193865,
      "util" : 99.504140
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=478739: Wed Jul  8 09:12:19 2026
  write: IOPS=3295, BW=12.9MiB/s (13.5MB/s)(129MiB/10002msec)
    slat (nsec): min=1172, max=3541.5k, avg=95023.24, stdev=251332.73
    clat (usec): min=691, max=8520, avg=2932.27, stdev=922.40
     lat (usec): min=701, max=9464, avg=3027.31, stdev=957.42
    clat percentiles (usec):
     |  1.00th=[ 1369],  5.00th=[ 1696], 10.00th=[ 1893], 20.00th=[ 2147],
     | 30.00th=[ 2376], 40.00th=[ 2573], 50.00th=[ 2802], 60.00th=[ 3032],
     | 70.00th=[ 3294], 80.00th=[ 3621], 90.00th=[ 4178], 95.00th=[ 4686],
     | 99.00th=[ 5669], 99.50th=[ 6128], 99.90th=[ 7177], 99.95th=[ 7570],
     | 99.99th=[ 8291]
   bw (  KiB/s): min=  480, max= 5919, per=11.64%, avg=1535.01, stdev=484.29, samples=32966
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32966
  lat (usec)   : 750=0.01%, 1000=0.04%
  lat (msec)   : 2=13.69%, 4=74.00%, 10=12.29%
  cpu          : usr=1.66%, sys=2.88%, ctx=33953, majf=0, minf=2816
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32957,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=12.9MiB/s (13.5MB/s), 12.9MiB/s-12.9MiB/s (13.5MB/s-13.5MB/s), io=129MiB (135MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n4: ios=0/68752, sectors=0/550016, merge=0/0, ticks=0/193865, in_queue=193865, util=99.50%
