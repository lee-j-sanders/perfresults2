/dev/nvme14n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939168,
  "timestamp_ms" : 1790939168731,
  "time" : "Fri Oct  2 07:06:08 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790939077982,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
      },
      "read" : {
        "io_bytes" : 1551876096,
        "io_kbytes" : 1515504,
        "bw_bytes" : 17238470,
        "bw" : 16834,
        "iops" : 4208.088954,
        "runtime" : 90024,
        "total_ios" : 378829,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1062,
          "max" : 27350174,
          "mean" : 10002.015173,
          "stddev" : 171598.237763,
          "N" : 378829
        },
        "clat_ns" : {
          "min" : 100671,
          "max" : 70214340,
          "mean" : 11372796.153720,
          "stddev" : 15266792.738037,
          "N" : 378876,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 501760,
            "30.000000" : 577536,
            "40.000000" : 692224,
            "50.000000" : 897024,
            "60.000000" : 1613824,
            "70.000000" : 18743296,
            "80.000000" : 34865152,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 41156608,
            "99.950000" : 44826624,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 197980,
          "max" : 70220119,
          "mean" : 11382797.606898,
          "stddev" : 15268972.135013,
          "N" : 378876
        },
        "bw_min" : 58,
        "bw_max" : 40686,
        "bw_agg" : 26.071548,
        "bw_mean" : 4389.480743,
        "bw_dev" : 3797.952189,
        "bw_samples" : 378876,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 378876
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
      "job_runtime" : 90023,
      "usr_cpu" : 1.730669,
      "sys_cpu" : 2.902592,
      "ctx" : 274757,
      "majf" : 0,
      "minf" : 9480,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934535,
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
        "4" : 99.999736,
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
        "250" : 0.017950,
        "500" : 19.691206,
        "750" : 24.051749,
        "1000" : 9.195706
      },
      "latency_ms" : {
        "2" : 8.586724,
        "4" : 2.394748,
        "10" : 2.156382,
        "20" : 4.575415,
        "50" : 29.322201,
        "100" : 0.020326,
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
      "name" : "nvme14n3",
      "read_ios" : 517879,
      "write_ios" : 0,
      "read_sectors" : 4143032,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5747457,
      "write_ticks" : 0,
      "in_queue" : 5747457,
      "util" : 99.540184
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=3930940: Fri Oct  2 07:06:08 2026
  read: IOPS=4208, BW=16.4MiB/s (17.2MB/s)(1480MiB/90024msec)
    slat (nsec): min=1062, max=27350k, avg=10002.02, stdev=171598.24
    clat (usec): min=100, max=70214, avg=11372.80, stdev=15266.79
     lat (usec): min=197, max=70220, avg=11382.80, stdev=15268.97
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  502],
     | 30.00th=[  578], 40.00th=[  693], 50.00th=[  898], 60.00th=[ 1614],
     | 70.00th=[18744], 80.00th=[34866], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[41157], 99.95th=[44827],
     | 99.99th=[68682]
   bw (  KiB/s): min=   58, max=40686, per=26.07%, avg=4389.48, stdev=3797.95, samples=378876
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=378876
  lat (usec)   : 250=0.02%, 500=19.69%, 750=24.05%, 1000=9.20%
  lat (msec)   : 2=8.59%, 4=2.39%, 10=2.16%, 20=4.58%, 50=29.32%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.73%, sys=2.90%, ctx=274757, majf=0, minf=9480
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=378829,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.4MiB/s (17.2MB/s), 16.4MiB/s-16.4MiB/s (17.2MB/s-17.2MB/s), io=1480MiB (1552MB), run=90024-90024msec

Disk stats (read/write):
  nvme14n3: ios=517879/0, sectors=4143032/0, merge=0/0, ticks=5747457/0, in_queue=5747457, util=99.54%
