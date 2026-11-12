/dev/nvme12n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026454,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.17",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.17",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.17"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n2",
      "groupid" : 0,
      "job_start" : 1790938935454,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n2"
      },
      "read" : {
        "io_bytes" : 1476829184,
        "io_kbytes" : 1442216,
        "bw_bytes" : 16407936,
        "bw" : 16023,
        "iops" : 4005.499572,
        "runtime" : 90007,
        "total_ios" : 360523,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1080,
          "max" : 325272,
          "mean" : 5754.339942,
          "stddev" : 2991.576773,
          "N" : 360523
        },
        "clat_ns" : {
          "min" : 204060,
          "max" : 38677844,
          "mean" : 7970226.859746,
          "stddev" : 10400399.469526,
          "N" : 360554,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 395264,
            "10.000000" : 436224,
            "20.000000" : 505856,
            "30.000000" : 585728,
            "40.000000" : 692224,
            "50.000000" : 888832,
            "60.000000" : 1433600,
            "70.000000" : 17956864,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 29229056
          }
        },
        "lat_ns" : {
          "min" : 206501,
          "max" : 38684502,
          "mean" : 7975981.178009,
          "stddev" : 10400518.667038,
          "N" : 360554
        },
        "bw_min" : 105,
        "bw_max" : 20072,
        "bw_agg" : 27.722000,
        "bw_mean" : 4442.593437,
        "bw_dev" : 3714.117042,
        "bw_samples" : 360554,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 360554
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
      "job_runtime" : 90006,
      "usr_cpu" : 1.665445,
      "sys_cpu" : 2.925361,
      "ctx" : 270144,
      "majf" : 0,
      "minf" : 6362,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.931211,
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
        "4" : 99.999723,
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
        "250" : 0.017475,
        "500" : 19.261184,
        "750" : 24.515496,
        "1000" : 9.572760
      },
      "latency_ms" : {
        "2" : 9.858178,
        "4" : 2.851413,
        "10" : 2.111654,
        "20" : 2.784566,
        "50" : 29.035873,
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
      "name" : "nvme12n2",
      "read_ios" : 484671,
      "write_ios" : 0,
      "read_sectors" : 3877368,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3837455,
      "write_ticks" : 0,
      "in_queue" : 3837455,
      "util" : 99.314576
    }
  ]
}

/dev/nvme12n2: (groupid=0, jobs=1): err= 0: pid=3924040: Fri Oct  2 07:03:46 2026
  read: IOPS=4005, BW=15.6MiB/s (16.4MB/s)(1408MiB/90007msec)
    slat (nsec): min=1080, max=325272, avg=5754.34, stdev=2991.58
    clat (usec): min=204, max=38677, avg=7970.23, stdev=10400.40
     lat (usec): min=206, max=38684, avg=7975.98, stdev=10400.52
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  396], 10.00th=[  437], 20.00th=[  506],
     | 30.00th=[  586], 40.00th=[  693], 50.00th=[  889], 60.00th=[ 1434],
     | 70.00th=[17957], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[29230]
   bw (  KiB/s): min=  105, max=20072, per=27.72%, avg=4442.59, stdev=3714.12, samples=360554
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=360554
  lat (usec)   : 250=0.02%, 500=19.26%, 750=24.52%, 1000=9.57%
  lat (msec)   : 2=9.86%, 4=2.85%, 10=2.11%, 20=2.78%, 50=29.04%
  cpu          : usr=1.67%, sys=2.93%, ctx=270144, majf=0, minf=6362
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=360523,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.6MiB/s (16.4MB/s), 15.6MiB/s-15.6MiB/s (16.4MB/s-16.4MB/s), io=1408MiB (1477MB), run=90007-90007msec

Disk stats (read/write):
  nvme12n2: ios=484671/0, sectors=3877368/0, merge=0/0, ticks=3837455/0, in_queue=3837455, util=99.31%
