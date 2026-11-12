/dev/nvme11n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026332,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.13",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.13",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n2",
      "groupid" : 0,
      "job_start" : 1790938935333,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n2"
      },
      "read" : {
        "io_bytes" : 1678274560,
        "io_kbytes" : 1638940,
        "bw_bytes" : 18643352,
        "bw" : 18206,
        "iops" : 4551.255277,
        "runtime" : 90020,
        "total_ios" : 409704,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1090,
          "max" : 272891,
          "mean" : 5466.106513,
          "stddev" : 2929.845183,
          "N" : 409704
        },
        "clat_ns" : {
          "min" : 193733,
          "max" : 42542122,
          "mean" : 7014474.945001,
          "stddev" : 10001274.931705,
          "N" : 409735,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 485376,
            "30.000000" : 552960,
            "40.000000" : 643072,
            "50.000000" : 782336,
            "60.000000" : 1089536,
            "70.000000" : 3391488,
            "80.000000" : 22937600,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25296896,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 36438016
          }
        },
        "lat_ns" : {
          "min" : 196878,
          "max" : 42549277,
          "mean" : 7019941.100199,
          "stddev" : 10001366.507989,
          "N" : 409735
        },
        "bw_min" : 96,
        "bw_max" : 21142,
        "bw_agg" : 26.567583,
        "bw_mean" : 4837.174889,
        "bw_dev" : 3730.981006,
        "bw_samples" : 409735,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 409735
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
      "usr_cpu" : 1.768516,
      "sys_cpu" : 3.168220,
      "ctx" : 299578,
      "majf" : 0,
      "minf" : 5914,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.939468,
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
        "4" : 99.999756,
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
        "250" : 0.026360,
        "500" : 22.098637,
        "750" : 26.023666,
        "1000" : 9.836370
      },
      "latency_ms" : {
        "2" : 9.713354,
        "4" : 2.781032,
        "10" : 1.868422,
        "20" : 2.406616,
        "50" : 25.253110,
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
      "name" : "nvme11n2",
      "read_ios" : 548897,
      "write_ios" : 0,
      "read_sectors" : 4391176,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3828860,
      "write_ticks" : 0,
      "in_queue" : 3828860,
      "util" : 99.327976
    }
  ]
}

/dev/nvme11n2: (groupid=0, jobs=1): err= 0: pid=3924048: Fri Oct  2 07:03:46 2026
  read: IOPS=4551, BW=17.8MiB/s (18.6MB/s)(1601MiB/90020msec)
    slat (nsec): min=1090, max=272891, avg=5466.11, stdev=2929.85
    clat (usec): min=193, max=42542, avg=7014.47, stdev=10001.27
     lat (usec): min=196, max=42549, avg=7019.94, stdev=10001.37
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  486],
     | 30.00th=[  553], 40.00th=[  644], 50.00th=[  783], 60.00th=[ 1090],
     | 70.00th=[ 3392], 80.00th=[22938], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25297], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[36439]
   bw (  KiB/s): min=   96, max=21142, per=26.57%, avg=4837.17, stdev=3730.98, samples=409735
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=409735
  lat (usec)   : 250=0.03%, 500=22.10%, 750=26.02%, 1000=9.84%
  lat (msec)   : 2=9.71%, 4=2.78%, 10=1.87%, 20=2.41%, 50=25.25%
  cpu          : usr=1.77%, sys=3.17%, ctx=299578, majf=0, minf=5914
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=409704,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=17.8MiB/s (18.6MB/s), 17.8MiB/s-17.8MiB/s (18.6MB/s-18.6MB/s), io=1601MiB (1678MB), run=90020-90020msec

Disk stats (read/write):
  nvme11n2: ios=548897/0, sectors=4391176/0, merge=0/0, ticks=3828860/0, in_queue=3828860, util=99.33%
