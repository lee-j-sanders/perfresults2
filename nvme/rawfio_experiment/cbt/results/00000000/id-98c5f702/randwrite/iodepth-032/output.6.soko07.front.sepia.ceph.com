/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429877,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516419628,
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
        "io_bytes" : 145895424,
        "io_kbytes" : 142476,
        "bw_bytes" : 14588083,
        "bw" : 14246,
        "iops" : 3558.344166,
        "runtime" : 10001,
        "total_ios" : 35587,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1417,
          "max" : 4730836,
          "mean" : 276914.303192,
          "stddev" : 555499.698131,
          "N" : 35588
        },
        "clat_ns" : {
          "min" : 852509,
          "max" : 26338398,
          "mean" : 8674580.920742,
          "stddev" : 2616008.756878,
          "N" : 35618,
          "percentile" : {
            "1.000000" : 3555328,
            "5.000000" : 4816896,
            "10.000000" : 5537792,
            "20.000000" : 6455296,
            "30.000000" : 7110656,
            "40.000000" : 7766016,
            "50.000000" : 8454144,
            "60.000000" : 9109504,
            "70.000000" : 9895936,
            "80.000000" : 10813440,
            "90.000000" : 12124160,
            "95.000000" : 13434880,
            "99.000000" : 15794176,
            "99.500000" : 16711680,
            "99.900000" : 18743296,
            "99.950000" : 19267584,
            "99.990000" : 20840448
          }
        },
        "lat_ns" : {
          "min" : 1083018,
          "max" : 26343065,
          "mean" : 8951660.488714,
          "stddev" : 2698767.380425,
          "N" : 35618
        },
        "bw_min" : 155,
        "bw_max" : 4804,
        "bw_agg" : 3.650103,
        "bw_mean" : 520.343871,
        "bw_dev" : 182.549438,
        "bw_samples" : 35618,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35618
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
      "job_runtime" : 10000,
      "usr_cpu" : 1.330000,
      "sys_cpu" : 2.910000,
      "ctx" : 30366,
      "majf" : 0,
      "minf" : 2695,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.112401,
        "16" : 0.224801,
        "32" : 99.564448,
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
        "4" : 99.997190,
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
        "2" : 0.039340,
        "4" : 1.725349,
        "10" : 70.143592,
        "20" : 28.159159,
        "50" : 0.016860,
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
      "name" : "nvme8n7",
      "read_ios" : 0,
      "write_ios" : 74205,
      "read_sectors" : 0,
      "write_sectors" : 593640,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 267131,
      "in_queue" : 267131,
      "util" : 99.511307
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=487061: Wed Jul  8 09:13:49 2026
  write: IOPS=3558, BW=13.9MiB/s (14.6MB/s)(139MiB/10001msec)
    slat (nsec): min=1417, max=4730.8k, avg=276914.30, stdev=555499.70
    clat (usec): min=852, max=26338, avg=8674.58, stdev=2616.01
     lat (usec): min=1083, max=26343, avg=8951.66, stdev=2698.77
    clat percentiles (usec):
     |  1.00th=[ 3556],  5.00th=[ 4817], 10.00th=[ 5538], 20.00th=[ 6456],
     | 30.00th=[ 7111], 40.00th=[ 7767], 50.00th=[ 8455], 60.00th=[ 9110],
     | 70.00th=[ 9896], 80.00th=[10814], 90.00th=[12125], 95.00th=[13435],
     | 99.00th=[15795], 99.50th=[16712], 99.90th=[18744], 99.95th=[19268],
     | 99.99th=[20841]
   bw (  KiB/s): min=  155, max= 4804, per=3.65%, avg=520.34, stdev=182.55, samples=35618
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35618
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.04%, 4=1.73%, 10=70.14%, 20=28.16%, 50=0.02%
  cpu          : usr=1.33%, sys=2.91%, ctx=30366, majf=0, minf=2695
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35587,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=13.9MiB/s (14.6MB/s), 13.9MiB/s-13.9MiB/s (14.6MB/s-14.6MB/s), io=139MiB (146MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n7: ios=0/74205, sectors=0/593640, merge=0/0, ticks=0/267131, in_queue=267131, util=99.51%
