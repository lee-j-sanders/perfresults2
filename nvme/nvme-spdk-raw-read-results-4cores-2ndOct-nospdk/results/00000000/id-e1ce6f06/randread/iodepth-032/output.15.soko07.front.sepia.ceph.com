/dev/nvme11n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026695,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790938935445,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme11n4"
      },
      "read" : {
        "io_bytes" : 1668907008,
        "io_kbytes" : 1629792,
        "bw_bytes" : 18540939,
        "bw" : 18106,
        "iops" : 4526.252055,
        "runtime" : 90012,
        "total_ios" : 407417,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1139,
          "max" : 86566,
          "mean" : 5534.084977,
          "stddev" : 2934.631108,
          "N" : 407417
        },
        "clat_ns" : {
          "min" : 188838,
          "max" : 38082317,
          "mean" : 7052761.677456,
          "stddev" : 10012764.750923,
          "N" : 407448,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 489472,
            "30.000000" : 561152,
            "40.000000" : 651264,
            "50.000000" : 790528,
            "60.000000" : 1105920,
            "70.000000" : 3588096,
            "80.000000" : 22937600,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28180480
          }
        },
        "lat_ns" : {
          "min" : 193022,
          "max" : 38087286,
          "mean" : 7058295.785069,
          "stddev" : 10012861.333398,
          "N" : 407448
        },
        "bw_min" : 107,
        "bw_max" : 21690,
        "bw_agg" : 26.543122,
        "bw_mean" : 4806.165143,
        "bw_dev" : 3723.473524,
        "bw_samples" : 407448,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 407448
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
      "job_runtime" : 90011,
      "usr_cpu" : 1.699792,
      "sys_cpu" : 3.242937,
      "ctx" : 296553,
      "majf" : 0,
      "minf" : 5937,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.939129,
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
        "4" : 99.999755,
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
        "250" : 0.024790,
        "500" : 21.741115,
        "750" : 25.874718,
        "1000" : 10.006455
      },
      "latency_ms" : {
        "2" : 9.894776,
        "4" : 2.736263,
        "10" : 1.896828,
        "20" : 2.427488,
        "50" : 25.405175,
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
      "name" : "nvme11n4",
      "read_ios" : 563677,
      "write_ios" : 0,
      "read_sectors" : 4509416,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833768,
      "write_ticks" : 0,
      "in_queue" : 3833768,
      "util" : 99.109300
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3924042: Fri Oct  2 07:03:46 2026
  read: IOPS=4526, BW=17.7MiB/s (18.5MB/s)(1592MiB/90012msec)
    slat (nsec): min=1139, max=86566, avg=5534.08, stdev=2934.63
    clat (usec): min=188, max=38082, avg=7052.76, stdev=10012.76
     lat (usec): min=193, max=38087, avg=7058.30, stdev=10012.86
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  490],
     | 30.00th=[  562], 40.00th=[  652], 50.00th=[  791], 60.00th=[ 1106],
     | 70.00th=[ 3589], 80.00th=[22938], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28181]
   bw (  KiB/s): min=  107, max=21690, per=26.54%, avg=4806.17, stdev=3723.47, samples=407448
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=407448
  lat (usec)   : 250=0.02%, 500=21.74%, 750=25.87%, 1000=10.01%
  lat (msec)   : 2=9.89%, 4=2.74%, 10=1.90%, 20=2.43%, 50=25.41%
  cpu          : usr=1.70%, sys=3.24%, ctx=296553, majf=0, minf=5937
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=407417,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=17.7MiB/s (18.5MB/s), 17.7MiB/s-17.7MiB/s (18.5MB/s-18.5MB/s), io=1592MiB (1669MB), run=90012-90012msec

Disk stats (read/write):
  nvme11n4: ios=563677/0, sectors=4509416/0, merge=0/0, ticks=3833768/0, in_queue=3833768, util=99.11%
