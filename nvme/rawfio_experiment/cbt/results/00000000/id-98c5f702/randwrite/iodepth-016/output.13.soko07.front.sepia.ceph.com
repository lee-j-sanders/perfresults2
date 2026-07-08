/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369969,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516359719,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n14"
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
        "io_bytes" : 145211392,
        "io_kbytes" : 141808,
        "bw_bytes" : 14516784,
        "bw" : 14176,
        "iops" : 3542.637209,
        "runtime" : 10003,
        "total_ios" : 35437,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1404,
          "max" : 5533742,
          "mean" : 131541.129949,
          "stddev" : 357578.974771,
          "N" : 35437
        },
        "clat_ns" : {
          "min" : 718865,
          "max" : 15811893,
          "mean" : 4372685.047952,
          "stddev" : 1663078.540829,
          "N" : 35452,
          "percentile" : {
            "1.000000" : 1630208,
            "5.000000" : 2179072,
            "10.000000" : 2506752,
            "20.000000" : 2965504,
            "30.000000" : 3358720,
            "40.000000" : 3719168,
            "50.000000" : 4112384,
            "60.000000" : 4489216,
            "70.000000" : 5013504,
            "80.000000" : 5668864,
            "90.000000" : 6651904,
            "95.000000" : 7503872,
            "99.000000" : 9371648,
            "99.500000" : 10027008,
            "99.900000" : 11862016,
            "99.950000" : 12910592,
            "99.990000" : 15532032
          }
        },
        "lat_ns" : {
          "min" : 722119,
          "max" : 16170068,
          "mean" : 4504209.936111,
          "stddev" : 1723954.791774,
          "N" : 35452
        },
        "bw_min" : 259,
        "bw_max" : 5697,
        "bw_agg" : 7.611162,
        "bw_mean" : 1079.295724,
        "bw_dev" : 432.742526,
        "bw_samples" : 35452,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35452
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.639672,
      "sys_cpu" : 3.109378,
      "ctx" : 36210,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.112876,
        "16" : 99.788357,
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
        "4" : 99.997178,
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
        "750" : 0.010000,
        "1000" : 0.028219
      },
      "latency_ms" : {
        "2" : 3.137963,
        "4" : 44.498688,
        "10" : 51.852583,
        "20" : 0.522053,
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
      "name" : "nvme8n14",
      "read_ios" : 0,
      "write_ios" : 73934,
      "read_sectors" : 0,
      "write_sectors" : 591472,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 284996,
      "in_queue" : 284996,
      "util" : 99.500768
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=481426: Wed Jul  8 09:12:49 2026
  write: IOPS=3542, BW=13.8MiB/s (14.5MB/s)(138MiB/10003msec)
    slat (nsec): min=1404, max=5533.7k, avg=131541.13, stdev=357578.97
    clat (usec): min=718, max=15811, avg=4372.69, stdev=1663.08
     lat (usec): min=722, max=16170, avg=4504.21, stdev=1723.95
    clat percentiles (usec):
     |  1.00th=[ 1631],  5.00th=[ 2180], 10.00th=[ 2507], 20.00th=[ 2966],
     | 30.00th=[ 3359], 40.00th=[ 3720], 50.00th=[ 4113], 60.00th=[ 4490],
     | 70.00th=[ 5014], 80.00th=[ 5669], 90.00th=[ 6652], 95.00th=[ 7504],
     | 99.00th=[ 9372], 99.50th=[10028], 99.90th=[11863], 99.95th=[12911],
     | 99.99th=[15533]
   bw (  KiB/s): min=  259, max= 5697, per=7.61%, avg=1079.30, stdev=432.74, samples=35452
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35452
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=3.14%, 4=44.50%, 10=51.85%, 20=0.52%
  cpu          : usr=1.64%, sys=3.11%, ctx=36210, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35437,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=13.8MiB/s (14.5MB/s), 13.8MiB/s-13.8MiB/s (14.5MB/s-14.5MB/s), io=138MiB (145MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n14: ios=0/73934, sectors=0/591472, merge=0/0, ticks=0/284996, in_queue=284996, util=99.50%
