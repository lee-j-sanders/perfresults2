/dev/nvme13n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614889,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.22",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.22",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.22"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n3",
      "groupid" : 0,
      "job_start" : 1792062523639,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme13n3"
      },
      "read" : {
        "io_bytes" : 2093821952,
        "io_kbytes" : 2044748,
        "bw_bytes" : 23261328,
        "bw" : 22716,
        "iops" : 5678.690856,
        "runtime" : 90013,
        "total_ios" : 511156,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1066,
          "max" : 747173,
          "mean" : 4206.193264,
          "stddev" : 3122.968673,
          "N" : 511156
        },
        "clat_ns" : {
          "min" : 43338,
          "max" : 65878037,
          "mean" : 5623974.456735,
          "stddev" : 7088935.704951,
          "N" : 511187,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 448512,
            "10.000000" : 561152,
            "20.000000" : 815104,
            "30.000000" : 1155072,
            "40.000000" : 1630208,
            "50.000000" : 2375680,
            "60.000000" : 3588096,
            "70.000000" : 5799936,
            "80.000000" : 9764864,
            "90.000000" : 16318464,
            "95.000000" : 21626880,
            "99.000000" : 30015488,
            "99.500000" : 33161216,
            "99.900000" : 41680896,
            "99.950000" : 45875200,
            "99.990000" : 54263808
          }
        },
        "lat_ns" : {
          "min" : 175174,
          "max" : 65884406,
          "mean" : 5628180.690522,
          "stddev" : 7088912.406119,
          "N" : 511187
        },
        "bw_min" : 62,
        "bw_max" : 94512,
        "bw_agg" : 12.480113,
        "bw_mean" : 2835.360932,
        "bw_dev" : 2931.885920,
        "bw_samples" : 511187,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 511187
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
      "job_runtime" : 90012,
      "usr_cpu" : 1.492023,
      "sys_cpu" : 2.922944,
      "ctx" : 200634,
      "majf" : 0,
      "minf" : 7798,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951483,
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
        "4" : 99.999804,
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
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.025824,
        "500" : 7.257863,
        "750" : 10.524184,
        "1000" : 8.218039
      },
      "latency_ms" : {
        "2" : 19.453944,
        "4" : 16.976618,
        "10" : 17.960857,
        "20" : 13.302201,
        "50" : 6.268928,
        "100" : 0.017412,
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
      "name" : "nvme13n3",
      "read_ios" : 679167,
      "write_ios" : 0,
      "read_sectors" : 5433336,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833731,
      "write_ticks" : 0,
      "in_queue" : 3833731,
      "util" : 99.313106
    }
  ]
}

/dev/nvme13n3: (groupid=0, jobs=1): err= 0: pid=607996: Thu Oct 15 07:10:14 2026
  read: IOPS=5678, BW=22.2MiB/s (23.3MB/s)(1997MiB/90013msec)
    slat (nsec): min=1066, max=747173, avg=4206.19, stdev=3122.97
    clat (usec): min=43, max=65878, avg=5623.97, stdev=7088.94
     lat (usec): min=175, max=65884, avg=5628.18, stdev=7088.91
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  449], 10.00th=[  562], 20.00th=[  816],
     | 30.00th=[ 1156], 40.00th=[ 1631], 50.00th=[ 2376], 60.00th=[ 3589],
     | 70.00th=[ 5800], 80.00th=[ 9765], 90.00th=[16319], 95.00th=[21627],
     | 99.00th=[30016], 99.50th=[33162], 99.90th=[41681], 99.95th=[45876],
     | 99.99th=[54264]
   bw (  KiB/s): min=   62, max=94512, per=12.48%, avg=2835.36, stdev=2931.89, samples=511187
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=511187
  lat (usec)   : 50=0.01%, 250=0.03%, 500=7.26%, 750=10.52%, 1000=8.22%
  lat (msec)   : 2=19.45%, 4=16.98%, 10=17.96%, 20=13.30%, 50=6.27%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.49%, sys=2.92%, ctx=200634, majf=0, minf=7798
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=511156,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.2MiB/s (23.3MB/s), 22.2MiB/s-22.2MiB/s (23.3MB/s-23.3MB/s), io=1997MiB (2094MB), run=90013-90013msec

Disk stats (read/write):
  nvme13n3: ios=679167/0, sectors=5433336/0, merge=0/0, ticks=3833731/0, in_queue=3833731, util=99.31%
