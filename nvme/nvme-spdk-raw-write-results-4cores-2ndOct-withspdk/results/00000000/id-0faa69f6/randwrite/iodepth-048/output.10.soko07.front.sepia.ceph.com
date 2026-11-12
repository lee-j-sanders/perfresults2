/dev/nvme10n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205318,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790940114817,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
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
        "io_bytes" : 721530880,
        "io_kbytes" : 704620,
        "bw_bytes" : 8015584,
        "bw" : 7827,
        "iops" : 1956.407750,
        "runtime" : 90016,
        "total_ios" : 176108,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1323,
          "max" : 37470795,
          "mean" : 21692.200110,
          "stddev" : 359926.893002,
          "N" : 176108
        },
        "clat_ns" : {
          "min" : 864366,
          "max" : 208055966,
          "mean" : 24413566.099027,
          "stddev" : 14852196.349487,
          "N" : 176155,
          "percentile" : {
            "1.000000" : 4112384,
            "5.000000" : 7176192,
            "10.000000" : 9240576,
            "20.000000" : 12386304,
            "30.000000" : 15269888,
            "40.000000" : 17956864,
            "50.000000" : 20840448,
            "60.000000" : 24248320,
            "70.000000" : 28704768,
            "80.000000" : 34340864,
            "90.000000" : 44826624,
            "95.000000" : 53739520,
            "99.000000" : 70778880,
            "99.500000" : 79167488,
            "99.900000" : 99090432,
            "99.950000" : 114819072,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 870997,
          "max" : 208058720,
          "mean" : 24435254.469666,
          "stddev" : 14860516.972802,
          "N" : 176155
        },
        "bw_min" : 19,
        "bw_max" : 4738,
        "bw_agg" : 3.129903,
        "bw_mean" : 245.014181,
        "bw_dev" : 193.709926,
        "bw_samples" : 176155,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 176155
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
      "job_runtime" : 90015,
      "usr_cpu" : 0.992057,
      "sys_cpu" : 1.671944,
      "ctx" : 111794,
      "majf" : 0,
      "minf" : 6057,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.876780,
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
        "4" : 99.999432,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.080065,
        "4" : 0.821087,
        "10" : 11.257297,
        "20" : 34.749699,
        "50" : 46.315329,
        "100" : 6.708383,
        "250" : 0.092557,
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
      "name" : "nvme10n3",
      "read_ios" : 0,
      "write_ios" : 235576,
      "read_sectors" : 0,
      "write_sectors" : 1884608,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5713993,
      "in_queue" : 5713993,
      "util" : 99.750207
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=3984408: Fri Oct  2 07:23:25 2026
  write: IOPS=1956, BW=7828KiB/s (8016kB/s)(688MiB/90016msec)
    slat (nsec): min=1323, max=37471k, avg=21692.20, stdev=359926.89
    clat (usec): min=864, max=208055, avg=24413.57, stdev=14852.20
     lat (usec): min=870, max=208058, avg=24435.25, stdev=14860.52
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   45], 95.00th=[   54],
     | 99.00th=[   71], 99.50th=[   80], 99.90th=[  100], 99.95th=[  115],
     | 99.99th=[  167]
   bw (  KiB/s): min=   19, max= 4738, per=3.13%, avg=245.01, stdev=193.71, samples=176155
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=176155
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.08%, 4=0.82%, 10=11.26%, 20=34.75%, 50=46.32%
  lat (msec)   : 100=6.71%, 250=0.09%
  cpu          : usr=0.99%, sys=1.67%, ctx=111794, majf=0, minf=6057
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,176108,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7828KiB/s (8016kB/s), 7828KiB/s-7828KiB/s (8016kB/s-8016kB/s), io=688MiB (722MB), run=90016-90016msec

Disk stats (read/write):
  nvme10n3: ios=0/235576, sectors=0/1884608, merge=0/0, ticks=0/5713993, in_queue=5713993, util=99.75%
