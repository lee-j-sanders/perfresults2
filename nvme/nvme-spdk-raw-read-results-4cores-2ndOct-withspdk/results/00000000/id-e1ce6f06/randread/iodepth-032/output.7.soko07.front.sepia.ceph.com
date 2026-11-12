/dev/nvme9n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352699,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790940261949,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
      },
      "read" : {
        "io_bytes" : 1459908608,
        "io_kbytes" : 1425692,
        "bw_bytes" : 16220125,
        "bw" : 15839,
        "iops" : 3959.647135,
        "runtime" : 90006,
        "total_ios" : 356392,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 992,
          "max" : 201587,
          "mean" : 3375.029246,
          "stddev" : 2836.411385,
          "N" : 356392
        },
        "clat_ns" : {
          "min" : 158329,
          "max" : 51967617,
          "mean" : 8063388.309927,
          "stddev" : 8950949.286020,
          "N" : 356423,
          "percentile" : {
            "1.000000" : 305152,
            "5.000000" : 415744,
            "10.000000" : 544768,
            "20.000000" : 856064,
            "30.000000" : 1286144,
            "40.000000" : 1957888,
            "50.000000" : 3260416,
            "60.000000" : 5865472,
            "70.000000" : 11075584,
            "80.000000" : 17956864,
            "90.000000" : 23986176,
            "95.000000" : 26083328,
            "99.000000" : 28442624,
            "99.500000" : 28966912,
            "99.900000" : 30801920,
            "99.950000" : 31588352,
            "99.990000" : 38535168
          }
        },
        "lat_ns" : {
          "min" : 162918,
          "max" : 51972530,
          "mean" : 8066763.517873,
          "stddev" : 8951057.951305,
          "N" : 356423
        },
        "bw_min" : 78,
        "bw_max" : 25870,
        "bw_agg" : 16.811905,
        "bw_mean" : 2663.223555,
        "bw_dev" : 3225.256817,
        "bw_samples" : 356423,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 356423
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
      "usr_cpu" : 0.807733,
      "sys_cpu" : 1.587690,
      "ctx" : 88572,
      "majf" : 0,
      "minf" : 10556,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.930414,
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
        "4" : 99.999719,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "250" : 0.100451,
        "500" : 8.213709,
        "750" : 8.609901,
        "1000" : 6.866316
      },
      "latency_ms" : {
        "2" : 16.622427,
        "4" : 13.280882,
        "10" : 14.730970,
        "20" : 14.735179,
        "50" : 16.839884,
        "100" : 0.010000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
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
      "read_ios" : 469449,
      "write_ios" : 0,
      "read_sectors" : 3755592,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3827324,
      "write_ticks" : 0,
      "in_queue" : 3827324,
      "util" : 99.510198
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=3994779: Fri Oct  2 07:25:52 2026
  read: IOPS=3959, BW=15.5MiB/s (16.2MB/s)(1392MiB/90006msec)
    slat (nsec): min=992, max=201587, avg=3375.03, stdev=2836.41
    clat (usec): min=158, max=51967, avg=8063.39, stdev=8950.95
     lat (usec): min=162, max=51972, avg=8066.76, stdev=8951.06
    clat percentiles (usec):
     |  1.00th=[  306],  5.00th=[  416], 10.00th=[  545], 20.00th=[  857],
     | 30.00th=[ 1287], 40.00th=[ 1958], 50.00th=[ 3261], 60.00th=[ 5866],
     | 70.00th=[11076], 80.00th=[17957], 90.00th=[23987], 95.00th=[26084],
     | 99.00th=[28443], 99.50th=[28967], 99.90th=[30802], 99.95th=[31589],
     | 99.99th=[38536]
   bw (  KiB/s): min=   78, max=25870, per=16.81%, avg=2663.22, stdev=3225.26, samples=356423
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=356423
  lat (usec)   : 250=0.10%, 500=8.21%, 750=8.61%, 1000=6.87%
  lat (msec)   : 2=16.62%, 4=13.28%, 10=14.73%, 20=14.74%, 50=16.84%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.81%, sys=1.59%, ctx=88572, majf=0, minf=10556
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=356392,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.5MiB/s (16.2MB/s), 15.5MiB/s-15.5MiB/s (16.2MB/s-16.2MB/s), io=1392MiB (1460MB), run=90006-90006msec

Disk stats (read/write):
  nvme9n4: ios=469449/0, sectors=3755592/0, merge=0/0, ticks=3827324/0, in_queue=3827324, util=99.51%
