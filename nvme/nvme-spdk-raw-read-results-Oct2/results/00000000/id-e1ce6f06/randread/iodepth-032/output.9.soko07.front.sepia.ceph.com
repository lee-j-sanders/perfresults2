/dev/nvme10n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518165,
  "time" : "Fri Oct  2 11:55:18 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790956427665,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
      },
      "read" : {
        "io_bytes" : 978034688,
        "io_kbytes" : 955112,
        "bw_bytes" : 10866689,
        "bw" : 10612,
        "iops" : 2652.656023,
        "runtime" : 90003,
        "total_ios" : 238747,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 996,
          "max" : 794344,
          "mean" : 2756.592041,
          "stddev" : 2882.368561,
          "N" : 238747
        },
        "clat_ns" : {
          "min" : 160416,
          "max" : 33297809,
          "mean" : 12047703.069282,
          "stddev" : 9147796.801997,
          "N" : 238778,
          "percentile" : {
            "1.000000" : 329728,
            "5.000000" : 618496,
            "10.000000" : 946176,
            "20.000000" : 2146304,
            "30.000000" : 4292608,
            "40.000000" : 6848512,
            "50.000000" : 10420224,
            "60.000000" : 14876672,
            "70.000000" : 19529728,
            "80.000000" : 22937600,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27131904,
            "99.500000" : 27918336,
            "99.900000" : 30015488,
            "99.950000" : 30801920,
            "99.990000" : 32374784
          }
        },
        "lat_ns" : {
          "min" : 163240,
          "max" : 33302850,
          "mean" : 12050459.608414,
          "stddev" : 9148039.370454,
          "N" : 238778
        },
        "bw_min" : 123,
        "bw_max" : 25533,
        "bw_agg" : 13.475310,
        "bw_mean" : 1430.713659,
        "bw_dev" : 2458.993516,
        "bw_samples" : 238778,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 238778
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.454434,
      "sys_cpu" : 0.847759,
      "ctx" : 40639,
      "majf" : 0,
      "minf" : 9000,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909109,
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
        "4" : 99.999581,
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
        "250" : 0.152044,
        "500" : 3.174490,
        "750" : 3.923819,
        "1000" : 3.396064
      },
      "latency_ms" : {
        "2" : 8.457907,
        "4" : 9.618131,
        "10" : 20.193762,
        "20" : 22.230227,
        "50" : 28.866541,
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
      "name" : "nvme10n2",
      "read_ios" : 319092,
      "write_ios" : 0,
      "read_sectors" : 2552736,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3858222,
      "write_ticks" : 0,
      "in_queue" : 3858222,
      "util" : 99.726938
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=348488: Fri Oct  2 11:55:18 2026
  read: IOPS=2652, BW=10.4MiB/s (10.9MB/s)(933MiB/90003msec)
    slat (nsec): min=996, max=794344, avg=2756.59, stdev=2882.37
    clat (usec): min=160, max=33297, avg=12047.70, stdev=9147.80
     lat (usec): min=163, max=33302, avg=12050.46, stdev=9148.04
    clat percentiles (usec):
     |  1.00th=[  330],  5.00th=[  619], 10.00th=[  947], 20.00th=[ 2147],
     | 30.00th=[ 4293], 40.00th=[ 6849], 50.00th=[10421], 60.00th=[14877],
     | 70.00th=[19530], 80.00th=[22938], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27132], 99.50th=[27919], 99.90th=[30016], 99.95th=[30802],
     | 99.99th=[32375]
   bw (  KiB/s): min=  123, max=25533, per=13.48%, avg=1430.71, stdev=2458.99, samples=238778
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=238778
  lat (usec)   : 250=0.15%, 500=3.17%, 750=3.92%, 1000=3.40%
  lat (msec)   : 2=8.46%, 4=9.62%, 10=20.19%, 20=22.23%, 50=28.87%
  cpu          : usr=0.45%, sys=0.85%, ctx=40639, majf=0, minf=9000
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=238747,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=10.4MiB/s (10.9MB/s), 10.4MiB/s-10.4MiB/s (10.9MB/s-10.9MB/s), io=933MiB (978MB), run=90003-90003msec

Disk stats (read/write):
  nvme10n2: ios=319092/0, sectors=2552736/0, merge=0/0, ticks=3858222/0, in_queue=3858222, util=99.73%
