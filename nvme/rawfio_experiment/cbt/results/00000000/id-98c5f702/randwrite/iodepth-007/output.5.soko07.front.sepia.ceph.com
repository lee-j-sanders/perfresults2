/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250055,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516239805,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 127238144,
        "io_kbytes" : 124256,
        "bw_bytes" : 12719998,
        "bw" : 12421,
        "iops" : 3104.868539,
        "runtime" : 10003,
        "total_ios" : 31058,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1223,
          "max" : 103630,
          "mean" : 6612.669006,
          "stddev" : 3088.989267,
          "N" : 31058
        },
        "clat_ns" : {
          "min" : 619174,
          "max" : 10766325,
          "mean" : 2243547.239023,
          "stddev" : 674471.834863,
          "N" : 31064,
          "percentile" : {
            "1.000000" : 1122304,
            "5.000000" : 1351680,
            "10.000000" : 1499136,
            "20.000000" : 1695744,
            "30.000000" : 1843200,
            "40.000000" : 1990656,
            "50.000000" : 2146304,
            "60.000000" : 2310144,
            "70.000000" : 2473984,
            "80.000000" : 2736128,
            "90.000000" : 3129344,
            "95.000000" : 3457024,
            "99.000000" : 4292608,
            "99.500000" : 4751360,
            "99.900000" : 5668864,
            "99.950000" : 6324224,
            "99.990000" : 8159232
          }
        },
        "lat_ns" : {
          "min" : 622869,
          "max" : 10768972,
          "mean" : 2250160.315574,
          "stddev" : 674380.141682,
          "N" : 31064
        },
        "bw_min" : 380,
        "bw_max" : 6615,
        "bw_agg" : 15.955726,
        "bw_mean" : 1982.374356,
        "bw_dev" : 573.327172,
        "bw_samples" : 31064,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 31064
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
      "usr_cpu" : 1.769646,
      "sys_cpu" : 2.429514,
      "ctx" : 26878,
      "majf" : 0,
      "minf" : 1090,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.961363,
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
        "4" : 99.996780,
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
        "750" : 0.028978,
        "1000" : 0.299440
      },
      "latency_ms" : {
        "2" : 40.327774,
        "4" : 57.560049,
        "10" : 1.799858,
        "20" : 0.010000,
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
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 64370,
      "read_sectors" : 0,
      "write_sectors" : 514960,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 143489,
      "in_queue" : 143489,
      "util" : 99.532688
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=470418: Wed Jul  8 09:10:50 2026
  write: IOPS=3104, BW=12.1MiB/s (12.7MB/s)(121MiB/10003msec)
    slat (nsec): min=1223, max=103630, avg=6612.67, stdev=3088.99
    clat (usec): min=619, max=10766, avg=2243.55, stdev=674.47
     lat (usec): min=622, max=10768, avg=2250.16, stdev=674.38
    clat percentiles (usec):
     |  1.00th=[ 1123],  5.00th=[ 1352], 10.00th=[ 1500], 20.00th=[ 1696],
     | 30.00th=[ 1844], 40.00th=[ 1991], 50.00th=[ 2147], 60.00th=[ 2311],
     | 70.00th=[ 2474], 80.00th=[ 2737], 90.00th=[ 3130], 95.00th=[ 3458],
     | 99.00th=[ 4293], 99.50th=[ 4752], 99.90th=[ 5669], 99.95th=[ 6325],
     | 99.99th=[ 8160]
   bw (  KiB/s): min=  380, max= 6615, per=15.96%, avg=1982.37, stdev=573.33, samples=31064
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=31064
  lat (usec)   : 750=0.03%, 1000=0.30%
  lat (msec)   : 2=40.33%, 4=57.56%, 10=1.80%, 20=0.01%
  cpu          : usr=1.77%, sys=2.43%, ctx=26878, majf=0, minf=1090
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,31058,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.1MiB/s (12.7MB/s), 12.1MiB/s-12.1MiB/s (12.7MB/s-12.7MB/s), io=121MiB (127MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n6: ios=0/64370, sectors=0/514960, merge=0/0, ticks=0/143489, in_queue=143489, util=99.53%
