/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516279,
  "timestamp_ms" : 1783516279819,
  "time" : "Wed Jul  8 09:11:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "8",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516269569,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 131809280,
        "io_kbytes" : 128720,
        "bw_bytes" : 13176974,
        "bw" : 12868,
        "iops" : 3216.335099,
        "runtime" : 10003,
        "total_ios" : 32173,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1372,
          "max" : 66778,
          "mean" : 6524.701147,
          "stddev" : 3071.980175,
          "N" : 32173
        },
        "clat_ns" : {
          "min" : 676396,
          "max" : 17647724,
          "mean" : 2474858.525917,
          "stddev" : 768618.088983,
          "N" : 32180,
          "percentile" : {
            "1.000000" : 1204224,
            "5.000000" : 1482752,
            "10.000000" : 1646592,
            "20.000000" : 1859584,
            "30.000000" : 2023424,
            "40.000000" : 2211840,
            "50.000000" : 2375680,
            "60.000000" : 2539520,
            "70.000000" : 2736128,
            "80.000000" : 3031040,
            "90.000000" : 3424256,
            "95.000000" : 3850240,
            "99.000000" : 4816896,
            "99.500000" : 5210112,
            "99.900000" : 6651904,
            "99.950000" : 8355840,
            "99.990000" : 10813440
          }
        },
        "lat_ns" : {
          "min" : 684827,
          "max" : 17656889,
          "mean" : 2481383.025544,
          "stddev" : 768542.626873,
          "N" : 32180
        },
        "bw_min" : 232,
        "bw_max" : 6055,
        "bw_agg" : 14.011350,
        "bw_mean" : 1803.571815,
        "bw_dev" : 534.591991,
        "bw_samples" : 32180,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32180
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.619676,
      "sys_cpu" : 2.679464,
      "ctx" : 27679,
      "majf" : 0,
      "minf" : 2836,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.891213,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 99.996892,
        "8" : 0.100000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "1000" : 0.167843
      },
      "latency_ms" : {
        "2" : 28.216206,
        "4" : 67.777329,
        "10" : 3.826190,
        "20" : 0.027974,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 8,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n9",
      "read_ios" : 27,
      "write_ios" : 67579,
      "read_sectors" : 1912,
      "write_sectors" : 540632,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4,
      "write_ticks" : 165866,
      "in_queue" : 165870,
      "util" : 99.537523
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=473185: Wed Jul  8 09:11:19 2026
  write: IOPS=3216, BW=12.6MiB/s (13.2MB/s)(126MiB/10003msec)
    slat (nsec): min=1372, max=66778, avg=6524.70, stdev=3071.98
    clat (usec): min=676, max=17647, avg=2474.86, stdev=768.62
     lat (usec): min=684, max=17656, avg=2481.38, stdev=768.54
    clat percentiles (usec):
     |  1.00th=[ 1205],  5.00th=[ 1483], 10.00th=[ 1647], 20.00th=[ 1860],
     | 30.00th=[ 2024], 40.00th=[ 2212], 50.00th=[ 2376], 60.00th=[ 2540],
     | 70.00th=[ 2737], 80.00th=[ 3032], 90.00th=[ 3425], 95.00th=[ 3851],
     | 99.00th=[ 4817], 99.50th=[ 5211], 99.90th=[ 6652], 99.95th=[ 8356],
     | 99.99th=[10814]
   bw (  KiB/s): min=  232, max= 6055, per=14.01%, avg=1803.57, stdev=534.59, samples=32180
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32180
  lat (usec)   : 750=0.01%, 1000=0.17%
  lat (msec)   : 2=28.22%, 4=67.78%, 10=3.83%, 20=0.03%
  cpu          : usr=1.62%, sys=2.68%, ctx=27679, majf=0, minf=2836
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32173,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.6MiB/s (13.2MB/s), 12.6MiB/s-12.6MiB/s (13.2MB/s-13.2MB/s), io=126MiB (132MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n9: ios=27/67579, sectors=1912/540632, merge=0/0, ticks=4/165866, in_queue=165870, util=99.54%
