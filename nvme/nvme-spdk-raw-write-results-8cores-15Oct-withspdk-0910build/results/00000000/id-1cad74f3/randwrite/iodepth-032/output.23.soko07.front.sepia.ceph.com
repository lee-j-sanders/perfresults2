/dev/nvme13n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062327,
  "timestamp_ms" : 1792062327181,
  "time" : "Thu Oct 15 07:05:27 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.23",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.23",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.23"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n4",
      "groupid" : 0,
      "job_start" : 1792062236680,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme13n4"
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
        "io_bytes" : 694337536,
        "io_kbytes" : 678064,
        "bw_bytes" : 7714090,
        "bw" : 7533,
        "iops" : 1882.978369,
        "runtime" : 90009,
        "total_ios" : 169485,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1230,
          "max" : 1035936,
          "mean" : 6773.587964,
          "stddev" : 4608.464556,
          "N" : 169485
        },
        "clat_ns" : {
          "min" : 465595,
          "max" : 137649292,
          "mean" : 16956461.548962,
          "stddev" : 11848212.780224,
          "N" : 169516,
          "percentile" : {
            "1.000000" : 1613824,
            "5.000000" : 3457024,
            "10.000000" : 5144576,
            "20.000000" : 7897088,
            "30.000000" : 10158080,
            "40.000000" : 12386304,
            "50.000000" : 14483456,
            "60.000000" : 16908288,
            "70.000000" : 19791872,
            "80.000000" : 23724032,
            "90.000000" : 31064064,
            "95.000000" : 39583744,
            "99.000000" : 60030976,
            "99.500000" : 68681728,
            "99.900000" : 88604672,
            "99.950000" : 96993280,
            "99.990000" : 121110528
          }
        },
        "lat_ns" : {
          "min" : 470825,
          "max" : 137660955,
          "mean" : 16963235.275490,
          "stddev" : 11848275.689023,
          "N" : 169516
        },
        "bw_min" : 29,
        "bw_max" : 8797,
        "bw_agg" : 5.535429,
        "bw_mean" : 417.021143,
        "bw_dev" : 467.183390,
        "bw_samples" : 169516,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 169516
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
      "usr_cpu" : 0.952138,
      "sys_cpu" : 1.545418,
      "ctx" : 118223,
      "majf" : 0,
      "minf" : 6044,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871965,
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
        "4" : 99.999410,
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
        "500" : 0.010000,
        "750" : 0.041892,
        "1000" : 0.161666
      },
      "latency_ms" : {
        "2" : 1.460306,
        "4" : 4.818125,
        "10" : 22.712924,
        "20" : 41.675665,
        "50" : 26.925687,
        "100" : 2.188984,
        "250" : 0.032451,
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
      "name" : "nvme13n4",
      "read_ios" : 0,
      "write_ios" : 225485,
      "read_sectors" : 0,
      "write_sectors" : 1803880,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3858912,
      "in_queue" : 3858912,
      "util" : 99.947125
    }
  ]
}

/dev/nvme13n4: (groupid=0, jobs=1): err= 0: pid=591455: Thu Oct 15 07:05:27 2026
  write: IOPS=1882, BW=7533KiB/s (7714kB/s)(662MiB/90009msec)
    slat (nsec): min=1230, max=1035.9k, avg=6773.59, stdev=4608.46
    clat (usec): min=465, max=137649, avg=16956.46, stdev=11848.21
     lat (usec): min=470, max=137660, avg=16963.24, stdev=11848.28
    clat percentiles (usec):
     |  1.00th=[  1614],  5.00th=[  3458], 10.00th=[  5145], 20.00th=[  7898],
     | 30.00th=[ 10159], 40.00th=[ 12387], 50.00th=[ 14484], 60.00th=[ 16909],
     | 70.00th=[ 19792], 80.00th=[ 23725], 90.00th=[ 31065], 95.00th=[ 39584],
     | 99.00th=[ 60031], 99.50th=[ 68682], 99.90th=[ 88605], 99.95th=[ 96994],
     | 99.99th=[121111]
   bw (  KiB/s): min=   29, max= 8797, per=5.54%, avg=417.02, stdev=467.18, samples=169516
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=169516
  lat (usec)   : 500=0.01%, 750=0.04%, 1000=0.16%
  lat (msec)   : 2=1.46%, 4=4.82%, 10=22.71%, 20=41.68%, 50=26.93%
  lat (msec)   : 100=2.19%, 250=0.03%
  cpu          : usr=0.95%, sys=1.55%, ctx=118223, majf=0, minf=6044
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,169485,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7533KiB/s (7714kB/s), 7533KiB/s-7533KiB/s (7714kB/s-7714kB/s), io=662MiB (694MB), run=90009-90009msec

Disk stats (read/write):
  nvme13n4: ios=0/225485, sectors=0/1803880, merge=0/0, ticks=0/3858912, in_queue=3858912, util=99.95%
