/dev/nvme15n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577550,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.30",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.30",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.30"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n3",
      "groupid" : 0,
      "job_start" : 1790955486799,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n3"
      },
      "read" : {
        "io_bytes" : 1126047744,
        "io_kbytes" : 1099656,
        "bw_bytes" : 12510251,
        "bw" : 12217,
        "iops" : 3053.738474,
        "runtime" : 90010,
        "total_ios" : 274867,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1029,
          "max" : 28895998,
          "mean" : 70039.810021,
          "stddev" : 973410.822636,
          "N" : 274867
        },
        "clat_ns" : {
          "min" : 172506,
          "max" : 58263575,
          "mean" : 15621388.820154,
          "stddev" : 13686598.118332,
          "N" : 274914,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 403456,
            "10.000000" : 489472,
            "20.000000" : 733184,
            "30.000000" : 1187840,
            "40.000000" : 2244608,
            "50.000000" : 24510464,
            "60.000000" : 26345472,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 43778048,
            "99.500000" : 49545216,
            "99.900000" : 54263808,
            "99.950000" : 55312384,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 175270,
          "max" : 59425883,
          "mean" : 15691417.366958,
          "stddev" : 13744603.379915,
          "N" : 274914
        },
        "bw_min" : 70,
        "bw_max" : 23744,
        "bw_agg" : 21.265377,
        "bw_mean" : 2598.533771,
        "bw_dev" : 3473.988984,
        "bw_samples" : 274914,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 274914
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
      "job_runtime" : 90009,
      "usr_cpu" : 0.881023,
      "sys_cpu" : 1.629837,
      "ctx" : 131646,
      "majf" : 0,
      "minf" : 11284,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909775,
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
        "4" : 99.999636,
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
        "250" : 0.025103,
        "500" : 10.499623,
        "750" : 10.020483,
        "1000" : 5.931232
      },
      "latency_ms" : {
        "2" : 12.135687,
        "4" : 5.780250,
        "10" : 1.906013,
        "20" : 0.793111,
        "50" : 52.486475,
        "100" : 0.439121,
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
      "name" : "nvme15n3",
      "read_ios" : 362132,
      "write_ios" : 0,
      "read_sectors" : 2897056,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5497806,
      "write_ticks" : 0,
      "in_queue" : 5497806,
      "util" : 99.725898
    }
  ]
}

/dev/nvme15n3: (groupid=0, jobs=1): err= 0: pid=274448: Fri Oct  2 11:39:37 2026
  read: IOPS=3053, BW=11.9MiB/s (12.5MB/s)(1074MiB/90010msec)
    slat (nsec): min=1029, max=28896k, avg=70039.81, stdev=973410.82
    clat (usec): min=172, max=58263, avg=15621.39, stdev=13686.60
     lat (usec): min=175, max=59425, avg=15691.42, stdev=13744.60
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  404], 10.00th=[  490], 20.00th=[  734],
     | 30.00th=[ 1188], 40.00th=[ 2245], 50.00th=[24511], 60.00th=[26346],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[43779], 99.50th=[49546], 99.90th=[54264], 99.95th=[55313],
     | 99.99th=[56886]
   bw (  KiB/s): min=   70, max=23744, per=21.27%, avg=2598.53, stdev=3473.99, samples=274914
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=274914
  lat (usec)   : 250=0.03%, 500=10.50%, 750=10.02%, 1000=5.93%
  lat (msec)   : 2=12.14%, 4=5.78%, 10=1.91%, 20=0.79%, 50=52.49%
  lat (msec)   : 100=0.44%
  cpu          : usr=0.88%, sys=1.63%, ctx=131646, majf=0, minf=11284
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=274867,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.9MiB/s (12.5MB/s), 11.9MiB/s-11.9MiB/s (12.5MB/s-12.5MB/s), io=1074MiB (1126MB), run=90010-90010msec

Disk stats (read/write):
  nvme15n3: ios=362132/0, sectors=2897056/0, merge=0/0, ticks=5497806/0, in_queue=5497806, util=99.73%
