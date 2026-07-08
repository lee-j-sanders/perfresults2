/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250062,
  "time" : "Wed Jul  8 09:10:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "7",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516239812,
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
        "io_bytes" : 126599168,
        "io_kbytes" : 123632,
        "bw_bytes" : 12657385,
        "bw" : 12360,
        "iops" : 3089.582084,
        "runtime" : 10002,
        "total_ios" : 30902,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1298,
          "max" : 67567,
          "mean" : 6579.843311,
          "stddev" : 3048.436153,
          "N" : 30902
        },
        "clat_ns" : {
          "min" : 556246,
          "max" : 12743574,
          "mean" : 2253878.647858,
          "stddev" : 685069.672989,
          "N" : 30908,
          "percentile" : {
            "1.000000" : 1155072,
            "5.000000" : 1368064,
            "10.000000" : 1499136,
            "20.000000" : 1695744,
            "30.000000" : 1843200,
            "40.000000" : 1990656,
            "50.000000" : 2146304,
            "60.000000" : 2310144,
            "70.000000" : 2506752,
            "80.000000" : 2736128,
            "90.000000" : 3129344,
            "95.000000" : 3489792,
            "99.000000" : 4292608,
            "99.500000" : 4620288,
            "99.900000" : 5931008,
            "99.950000" : 7241728,
            "99.990000" : 10289152
          }
        },
        "lat_ns" : {
          "min" : 562307,
          "max" : 12748908,
          "mean" : 2260458.540248,
          "stddev" : 685006.322076,
          "N" : 30908
        },
        "bw_min" : 321,
        "bw_max" : 7363,
        "bw_agg" : 15.953753,
        "bw_mean" : 1972.806199,
        "bw_dev" : 565.293913,
        "bw_samples" : 30908,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 30908
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
      "usr_cpu" : 1.439856,
      "sys_cpu" : 2.759724,
      "ctx" : 26741,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.961168,
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
        "4" : 99.996764,
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
        "750" : 0.010000,
        "1000" : 0.200634
      },
      "latency_ms" : {
        "2" : 39.910038,
        "4" : 58.060967,
        "10" : 1.818653,
        "20" : 0.019416,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 7,
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
      "write_ios" : 64720,
      "read_sectors" : 0,
      "write_sectors" : 517760,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 144201,
      "in_queue" : 144201,
      "util" : 99.525930
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=470410: Wed Jul  8 09:10:50 2026
  write: IOPS=3089, BW=12.1MiB/s (12.7MB/s)(121MiB/10002msec)
    slat (nsec): min=1298, max=67567, avg=6579.84, stdev=3048.44
    clat (usec): min=556, max=12743, avg=2253.88, stdev=685.07
     lat (usec): min=562, max=12748, avg=2260.46, stdev=685.01
    clat percentiles (usec):
     |  1.00th=[ 1156],  5.00th=[ 1369], 10.00th=[ 1500], 20.00th=[ 1696],
     | 30.00th=[ 1844], 40.00th=[ 1991], 50.00th=[ 2147], 60.00th=[ 2311],
     | 70.00th=[ 2507], 80.00th=[ 2737], 90.00th=[ 3130], 95.00th=[ 3490],
     | 99.00th=[ 4293], 99.50th=[ 4621], 99.90th=[ 5932], 99.95th=[ 7242],
     | 99.99th=[10290]
   bw (  KiB/s): min=  321, max= 7363, per=15.95%, avg=1972.81, stdev=565.29, samples=30908
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=30908
  lat (usec)   : 750=0.01%, 1000=0.20%
  lat (msec)   : 2=39.91%, 4=58.06%, 10=1.82%, 20=0.02%
  cpu          : usr=1.44%, sys=2.76%, ctx=26741, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,30902,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.1MiB/s (12.7MB/s), 12.1MiB/s-12.1MiB/s (12.7MB/s-12.7MB/s), io=121MiB (127MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n7: ios=0/64720, sectors=0/517760, merge=0/0, ticks=0/144201, in_queue=144201, util=99.53%
