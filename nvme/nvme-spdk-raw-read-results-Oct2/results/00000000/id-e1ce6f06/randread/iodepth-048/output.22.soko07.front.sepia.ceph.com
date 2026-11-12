/dev/nvme13n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577501,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n3",
      "groupid" : 0,
      "job_start" : 1790955486751,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n3"
      },
      "read" : {
        "io_bytes" : 1161383936,
        "io_kbytes" : 1134164,
        "bw_bytes" : 12902258,
        "bw" : 12599,
        "iops" : 3149.443420,
        "runtime" : 90014,
        "total_ios" : 283494,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1021,
          "max" : 28744586,
          "mean" : 81075.396654,
          "stddev" : 1096529.780947,
          "N" : 283494
        },
        "clat_ns" : {
          "min" : 184538,
          "max" : 60116036,
          "mean" : 15130765.189380,
          "stddev" : 14069821.636609,
          "N" : 283541,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 403456,
            "10.000000" : 489472,
            "20.000000" : 716800,
            "30.000000" : 1155072,
            "40.000000" : 1957888,
            "50.000000" : 21889024,
            "60.000000" : 26083328,
            "70.000000" : 27131904,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 31064064,
            "99.000000" : 49020928,
            "99.500000" : 51642368,
            "99.900000" : 55312384,
            "99.950000" : 56360960,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 187995,
          "max" : 77479739,
          "mean" : 15211827.866594,
          "stddev" : 14152772.990709,
          "N" : 283541
        },
        "bw_min" : 68,
        "bw_max" : 22195,
        "bw_agg" : 21.278012,
        "bw_mean" : 2681.563739,
        "bw_dev" : 3462.609027,
        "bw_samples" : 283541,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 283541
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
      "job_runtime" : 90013,
      "usr_cpu" : 0.807661,
      "sys_cpu" : 1.695311,
      "ctx" : 133042,
      "majf" : 0,
      "minf" : 10346,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.912520,
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
        "4" : 99.999647,
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
        "250" : 0.020106,
        "500" : 10.681355,
        "750" : 10.276408,
        "1000" : 6.158861
      },
      "latency_ms" : {
        "2" : 13.212978,
        "4" : 6.727127,
        "10" : 2.043077,
        "20" : 0.653277,
        "50" : 49.425032,
        "100" : 0.818359,
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
      "name" : "nvme13n3",
      "read_ios" : 378281,
      "write_ios" : 0,
      "read_sectors" : 3026248,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5432658,
      "write_ticks" : 0,
      "in_queue" : 5432658,
      "util" : 99.523668
    }
  ]
}

/dev/nvme13n3: (groupid=0, jobs=1): err= 0: pid=274432: Fri Oct  2 11:39:37 2026
  read: IOPS=3149, BW=12.3MiB/s (12.9MB/s)(1108MiB/90014msec)
    slat (nsec): min=1021, max=28745k, avg=81075.40, stdev=1096529.78
    clat (usec): min=184, max=60116, avg=15130.77, stdev=14069.82
     lat (usec): min=187, max=77479, avg=15211.83, stdev=14152.77
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  404], 10.00th=[  490], 20.00th=[  717],
     | 30.00th=[ 1156], 40.00th=[ 1958], 50.00th=[21890], 60.00th=[26084],
     | 70.00th=[27132], 80.00th=[28181], 90.00th=[29230], 95.00th=[31065],
     | 99.00th=[49021], 99.50th=[51643], 99.90th=[55313], 99.95th=[56361],
     | 99.99th=[57934]
   bw (  KiB/s): min=   68, max=22195, per=21.28%, avg=2681.56, stdev=3462.61, samples=283541
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=283541
  lat (usec)   : 250=0.02%, 500=10.68%, 750=10.28%, 1000=6.16%
  lat (msec)   : 2=13.21%, 4=6.73%, 10=2.04%, 20=0.65%, 50=49.43%
  lat (msec)   : 100=0.82%
  cpu          : usr=0.81%, sys=1.70%, ctx=133042, majf=0, minf=10346
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=283494,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.3MiB/s (12.9MB/s), 12.3MiB/s-12.3MiB/s (12.9MB/s-12.9MB/s), io=1108MiB (1161MB), run=90014-90014msec

Disk stats (read/write):
  nvme13n3: ios=378281/0, sectors=3026248/0, merge=0/0, ticks=5432658/0, in_queue=5432658, util=99.52%
