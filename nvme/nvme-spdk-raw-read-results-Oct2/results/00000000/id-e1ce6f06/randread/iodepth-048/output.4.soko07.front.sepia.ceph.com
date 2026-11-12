/dev/nvme9n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.4",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.4",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n1",
      "groupid" : 0,
      "job_start" : 1790955486800,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n1"
      },
      "read" : {
        "io_bytes" : 1146826752,
        "io_kbytes" : 1119948,
        "bw_bytes" : 12741245,
        "bw" : 12442,
        "iops" : 3110.133431,
        "runtime" : 90009,
        "total_ios" : 279940,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1051,
          "max" : 29723094,
          "mean" : 65568.195935,
          "stddev" : 903871.442022,
          "N" : 279940
        },
        "clat_ns" : {
          "min" : 184643,
          "max" : 60465118,
          "mean" : 15338133.126038,
          "stddev" : 13618586.674364,
          "N" : 279987,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 399360,
            "10.000000" : 477184,
            "20.000000" : 692224,
            "30.000000" : 1155072,
            "40.000000" : 2146304,
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
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 186824,
          "max" : 66943768,
          "mean" : 15403691.077614,
          "stddev" : 13670306.725697,
          "N" : 279987
        },
        "bw_min" : 67,
        "bw_max" : 22183,
        "bw_agg" : 21.546905,
        "bw_mean" : 2681.404647,
        "bw_dev" : 3543.472983,
        "bw_samples" : 279987,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 279987
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
      "job_runtime" : 90008,
      "usr_cpu" : 0.785486,
      "sys_cpu" : 1.707626,
      "ctx" : 134751,
      "majf" : 0,
      "minf" : 9190,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.911410,
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
        "4" : 99.999643,
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
        "250" : 0.020004,
        "500" : 11.461027,
        "750" : 10.167536,
        "1000" : 5.643709
      },
      "latency_ms" : {
        "2" : 11.838608,
        "4" : 5.754805,
        "10" : 2.312281,
        "20" : 0.818747,
        "50" : 51.646781,
        "100" : 0.353290,
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
      "name" : "nvme9n1",
      "read_ios" : 372851,
      "write_ios" : 0,
      "read_sectors" : 2982808,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5512264,
      "write_ticks" : 0,
      "in_queue" : 5512264,
      "util" : 99.515558
    }
  ]
}

/dev/nvme9n1: (groupid=0, jobs=1): err= 0: pid=274433: Fri Oct  2 11:39:37 2026
  read: IOPS=3110, BW=12.2MiB/s (12.7MB/s)(1094MiB/90009msec)
    slat (nsec): min=1051, max=29723k, avg=65568.20, stdev=903871.44
    clat (usec): min=184, max=60465, avg=15338.13, stdev=13618.59
     lat (usec): min=186, max=66943, avg=15403.69, stdev=13670.31
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  400], 10.00th=[  478], 20.00th=[  693],
     | 30.00th=[ 1156], 40.00th=[ 2147], 50.00th=[24249], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[27919], 90.00th=[28967], 95.00th=[30278],
     | 99.00th=[42206], 99.50th=[47973], 99.90th=[54264], 99.95th=[55313],
     | 99.99th=[57410]
   bw (  KiB/s): min=   67, max=22183, per=21.55%, avg=2681.40, stdev=3543.47, samples=279987
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=279987
  lat (usec)   : 250=0.02%, 500=11.46%, 750=10.17%, 1000=5.64%
  lat (msec)   : 2=11.84%, 4=5.75%, 10=2.31%, 20=0.82%, 50=51.65%
  lat (msec)   : 100=0.35%
  cpu          : usr=0.79%, sys=1.71%, ctx=134751, majf=0, minf=9190
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=279940,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.2MiB/s (12.7MB/s), 12.2MiB/s-12.2MiB/s (12.7MB/s-12.7MB/s), io=1094MiB (1147MB), run=90009-90009msec

Disk stats (read/write):
  nvme9n1: ios=372851/0, sectors=2982808/0, merge=0/0, ticks=5512264/0, in_queue=5512264, util=99.52%
