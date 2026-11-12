/dev/nvme11n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939169,
  "timestamp_ms" : 1790939169280,
  "time" : "Fri Oct  2 07:06:09 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790939078030,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme11n4"
      },
      "read" : {
        "io_bytes" : 1551568896,
        "io_kbytes" : 1515204,
        "bw_bytes" : 17237739,
        "bw" : 16833,
        "iops" : 4207.910232,
        "runtime" : 90010,
        "total_ios" : 378754,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1134,
          "max" : 13096437,
          "mean" : 7950.803192,
          "stddev" : 106441.373205,
          "N" : 378754
        },
        "clat_ns" : {
          "min" : 201266,
          "max" : 70107943,
          "mean" : 11377800.874797,
          "stddev" : 15221904.357781,
          "N" : 378801,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 497664,
            "30.000000" : 577536,
            "40.000000" : 692224,
            "50.000000" : 913408,
            "60.000000" : 1777664,
            "70.000000" : 18481152,
            "80.000000" : 34865152,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 40108032,
            "99.950000" : 42729472,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 206355,
          "max" : 70113796,
          "mean" : 11385759.578029,
          "stddev" : 15223181.895855,
          "N" : 378801
        },
        "bw_min" : 58,
        "bw_max" : 20351,
        "bw_agg" : 25.965726,
        "bw_mean" : 4371.582298,
        "bw_dev" : 3819.481666,
        "bw_samples" : 378801,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 378801
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
      "job_runtime" : 90009,
      "usr_cpu" : 1.643169,
      "sys_cpu" : 3.129687,
      "ctx" : 278053,
      "majf" : 0,
      "minf" : 8320,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934522,
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
        "250" : 0.018218,
        "500" : 20.071075,
        "750" : 23.520808,
        "1000" : 8.645717
      },
      "latency_ms" : {
        "2" : 8.562022,
        "4" : 2.735813,
        "10" : 2.454892,
        "20" : 4.792557,
        "50" : 29.197315,
        "100" : 0.013993,
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
      "name" : "nvme11n4",
      "read_ios" : 504537,
      "write_ios" : 0,
      "read_sectors" : 4036296,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5749122,
      "write_ticks" : 0,
      "in_queue" : 5749122,
      "util" : 99.311051
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3930948: Fri Oct  2 07:06:09 2026
  read: IOPS=4207, BW=16.4MiB/s (17.2MB/s)(1480MiB/90010msec)
    slat (nsec): min=1134, max=13096k, avg=7950.80, stdev=106441.37
    clat (usec): min=201, max=70107, avg=11377.80, stdev=15221.90
     lat (usec): min=206, max=70113, avg=11385.76, stdev=15223.18
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  498],
     | 30.00th=[  578], 40.00th=[  693], 50.00th=[  914], 60.00th=[ 1778],
     | 70.00th=[18482], 80.00th=[34866], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[40109], 99.95th=[42730],
     | 99.99th=[68682]
   bw (  KiB/s): min=   58, max=20351, per=25.97%, avg=4371.58, stdev=3819.48, samples=378801
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=378801
  lat (usec)   : 250=0.02%, 500=20.07%, 750=23.52%, 1000=8.65%
  lat (msec)   : 2=8.56%, 4=2.74%, 10=2.45%, 20=4.79%, 50=29.20%
  lat (msec)   : 100=0.01%
  cpu          : usr=1.64%, sys=3.13%, ctx=278053, majf=0, minf=8320
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=378754,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.4MiB/s (17.2MB/s), 16.4MiB/s-16.4MiB/s (17.2MB/s-17.2MB/s), io=1480MiB (1552MB), run=90010-90010msec

Disk stats (read/write):
  nvme11n4: ios=504537/0, sectors=4036296/0, merge=0/0, ticks=5749122/0, in_queue=5749122, util=99.31%
