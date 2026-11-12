/dev/nvme14n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065502,
  "time" : "Fri Oct  2 07:21:05 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1790939975002,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n1"
      },
      "read" : {
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
      "write" : {
        "io_bytes" : 668282880,
        "io_kbytes" : 652620,
        "bw_bytes" : 7424622,
        "bw" : 7250,
        "iops" : 1812.307658,
        "runtime" : 90009,
        "total_ios" : 163124,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1429,
          "max" : 530652,
          "mean" : 7350.607452,
          "stddev" : 4271.019432,
          "N" : 163124
        },
        "clat_ns" : {
          "min" : 793146,
          "max" : 121724426,
          "mean" : 17621302.747516,
          "stddev" : 9357736.121367,
          "N" : 163155,
          "percentile" : {
            "1.000000" : 2998272,
            "5.000000" : 4751360,
            "10.000000" : 6258688,
            "20.000000" : 8978432,
            "30.000000" : 11468800,
            "40.000000" : 14090240,
            "50.000000" : 16908288,
            "60.000000" : 19791872,
            "70.000000" : 22675456,
            "80.000000" : 25296896,
            "90.000000" : 28704768,
            "95.000000" : 32112640,
            "99.000000" : 43253760,
            "99.500000" : 50069504,
            "99.900000" : 73924608,
            "99.950000" : 84410368,
            "99.990000" : 103284736
          }
        },
        "lat_ns" : {
          "min" : 800158,
          "max" : 121734847,
          "mean" : 17628652.970176,
          "stddev" : 9357760.037790,
          "N" : 163155
        },
        "bw_min" : 33,
        "bw_max" : 5164,
        "bw_agg" : 4.620303,
        "bw_mean" : 335.347234,
        "bw_dev" : 264.422898,
        "bw_samples" : 163155,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163155
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
      "usr_cpu" : 0.939916,
      "sys_cpu" : 1.690961,
      "ctx" : 125366,
      "majf" : 0,
      "minf" : 5463,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866972,
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
        "4" : 99.999387,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.130576,
        "4" : 2.863466,
        "10" : 20.975454,
        "20" : 36.778770,
        "50" : 38.756406,
        "100" : 0.497781,
        "250" : 0.014100,
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
      "name" : "nvme14n1",
      "read_ios" : 0,
      "write_ios" : 215895,
      "read_sectors" : 0,
      "write_sectors" : 1727160,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3837413,
      "in_queue" : 3837413,
      "util" : 99.740290
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=3978419: Fri Oct  2 07:21:05 2026
  write: IOPS=1812, BW=7251KiB/s (7425kB/s)(637MiB/90009msec)
    slat (nsec): min=1429, max=530652, avg=7350.61, stdev=4271.02
    clat (usec): min=793, max=121724, avg=17621.30, stdev=9357.74
     lat (usec): min=800, max=121734, avg=17628.65, stdev=9357.76
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   12], 40.00th=[   15], 50.00th=[   17], 60.00th=[   20],
     | 70.00th=[   23], 80.00th=[   26], 90.00th=[   29], 95.00th=[   33],
     | 99.00th=[   44], 99.50th=[   51], 99.90th=[   74], 99.95th=[   85],
     | 99.99th=[  104]
   bw (  KiB/s): min=   33, max= 5164, per=4.62%, avg=335.35, stdev=264.42, samples=163155
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163155
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.13%, 4=2.86%, 10=20.98%, 20=36.78%, 50=38.76%
  lat (msec)   : 100=0.50%, 250=0.01%
  cpu          : usr=0.94%, sys=1.69%, ctx=125366, majf=0, minf=5463
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163124,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7251KiB/s (7425kB/s), 7251KiB/s-7251KiB/s (7425kB/s-7425kB/s), io=637MiB (668MB), run=90009-90009msec

Disk stats (read/write):
  nvme14n1: ios=0/215895, sectors=0/1727160, merge=0/0, ticks=0/3837413, in_queue=3837413, util=99.74%
