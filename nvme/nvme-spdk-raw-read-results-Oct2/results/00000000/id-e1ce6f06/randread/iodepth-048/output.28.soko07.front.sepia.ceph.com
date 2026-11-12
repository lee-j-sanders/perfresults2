/dev/nvme15n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577512,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.28",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.28",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.28"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n1",
      "groupid" : 0,
      "job_start" : 1790955486763,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n1"
      },
      "read" : {
        "io_bytes" : 1223331840,
        "io_kbytes" : 1194660,
        "bw_bytes" : 13590008,
        "bw" : 13271,
        "iops" : 3317.351167,
        "runtime" : 90017,
        "total_ios" : 298618,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1003,
          "max" : 32669791,
          "mean" : 62708.027266,
          "stddev" : 904649.007425,
          "N" : 298618
        },
        "clat_ns" : {
          "min" : 184234,
          "max" : 65247838,
          "mean" : 14381096.604825,
          "stddev" : 13764759.018550,
          "N" : 298665,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 399360,
            "10.000000" : 477184,
            "20.000000" : 675840,
            "30.000000" : 1056768,
            "40.000000" : 1744896,
            "50.000000" : 4947968,
            "60.000000" : 25821184,
            "70.000000" : 27131904,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30277632,
            "99.000000" : 43778048,
            "99.500000" : 49020928,
            "99.900000" : 53739520,
            "99.950000" : 54788096,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 188910,
          "max" : 65249453,
          "mean" : 14443795.579278,
          "stddev" : 13822804.850262,
          "N" : 298665
        },
        "bw_min" : 62,
        "bw_max" : 22232,
        "bw_agg" : 21.293762,
        "bw_mean" : 2826.137385,
        "bw_dev" : 3529.389118,
        "bw_samples" : 298665,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 298665
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
      "job_runtime" : 90016,
      "usr_cpu" : 0.873178,
      "sys_cpu" : 1.806346,
      "ctx" : 147952,
      "majf" : 0,
      "minf" : 8460,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.916951,
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
        "4" : 99.999665,
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
        "250" : 0.029134,
        "500" : 11.446062,
        "750" : 10.857015,
        "1000" : 6.322459
      },
      "latency_ms" : {
        "2" : 13.780817,
        "4" : 6.656665,
        "10" : 2.107375,
        "20" : 0.630906,
        "50" : 47.779102,
        "100" : 0.406205,
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
      "name" : "nvme15n1",
      "read_ios" : 399625,
      "write_ios" : 0,
      "read_sectors" : 3197000,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5514240,
      "write_ticks" : 0,
      "in_queue" : 5514240,
      "util" : 99.537247
    }
  ]
}

/dev/nvme15n1: (groupid=0, jobs=1): err= 0: pid=274367: Fri Oct  2 11:39:37 2026
  read: IOPS=3317, BW=13.0MiB/s (13.6MB/s)(1167MiB/90017msec)
    slat (nsec): min=1003, max=32670k, avg=62708.03, stdev=904649.01
    clat (usec): min=184, max=65247, avg=14381.10, stdev=13764.76
     lat (usec): min=188, max=65249, avg=14443.80, stdev=13822.80
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  400], 10.00th=[  478], 20.00th=[  676],
     | 30.00th=[ 1057], 40.00th=[ 1745], 50.00th=[ 4948], 60.00th=[25822],
     | 70.00th=[27132], 80.00th=[27919], 90.00th=[28967], 95.00th=[30278],
     | 99.00th=[43779], 99.50th=[49021], 99.90th=[53740], 99.95th=[54789],
     | 99.99th=[57934]
   bw (  KiB/s): min=   62, max=22232, per=21.29%, avg=2826.14, stdev=3529.39, samples=298665
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=298665
  lat (usec)   : 250=0.03%, 500=11.45%, 750=10.86%, 1000=6.32%
  lat (msec)   : 2=13.78%, 4=6.66%, 10=2.11%, 20=0.63%, 50=47.78%
  lat (msec)   : 100=0.41%
  cpu          : usr=0.87%, sys=1.81%, ctx=147952, majf=0, minf=8460
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=298618,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=1167MiB (1223MB), run=90017-90017msec

Disk stats (read/write):
  nvme15n1: ios=399625/0, sectors=3197000/0, merge=0/0, ticks=5514240/0, in_queue=5514240, util=99.54%
