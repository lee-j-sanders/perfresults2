/dev/nvme9n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026452,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.6",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.6",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n3",
      "groupid" : 0,
      "job_start" : 1790938935452,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n3"
      },
      "read" : {
        "io_bytes" : 1586991104,
        "io_kbytes" : 1549796,
        "bw_bytes" : 17631667,
        "bw" : 17218,
        "iops" : 4304.261843,
        "runtime" : 90008,
        "total_ios" : 387418,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1093,
          "max" : 344593,
          "mean" : 5575.180570,
          "stddev" : 3011.780933,
          "N" : 387418
        },
        "clat_ns" : {
          "min" : 182486,
          "max" : 38762441,
          "mean" : 7416619.704317,
          "stddev" : 10172358.970566,
          "N" : 387449,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 489472,
            "30.000000" : 552960,
            "40.000000" : 651264,
            "50.000000" : 806912,
            "60.000000" : 1204224,
            "70.000000" : 7569408,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25034752,
            "99.500000" : 25296896,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28180480
          }
        },
        "lat_ns" : {
          "min" : 184185,
          "max" : 38771598,
          "mean" : 7422194.904486,
          "stddev" : 10172452.171924,
          "N" : 387449
        },
        "bw_min" : 105,
        "bw_max" : 22445,
        "bw_agg" : 27.447342,
        "bw_mean" : 4726.129093,
        "bw_dev" : 3771.636993,
        "bw_samples" : 387449,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 387449
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
      "job_runtime" : 90007,
      "usr_cpu" : 1.690980,
      "sys_cpu" : 3.091982,
      "ctx" : 285811,
      "majf" : 0,
      "minf" : 10359,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935986,
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
        "4" : 99.999742,
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
        "250" : 0.025296,
        "500" : 21.888761,
        "750" : 25.173843,
        "1000" : 9.295128
      },
      "latency_ms" : {
        "2" : 9.361465,
        "4" : 2.674631,
        "10" : 2.116835,
        "20" : 2.554863,
        "50" : 26.917180,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme9n3",
      "read_ios" : 509349,
      "write_ios" : 0,
      "read_sectors" : 4074792,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3845367,
      "write_ticks" : 0,
      "in_queue" : 3845367,
      "util" : 99.311942
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=3924028: Fri Oct  2 07:03:46 2026
  read: IOPS=4304, BW=16.8MiB/s (17.6MB/s)(1513MiB/90008msec)
    slat (nsec): min=1093, max=344593, avg=5575.18, stdev=3011.78
    clat (usec): min=182, max=38762, avg=7416.62, stdev=10172.36
     lat (usec): min=184, max=38771, avg=7422.19, stdev=10172.45
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  490],
     | 30.00th=[  553], 40.00th=[  652], 50.00th=[  807], 60.00th=[ 1205],
     | 70.00th=[ 7570], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25035], 99.50th=[25297], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28181]
   bw (  KiB/s): min=  105, max=22445, per=27.45%, avg=4726.13, stdev=3771.64, samples=387449
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=387449
  lat (usec)   : 250=0.03%, 500=21.89%, 750=25.17%, 1000=9.30%
  lat (msec)   : 2=9.36%, 4=2.67%, 10=2.12%, 20=2.55%, 50=26.92%
  cpu          : usr=1.69%, sys=3.09%, ctx=285811, majf=0, minf=10359
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=387418,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.8MiB/s (17.6MB/s), 16.8MiB/s-16.8MiB/s (17.6MB/s-17.6MB/s), io=1513MiB (1587MB), run=90008-90008msec

Disk stats (read/write):
  nvme9n3: ios=509349/0, sectors=4074792/0, merge=0/0, ticks=3845367/0, in_queue=3845367, util=99.31%
