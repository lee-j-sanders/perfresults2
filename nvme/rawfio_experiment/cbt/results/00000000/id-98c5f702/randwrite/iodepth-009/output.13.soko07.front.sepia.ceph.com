/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309936,
  "time" : "Wed Jul  8 09:11:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "9",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516299686,
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
        "io_bytes" : 136040448,
        "io_kbytes" : 132852,
        "bw_bytes" : 13601324,
        "bw" : 13282,
        "iops" : 3319.836033,
        "runtime" : 10002,
        "total_ios" : 33205,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1311,
          "max" : 3368426,
          "mean" : 77220.448396,
          "stddev" : 221724.655357,
          "N" : 33205
        },
        "clat_ns" : {
          "min" : 570985,
          "max" : 9296129,
          "mean" : 2626351.159064,
          "stddev" : 807611.920289,
          "N" : 33213,
          "percentile" : {
            "1.000000" : 1253376,
            "5.000000" : 1548288,
            "10.000000" : 1728512,
            "20.000000" : 1957888,
            "30.000000" : 2146304,
            "40.000000" : 2310144,
            "50.000000" : 2506752,
            "60.000000" : 2703360,
            "70.000000" : 2932736,
            "80.000000" : 3227648,
            "90.000000" : 3686400,
            "95.000000" : 4112384,
            "99.000000" : 5079040,
            "99.500000" : 5603328,
            "99.900000" : 6586368,
            "99.950000" : 7110656,
            "99.990000" : 8355840
          }
        },
        "lat_ns" : {
          "min" : 577773,
          "max" : 9306060,
          "mean" : 2703572.307470,
          "stddev" : 837105.705325,
          "N" : 33213
        },
        "bw_min" : 440,
        "bw_max" : 7173,
        "bw_agg" : 12.821340,
        "bw_mean" : 1703.929275,
        "bw_dev" : 517.800112,
        "bw_samples" : 33213,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33213
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.719828,
      "sys_cpu" : 2.819718,
      "ctx" : 33668,
      "majf" : 0,
      "minf" : 3205,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894594,
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
        "4" : 99.996988,
        "8" : 0.100000,
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
        "750" : 0.010000,
        "1000" : 0.093359
      },
      "latency_ms" : {
        "2" : 21.999699,
        "4" : 71.953019,
        "10" : 5.968981,
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
      "latency_depth" : 9,
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
      "write_ios" : 68475,
      "read_sectors" : 0,
      "write_sectors" : 547800,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 179449,
      "in_queue" : 179449,
      "util" : 99.510251
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=475925: Wed Jul  8 09:11:49 2026
  write: IOPS=3319, BW=13.0MiB/s (13.6MB/s)(130MiB/10002msec)
    slat (nsec): min=1311, max=3368.4k, avg=77220.45, stdev=221724.66
    clat (usec): min=570, max=9296, avg=2626.35, stdev=807.61
     lat (usec): min=577, max=9306, avg=2703.57, stdev=837.11
    clat percentiles (usec):
     |  1.00th=[ 1254],  5.00th=[ 1549], 10.00th=[ 1729], 20.00th=[ 1958],
     | 30.00th=[ 2147], 40.00th=[ 2311], 50.00th=[ 2507], 60.00th=[ 2704],
     | 70.00th=[ 2933], 80.00th=[ 3228], 90.00th=[ 3687], 95.00th=[ 4113],
     | 99.00th=[ 5080], 99.50th=[ 5604], 99.90th=[ 6587], 99.95th=[ 7111],
     | 99.99th=[ 8356]
   bw (  KiB/s): min=  440, max= 7173, per=12.82%, avg=1703.93, stdev=517.80, samples=33213
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33213
  lat (usec)   : 750=0.01%, 1000=0.09%
  lat (msec)   : 2=22.00%, 4=71.95%, 10=5.97%
  cpu          : usr=1.72%, sys=2.82%, ctx=33668, majf=0, minf=3205
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33205,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n14: ios=0/68475, sectors=0/547800, merge=0/0, ticks=0/179449, in_queue=179449, util=99.51%
