/dev/nvme11n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466219,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.12",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.12",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n1",
      "groupid" : 0,
      "job_start" : 1792062375719,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n1"
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
        "io_bytes" : 689844224,
        "io_kbytes" : 673676,
        "bw_bytes" : 7662892,
        "bw" : 7483,
        "iops" : 1870.301253,
        "runtime" : 90024,
        "total_ios" : 168372,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1317,
          "max" : 46564171,
          "mean" : 12369.150411,
          "stddev" : 342002.815890,
          "N" : 168372
        },
        "clat_ns" : {
          "min" : 682963,
          "max" : 210437838,
          "mean" : 25565190.224054,
          "stddev" : 18105096.944782,
          "N" : 168419,
          "percentile" : {
            "1.000000" : 3129344,
            "5.000000" : 6324224,
            "10.000000" : 8716288,
            "20.000000" : 12255232,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 21102592,
            "60.000000" : 24510464,
            "70.000000" : 28966912,
            "80.000000" : 35389440,
            "90.000000" : 47972352,
            "95.000000" : 61603840,
            "99.000000" : 92798976,
            "99.500000" : 105381888,
            "99.900000" : 135266304,
            "99.950000" : 149946368,
            "99.990000" : 175112192
          }
        },
        "lat_ns" : {
          "min" : 689965,
          "max" : 210446731,
          "mean" : 25577557.497622,
          "stddev" : 18109468.959636,
          "N" : 168419
        },
        "bw_min" : 19,
        "bw_max" : 5997,
        "bw_agg" : 3.447680,
        "bw_mean" : 258.817283,
        "bw_dev" : 260.729520,
        "bw_samples" : 168419,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 168419
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
      "job_runtime" : 90023,
      "usr_cpu" : 0.885329,
      "sys_cpu" : 1.499617,
      "ctx" : 116922,
      "majf" : 0,
      "minf" : 7054,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871119,
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
        "4" : 99.999406,
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
        "1000" : 0.023757
      },
      "latency_ms" : {
        "2" : 0.312997,
        "4" : 1.418882,
        "10" : 11.479937,
        "20" : 33.605350,
        "50" : 44.200342,
        "100" : 8.298886,
        "250" : 0.684793,
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
      "name" : "nvme11n1",
      "read_ios" : 0,
      "write_ios" : 225603,
      "read_sectors" : 0,
      "write_sectors" : 1804824,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5742359,
      "in_queue" : 5742359,
      "util" : 99.750557
    }
  ]
}

/dev/nvme11n1: (groupid=0, jobs=1): err= 0: pid=597455: Thu Oct 15 07:07:46 2026
  write: IOPS=1870, BW=7483KiB/s (7663kB/s)(658MiB/90024msec)
    slat (nsec): min=1317, max=46564k, avg=12369.15, stdev=342002.82
    clat (usec): min=682, max=210437, avg=25565.19, stdev=18105.10
     lat (usec): min=689, max=210446, avg=25577.56, stdev=18109.47
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   48], 95.00th=[   62],
     | 99.00th=[   93], 99.50th=[  106], 99.90th=[  136], 99.95th=[  150],
     | 99.99th=[  176]
   bw (  KiB/s): min=   19, max= 5997, per=3.45%, avg=258.82, stdev=260.73, samples=168419
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=168419
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.31%, 4=1.42%, 10=11.48%, 20=33.61%, 50=44.20%
  lat (msec)   : 100=8.30%, 250=0.68%
  cpu          : usr=0.89%, sys=1.50%, ctx=116922, majf=0, minf=7054
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,168372,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7483KiB/s (7663kB/s), 7483KiB/s-7483KiB/s (7663kB/s-7663kB/s), io=658MiB (690MB), run=90024-90024msec

Disk stats (read/write):
  nvme11n1: ios=0/225603, sectors=0/1804824, merge=0/0, ticks=0/5742359, in_queue=5742359, util=99.75%
