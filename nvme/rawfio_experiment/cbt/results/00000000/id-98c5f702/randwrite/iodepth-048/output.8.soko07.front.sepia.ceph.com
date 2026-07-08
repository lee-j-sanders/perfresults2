/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516459,
  "timestamp_ms" : 1783516459964,
  "time" : "Wed Jul  8 09:14:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516449714,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 150511616,
        "io_kbytes" : 146984,
        "bw_bytes" : 15045143,
        "bw" : 14692,
        "iops" : 3668.332667,
        "runtime" : 10004,
        "total_ios" : 36698,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1627,
          "max" : 4942514,
          "mean" : 268501.619390,
          "stddev" : 551424.039160,
          "N" : 36699
        },
        "clat_ns" : {
          "min" : 2142823,
          "max" : 30811357,
          "mean" : 12740466.842972,
          "stddev" : 3339243.036146,
          "N" : 36745,
          "percentile" : {
            "1.000000" : 6389760,
            "5.000000" : 8093696,
            "10.000000" : 8978432,
            "20.000000" : 10027008,
            "30.000000" : 10813440,
            "40.000000" : 11468800,
            "50.000000" : 12255232,
            "60.000000" : 13172736,
            "70.000000" : 14090240,
            "80.000000" : 15269888,
            "90.000000" : 17170432,
            "95.000000" : 19005440,
            "99.000000" : 22151168,
            "99.500000" : 23199744,
            "99.900000" : 25559040,
            "99.950000" : 26345472,
            "99.990000" : 28180480
          }
        },
        "lat_ns" : {
          "min" : 2146024,
          "max" : 30814166,
          "mean" : 13009005.701048,
          "stddev" : 3410049.820732,
          "N" : 36745
        },
        "bw_min" : 132,
        "bw_max" : 1911,
        "bw_agg" : 2.341327,
        "bw_mean" : 344.270404,
        "bw_dev" : 99.538494,
        "bw_samples" : 36745,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36745
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.279616,
      "sys_cpu" : 3.189043,
      "ctx" : 30565,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.108998,
        "16" : 0.217996,
        "32" : 99.577634,
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
        "4" : 99.997275,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.000000,
        "4" : 0.138972,
        "10" : 20.148237,
        "20" : 76.421058,
        "50" : 3.419805,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
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
      "name" : "nvme8n9",
      "read_ios" : 21,
      "write_ios" : 76133,
      "read_sectors" : 2816,
      "write_sectors" : 609064,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 49,
      "write_ticks" : 275348,
      "in_queue" : 275397,
      "util" : 99.512008
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=501514: Wed Jul  8 09:14:19 2026
  write: IOPS=3668, BW=14.3MiB/s (15.0MB/s)(144MiB/10004msec)
    slat (nsec): min=1627, max=4942.5k, avg=268501.62, stdev=551424.04
    clat (usec): min=2142, max=30811, avg=12740.47, stdev=3339.24
     lat (usec): min=2146, max=30814, avg=13009.01, stdev=3410.05
    clat percentiles (usec):
     |  1.00th=[ 6390],  5.00th=[ 8094], 10.00th=[ 8979], 20.00th=[10028],
     | 30.00th=[10814], 40.00th=[11469], 50.00th=[12256], 60.00th=[13173],
     | 70.00th=[14091], 80.00th=[15270], 90.00th=[17171], 95.00th=[19006],
     | 99.00th=[22152], 99.50th=[23200], 99.90th=[25560], 99.95th=[26346],
     | 99.99th=[28181]
   bw (  KiB/s): min=  132, max= 1911, per=2.34%, avg=344.27, stdev=99.54, samples=36745
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36745
  lat (msec)   : 4=0.14%, 10=20.15%, 20=76.42%, 50=3.42%
  cpu          : usr=1.28%, sys=3.19%, ctx=30565, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,36698,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=14.3MiB/s (15.0MB/s), 14.3MiB/s-14.3MiB/s (15.0MB/s-15.0MB/s), io=144MiB (151MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n9: ios=21/76133, sectors=2816/609064, merge=0/0, ticks=49/275348, in_queue=275397, util=99.51%
