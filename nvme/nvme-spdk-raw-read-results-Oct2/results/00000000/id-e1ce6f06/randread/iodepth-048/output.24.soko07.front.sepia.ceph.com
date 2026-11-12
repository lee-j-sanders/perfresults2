/dev/nvme14n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577550,
  "time" : "Fri Oct  2 11:39:37 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1790955486801,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n1"
      },
      "read" : {
        "io_bytes" : 1103134720,
        "io_kbytes" : 1077280,
        "bw_bytes" : 12256099,
        "bw" : 11968,
        "iops" : 2991.689535,
        "runtime" : 90007,
        "total_ios" : 269273,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1066,
          "max" : 29739974,
          "mean" : 49452.588165,
          "stddev" : 773937.790101,
          "N" : 269273
        },
        "clat_ns" : {
          "min" : 157472,
          "max" : 57384032,
          "mean" : 15964063.920013,
          "stddev" : 13465670.510881,
          "N" : 269320,
          "percentile" : {
            "1.000000" : 313344,
            "5.000000" : 391168,
            "10.000000" : 473088,
            "20.000000" : 716800,
            "30.000000" : 1236992,
            "40.000000" : 2670592,
            "50.000000" : 25296896,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 28966912,
            "95.000000" : 30015488,
            "99.000000" : 40108032,
            "99.500000" : 46923776,
            "99.900000" : 53215232,
            "99.950000" : 54263808,
            "99.990000" : 56360960
          }
        },
        "lat_ns" : {
          "min" : 160114,
          "max" : 59966939,
          "mean" : 16013508.819104,
          "stddev" : 13501467.091683,
          "N" : 269320
        },
        "bw_min" : 71,
        "bw_max" : 26010,
        "bw_agg" : 21.773192,
        "bw_mean" : 2606.862105,
        "bw_dev" : 3598.956800,
        "bw_samples" : 269320,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 269320
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
      "usr_cpu" : 0.816612,
      "sys_cpu" : 1.710997,
      "ctx" : 141755,
      "majf" : 0,
      "minf" : 11628,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.907900,
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
        "4" : 99.999629,
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
        "250" : 0.044936,
        "500" : 11.313425,
        "750" : 9.616634,
        "1000" : 5.286456
      },
      "latency_ms" : {
        "2" : 10.837329,
        "4" : 5.434633,
        "10" : 2.046250,
        "20" : 0.638386,
        "50" : 54.536474,
        "100" : 0.262930,
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
      "name" : "nvme14n1",
      "read_ios" : 356946,
      "write_ios" : 0,
      "read_sectors" : 2855568,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5587941,
      "write_ticks" : 0,
      "in_queue" : 5587941,
      "util" : 99.513632
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=274435: Fri Oct  2 11:39:37 2026
  read: IOPS=2991, BW=11.7MiB/s (12.3MB/s)(1052MiB/90007msec)
    slat (nsec): min=1066, max=29740k, avg=49452.59, stdev=773937.79
    clat (usec): min=157, max=57384, avg=15964.06, stdev=13465.67
     lat (usec): min=160, max=59966, avg=16013.51, stdev=13501.47
    clat percentiles (usec):
     |  1.00th=[  314],  5.00th=[  392], 10.00th=[  474], 20.00th=[  717],
     | 30.00th=[ 1237], 40.00th=[ 2671], 50.00th=[25297], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[28967], 95.00th=[30016],
     | 99.00th=[40109], 99.50th=[46924], 99.90th=[53216], 99.95th=[54264],
     | 99.99th=[56361]
   bw (  KiB/s): min=   71, max=26010, per=21.77%, avg=2606.86, stdev=3598.96, samples=269320
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=269320
  lat (usec)   : 250=0.04%, 500=11.31%, 750=9.62%, 1000=5.29%
  lat (msec)   : 2=10.84%, 4=5.43%, 10=2.05%, 20=0.64%, 50=54.54%
  lat (msec)   : 100=0.26%
  cpu          : usr=0.82%, sys=1.71%, ctx=141755, majf=0, minf=11628
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=269273,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.7MiB/s (12.3MB/s), 11.7MiB/s-11.7MiB/s (12.3MB/s-12.3MB/s), io=1052MiB (1103MB), run=90007-90007msec

Disk stats (read/write):
  nvme14n1: ios=356946/0, sectors=2855568/0, merge=0/0, ticks=5587941/0, in_queue=5587941, util=99.51%
