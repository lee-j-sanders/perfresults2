/dev/nvme9n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577383,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.6",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.6",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n3",
      "groupid" : 0,
      "job_start" : 1790955486633,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n3"
      },
      "read" : {
        "io_bytes" : 1136455680,
        "io_kbytes" : 1109820,
        "bw_bytes" : 12623498,
        "bw" : 12327,
        "iops" : 3081.386695,
        "runtime" : 90027,
        "total_ios" : 277408,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 992,
          "max" : 29779355,
          "mean" : 69868.436822,
          "stddev" : 932610.335910,
          "N" : 277408
        },
        "clat_ns" : {
          "min" : 51001,
          "max" : 59200941,
          "mean" : 15477281.221809,
          "stddev" : 13667247.626048,
          "N" : 277455,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 403456,
            "10.000000" : 481280,
            "20.000000" : 716800,
            "30.000000" : 1171456,
            "40.000000" : 2211840,
            "50.000000" : 24510464,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 43778048,
            "99.500000" : 48496640,
            "99.900000" : 54263808,
            "99.950000" : 55836672,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 201387,
          "max" : 61100525,
          "mean" : 15547138.690779,
          "stddev" : 13722318.103164,
          "N" : 277455
        },
        "bw_min" : 69,
        "bw_max" : 80312,
        "bw_agg" : 21.382853,
        "bw_mean" : 2636.477584,
        "bw_dev" : 3515.140280,
        "bw_samples" : 277455,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 277455
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
      "job_runtime" : 90026,
      "usr_cpu" : 0.814209,
      "sys_cpu" : 1.662853,
      "ctx" : 129974,
      "majf" : 0,
      "minf" : 10340,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.910601,
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
        "4" : 99.999640,
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
        "100" : 0.010000,
        "250" : 0.021989,
        "500" : 10.971565,
        "750" : 10.077575,
        "1000" : 5.791470
      },
      "latency_ms" : {
        "2" : 11.856543,
        "4" : 5.458747,
        "10" : 2.738926,
        "20" : 0.738984,
        "50" : 51.964976,
        "100" : 0.395807,
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
      "name" : "nvme9n3",
      "read_ios" : 371011,
      "write_ios" : 0,
      "read_sectors" : 2968088,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5500917,
      "write_ticks" : 0,
      "in_queue" : 5500917,
      "util" : 99.542912
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=274386: Fri Oct  2 11:39:37 2026
  read: IOPS=3081, BW=12.0MiB/s (12.6MB/s)(1084MiB/90027msec)
    slat (nsec): min=992, max=29779k, avg=69868.44, stdev=932610.34
    clat (usec): min=51, max=59200, avg=15477.28, stdev=13667.25
     lat (usec): min=201, max=61100, avg=15547.14, stdev=13722.32
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  404], 10.00th=[  482], 20.00th=[  717],
     | 30.00th=[ 1172], 40.00th=[ 2212], 50.00th=[24511], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[43779], 99.50th=[48497], 99.90th=[54264], 99.95th=[55837],
     | 99.99th=[57410]
   bw (  KiB/s): min=   69, max=80312, per=21.38%, avg=2636.48, stdev=3515.14, samples=277455
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=277455
  lat (usec)   : 100=0.01%, 250=0.02%, 500=10.97%, 750=10.08%, 1000=5.79%
  lat (msec)   : 2=11.86%, 4=5.46%, 10=2.74%, 20=0.74%, 50=51.96%
  lat (msec)   : 100=0.40%
  cpu          : usr=0.81%, sys=1.66%, ctx=129974, majf=0, minf=10340
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=277408,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.0MiB/s (12.6MB/s), 12.0MiB/s-12.0MiB/s (12.6MB/s-12.6MB/s), io=1084MiB (1136MB), run=90027-90027msec

Disk stats (read/write):
  nvme9n3: ios=371011/0, sectors=2968088/0, merge=0/0, ticks=5500917/0, in_queue=5500917, util=99.54%
