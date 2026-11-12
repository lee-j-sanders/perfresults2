/dev/nvme10n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466161,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1792062375661,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
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
        "io_bytes" : 702193664,
        "io_kbytes" : 685736,
        "bw_bytes" : 7798599,
        "bw" : 7615,
        "iops" : 1903.432881,
        "runtime" : 90041,
        "total_ios" : 171387,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1283,
          "max" : 67539989,
          "mean" : 14288.067963,
          "stddev" : 430986.373687,
          "N" : 171387
        },
        "clat_ns" : {
          "min" : 757592,
          "max" : 241137393,
          "mean" : 25090811.174493,
          "stddev" : 17725708.098314,
          "N" : 171434,
          "percentile" : {
            "1.000000" : 2965504,
            "5.000000" : 6258688,
            "10.000000" : 8716288,
            "20.000000" : 12124160,
            "30.000000" : 15007744,
            "40.000000" : 17694720,
            "50.000000" : 20578304,
            "60.000000" : 24248320,
            "70.000000" : 28442624,
            "80.000000" : 34340864,
            "90.000000" : 46399488,
            "95.000000" : 59506688,
            "99.000000" : 90701824,
            "99.500000" : 104333312,
            "99.900000" : 137363456,
            "99.950000" : 152043520,
            "99.990000" : 170917888
          }
        },
        "lat_ns" : {
          "min" : 767390,
          "max" : 241142204,
          "mean" : 25105097.219000,
          "stddev" : 17732379.823231,
          "N" : 171434
        },
        "bw_min" : 16,
        "bw_max" : 5406,
        "bw_agg" : 3.440208,
        "bw_mean" : 262.873357,
        "bw_dev" : 262.181774,
        "bw_samples" : 171434,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 171434
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
      "job_runtime" : 90040,
      "usr_cpu" : 0.878498,
      "sys_cpu" : 1.559307,
      "ctx" : 118964,
      "majf" : 0,
      "minf" : 7671,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.873386,
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
        "4" : 99.999417,
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
        "1000" : 0.017504
      },
      "latency_ms" : {
        "2" : 0.330247,
        "4" : 1.610391,
        "10" : 11.513125,
        "20" : 34.245888,
        "50" : 43.956076,
        "100" : 7.770718,
        "250" : 0.583475,
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
      "name" : "nvme10n2",
      "read_ios" : 50,
      "write_ios" : 231008,
      "read_sectors" : 2096,
      "write_sectors" : 1848064,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 118,
      "write_ticks" : 5755476,
      "in_queue" : 5755594,
      "util" : 99.830018
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=596800: Thu Oct 15 07:07:46 2026
  write: IOPS=1903, BW=7616KiB/s (7799kB/s)(670MiB/90041msec)
    slat (nsec): min=1283, max=67540k, avg=14288.07, stdev=430986.37
    clat (usec): min=757, max=241137, avg=25090.81, stdev=17725.71
     lat (usec): min=767, max=241142, avg=25105.10, stdev=17732.38
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   47], 95.00th=[   60],
     | 99.00th=[   91], 99.50th=[  105], 99.90th=[  138], 99.95th=[  153],
     | 99.99th=[  171]
   bw (  KiB/s): min=   16, max= 5406, per=3.44%, avg=262.87, stdev=262.18, samples=171434
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=171434
  lat (usec)   : 1000=0.02%
  lat (msec)   : 2=0.33%, 4=1.61%, 10=11.51%, 20=34.25%, 50=43.96%
  lat (msec)   : 100=7.77%, 250=0.58%
  cpu          : usr=0.88%, sys=1.56%, ctx=118964, majf=0, minf=7671
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,171387,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7616KiB/s (7799kB/s), 7616KiB/s-7616KiB/s (7799kB/s-7799kB/s), io=670MiB (702MB), run=90041-90041msec

Disk stats (read/write):
  nvme10n2: ios=50/231008, sectors=2096/1848064, merge=0/0, ticks=118/5755476, in_queue=5755594, util=99.83%
