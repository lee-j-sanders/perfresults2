/dev/nvme13n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326171,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.21",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.21",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.21"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n2",
      "groupid" : 0,
      "job_start" : 1792062235672,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n2"
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
        "io_bytes" : 669126656,
        "io_kbytes" : 653444,
        "bw_bytes" : 7433584,
        "bw" : 7259,
        "iops" : 1814.495523,
        "runtime" : 90014,
        "total_ios" : 163330,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1103,
          "max" : 390585,
          "mean" : 6930.753738,
          "stddev" : 3982.285168,
          "N" : 163330
        },
        "clat_ns" : {
          "min" : 681691,
          "max" : 126655152,
          "mean" : 17589576.281989,
          "stddev" : 11676433.990256,
          "N" : 163361,
          "percentile" : {
            "1.000000" : 2441216,
            "5.000000" : 4554752,
            "10.000000" : 6258688,
            "20.000000" : 8716288,
            "30.000000" : 10813440,
            "40.000000" : 12910592,
            "50.000000" : 15007744,
            "60.000000" : 17432576,
            "70.000000" : 20316160,
            "80.000000" : 24248320,
            "90.000000" : 31588352,
            "95.000000" : 40108032,
            "99.000000" : 61079552,
            "99.500000" : 68681728,
            "99.900000" : 87556096,
            "99.950000" : 93847552,
            "99.990000" : 111673344
          }
        },
        "lat_ns" : {
          "min" : 691609,
          "max" : 126663010,
          "mean" : 17596507.183563,
          "stddev" : 11676410.727369,
          "N" : 163361
        },
        "bw_min" : 32,
        "bw_max" : 6008,
        "bw_agg" : 4.945340,
        "bw_mean" : 359.162811,
        "bw_dev" : 320.403131,
        "bw_samples" : 163361,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163361
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
      "job_runtime" : 90013,
      "usr_cpu" : 0.876540,
      "sys_cpu" : 1.556442,
      "ctx" : 111298,
      "majf" : 0,
      "minf" : 6019,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867140,
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
        "4" : 99.999388,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.035511
      },
      "latency_ms" : {
        "2" : 0.527154,
        "4" : 3.031286,
        "10" : 22.237801,
        "20" : 43.464152,
        "50" : 28.390375,
        "100" : 2.305761,
        "250" : 0.024490,
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
      "name" : "nvme13n2",
      "read_ios" : 0,
      "write_ios" : 217634,
      "read_sectors" : 0,
      "write_sectors" : 1741072,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3848808,
      "in_queue" : 3848808,
      "util" : 99.750481
    }
  ]
}

/dev/nvme13n2: (groupid=0, jobs=1): err= 0: pid=591418: Thu Oct 15 07:05:26 2026
  write: IOPS=1814, BW=7259KiB/s (7434kB/s)(638MiB/90014msec)
    slat (nsec): min=1103, max=390585, avg=6930.75, stdev=3982.29
    clat (usec): min=681, max=126655, avg=17589.58, stdev=11676.43
     lat (usec): min=691, max=126663, avg=17596.51, stdev=11676.41
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   32], 95.00th=[   41],
     | 99.00th=[   62], 99.50th=[   69], 99.90th=[   88], 99.95th=[   94],
     | 99.99th=[  112]
   bw (  KiB/s): min=   32, max= 6008, per=4.95%, avg=359.16, stdev=320.40, samples=163361
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163361
  lat (usec)   : 750=0.01%, 1000=0.04%
  lat (msec)   : 2=0.53%, 4=3.03%, 10=22.24%, 20=43.46%, 50=28.39%
  lat (msec)   : 100=2.31%, 250=0.02%
  cpu          : usr=0.88%, sys=1.56%, ctx=111298, majf=0, minf=6019
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163330,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7259KiB/s (7434kB/s), 7259KiB/s-7259KiB/s (7434kB/s-7434kB/s), io=638MiB (669MB), run=90014-90014msec

Disk stats (read/write):
  nvme13n2: ios=0/217634, sectors=0/1741072, merge=0/0, ticks=0/3848808, in_queue=3848808, util=99.75%
