/dev/nvme13n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518148,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.23",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.23",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.23"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n4",
      "groupid" : 0,
      "job_start" : 1790956427649,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n4"
      },
      "read" : {
        "io_bytes" : 914853888,
        "io_kbytes" : 893412,
        "bw_bytes" : 10164365,
        "bw" : 9926,
        "iops" : 2481.190143,
        "runtime" : 90006,
        "total_ios" : 223322,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 993,
          "max" : 1304688,
          "mean" : 2797.401429,
          "stddev" : 4359.003696,
          "N" : 223322
        },
        "clat_ns" : {
          "min" : 188132,
          "max" : 33657819,
          "mean" : 12882104.684553,
          "stddev" : 9089230.645883,
          "N" : 223353,
          "percentile" : {
            "1.000000" : 354304,
            "5.000000" : 782336,
            "10.000000" : 1433600,
            "20.000000" : 2998272,
            "30.000000" : 5013504,
            "40.000000" : 8159232,
            "50.000000" : 11993088,
            "60.000000" : 16318464,
            "70.000000" : 20316160,
            "80.000000" : 23461888,
            "90.000000" : 25296896,
            "95.000000" : 26083328,
            "99.000000" : 27656192,
            "99.500000" : 28180480,
            "99.900000" : 30539776,
            "99.950000" : 31588352,
            "99.990000" : 32899072
          }
        },
        "lat_ns" : {
          "min" : 191149,
          "max" : 33659636,
          "mean" : 12884902.025681,
          "stddev" : 9089387.733740,
          "N" : 223353
        },
        "bw_min" : 121,
        "bw_max" : 21771,
        "bw_agg" : 11.585574,
        "bw_mean" : 1150.054233,
        "bw_dev" : 2123.791562,
        "bw_samples" : 223353,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 223353
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
      "job_runtime" : 90005,
      "usr_cpu" : 0.413310,
      "sys_cpu" : 0.821065,
      "ctx" : 37381,
      "majf" : 0,
      "minf" : 5726,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.902831,
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
        "4" : 99.999552,
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
        "250" : 0.085527,
        "500" : 2.443109,
        "750" : 2.238472,
        "1000" : 2.074135
      },
      "latency_ms" : {
        "2" : 6.874826,
        "4" : 11.633426,
        "10" : 19.431135,
        "20" : 24.060325,
        "50" : 31.172925,
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
      "name" : "nvme13n4",
      "read_ios" : 309702,
      "write_ios" : 0,
      "read_sectors" : 2477616,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3834397,
      "write_ticks" : 0,
      "in_queue" : 3834397,
      "util" : 99.728475
    }
  ]
}

/dev/nvme13n4: (groupid=0, jobs=1): err= 0: pid=348528: Fri Oct  2 11:55:18 2026
  read: IOPS=2481, BW=9926KiB/s (10.2MB/s)(872MiB/90006msec)
    slat (nsec): min=993, max=1304.7k, avg=2797.40, stdev=4359.00
    clat (usec): min=188, max=33657, avg=12882.10, stdev=9089.23
     lat (usec): min=191, max=33659, avg=12884.90, stdev=9089.39
    clat percentiles (usec):
     |  1.00th=[  355],  5.00th=[  783], 10.00th=[ 1434], 20.00th=[ 2999],
     | 30.00th=[ 5014], 40.00th=[ 8160], 50.00th=[11994], 60.00th=[16319],
     | 70.00th=[20317], 80.00th=[23462], 90.00th=[25297], 95.00th=[26084],
     | 99.00th=[27657], 99.50th=[28181], 99.90th=[30540], 99.95th=[31589],
     | 99.99th=[32900]
   bw (  KiB/s): min=  121, max=21771, per=11.59%, avg=1150.05, stdev=2123.79, samples=223353
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=223353
  lat (usec)   : 250=0.09%, 500=2.44%, 750=2.24%, 1000=2.07%
  lat (msec)   : 2=6.87%, 4=11.63%, 10=19.43%, 20=24.06%, 50=31.17%
  cpu          : usr=0.41%, sys=0.82%, ctx=37381, majf=0, minf=5726
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=223322,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9926KiB/s (10.2MB/s), 9926KiB/s-9926KiB/s (10.2MB/s-10.2MB/s), io=872MiB (915MB), run=90006-90006msec

Disk stats (read/write):
  nvme13n4: ios=309702/0, sectors=2477616/0, merge=0/0, ticks=3834397/0, in_queue=3834397, util=99.73%
