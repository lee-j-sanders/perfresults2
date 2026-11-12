/dev/nvme9n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495025,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n2",
      "groupid" : 0,
      "job_start" : 1790940404275,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n2"
      },
      "read" : {
        "io_bytes" : 1738481664,
        "io_kbytes" : 1697736,
        "bw_bytes" : 19313887,
        "bw" : 18861,
        "iops" : 4714.771364,
        "runtime" : 90012,
        "total_ios" : 424386,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1003,
          "max" : 31373014,
          "mean" : 142547.904457,
          "stddev" : 1210563.529338,
          "N" : 424387
        },
        "clat_ns" : {
          "min" : 161923,
          "max" : 61375061,
          "mean" : 10027518.057800,
          "stddev" : 8360491.953970,
          "N" : 424433,
          "percentile" : {
            "1.000000" : 428032,
            "5.000000" : 790528,
            "10.000000" : 1236992,
            "20.000000" : 2342912,
            "30.000000" : 3817472,
            "40.000000" : 5734400,
            "50.000000" : 7962624,
            "60.000000" : 10551296,
            "70.000000" : 13434880,
            "80.000000" : 16908288,
            "90.000000" : 21889024,
            "95.000000" : 26083328,
            "99.000000" : 34865152,
            "99.500000" : 38535168,
            "99.900000" : 49545216,
            "99.950000" : 52166656,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 164419,
          "max" : 67487520,
          "mean" : 10170086.600538,
          "stddev" : 8473925.272263,
          "N" : 424433
        },
        "bw_min" : 66,
        "bw_max" : 25295,
        "bw_agg" : 6.685676,
        "bw_mean" : 1261.108849,
        "bw_dev" : 1868.473341,
        "bw_samples" : 424433,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 424433
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.783238,
      "sys_cpu" : 1.617580,
      "ctx" : 48797,
      "majf" : 0,
      "minf" : 13041,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.941563,
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
        "4" : 99.999764,
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
        "250" : 0.013431,
        "500" : 1.644965,
        "750" : 2.871914,
        "1000" : 2.781666
      },
      "latency_ms" : {
        "2" : 9.935530,
        "4" : 13.716051,
        "10" : 27.096794,
        "20" : 28.736339,
        "50" : 13.133562,
        "100" : 0.080823,
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
      "name" : "nvme9n2",
      "read_ios" : 556065,
      "write_ios" : 0,
      "read_sectors" : 4448520,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4594425,
      "write_ticks" : 0,
      "in_queue" : 4594425,
      "util" : 99.525305
    }
  ]
}

/dev/nvme9n2: (groupid=0, jobs=1): err= 0: pid=4000862: Fri Oct  2 07:28:15 2026
  read: IOPS=4714, BW=18.4MiB/s (19.3MB/s)(1658MiB/90012msec)
    slat (nsec): min=1003, max=31373k, avg=142547.90, stdev=1210563.53
    clat (usec): min=161, max=61375, avg=10027.52, stdev=8360.49
     lat (usec): min=164, max=67487, avg=10170.09, stdev=8473.93
    clat percentiles (usec):
     |  1.00th=[  429],  5.00th=[  791], 10.00th=[ 1237], 20.00th=[ 2343],
     | 30.00th=[ 3818], 40.00th=[ 5735], 50.00th=[ 7963], 60.00th=[10552],
     | 70.00th=[13435], 80.00th=[16909], 90.00th=[21890], 95.00th=[26084],
     | 99.00th=[34866], 99.50th=[38536], 99.90th=[49546], 99.95th=[52167],
     | 99.99th=[57410]
   bw (  KiB/s): min=   66, max=25295, per=6.69%, avg=1261.11, stdev=1868.47, samples=424433
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=424433
  lat (usec)   : 250=0.01%, 500=1.64%, 750=2.87%, 1000=2.78%
  lat (msec)   : 2=9.94%, 4=13.72%, 10=27.10%, 20=28.74%, 50=13.13%
  lat (msec)   : 100=0.08%
  cpu          : usr=0.78%, sys=1.62%, ctx=48797, majf=0, minf=13041
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=424386,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=18.4MiB/s (19.3MB/s), 18.4MiB/s-18.4MiB/s (19.3MB/s-19.3MB/s), io=1658MiB (1738MB), run=90012-90012msec

Disk stats (read/write):
  nvme9n2: ios=556065/0, sectors=4448520/0, merge=0/0, ticks=4594425/0, in_queue=4594425, util=99.53%
