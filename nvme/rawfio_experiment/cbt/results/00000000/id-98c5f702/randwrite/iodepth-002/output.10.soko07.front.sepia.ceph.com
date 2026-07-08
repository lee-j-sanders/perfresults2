/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=2
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516101,
  "timestamp_ms" : 1783516101578,
  "time" : "Wed Jul  8 09:08:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "2",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-002/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516091328,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n11"
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
        "io_bytes" : 81055744,
        "io_kbytes" : 79156,
        "bw_bytes" : 8104763,
        "bw" : 7914,
        "iops" : 1978.602140,
        "runtime" : 10001,
        "total_ios" : 19788,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1478,
          "max" : 52910,
          "mean" : 7247.008793,
          "stddev" : 2627.609395,
          "N" : 19788
        },
        "clat_ns" : {
          "min" : 540581,
          "max" : 6748967,
          "mean" : 999815.507353,
          "stddev" : 265556.721854,
          "N" : 19789,
          "percentile" : {
            "1.000000" : 667648,
            "5.000000" : 733184,
            "10.000000" : 765952,
            "20.000000" : 815104,
            "30.000000" : 856064,
            "40.000000" : 897024,
            "50.000000" : 946176,
            "60.000000" : 995328,
            "70.000000" : 1056768,
            "80.000000" : 1138688,
            "90.000000" : 1269760,
            "95.000000" : 1433600,
            "99.000000" : 1957888,
            "99.500000" : 2179072,
            "99.900000" : 2736128,
            "99.950000" : 4145152,
            "99.990000" : 5931008
          }
        },
        "lat_ns" : {
          "min" : 548926,
          "max" : 6754562,
          "mean" : 1007062.722118,
          "stddev" : 265524.913727,
          "N" : 19789
        },
        "bw_min" : 606,
        "bw_max" : 7577,
        "bw_agg" : 54.290644,
        "bw_mean" : 4297.675982,
        "bw_dev" : 844.733516,
        "bw_samples" : 19789,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 19789
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
      "sys_cpu" : 1.750000,
      "ctx" : 19245,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 99.979786,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
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
        "750" : 7.196281,
        "1000" : 53.951890
      },
      "latency_ms" : {
        "2" : 37.997776,
        "4" : 0.808571,
        "10" : 0.050536,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n11",
      "read_ios" : 0,
      "write_ios" : 42329,
      "read_sectors" : 0,
      "write_sectors" : 338632,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 41016,
      "in_queue" : 41016,
      "util" : 99.465496
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=455816: Wed Jul  8 09:08:21 2026
  write: IOPS=1978, BW=7915KiB/s (8105kB/s)(77.3MiB/10001msec)
    slat (nsec): min=1478, max=52910, avg=7247.01, stdev=2627.61
    clat (usec): min=540, max=6748, avg=999.82, stdev=265.56
     lat (usec): min=548, max=6754, avg=1007.06, stdev=265.52
    clat percentiles (usec):
     |  1.00th=[  668],  5.00th=[  734], 10.00th=[  766], 20.00th=[  816],
     | 30.00th=[  857], 40.00th=[  898], 50.00th=[  947], 60.00th=[  996],
     | 70.00th=[ 1057], 80.00th=[ 1139], 90.00th=[ 1270], 95.00th=[ 1434],
     | 99.00th=[ 1958], 99.50th=[ 2180], 99.90th=[ 2737], 99.95th=[ 4146],
     | 99.99th=[ 5932]
   bw (  KiB/s): min=  606, max= 7577, per=54.29%, avg=4297.68, stdev=844.73, samples=19789
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=19789
  lat (usec)   : 750=7.20%, 1000=53.95%
  lat (msec)   : 2=38.00%, 4=0.81%, 10=0.05%
  cpu          : usr=1.33%, sys=1.75%, ctx=19245, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=100.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,19788,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=2

Run status group 0 (all jobs):
  WRITE: bw=7915KiB/s (8105kB/s), 7915KiB/s-7915KiB/s (8105kB/s-8105kB/s), io=77.3MiB (81.1MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n11: ios=0/42329, sectors=0/338632, merge=0/0, ticks=0/41016, in_queue=41016, util=99.47%
