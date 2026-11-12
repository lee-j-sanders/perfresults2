/dev/nvme12n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518073,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1790956427573,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n1"
      },
      "read" : {
        "io_bytes" : 894492672,
        "io_kbytes" : 873528,
        "bw_bytes" : 9936820,
        "bw" : 9703,
        "iops" : 2425.637095,
        "runtime" : 90018,
        "total_ios" : 218351,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1011,
          "max" : 764238,
          "mean" : 2846.093244,
          "stddev" : 2893.878390,
          "N" : 218351
        },
        "clat_ns" : {
          "min" : 141943,
          "max" : 33449232,
          "mean" : 13178614.753528,
          "stddev" : 9078139.018243,
          "N" : 218382,
          "percentile" : {
            "1.000000" : 305152,
            "5.000000" : 585728,
            "10.000000" : 1187840,
            "20.000000" : 3129344,
            "30.000000" : 5668864,
            "40.000000" : 8847360,
            "50.000000" : 12648448,
            "60.000000" : 17170432,
            "70.000000" : 20840448,
            "80.000000" : 23461888,
            "90.000000" : 25296896,
            "95.000000" : 26083328,
            "99.000000" : 27394048,
            "99.500000" : 28180480,
            "99.900000" : 30539776,
            "99.950000" : 31064064,
            "99.990000" : 32374784
          }
        },
        "lat_ns" : {
          "min" : 144653,
          "max" : 33455811,
          "mean" : 13181460.801884,
          "stddev" : 9078305.554842,
          "N" : 218382
        },
        "bw_min" : 122,
        "bw_max" : 28856,
        "bw_agg" : 13.386335,
        "bw_mean" : 1299.786654,
        "bw_dev" : 2570.267417,
        "bw_samples" : 218382,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 218382
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
      "usr_cpu" : 0.397703,
      "sys_cpu" : 0.838730,
      "ctx" : 39751,
      "majf" : 0,
      "minf" : 5726,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.900619,
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
        "4" : 99.999542,
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
        "250" : 0.228073,
        "500" : 3.754505,
        "750" : 2.534451,
        "1000" : 2.108074
      },
      "latency_ms" : {
        "2" : 6.479476,
        "4" : 8.260553,
        "10" : 19.916098,
        "20" : 24.029659,
        "50" : 32.703308,
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
      "name" : "nvme12n1",
      "read_ios" : 287298,
      "write_ios" : 0,
      "read_sectors" : 2298384,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833552,
      "write_ticks" : 0,
      "in_queue" : 3833552,
      "util" : 99.747483
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=348525: Fri Oct  2 11:55:18 2026
  read: IOPS=2425, BW=9704KiB/s (9937kB/s)(853MiB/90018msec)
    slat (nsec): min=1011, max=764238, avg=2846.09, stdev=2893.88
    clat (usec): min=141, max=33449, avg=13178.61, stdev=9078.14
     lat (usec): min=144, max=33455, avg=13181.46, stdev=9078.31
    clat percentiles (usec):
     |  1.00th=[  306],  5.00th=[  586], 10.00th=[ 1188], 20.00th=[ 3130],
     | 30.00th=[ 5669], 40.00th=[ 8848], 50.00th=[12649], 60.00th=[17171],
     | 70.00th=[20841], 80.00th=[23462], 90.00th=[25297], 95.00th=[26084],
     | 99.00th=[27395], 99.50th=[28181], 99.90th=[30540], 99.95th=[31065],
     | 99.99th=[32375]
   bw (  KiB/s): min=  122, max=28856, per=13.39%, avg=1299.79, stdev=2570.27, samples=218382
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=218382
  lat (usec)   : 250=0.23%, 500=3.75%, 750=2.53%, 1000=2.11%
  lat (msec)   : 2=6.48%, 4=8.26%, 10=19.92%, 20=24.03%, 50=32.70%
  cpu          : usr=0.40%, sys=0.84%, ctx=39751, majf=0, minf=5726
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=218351,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9704KiB/s (9937kB/s), 9704KiB/s-9704KiB/s (9937kB/s-9937kB/s), io=853MiB (894MB), run=90018-90018msec

Disk stats (read/write):
  nvme12n1: ios=287298/0, sectors=2298384/0, merge=0/0, ticks=3833552/0, in_queue=3833552, util=99.75%
