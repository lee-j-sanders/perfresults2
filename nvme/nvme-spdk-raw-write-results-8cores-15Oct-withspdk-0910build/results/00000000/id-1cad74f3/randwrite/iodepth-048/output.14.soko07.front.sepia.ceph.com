/dev/nvme11n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466149,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.14",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.14",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n3",
      "groupid" : 0,
      "job_start" : 1792062375648,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n3"
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
        "io_bytes" : 690507776,
        "io_kbytes" : 674324,
        "bw_bytes" : 7668985,
        "bw" : 7489,
        "iops" : 1871.788891,
        "runtime" : 90039,
        "total_ios" : 168534,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1300,
          "max" : 49299302,
          "mean" : 19906.871094,
          "stddev" : 435300.953841,
          "N" : 168534
        },
        "clat_ns" : {
          "min" : 590914,
          "max" : 228132623,
          "mean" : 25541561.403390,
          "stddev" : 18039729.453655,
          "N" : 168581,
          "percentile" : {
            "1.000000" : 3194880,
            "5.000000" : 6324224,
            "10.000000" : 8716288,
            "20.000000" : 12124160,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 21102592,
            "60.000000" : 24510464,
            "70.000000" : 28966912,
            "80.000000" : 35389440,
            "90.000000" : 47972352,
            "95.000000" : 61603840,
            "99.000000" : 90701824,
            "99.500000" : 103284736,
            "99.900000" : 135266304,
            "99.950000" : 147849216,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 594039,
          "max" : 228137952,
          "mean" : 25561464.336652,
          "stddev" : 18051069.920556,
          "N" : 168581
        },
        "bw_min" : 17,
        "bw_max" : 6931,
        "bw_agg" : 3.444941,
        "bw_mean" : 258.178472,
        "bw_dev" : 252.380541,
        "bw_samples" : 168581,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 168581
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
      "job_runtime" : 90038,
      "usr_cpu" : 0.839645,
      "sys_cpu" : 1.484929,
      "ctx" : 116340,
      "majf" : 0,
      "minf" : 5701,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871243,
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
        "4" : 99.999407,
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
        "1000" : 0.014834
      },
      "latency_ms" : {
        "2" : 0.267602,
        "4" : 1.422265,
        "10" : 11.627327,
        "20" : 33.577794,
        "50" : 44.125221,
        "100" : 8.388812,
        "250" : 0.601659,
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
      "name" : "nvme11n3",
      "read_ios" : 26,
      "write_ios" : 228088,
      "read_sectors" : 1904,
      "write_sectors" : 1824704,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 95,
      "write_ticks" : 5747350,
      "in_queue" : 5747445,
      "util" : 99.790320
    }
  ]
}

/dev/nvme11n3: (groupid=0, jobs=1): err= 0: pid=597256: Thu Oct 15 07:07:46 2026
  write: IOPS=1871, BW=7489KiB/s (7669kB/s)(659MiB/90039msec)
    slat (nsec): min=1300, max=49299k, avg=19906.87, stdev=435300.95
    clat (usec): min=590, max=228132, avg=25541.56, stdev=18039.73
     lat (usec): min=594, max=228137, avg=25561.46, stdev=18051.07
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   48], 95.00th=[   62],
     | 99.00th=[   91], 99.50th=[  104], 99.90th=[  136], 99.95th=[  148],
     | 99.99th=[  167]
   bw (  KiB/s): min=   17, max= 6931, per=3.44%, avg=258.18, stdev=252.38, samples=168581
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=168581
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.27%, 4=1.42%, 10=11.63%, 20=33.58%, 50=44.13%
  lat (msec)   : 100=8.39%, 250=0.60%
  cpu          : usr=0.84%, sys=1.48%, ctx=116340, majf=0, minf=5701
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,168534,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7489KiB/s (7669kB/s), 7489KiB/s-7489KiB/s (7669kB/s-7669kB/s), io=659MiB (691MB), run=90039-90039msec

Disk stats (read/write):
  nvme11n3: ios=26/228088, sectors=1904/1824704, merge=0/0, ticks=95/5747350, in_queue=5747445, util=99.79%
