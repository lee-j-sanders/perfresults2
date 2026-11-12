/dev/nvme15n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940206,
  "timestamp_ms" : 1790940206312,
  "time" : "Fri Oct  2 07:23:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.30",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.30",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.30"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n3",
      "groupid" : 0,
      "job_start" : 1790940115811,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme15n3"
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
        "io_bytes" : 766201856,
        "io_kbytes" : 748244,
        "bw_bytes" : 8513164,
        "bw" : 8313,
        "iops" : 2077.887158,
        "runtime" : 90002,
        "total_ios" : 187014,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1321,
          "max" : 38075941,
          "mean" : 16942.681425,
          "stddev" : 291981.999288,
          "N" : 187014
        },
        "clat_ns" : {
          "min" : 843796,
          "max" : 209625096,
          "mean" : 23014518.126477,
          "stddev" : 15010165.164837,
          "N" : 187061,
          "percentile" : {
            "1.000000" : 2834432,
            "5.000000" : 5472256,
            "10.000000" : 7700480,
            "20.000000" : 11075584,
            "30.000000" : 13828096,
            "40.000000" : 16711680,
            "50.000000" : 19529728,
            "60.000000" : 22937600,
            "70.000000" : 27131904,
            "80.000000" : 32899072,
            "90.000000" : 43253760,
            "95.000000" : 52690944,
            "99.000000" : 71827456,
            "99.500000" : 79167488,
            "99.900000" : 104333312,
            "99.950000" : 120061952,
            "99.990000" : 164626432
          }
        },
        "lat_ns" : {
          "min" : 853229,
          "max" : 209632138,
          "mean" : 23031458.340670,
          "stddev" : 15016964.424445,
          "N" : 187061
        },
        "bw_min" : 19,
        "bw_max" : 4854,
        "bw_agg" : 3.416074,
        "bw_mean" : 284.856068,
        "bw_dev" : 273.155812,
        "bw_samples" : 187061,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 187061
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
      "job_runtime" : 90001,
      "usr_cpu" : 0.987767,
      "sys_cpu" : 1.765536,
      "ctx" : 119178,
      "majf" : 0,
      "minf" : 6681,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.883966,
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
        "4" : 99.999465,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.010694
      },
      "latency_ms" : {
        "2" : 0.316554,
        "4" : 2.185933,
        "10" : 14.182361,
        "20" : 34.773332,
        "50" : 42.445485,
        "100" : 5.986718,
        "250" : 0.124055,
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
      "name" : "nvme15n3",
      "read_ios" : 0,
      "write_ios" : 245548,
      "read_sectors" : 0,
      "write_sectors" : 1964384,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5754207,
      "in_queue" : 5754207,
      "util" : 99.942980
    }
  ]
}

/dev/nvme15n3: (groupid=0, jobs=1): err= 0: pid=3984421: Fri Oct  2 07:23:26 2026
  write: IOPS=2077, BW=8314KiB/s (8513kB/s)(731MiB/90002msec)
    slat (nsec): min=1321, max=38076k, avg=16942.68, stdev=291982.00
    clat (usec): min=843, max=209625, avg=23014.52, stdev=15010.17
     lat (usec): min=853, max=209632, avg=23031.46, stdev=15016.96
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    6], 10.00th=[    8], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   17], 50.00th=[   20], 60.00th=[   23],
     | 70.00th=[   28], 80.00th=[   33], 90.00th=[   44], 95.00th=[   53],
     | 99.00th=[   72], 99.50th=[   80], 99.90th=[  105], 99.95th=[  121],
     | 99.99th=[  165]
   bw (  KiB/s): min=   19, max= 4854, per=3.42%, avg=284.86, stdev=273.16, samples=187061
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=187061
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.32%, 4=2.19%, 10=14.18%, 20=34.77%, 50=42.45%
  lat (msec)   : 100=5.99%, 250=0.12%
  cpu          : usr=0.99%, sys=1.77%, ctx=119178, majf=0, minf=6681
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,187014,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=8314KiB/s (8513kB/s), 8314KiB/s-8314KiB/s (8513kB/s-8513kB/s), io=731MiB (766MB), run=90002-90002msec

Disk stats (read/write):
  nvme15n3: ios=0/245548, sectors=0/1964384, merge=0/0, ticks=0/5754207, in_queue=5754207, util=99.94%
