/dev/nvme9n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577388,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n2",
      "groupid" : 0,
      "job_start" : 1790955486638,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n2"
      },
      "read" : {
        "io_bytes" : 1126268928,
        "io_kbytes" : 1099872,
        "bw_bytes" : 12510485,
        "bw" : 12217,
        "iops" : 3053.795570,
        "runtime" : 90026,
        "total_ios" : 274921,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1010,
          "max" : 31135701,
          "mean" : 75951.279633,
          "stddev" : 1030485.992484,
          "N" : 274921
        },
        "clat_ns" : {
          "min" : 190697,
          "max" : 59239516,
          "mean" : 15611760.669849,
          "stddev" : 13828776.216668,
          "N" : 274968,
          "percentile" : {
            "1.000000" : 329728,
            "5.000000" : 407552,
            "10.000000" : 489472,
            "20.000000" : 724992,
            "30.000000" : 1187840,
            "40.000000" : 2277376,
            "50.000000" : 24510464,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30539776,
            "99.000000" : 46923776,
            "99.500000" : 51118080,
            "99.900000" : 55836672,
            "99.950000" : 56885248,
            "99.990000" : 58458112
          }
        },
        "lat_ns" : {
          "min" : 194104,
          "max" : 62783698,
          "mean" : 15687699.742566,
          "stddev" : 13896507.879561,
          "N" : 274968
        },
        "bw_min" : 69,
        "bw_max" : 21479,
        "bw_agg" : 21.297719,
        "bw_mean" : 2602.096389,
        "bw_dev" : 3458.836327,
        "bw_samples" : 274968,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 274968
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
      "job_runtime" : 90025,
      "usr_cpu" : 0.759789,
      "sys_cpu" : 1.670647,
      "ctx" : 128148,
      "majf" : 0,
      "minf" : 8109,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909792,
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
        "250" : 0.026189,
        "500" : 10.585586,
        "750" : 10.221118,
        "1000" : 5.955165
      },
      "latency_ms" : {
        "2" : 11.721185,
        "4" : 5.868595,
        "10" : 2.387595,
        "20" : 0.699110,
        "50" : 51.912004,
        "100" : 0.640548,
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
      "name" : "nvme9n2",
      "read_ios" : 364711,
      "write_ios" : 0,
      "read_sectors" : 2917688,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5444801,
      "write_ticks" : 0,
      "in_queue" : 5444801,
      "util" : 99.736691
    }
  ]
}

/dev/nvme9n2: (groupid=0, jobs=1): err= 0: pid=274441: Fri Oct  2 11:39:37 2026
  read: IOPS=3053, BW=11.9MiB/s (12.5MB/s)(1074MiB/90026msec)
    slat (nsec): min=1010, max=31136k, avg=75951.28, stdev=1030485.99
    clat (usec): min=190, max=59239, avg=15611.76, stdev=13828.78
     lat (usec): min=194, max=62783, avg=15687.70, stdev=13896.51
    clat percentiles (usec):
     |  1.00th=[  330],  5.00th=[  408], 10.00th=[  490], 20.00th=[  725],
     | 30.00th=[ 1188], 40.00th=[ 2278], 50.00th=[24511], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[28181], 90.00th=[29230], 95.00th=[30540],
     | 99.00th=[46924], 99.50th=[51119], 99.90th=[55837], 99.95th=[56886],
     | 99.99th=[58459]
   bw (  KiB/s): min=   69, max=21479, per=21.30%, avg=2602.10, stdev=3458.84, samples=274968
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=274968
  lat (usec)   : 250=0.03%, 500=10.59%, 750=10.22%, 1000=5.96%
  lat (msec)   : 2=11.72%, 4=5.87%, 10=2.39%, 20=0.70%, 50=51.91%
  lat (msec)   : 100=0.64%
  cpu          : usr=0.76%, sys=1.67%, ctx=128148, majf=0, minf=8109
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=274921,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.9MiB/s (12.5MB/s), 11.9MiB/s-11.9MiB/s (12.5MB/s-12.5MB/s), io=1074MiB (1126MB), run=90026-90026msec

Disk stats (read/write):
  nvme9n2: ios=364711/0, sectors=2917688/0, merge=0/0, ticks=5444801/0, in_queue=5444801, util=99.74%
