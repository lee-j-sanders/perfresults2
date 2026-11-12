/dev/nvme14n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352833,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1790940262083,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
      },
      "read" : {
        "io_bytes" : 1324412928,
        "io_kbytes" : 1293372,
        "bw_bytes" : 14715208,
        "bw" : 14370,
        "iops" : 3592.235814,
        "runtime" : 90003,
        "total_ios" : 323312,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1000,
          "max" : 488246,
          "mean" : 3402.069707,
          "stddev" : 2778.875249,
          "N" : 323312
        },
        "clat_ns" : {
          "min" : 162115,
          "max" : 52996448,
          "mean" : 8893045.944656,
          "stddev" : 9272117.436468,
          "N" : 323343,
          "percentile" : {
            "1.000000" : 309248,
            "5.000000" : 415744,
            "10.000000" : 552960,
            "20.000000" : 921600,
            "30.000000" : 1482752,
            "40.000000" : 2441216,
            "50.000000" : 4292608,
            "60.000000" : 7569408,
            "70.000000" : 13041664,
            "80.000000" : 19529728,
            "90.000000" : 24772608,
            "95.000000" : 26607616,
            "99.000000" : 28966912,
            "99.500000" : 29491200,
            "99.900000" : 31326208,
            "99.950000" : 33161216,
            "99.990000" : 39059456
          }
        },
        "lat_ns" : {
          "min" : 168178,
          "max" : 52998392,
          "mean" : 8896448.006881,
          "stddev" : 9272165.879923,
          "N" : 323343
        },
        "bw_min" : 77,
        "bw_max" : 25266,
        "bw_agg" : 17.229957,
        "bw_mean" : 2476.575129,
        "bw_dev" : 3206.298552,
        "bw_samples" : 323343,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 323343
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.776649,
      "sys_cpu" : 1.449968,
      "ctx" : 83616,
      "majf" : 0,
      "minf" : 7012,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.923294,
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
        "4" : 99.999691,
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
        "250" : 0.087222,
        "500" : 8.074863,
        "750" : 7.612770,
        "1000" : 5.968229
      },
      "latency_ms" : {
        "2" : 14.235785,
        "4" : 12.881056,
        "10" : 15.983632,
        "20" : 15.966002,
        "50" : 19.190132,
        "100" : 0.010000,
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
      "name" : "nvme14n4",
      "read_ios" : 429930,
      "write_ios" : 0,
      "read_sectors" : 3439440,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833329,
      "write_ticks" : 0,
      "in_queue" : 3833329,
      "util" : 99.721229
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=3994780: Fri Oct  2 07:25:52 2026
  read: IOPS=3592, BW=14.0MiB/s (14.7MB/s)(1263MiB/90003msec)
    slat (nsec): min=1000, max=488246, avg=3402.07, stdev=2778.88
    clat (usec): min=162, max=52996, avg=8893.05, stdev=9272.12
     lat (usec): min=168, max=52998, avg=8896.45, stdev=9272.17
    clat percentiles (usec):
     |  1.00th=[  310],  5.00th=[  416], 10.00th=[  553], 20.00th=[  922],
     | 30.00th=[ 1483], 40.00th=[ 2442], 50.00th=[ 4293], 60.00th=[ 7570],
     | 70.00th=[13042], 80.00th=[19530], 90.00th=[24773], 95.00th=[26608],
     | 99.00th=[28967], 99.50th=[29492], 99.90th=[31327], 99.95th=[33162],
     | 99.99th=[39060]
   bw (  KiB/s): min=   77, max=25266, per=17.23%, avg=2476.58, stdev=3206.30, samples=323343
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=323343
  lat (usec)   : 250=0.09%, 500=8.07%, 750=7.61%, 1000=5.97%
  lat (msec)   : 2=14.24%, 4=12.88%, 10=15.98%, 20=15.97%, 50=19.19%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.78%, sys=1.45%, ctx=83616, majf=0, minf=7012
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=323312,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.0MiB/s (14.7MB/s), 14.0MiB/s-14.0MiB/s (14.7MB/s-14.7MB/s), io=1263MiB (1324MB), run=90003-90003msec

Disk stats (read/write):
  nvme14n4: ios=429930/0, sectors=3439440/0, merge=0/0, ticks=3833329/0, in_queue=3833329, util=99.72%
