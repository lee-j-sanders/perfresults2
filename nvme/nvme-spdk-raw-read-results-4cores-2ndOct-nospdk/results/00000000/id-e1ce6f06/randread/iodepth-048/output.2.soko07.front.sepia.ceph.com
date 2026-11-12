/dev/nvme8n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939169,
  "timestamp_ms" : 1790939169042,
  "time" : "Fri Oct  2 07:06:09 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790939078042,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n3"
      },
      "read" : {
        "io_bytes" : 1828839424,
        "io_kbytes" : 1785976,
        "bw_bytes" : 20320212,
        "bw" : 19843,
        "iops" : 4960.467106,
        "runtime" : 90001,
        "total_ios" : 446447,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1108,
          "max" : 31977281,
          "mean" : 12318.543422,
          "stddev" : 202557.592574,
          "N" : 446447
        },
        "clat_ns" : {
          "min" : 35113,
          "max" : 70195588,
          "mean" : 9642803.739334,
          "stddev" : 14453730.944933,
          "N" : 446494,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 382976,
            "10.000000" : 415744,
            "20.000000" : 477184,
            "30.000000" : 544768,
            "40.000000" : 626688,
            "50.000000" : 765952,
            "60.000000" : 1105920,
            "70.000000" : 5931008,
            "80.000000" : 31588352,
            "90.000000" : 35913728,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 42205184,
            "99.950000" : 45350912,
            "99.990000" : 54788096
          }
        },
        "lat_ns" : {
          "min" : 199506,
          "max" : 70199934,
          "mean" : 9655121.476663,
          "stddev" : 14457529.653852,
          "N" : 446494
        },
        "bw_min" : 58,
        "bw_max" : 116651,
        "bw_agg" : 24.506201,
        "bw_mean" : 4863.128877,
        "bw_dev" : 3842.440551,
        "bw_samples" : 446494,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 446494
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
      "job_runtime" : 90000,
      "usr_cpu" : 1.766667,
      "sys_cpu" : 3.462222,
      "ctx" : 310149,
      "majf" : 0,
      "minf" : 10337,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.944450,
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
        "4" : 99.999776,
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
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.027327,
        "500" : 23.654992,
        "750" : 25.352617,
        "1000" : 8.835315
      },
      "latency_ms" : {
        "2" : 8.498657,
        "4" : 2.705136,
        "10" : 2.424028,
        "20" : 4.176084,
        "50" : 24.319796,
        "100" : 0.016351,
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
      "name" : "nvme8n3",
      "read_ios" : 582456,
      "write_ios" : 0,
      "read_sectors" : 4659648,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5730404,
      "write_ticks" : 0,
      "in_queue" : 5730404,
      "util" : 99.508376
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=3930947: Fri Oct  2 07:06:09 2026
  read: IOPS=4960, BW=19.4MiB/s (20.3MB/s)(1744MiB/90001msec)
    slat (nsec): min=1108, max=31977k, avg=12318.54, stdev=202557.59
    clat (usec): min=35, max=70195, avg=9642.80, stdev=14453.73
     lat (usec): min=199, max=70199, avg=9655.12, stdev=14457.53
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  383], 10.00th=[  416], 20.00th=[  478],
     | 30.00th=[  545], 40.00th=[  627], 50.00th=[  766], 60.00th=[ 1106],
     | 70.00th=[ 5932], 80.00th=[31589], 90.00th=[35914], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[42206], 99.95th=[45351],
     | 99.99th=[54789]
   bw (  KiB/s): min=   58, max=116651, per=24.51%, avg=4863.13, stdev=3842.44, samples=446494
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=446494
  lat (usec)   : 50=0.01%, 250=0.03%, 500=23.65%, 750=25.35%, 1000=8.84%
  lat (msec)   : 2=8.50%, 4=2.71%, 10=2.42%, 20=4.18%, 50=24.32%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.77%, sys=3.46%, ctx=310149, majf=0, minf=10337
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=446447,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=19.4MiB/s (20.3MB/s), 19.4MiB/s-19.4MiB/s (20.3MB/s-20.3MB/s), io=1744MiB (1829MB), run=90001-90001msec

Disk stats (read/write):
  nvme8n3: ios=582456/0, sectors=4659648/0, merge=0/0, ticks=5730404/0, in_queue=5730404, util=99.51%
