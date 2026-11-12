/dev/nvme15n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762512,
  "time" : "Thu Oct 15 07:12:42 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.31",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.31",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.31"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n4",
      "groupid" : 0,
      "job_start" : 1792062671261,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme15n4"
      },
      "read" : {
        "io_bytes" : 2270457856,
        "io_kbytes" : 2217244,
        "bw_bytes" : 25225347,
        "bw" : 24634,
        "iops" : 6158.009933,
        "runtime" : 90007,
        "total_ios" : 554264,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1011,
          "max" : 39769192,
          "mean" : 39029.896333,
          "stddev" : 601425.056644,
          "N" : 554264
        },
        "clat_ns" : {
          "min" : 181873,
          "max" : 72142626,
          "mean" : 7740465.799051,
          "stddev" : 7960370.558118,
          "N" : 554311,
          "percentile" : {
            "1.000000" : 387072,
            "5.000000" : 569344,
            "10.000000" : 782336,
            "20.000000" : 1302528,
            "30.000000" : 2023424,
            "40.000000" : 3031040,
            "50.000000" : 4554752,
            "60.000000" : 6979584,
            "70.000000" : 9895936,
            "80.000000" : 13828096,
            "90.000000" : 19529728,
            "95.000000" : 24248320,
            "99.000000" : 32899072,
            "99.500000" : 36438016,
            "99.900000" : 44826624,
            "99.950000" : 51118080,
            "99.990000" : 60030976
          }
        },
        "lat_ns" : {
          "min" : 185211,
          "max" : 80135923,
          "mean" : 7779492.763243,
          "stddev" : 7996288.191312,
          "N" : 554311
        },
        "bw_min" : 56,
        "bw_max" : 22521,
        "bw_agg" : 7.737234,
        "bw_mean" : 1906.101788,
        "bw_dev" : 2351.782878,
        "bw_samples" : 554311,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 554311
      },
      "write" : {
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
      "job_runtime" : 90006,
      "usr_cpu" : 1.578784,
      "sys_cpu" : 2.977579,
      "ctx" : 157832,
      "majf" : 0,
      "minf" : 10971,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949663,
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
        "4" : 99.999820,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "250" : 0.010000,
        "500" : 3.379437,
        "750" : 5.922629,
        "1000" : 5.205642
      },
      "latency_ms" : {
        "2" : 15.296140,
        "4" : 16.913781,
        "10" : 23.592728,
        "20" : 20.469127,
        "50" : 9.165308,
        "100" : 0.055569,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 48,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme15n4",
      "read_ios" : 746313,
      "write_ios" : 0,
      "read_sectors" : 5970504,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5439728,
      "write_ticks" : 0,
      "in_queue" : 5439728,
      "util" : 99.090108
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=613971: Thu Oct 15 07:12:42 2026
  read: IOPS=6158, BW=24.1MiB/s (25.2MB/s)(2165MiB/90007msec)
    slat (nsec): min=1011, max=39769k, avg=39029.90, stdev=601425.06
    clat (usec): min=181, max=72142, avg=7740.47, stdev=7960.37
     lat (usec): min=185, max=80135, avg=7779.49, stdev=7996.29
    clat percentiles (usec):
     |  1.00th=[  388],  5.00th=[  570], 10.00th=[  783], 20.00th=[ 1303],
     | 30.00th=[ 2024], 40.00th=[ 3032], 50.00th=[ 4555], 60.00th=[ 6980],
     | 70.00th=[ 9896], 80.00th=[13829], 90.00th=[19530], 95.00th=[24249],
     | 99.00th=[32900], 99.50th=[36439], 99.90th=[44827], 99.95th=[51119],
     | 99.99th=[60031]
   bw (  KiB/s): min=   56, max=22521, per=7.74%, avg=1906.10, stdev=2351.78, samples=554311
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=554311
  lat (usec)   : 250=0.01%, 500=3.38%, 750=5.92%, 1000=5.21%
  lat (msec)   : 2=15.30%, 4=16.91%, 10=23.59%, 20=20.47%, 50=9.17%
  lat (msec)   : 100=0.06%
  cpu          : usr=1.58%, sys=2.98%, ctx=157832, majf=0, minf=10971
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=554264,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=24.1MiB/s (25.2MB/s), 24.1MiB/s-24.1MiB/s (25.2MB/s-25.2MB/s), io=2165MiB (2270MB), run=90007-90007msec

Disk stats (read/write):
  nvme15n4: ios=746313/0, sectors=5970504/0, merge=0/0, ticks=5439728/0, in_queue=5439728, util=99.09%
