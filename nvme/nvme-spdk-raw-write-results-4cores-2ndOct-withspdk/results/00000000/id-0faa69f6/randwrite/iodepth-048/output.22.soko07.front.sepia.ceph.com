/dev/nvme13n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205320,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.22",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.22",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.22"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n3",
      "groupid" : 0,
      "job_start" : 1790940114819,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n3"
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
        "io_bytes" : 709066752,
        "io_kbytes" : 692448,
        "bw_bytes" : 7876594,
        "bw" : 7691,
        "iops" : 1922.474506,
        "runtime" : 90022,
        "total_ios" : 173065,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1344,
          "max" : 77233903,
          "mean" : 90443.819380,
          "stddev" : 768569.947459,
          "N" : 173065
        },
        "clat_ns" : {
          "min" : 773806,
          "max" : 175215384,
          "mean" : 24753306.373330,
          "stddev" : 15509836.244796,
          "N" : 173112,
          "percentile" : {
            "1.000000" : 4046848,
            "5.000000" : 6914048,
            "10.000000" : 8978432,
            "20.000000" : 12124160,
            "30.000000" : 15007744,
            "40.000000" : 17694720,
            "50.000000" : 20840448,
            "60.000000" : 24510464,
            "70.000000" : 29229056,
            "80.000000" : 35913728,
            "90.000000" : 46399488,
            "95.000000" : 55836672,
            "99.000000" : 72876032,
            "99.500000" : 81264640,
            "99.900000" : 102236160,
            "99.950000" : 115867648,
            "99.990000" : 152043520
          }
        },
        "lat_ns" : {
          "min" : 777249,
          "max" : 175223587,
          "mean" : 24843727.489313,
          "stddev" : 15574364.373315,
          "N" : 173112
        },
        "bw_min" : 23,
        "bw_max" : 5293,
        "bw_agg" : 3.224135,
        "bw_mean" : 248.110980,
        "bw_dev" : 202.773169,
        "bw_samples" : 173112,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 173112
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
      "job_runtime" : 90021,
      "usr_cpu" : 0.967552,
      "sys_cpu" : 1.560747,
      "ctx" : 96242,
      "majf" : 0,
      "minf" : 7038,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874614,
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
        "4" : 99.999422,
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
        "2" : 0.086673,
        "4" : 0.883483,
        "10" : 11.923844,
        "20" : 34.381302,
        "50" : 45.044925,
        "100" : 7.582122,
        "250" : 0.120764,
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
      "name" : "nvme13n3",
      "read_ios" : 0,
      "write_ios" : 227373,
      "read_sectors" : 0,
      "write_sectors" : 1818984,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5541724,
      "in_queue" : 5541724,
      "util" : 99.746147
    }
  ]
}

/dev/nvme13n3: (groupid=0, jobs=1): err= 0: pid=3984406: Fri Oct  2 07:23:25 2026
  write: IOPS=1922, BW=7692KiB/s (7877kB/s)(676MiB/90022msec)
    slat (nsec): min=1344, max=77234k, avg=90443.82, stdev=768569.95
    clat (usec): min=773, max=175215, avg=24753.31, stdev=15509.84
     lat (usec): min=777, max=175223, avg=24843.73, stdev=15574.36
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   30], 80.00th=[   36], 90.00th=[   47], 95.00th=[   56],
     | 99.00th=[   73], 99.50th=[   82], 99.90th=[  103], 99.95th=[  116],
     | 99.99th=[  153]
   bw (  KiB/s): min=   23, max= 5293, per=3.22%, avg=248.11, stdev=202.77, samples=173112
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=173112
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.09%, 4=0.88%, 10=11.92%, 20=34.38%, 50=45.04%
  lat (msec)   : 100=7.58%, 250=0.12%
  cpu          : usr=0.97%, sys=1.56%, ctx=96242, majf=0, minf=7038
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,173065,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7692KiB/s (7877kB/s), 7692KiB/s-7692KiB/s (7877kB/s-7877kB/s), io=676MiB (709MB), run=90022-90022msec

Disk stats (read/write):
  nvme13n3: ios=0/227373, sectors=0/1818984, merge=0/0, ticks=0/5541724, in_queue=5541724, util=99.75%
