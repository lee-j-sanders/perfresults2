/dev/nvme9n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026468,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.4",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.4",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n1",
      "groupid" : 0,
      "job_start" : 1790938935468,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n1"
      },
      "read" : {
        "io_bytes" : 1561817088,
        "io_kbytes" : 1525212,
        "bw_bytes" : 17353137,
        "bw" : 16946,
        "iops" : 4236.261416,
        "runtime" : 90002,
        "total_ios" : 381272,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1098,
          "max" : 92391,
          "mean" : 5563.174403,
          "stddev" : 2956.455793,
          "N" : 381272
        },
        "clat_ns" : {
          "min" : 203450,
          "max" : 38672508,
          "mean" : 7536215.250313,
          "stddev" : 10226135.334533,
          "N" : 381303,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 489472,
            "30.000000" : 552960,
            "40.000000" : 651264,
            "50.000000" : 815104,
            "60.000000" : 1220608,
            "70.000000" : 10158080,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25034752,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28966912
          }
        },
        "lat_ns" : {
          "min" : 207796,
          "max" : 38676757,
          "mean" : 7541778.468048,
          "stddev" : 10226223.163333,
          "N" : 381303
        },
        "bw_min" : 105,
        "bw_max" : 20132,
        "bw_agg" : 27.734467,
        "bw_mean" : 4700.830022,
        "bw_dev" : 3782.848343,
        "bw_samples" : 381303,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 381303
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
      "job_runtime" : 90001,
      "usr_cpu" : 1.716648,
      "sys_cpu" : 2.999967,
      "ctx" : 282662,
      "majf" : 0,
      "minf" : 7779,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934955,
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
        "4" : 99.999738,
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
        "250" : 0.019671,
        "500" : 21.917948,
        "750" : 25.013376,
        "1000" : 9.080919
      },
      "latency_ms" : {
        "2" : 9.177700,
        "4" : 2.688894,
        "10" : 2.065979,
        "20" : 2.676567,
        "50" : 27.367077,
        "100" : 0.000000,
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
      "name" : "nvme9n1",
      "read_ios" : 504325,
      "write_ios" : 0,
      "read_sectors" : 4034600,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3839516,
      "write_ticks" : 0,
      "in_queue" : 3839516,
      "util" : 99.317375
    }
  ]
}

/dev/nvme9n1: (groupid=0, jobs=1): err= 0: pid=3924036: Fri Oct  2 07:03:46 2026
  read: IOPS=4236, BW=16.5MiB/s (17.4MB/s)(1489MiB/90002msec)
    slat (nsec): min=1098, max=92391, avg=5563.17, stdev=2956.46
    clat (usec): min=203, max=38672, avg=7536.22, stdev=10226.14
     lat (usec): min=207, max=38676, avg=7541.78, stdev=10226.22
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  490],
     | 30.00th=[  553], 40.00th=[  652], 50.00th=[  816], 60.00th=[ 1221],
     | 70.00th=[10159], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25035], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28967]
   bw (  KiB/s): min=  105, max=20132, per=27.73%, avg=4700.83, stdev=3782.85, samples=381303
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=381303
  lat (usec)   : 250=0.02%, 500=21.92%, 750=25.01%, 1000=9.08%
  lat (msec)   : 2=9.18%, 4=2.69%, 10=2.07%, 20=2.68%, 50=27.37%
  cpu          : usr=1.72%, sys=3.00%, ctx=282662, majf=0, minf=7779
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=381272,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.5MiB/s (17.4MB/s), 16.5MiB/s-16.5MiB/s (17.4MB/s-17.4MB/s), io=1489MiB (1562MB), run=90002-90002msec

Disk stats (read/write):
  nvme9n1: ios=504325/0, sectors=4034600/0, merge=0/0, ticks=3839516/0, in_queue=3839516, util=99.32%
