/dev/nvme8n10: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369971,
  "time" : "Wed Jul  8 09:12:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "16",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.9",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.9",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n10",
      "groupid" : 0,
      "job_start" : 1783516359721,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n10"
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
        "io_bytes" : 144740352,
        "io_kbytes" : 141348,
        "bw_bytes" : 14471140,
        "bw" : 14131,
        "iops" : 3531.393721,
        "runtime" : 10002,
        "total_ios" : 35321,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1387,
          "max" : 4443369,
          "mean" : 135896.662562,
          "stddev" : 363721.610945,
          "N" : 35322
        },
        "clat_ns" : {
          "min" : 845968,
          "max" : 17578606,
          "mean" : 4381112.976370,
          "stddev" : 1706084.572677,
          "N" : 35336,
          "percentile" : {
            "1.000000" : 1646592,
            "5.000000" : 2146304,
            "10.000000" : 2473984,
            "20.000000" : 2965504,
            "30.000000" : 3325952,
            "40.000000" : 3686400,
            "50.000000" : 4079616,
            "60.000000" : 4489216,
            "70.000000" : 5013504,
            "80.000000" : 5668864,
            "90.000000" : 6651904,
            "95.000000" : 7569408,
            "99.000000" : 9502720,
            "99.500000" : 10289152,
            "99.900000" : 12255232,
            "99.950000" : 13565952,
            "99.990000" : 15663104
          }
        },
        "lat_ns" : {
          "min" : 851210,
          "max" : 17587056,
          "mean" : 4516974.107765,
          "stddev" : 1774846.334574,
          "N" : 35336
        },
        "bw_min" : 233,
        "bw_max" : 4841,
        "bw_agg" : 7.656397,
        "bw_mean" : 1082.614586,
        "bw_dev" : 438.973769,
        "bw_samples" : 35336,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35336
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
      "usr_cpu" : 1.559844,
      "sys_cpu" : 3.109689,
      "ctx" : 36181,
      "majf" : 0,
      "minf" : 2882,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.113247,
        "16" : 99.787662,
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
        "4" : 99.997169,
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
        "750" : 0.000000,
        "1000" : 0.033974
      },
      "latency_ms" : {
        "2" : 3.202061,
        "4" : 44.755245,
        "10" : 51.360381,
        "20" : 0.690807,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n10",
      "read_ios" : 0,
      "write_ios" : 73398,
      "read_sectors" : 0,
      "write_sectors" : 587184,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 282206,
      "in_queue" : 282206,
      "util" : 99.504092
    }
  ]
}

/dev/nvme8n10: (groupid=0, jobs=1): err= 0: pid=481431: Wed Jul  8 09:12:49 2026
  write: IOPS=3531, BW=13.8MiB/s (14.5MB/s)(138MiB/10002msec)
    slat (nsec): min=1387, max=4443.4k, avg=135896.66, stdev=363721.61
    clat (usec): min=845, max=17578, avg=4381.11, stdev=1706.08
     lat (usec): min=851, max=17587, avg=4516.97, stdev=1774.85
    clat percentiles (usec):
     |  1.00th=[ 1647],  5.00th=[ 2147], 10.00th=[ 2474], 20.00th=[ 2966],
     | 30.00th=[ 3326], 40.00th=[ 3687], 50.00th=[ 4080], 60.00th=[ 4490],
     | 70.00th=[ 5014], 80.00th=[ 5669], 90.00th=[ 6652], 95.00th=[ 7570],
     | 99.00th=[ 9503], 99.50th=[10290], 99.90th=[12256], 99.95th=[13566],
     | 99.99th=[15664]
   bw (  KiB/s): min=  233, max= 4841, per=7.66%, avg=1082.61, stdev=438.97, samples=35336
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35336
  lat (usec)   : 1000=0.03%
  lat (msec)   : 2=3.20%, 4=44.76%, 10=51.36%, 20=0.69%
  cpu          : usr=1.56%, sys=3.11%, ctx=36181, majf=0, minf=2882
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35321,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=13.8MiB/s (14.5MB/s), 13.8MiB/s-13.8MiB/s (14.5MB/s-14.5MB/s), io=138MiB (145MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n10: ios=0/73398, sectors=0/587184, merge=0/0, ticks=0/282206, in_queue=282206, util=99.50%
