/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938881,
  "timestamp_ms" : 1790938881385,
  "time" : "Fri Oct  2 07:01:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790938790884,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 696766464,
        "io_kbytes" : 680436,
        "bw_bytes" : 7741419,
        "bw" : 7559,
        "iops" : 1889.472807,
        "runtime" : 90005,
        "total_ios" : 170062,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1291,
          "max" : 25182047,
          "mean" : 66570.472187,
          "stddev" : 494265.273959,
          "N" : 170062
        },
        "clat_ns" : {
          "min" : 883091,
          "max" : 1268992447,
          "mean" : 25192724.197820,
          "stddev" : 26954382.211094,
          "N" : 170109,
          "percentile" : {
            "1.000000" : 2932736,
            "5.000000" : 5079040,
            "10.000000" : 7503872,
            "20.000000" : 11599872,
            "30.000000" : 15007744,
            "40.000000" : 18219008,
            "50.000000" : 21626880,
            "60.000000" : 24510464,
            "70.000000" : 27656192,
            "80.000000" : 32112640,
            "90.000000" : 42205184,
            "95.000000" : 55312384,
            "99.000000" : 108527616,
            "99.500000" : 149946368,
            "99.900000" : 320864256,
            "99.950000" : 438304768,
            "99.990000" : 784334848
          }
        },
        "lat_ns" : {
          "min" : 890898,
          "max" : 1268998962,
          "mean" : 25259278.132327,
          "stddev" : 26970363.672413,
          "N" : 170109
        },
        "bw_min" : 3,
        "bw_max" : 4638,
        "bw_agg" : 3.637576,
        "bw_mean" : 275.872376,
        "bw_dev" : 261.915328,
        "bw_samples" : 170109,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 170109
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
      "job_runtime" : 90004,
      "usr_cpu" : 1.031065,
      "sys_cpu" : 1.717701,
      "ctx" : 114218,
      "majf" : 0,
      "minf" : 8205,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.872399,
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
        "4" : 99.999412,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "2" : 0.141713,
        "4" : 2.636685,
        "10" : 12.968212,
        "20" : 29.458668,
        "50" : 48.338253,
        "100" : 5.305712,
        "250" : 1.018452,
        "500" : 0.113488,
        "750" : 0.030577,
        "1000" : 0.010000,
        "2000" : 0.010000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 48,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 229525,
      "read_sectors" : 0,
      "write_sectors" : 1836200,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5634470,
      "in_queue" : 5634470,
      "util" : 99.956190
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=3913649: Fri Oct  2 07:01:21 2026
  write: IOPS=1889, BW=7560KiB/s (7741kB/s)(664MiB/90005msec)
    slat (nsec): min=1291, max=25182k, avg=66570.47, stdev=494265.27
    clat (usec): min=883, max=1269.0k, avg=25192.72, stdev=26954.38
     lat (usec): min=890, max=1269.0k, avg=25259.28, stdev=26970.36
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    6], 10.00th=[    8], 20.00th=[   12],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   33], 90.00th=[   43], 95.00th=[   56],
     | 99.00th=[  109], 99.50th=[  150], 99.90th=[  321], 99.95th=[  439],
     | 99.99th=[  785]
   bw (  KiB/s): min=    3, max= 4638, per=3.64%, avg=275.87, stdev=261.92, samples=170109
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=170109
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.14%, 4=2.64%, 10=12.97%, 20=29.46%, 50=48.34%
  lat (msec)   : 100=5.31%, 250=1.02%, 500=0.11%, 750=0.03%, 1000=0.01%
  lat (msec)   : 2000=0.01%
  cpu          : usr=1.03%, sys=1.72%, ctx=114218, majf=0, minf=8205
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,170062,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7560KiB/s (7741kB/s), 7560KiB/s-7560KiB/s (7741kB/s-7741kB/s), io=664MiB (697MB), run=90005-90005msec

Disk stats (read/write):
  nvme8n4: ios=0/229525, sectors=0/1836200, merge=0/0, ticks=0/5634470, in_queue=5634470, util=99.96%
