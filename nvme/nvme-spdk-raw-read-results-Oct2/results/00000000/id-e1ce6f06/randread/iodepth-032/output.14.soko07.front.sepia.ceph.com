/dev/nvme11n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518079,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.14",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.14",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n3",
      "groupid" : 0,
      "job_start" : 1790956427579,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n3"
      },
      "read" : {
        "io_bytes" : 834555904,
        "io_kbytes" : 814996,
        "bw_bytes" : 9270989,
        "bw" : 9053,
        "iops" : 2263.080717,
        "runtime" : 90018,
        "total_ios" : 203718,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 975,
          "max" : 106729,
          "mean" : 2803.661287,
          "stddev" : 2371.228233,
          "N" : 203718
        },
        "clat_ns" : {
          "min" : 161044,
          "max" : 36901027,
          "mean" : 14119883.456302,
          "stddev" : 8805400.115098,
          "N" : 203749,
          "percentile" : {
            "1.000000" : 391168,
            "5.000000" : 1028096,
            "10.000000" : 1843200,
            "20.000000" : 4079616,
            "30.000000" : 7241728,
            "40.000000" : 10813440,
            "50.000000" : 14614528,
            "60.000000" : 18481152,
            "70.000000" : 21364736,
            "80.000000" : 23724032,
            "90.000000" : 25296896,
            "95.000000" : 26083328,
            "99.000000" : 27394048,
            "99.500000" : 28180480,
            "99.900000" : 30801920,
            "99.950000" : 31850496,
            "99.990000" : 33161216
          }
        },
        "lat_ns" : {
          "min" : 165125,
          "max" : 36907624,
          "mean" : 14122687.134798,
          "stddev" : 8805392.841853,
          "N" : 203749
        },
        "bw_min" : 110,
        "bw_max" : 25434,
        "bw_agg" : 10.227862,
        "bw_mean" : 926.451884,
        "bw_dev" : 1840.461894,
        "bw_samples" : 203749,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 203749
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.413255,
      "sys_cpu" : 0.729862,
      "ctx" : 33690,
      "majf" : 0,
      "minf" : 8342,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.893480,
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
        "4" : 99.999509,
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
        "250" : 0.058414,
        "500" : 1.638540,
        "750" : 1.605651,
        "1000" : 1.543310
      },
      "latency_ms" : {
        "2" : 5.957746,
        "4" : 8.754749,
        "10" : 18.231575,
        "20" : 27.025103,
        "50" : 35.200130,
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
      "name" : "nvme11n3",
      "read_ios" : 268270,
      "write_ios" : 0,
      "read_sectors" : 2146160,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3853128,
      "write_ticks" : 0,
      "in_queue" : 3853128,
      "util" : 99.740496
    }
  ]
}

/dev/nvme11n3: (groupid=0, jobs=1): err= 0: pid=348496: Fri Oct  2 11:55:18 2026
  read: IOPS=2263, BW=9054KiB/s (9271kB/s)(796MiB/90018msec)
    slat (nsec): min=975, max=106729, avg=2803.66, stdev=2371.23
    clat (usec): min=161, max=36901, avg=14119.88, stdev=8805.40
     lat (usec): min=165, max=36907, avg=14122.69, stdev=8805.39
    clat percentiles (usec):
     |  1.00th=[  392],  5.00th=[ 1029], 10.00th=[ 1844], 20.00th=[ 4080],
     | 30.00th=[ 7242], 40.00th=[10814], 50.00th=[14615], 60.00th=[18482],
     | 70.00th=[21365], 80.00th=[23725], 90.00th=[25297], 95.00th=[26084],
     | 99.00th=[27395], 99.50th=[28181], 99.90th=[30802], 99.95th=[31851],
     | 99.99th=[33162]
   bw (  KiB/s): min=  110, max=25434, per=10.23%, avg=926.45, stdev=1840.46, samples=203749
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=203749
  lat (usec)   : 250=0.06%, 500=1.64%, 750=1.61%, 1000=1.54%
  lat (msec)   : 2=5.96%, 4=8.75%, 10=18.23%, 20=27.03%, 50=35.20%
  cpu          : usr=0.41%, sys=0.73%, ctx=33690, majf=0, minf=8342
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=203718,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9054KiB/s (9271kB/s), 9054KiB/s-9054KiB/s (9271kB/s-9271kB/s), io=796MiB (835MB), run=90018-90018msec

Disk stats (read/write):
  nvme11n3: ios=268270/0, sectors=2146160/0, merge=0/0, ticks=3853128/0, in_queue=3853128, util=99.74%
