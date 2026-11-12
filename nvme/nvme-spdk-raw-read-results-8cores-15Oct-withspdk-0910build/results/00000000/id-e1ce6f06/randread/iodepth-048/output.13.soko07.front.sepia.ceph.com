/dev/nvme11n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762128,
  "time" : "Thu Oct 15 07:12:42 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n2",
      "groupid" : 0,
      "job_start" : 1792062671128,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n2"
      },
      "read" : {
        "io_bytes" : 2279444480,
        "io_kbytes" : 2226020,
        "bw_bytes" : 25321815,
        "bw" : 24728,
        "iops" : 6181.550562,
        "runtime" : 90019,
        "total_ios" : 556457,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1017,
          "max" : 39789853,
          "mean" : 39112.658033,
          "stddev" : 608551.477495,
          "N" : 556458
        },
        "clat_ns" : {
          "min" : 158922,
          "max" : 72403356,
          "mean" : 7709575.058461,
          "stddev" : 7913437.851859,
          "N" : 556504,
          "percentile" : {
            "1.000000" : 387072,
            "5.000000" : 569344,
            "10.000000" : 790528,
            "20.000000" : 1318912,
            "30.000000" : 2007040,
            "40.000000" : 2998272,
            "50.000000" : 4554752,
            "60.000000" : 6914048,
            "70.000000" : 9895936,
            "80.000000" : 13697024,
            "90.000000" : 19267584,
            "95.000000" : 23986176,
            "99.000000" : 32899072,
            "99.500000" : 36438016,
            "99.900000" : 45875200,
            "99.950000" : 49545216,
            "99.990000" : 60555264
          }
        },
        "lat_ns" : {
          "min" : 166134,
          "max" : 73092708,
          "mean" : 7748684.843967,
          "stddev" : 7951735.803641,
          "N" : 556504
        },
        "bw_min" : 56,
        "bw_max" : 25773,
        "bw_agg" : 7.683493,
        "bw_mean" : 1900.192257,
        "bw_dev" : 2338.669561,
        "bw_samples" : 556504,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 556504
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
      "job_runtime" : 90018,
      "usr_cpu" : 1.544136,
      "sys_cpu" : 3.002733,
      "ctx" : 155391,
      "majf" : 0,
      "minf" : 10948,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949861,
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
        "4" : 99.999820,
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
        "250" : 0.010000,
        "500" : 3.331614,
        "750" : 5.794158,
        "1000" : 5.201660
      },
      "latency_ms" : {
        "2" : 15.547473,
        "4" : 17.059180,
        "10" : 23.239711,
        "20" : 20.766924,
        "50" : 9.012556,
        "100" : 0.046724,
        "250" : 0.000000,
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
      "name" : "nvme11n2",
      "read_ios" : 743923,
      "write_ios" : 0,
      "read_sectors" : 5951384,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5434165,
      "write_ticks" : 0,
      "in_queue" : 5434165,
      "util" : 99.309529
    }
  ]
}

/dev/nvme11n2: (groupid=0, jobs=1): err= 0: pid=613976: Thu Oct 15 07:12:42 2026
  read: IOPS=6181, BW=24.1MiB/s (25.3MB/s)(2174MiB/90019msec)
    slat (nsec): min=1017, max=39790k, avg=39112.66, stdev=608551.48
    clat (usec): min=158, max=72403, avg=7709.58, stdev=7913.44
     lat (usec): min=166, max=73092, avg=7748.68, stdev=7951.74
    clat percentiles (usec):
     |  1.00th=[  388],  5.00th=[  570], 10.00th=[  791], 20.00th=[ 1319],
     | 30.00th=[ 2008], 40.00th=[ 2999], 50.00th=[ 4555], 60.00th=[ 6915],
     | 70.00th=[ 9896], 80.00th=[13698], 90.00th=[19268], 95.00th=[23987],
     | 99.00th=[32900], 99.50th=[36439], 99.90th=[45876], 99.95th=[49546],
     | 99.99th=[60556]
   bw (  KiB/s): min=   56, max=25773, per=7.68%, avg=1900.19, stdev=2338.67, samples=556504
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=556504
  lat (usec)   : 250=0.01%, 500=3.33%, 750=5.79%, 1000=5.20%
  lat (msec)   : 2=15.55%, 4=17.06%, 10=23.24%, 20=20.77%, 50=9.01%
  lat (msec)   : 100=0.05%
  cpu          : usr=1.54%, sys=3.00%, ctx=155391, majf=0, minf=10948
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=556457,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=24.1MiB/s (25.3MB/s), 24.1MiB/s-24.1MiB/s (25.3MB/s-25.3MB/s), io=2174MiB (2279MB), run=90019-90019msec

Disk stats (read/write):
  nvme11n2: ios=743923/0, sectors=5951384/0, merge=0/0, ticks=5434165/0, in_queue=5434165, util=99.31%
