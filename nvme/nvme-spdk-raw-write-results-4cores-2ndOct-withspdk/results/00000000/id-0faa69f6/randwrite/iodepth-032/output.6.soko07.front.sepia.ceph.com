/dev/nvme9n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065456,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.6",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.6",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n3",
      "groupid" : 0,
      "job_start" : 1790939974955,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n3"
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
        "io_bytes" : 674496512,
        "io_kbytes" : 658688,
        "bw_bytes" : 7492907,
        "bw" : 7317,
        "iops" : 1828.978649,
        "runtime" : 90018,
        "total_ios" : 164641,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1351,
          "max" : 894876,
          "mean" : 7753.200965,
          "stddev" : 4907.975109,
          "N" : 164641
        },
        "clat_ns" : {
          "min" : 852420,
          "max" : 103504356,
          "mean" : 17462008.059409,
          "stddev" : 9005231.361208,
          "N" : 164672,
          "percentile" : {
            "1.000000" : 2965504,
            "5.000000" : 4685824,
            "10.000000" : 6193152,
            "20.000000" : 8847360,
            "30.000000" : 11468800,
            "40.000000" : 14090240,
            "50.000000" : 16908288,
            "60.000000" : 19791872,
            "70.000000" : 22675456,
            "80.000000" : 25296896,
            "90.000000" : 28442624,
            "95.000000" : 31588352,
            "99.000000" : 41156608,
            "99.500000" : 46399488,
            "99.900000" : 62128128,
            "99.950000" : 71827456,
            "99.990000" : 86507520
          }
        },
        "lat_ns" : {
          "min" : 859322,
          "max" : 103513602,
          "mean" : 17469761.400645,
          "stddev" : 9005256.642052,
          "N" : 164672
        },
        "bw_min" : 39,
        "bw_max" : 4805,
        "bw_agg" : 4.605529,
        "bw_mean" : 337.321937,
        "bw_dev" : 266.202705,
        "bw_samples" : 164672,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 164672
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
      "job_runtime" : 90017,
      "usr_cpu" : 1.026473,
      "sys_cpu" : 1.771888,
      "ctx" : 120383,
      "majf" : 0,
      "minf" : 8834,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.868198,
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
        "4" : 99.999393,
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
        "2" : 0.145772,
        "4" : 2.870488,
        "10" : 21.332475,
        "20" : 36.519457,
        "50" : 38.810503,
        "100" : 0.338919,
        "250" : 0.010000,
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
      "name" : "nvme9n3",
      "read_ios" : 0,
      "write_ios" : 219153,
      "read_sectors" : 0,
      "write_sectors" : 1753224,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3845775,
      "in_queue" : 3845775,
      "util" : 99.751631
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=3978407: Fri Oct  2 07:21:05 2026
  write: IOPS=1828, BW=7317KiB/s (7493kB/s)(643MiB/90018msec)
    slat (nsec): min=1351, max=894876, avg=7753.20, stdev=4907.98
    clat (usec): min=852, max=103504, avg=17462.01, stdev=9005.23
     lat (usec): min=859, max=103513, avg=17469.76, stdev=9005.26
    clat percentiles (usec):
     |  1.00th=[ 2966],  5.00th=[ 4686], 10.00th=[ 6194], 20.00th=[ 8848],
     | 30.00th=[11469], 40.00th=[14091], 50.00th=[16909], 60.00th=[19792],
     | 70.00th=[22676], 80.00th=[25297], 90.00th=[28443], 95.00th=[31589],
     | 99.00th=[41157], 99.50th=[46400], 99.90th=[62129], 99.95th=[71828],
     | 99.99th=[86508]
   bw (  KiB/s): min=   39, max= 4805, per=4.61%, avg=337.32, stdev=266.20, samples=164672
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=164672
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.15%, 4=2.87%, 10=21.33%, 20=36.52%, 50=38.81%
  lat (msec)   : 100=0.34%, 250=0.01%
  cpu          : usr=1.03%, sys=1.77%, ctx=120383, majf=0, minf=8834
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,164641,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7317KiB/s (7493kB/s), 7317KiB/s-7317KiB/s (7493kB/s-7493kB/s), io=643MiB (674MB), run=90018-90018msec

Disk stats (read/write):
  nvme9n3: ios=0/219153, sectors=0/1753224, merge=0/0, ticks=0/3845775, in_queue=3845775, util=99.75%
