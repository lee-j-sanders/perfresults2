/dev/nvme11n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577454,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790955486704,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
      },
      "read" : {
        "io_bytes" : 1229922304,
        "io_kbytes" : 1201096,
        "bw_bytes" : 13662767,
        "bw" : 13342,
        "iops" : 3335.114419,
        "runtime" : 90020,
        "total_ios" : 300227,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1042,
          "max" : 29812874,
          "mean" : 69970.914521,
          "stddev" : 960812.990816,
          "N" : 300227
        },
        "clat_ns" : {
          "min" : 178402,
          "max" : 60034653,
          "mean" : 14298644.200510,
          "stddev" : 13851316.488077,
          "N" : 300274,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 399360,
            "10.000000" : 473088,
            "20.000000" : 684032,
            "30.000000" : 1056768,
            "40.000000" : 1728512,
            "50.000000" : 4620288,
            "60.000000" : 25821184,
            "70.000000" : 27131904,
            "80.000000" : 27918336,
            "90.000000" : 29229056,
            "95.000000" : 30539776,
            "99.000000" : 45875200,
            "99.500000" : 50593792,
            "99.900000" : 54263808,
            "99.950000" : 56360960,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 182125,
          "max" : 60170757,
          "mean" : 14368604.902822,
          "stddev" : 13916202.370253,
          "N" : 300274
        },
        "bw_min" : 68,
        "bw_max" : 22959,
        "bw_agg" : 21.247819,
        "bw_mean" : 2835.897121,
        "bw_dev" : 3528.004014,
        "bw_samples" : 300274,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 300274
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
      "job_runtime" : 90019,
      "usr_cpu" : 0.902032,
      "sys_cpu" : 1.735189,
      "ctx" : 141493,
      "majf" : 0,
      "minf" : 11195,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.917396,
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
        "4" : 99.999667,
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
        "250" : 0.020984,
        "500" : 11.579905,
        "750" : 10.678587,
        "1000" : 6.578689
      },
      "latency_ms" : {
        "2" : 13.599710,
        "4" : 6.909772,
        "10" : 2.436490,
        "20" : 0.621197,
        "50" : 47.032412,
        "100" : 0.557911,
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
      "name" : "nvme11n4",
      "read_ios" : 391518,
      "write_ios" : 0,
      "read_sectors" : 3132144,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5443616,
      "write_ticks" : 0,
      "in_queue" : 5443616,
      "util" : 99.530439
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=274438: Fri Oct  2 11:39:37 2026
  read: IOPS=3335, BW=13.0MiB/s (13.7MB/s)(1173MiB/90020msec)
    slat (nsec): min=1042, max=29813k, avg=69970.91, stdev=960812.99
    clat (usec): min=178, max=60034, avg=14298.64, stdev=13851.32
     lat (usec): min=182, max=60170, avg=14368.60, stdev=13916.20
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  400], 10.00th=[  474], 20.00th=[  685],
     | 30.00th=[ 1057], 40.00th=[ 1729], 50.00th=[ 4621], 60.00th=[25822],
     | 70.00th=[27132], 80.00th=[27919], 90.00th=[29230], 95.00th=[30540],
     | 99.00th=[45876], 99.50th=[50594], 99.90th=[54264], 99.95th=[56361],
     | 99.99th=[57410]
   bw (  KiB/s): min=   68, max=22959, per=21.25%, avg=2835.90, stdev=3528.00, samples=300274
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=300274
  lat (usec)   : 250=0.02%, 500=11.58%, 750=10.68%, 1000=6.58%
  lat (msec)   : 2=13.60%, 4=6.91%, 10=2.44%, 20=0.62%, 50=47.03%
  lat (msec)   : 100=0.56%
  cpu          : usr=0.90%, sys=1.74%, ctx=141493, majf=0, minf=11195
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=300227,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=13.0MiB/s (13.7MB/s), 13.0MiB/s-13.0MiB/s (13.7MB/s-13.7MB/s), io=1173MiB (1230MB), run=90020-90020msec

Disk stats (read/write):
  nvme11n4: ios=391518/0, sectors=3132144/0, merge=0/0, ticks=5443616/0, in_queue=5443616, util=99.53%
