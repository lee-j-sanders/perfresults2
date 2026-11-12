/dev/nvme9n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577552,
  "time" : "Fri Oct  2 11:39:37 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790955486802,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
      },
      "read" : {
        "io_bytes" : 1149403136,
        "io_kbytes" : 1122464,
        "bw_bytes" : 12770294,
        "bw" : 12470,
        "iops" : 3117.225518,
        "runtime" : 90006,
        "total_ios" : 280569,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1010,
          "max" : 36589257,
          "mean" : 65845.104010,
          "stddev" : 907753.688750,
          "N" : 280569
        },
        "clat_ns" : {
          "min" : 179167,
          "max" : 59631877,
          "mean" : 15303986.727578,
          "stddev" : 13636952.217053,
          "N" : 280616,
          "percentile" : {
            "1.000000" : 321536,
            "5.000000" : 395264,
            "10.000000" : 473088,
            "20.000000" : 692224,
            "30.000000" : 1122304,
            "40.000000" : 2039808,
            "50.000000" : 24248320,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30277632,
            "99.000000" : 42205184,
            "99.500000" : 47972352,
            "99.900000" : 54263808,
            "99.950000" : 55312384,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 181802,
          "max" : 65103592,
          "mean" : 15369821.604278,
          "stddev" : 13690258.712861,
          "N" : 280616
        },
        "bw_min" : 68,
        "bw_max" : 22861,
        "bw_agg" : 21.794580,
        "bw_mean" : 2718.391100,
        "bw_dev" : 3567.426594,
        "bw_samples" : 280616,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 280616
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
      "job_runtime" : 90005,
      "usr_cpu" : 0.785512,
      "sys_cpu" : 1.715460,
      "ctx" : 134902,
      "majf" : 0,
      "minf" : 7215,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.911608,
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
        "4" : 99.999644,
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
        "250" : 0.023880,
        "500" : 11.606058,
        "750" : 10.253093,
        "1000" : 5.988188
      },
      "latency_ms" : {
        "2" : 11.854838,
        "4" : 5.440017,
        "10" : 2.069366,
        "20" : 0.793031,
        "50" : 51.609764,
        "100" : 0.378517,
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
      "name" : "nvme9n4",
      "read_ios" : 370175,
      "write_ios" : 0,
      "read_sectors" : 2961400,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5495657,
      "write_ticks" : 0,
      "in_queue" : 5495657,
      "util" : 99.719702
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=274439: Fri Oct  2 11:39:37 2026
  read: IOPS=3117, BW=12.2MiB/s (12.8MB/s)(1096MiB/90006msec)
    slat (nsec): min=1010, max=36589k, avg=65845.10, stdev=907753.69
    clat (usec): min=179, max=59631, avg=15303.99, stdev=13636.95
     lat (usec): min=181, max=65103, avg=15369.82, stdev=13690.26
    clat percentiles (usec):
     |  1.00th=[  322],  5.00th=[  396], 10.00th=[  474], 20.00th=[  693],
     | 30.00th=[ 1123], 40.00th=[ 2040], 50.00th=[24249], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[27919], 90.00th=[28967], 95.00th=[30278],
     | 99.00th=[42206], 99.50th=[47973], 99.90th=[54264], 99.95th=[55313],
     | 99.99th=[57934]
   bw (  KiB/s): min=   68, max=22861, per=21.79%, avg=2718.39, stdev=3567.43, samples=280616
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=280616
  lat (usec)   : 250=0.02%, 500=11.61%, 750=10.25%, 1000=5.99%
  lat (msec)   : 2=11.85%, 4=5.44%, 10=2.07%, 20=0.79%, 50=51.61%
  lat (msec)   : 100=0.38%
  cpu          : usr=0.79%, sys=1.72%, ctx=134902, majf=0, minf=7215
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=280569,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.2MiB/s (12.8MB/s), 12.2MiB/s-12.2MiB/s (12.8MB/s-12.8MB/s), io=1096MiB (1149MB), run=90006-90006msec

Disk stats (read/write):
  nvme9n4: ios=370175/0, sectors=2961400/0, merge=0/0, ticks=5495657/0, in_queue=5495657, util=99.72%
