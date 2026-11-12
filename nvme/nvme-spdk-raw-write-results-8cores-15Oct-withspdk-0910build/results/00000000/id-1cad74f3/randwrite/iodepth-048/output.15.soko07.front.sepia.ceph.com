/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466251,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1792062375749,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 698408960,
        "io_kbytes" : 682040,
        "bw_bytes" : 7757944,
        "bw" : 7576,
        "iops" : 1893.507359,
        "runtime" : 90025,
        "total_ios" : 170463,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1217,
          "max" : 42446974,
          "mean" : 12349.370321,
          "stddev" : 287266.020291,
          "N" : 170463
        },
        "clat_ns" : {
          "min" : 599601,
          "max" : 194438132,
          "mean" : 25259185.504234,
          "stddev" : 17580994.264506,
          "N" : 170510,
          "percentile" : {
            "1.000000" : 3063808,
            "5.000000" : 6324224,
            "10.000000" : 8716288,
            "20.000000" : 12124160,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 20840448,
            "60.000000" : 24510464,
            "70.000000" : 28704768,
            "80.000000" : 34865152,
            "90.000000" : 46923776,
            "95.000000" : 60030976,
            "99.000000" : 89653248,
            "99.500000" : 101187584,
            "99.900000" : 128450560,
            "99.950000" : 143654912,
            "99.990000" : 160432128
          }
        },
        "lat_ns" : {
          "min" : 604128,
          "max" : 194445903,
          "mean" : 25271533.173796,
          "stddev" : 17584471.390251,
          "N" : 170510
        },
        "bw_min" : 21,
        "bw_max" : 6831,
        "bw_agg" : 3.445036,
        "bw_mean" : 261.241423,
        "bw_dev" : 265.931239,
        "bw_samples" : 170510,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 170510
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
      "job_runtime" : 90024,
      "usr_cpu" : 0.905314,
      "sys_cpu" : 1.474051,
      "ctx" : 118611,
      "majf" : 0,
      "minf" : 6538,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.872700,
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
        "4" : 99.999413,
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
        "750" : 0.010000,
        "1000" : 0.027572
      },
      "latency_ms" : {
        "2" : 0.313851,
        "4" : 1.518218,
        "10" : 11.532121,
        "20" : 33.694702,
        "50" : 44.393798,
        "100" : 8.008776,
        "250" : 0.533840,
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
      "read_ios" : 0,
      "write_ios" : 226326,
      "read_sectors" : 0,
      "write_sectors" : 1810608,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5730300,
      "in_queue" : 5730300,
      "util" : 99.742630
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=597469: Thu Oct 15 07:07:46 2026
  write: IOPS=1893, BW=7576KiB/s (7758kB/s)(666MiB/90025msec)
    slat (nsec): min=1217, max=42447k, avg=12349.37, stdev=287266.02
    clat (usec): min=599, max=194438, avg=25259.19, stdev=17580.99
     lat (usec): min=604, max=194445, avg=25271.53, stdev=17584.47
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   47], 95.00th=[   61],
     | 99.00th=[   90], 99.50th=[  102], 99.90th=[  129], 99.95th=[  144],
     | 99.99th=[  161]
   bw (  KiB/s): min=   21, max= 6831, per=3.45%, avg=261.24, stdev=265.93, samples=170510
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=170510
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.31%, 4=1.52%, 10=11.53%, 20=33.69%, 50=44.39%
  lat (msec)   : 100=8.01%, 250=0.53%
  cpu          : usr=0.91%, sys=1.47%, ctx=118611, majf=0, minf=6538
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,170463,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7576KiB/s (7758kB/s), 7576KiB/s-7576KiB/s (7758kB/s-7758kB/s), io=666MiB (698MB), run=90025-90025msec

Disk stats (read/write):
  nvme11n4: ios=0/226326, sectors=0/1810608, merge=0/0, ticks=0/5730300, in_queue=5730300, util=99.74%
