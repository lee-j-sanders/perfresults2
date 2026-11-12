/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466228,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1792062375727,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 687210496,
        "io_kbytes" : 671104,
        "bw_bytes" : 7633127,
        "bw" : 7454,
        "iops" : 1863.034544,
        "runtime" : 90030,
        "total_ios" : 167729,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1198,
          "max" : 81005005,
          "mean" : 39947.410770,
          "stddev" : 713303.957582,
          "N" : 167729
        },
        "clat_ns" : {
          "min" : 700965,
          "max" : 237219315,
          "mean" : 25651982.185963,
          "stddev" : 18369483.310563,
          "N" : 167776,
          "percentile" : {
            "1.000000" : 3194880,
            "5.000000" : 6389760,
            "10.000000" : 8716288,
            "20.000000" : 12255232,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 20840448,
            "60.000000" : 24510464,
            "70.000000" : 28966912,
            "80.000000" : 35389440,
            "90.000000" : 47972352,
            "95.000000" : 62128128,
            "99.000000" : 93847552,
            "99.500000" : 105381888,
            "99.900000" : 141557760,
            "99.950000" : 158334976,
            "99.990000" : 187695104
          }
        },
        "lat_ns" : {
          "min" : 705803,
          "max" : 237229601,
          "mean" : 25691920.151428,
          "stddev" : 18404656.989663,
          "N" : 167776
        },
        "bw_min" : 17,
        "bw_max" : 5843,
        "bw_agg" : 3.447709,
        "bw_mean" : 257.163987,
        "bw_dev" : 248.382110,
        "bw_samples" : 167776,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 167776
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
      "job_runtime" : 90029,
      "usr_cpu" : 0.865277,
      "sys_cpu" : 1.546168,
      "ctx" : 111101,
      "majf" : 0,
      "minf" : 9581,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.870625,
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
        "4" : 99.999404,
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
        "1000" : 0.010732
      },
      "latency_ms" : {
        "2" : 0.270675,
        "4" : 1.429687,
        "10" : 11.488174,
        "20" : 33.765181,
        "50" : 44.013259,
        "100" : 8.343220,
        "250" : 0.705901,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 220798,
      "read_sectors" : 0,
      "write_sectors" : 1766384,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5659404,
      "in_queue" : 5659404,
      "util" : 99.751475
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=597475: Thu Oct 15 07:07:46 2026
  write: IOPS=1863, BW=7454KiB/s (7633kB/s)(655MiB/90030msec)
    slat (nsec): min=1198, max=81005k, avg=39947.41, stdev=713303.96
    clat (usec): min=700, max=237219, avg=25651.98, stdev=18369.48
     lat (usec): min=705, max=237229, avg=25691.92, stdev=18404.66
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   48], 95.00th=[   63],
     | 99.00th=[   94], 99.50th=[  106], 99.90th=[  142], 99.95th=[  159],
     | 99.99th=[  188]
   bw (  KiB/s): min=   17, max= 5843, per=3.45%, avg=257.16, stdev=248.38, samples=167776
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=167776
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.27%, 4=1.43%, 10=11.49%, 20=33.77%, 50=44.01%
  lat (msec)   : 100=8.34%, 250=0.71%
  cpu          : usr=0.87%, sys=1.55%, ctx=111101, majf=0, minf=9581
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,167729,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7454KiB/s (7633kB/s), 7454KiB/s-7454KiB/s (7633kB/s-7633kB/s), io=655MiB (687MB), run=90030-90030msec

Disk stats (read/write):
  nvme8n4: ios=0/220798, sectors=0/1766384, merge=0/0, ticks=0/5659404, in_queue=5659404, util=99.75%
