/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369924,
  "time" : "Wed Jul  8 09:12:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "16",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516359675,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n7"
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
        "io_bytes" : 141373440,
        "io_kbytes" : 138060,
        "bw_bytes" : 14130278,
        "bw" : 13799,
        "iops" : 3448.175912,
        "runtime" : 10005,
        "total_ios" : 34499,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1175,
          "max" : 4632720,
          "mean" : 142182.961072,
          "stddev" : 375163.878692,
          "N" : 34500
        },
        "clat_ns" : {
          "min" : 959067,
          "max" : 16564424,
          "mean" : 4483503.739526,
          "stddev" : 1702845.223645,
          "N" : 34514,
          "percentile" : {
            "1.000000" : 1728512,
            "5.000000" : 2244608,
            "10.000000" : 2572288,
            "20.000000" : 3031040,
            "30.000000" : 3424256,
            "40.000000" : 3817472,
            "50.000000" : 4177920,
            "60.000000" : 4620288,
            "70.000000" : 5144576,
            "80.000000" : 5799936,
            "90.000000" : 6782976,
            "95.000000" : 7634944,
            "99.000000" : 9633792,
            "99.500000" : 10420224,
            "99.900000" : 12124160,
            "99.950000" : 12648448,
            "99.990000" : 14090240
          }
        },
        "lat_ns" : {
          "min" : 963588,
          "max" : 16732382,
          "mean" : 4625634.792577,
          "stddev" : 1767808.788832,
          "N" : 34514
        },
        "bw_min" : 247,
        "bw_max" : 4270,
        "bw_agg" : 7.609192,
        "bw_mean" : 1050.148838,
        "bw_dev" : 410.884054,
        "bw_samples" : 34514,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 34514
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
      "job_runtime" : 10004,
      "usr_cpu" : 1.509396,
      "sys_cpu" : 3.058776,
      "ctx" : 36089,
      "majf" : 0,
      "minf" : 2856,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.115945,
        "16" : 99.782602,
        "32" : 0.000000,
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
        "4" : 99.997102,
        "8" : 0.000000,
        "16" : 0.100000,
        "32" : 0.000000,
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
        "2" : 2.446448,
        "4" : 42.711383,
        "10" : 54.140700,
        "20" : 0.739152,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n7",
      "read_ios" : 0,
      "write_ios" : 73864,
      "read_sectors" : 0,
      "write_sectors" : 590912,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 283582,
      "in_queue" : 283582,
      "util" : 99.518291
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=481394: Wed Jul  8 09:12:49 2026
  write: IOPS=3448, BW=13.5MiB/s (14.1MB/s)(135MiB/10005msec)
    slat (nsec): min=1175, max=4632.7k, avg=142182.96, stdev=375163.88
    clat (usec): min=959, max=16564, avg=4483.50, stdev=1702.85
     lat (usec): min=963, max=16732, avg=4625.63, stdev=1767.81
    clat percentiles (usec):
     |  1.00th=[ 1729],  5.00th=[ 2245], 10.00th=[ 2573], 20.00th=[ 3032],
     | 30.00th=[ 3425], 40.00th=[ 3818], 50.00th=[ 4178], 60.00th=[ 4621],
     | 70.00th=[ 5145], 80.00th=[ 5800], 90.00th=[ 6783], 95.00th=[ 7635],
     | 99.00th=[ 9634], 99.50th=[10421], 99.90th=[12125], 99.95th=[12649],
     | 99.99th=[14091]
   bw (  KiB/s): min=  247, max= 4270, per=7.61%, avg=1050.15, stdev=410.88, samples=34514
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=34514
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=2.45%, 4=42.71%, 10=54.14%, 20=0.74%
  cpu          : usr=1.51%, sys=3.06%, ctx=36089, majf=0, minf=2856
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,34499,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=13.5MiB/s (14.1MB/s), 13.5MiB/s-13.5MiB/s (14.1MB/s-14.1MB/s), io=135MiB (141MB), run=10005-10005msec

Disk stats (read/write):
  nvme8n7: ios=0/73864, sectors=0/590912, merge=0/0, ticks=0/283582, in_queue=283582, util=99.52%
