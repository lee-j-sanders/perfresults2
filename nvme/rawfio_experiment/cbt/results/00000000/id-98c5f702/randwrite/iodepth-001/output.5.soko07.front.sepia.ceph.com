/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072419,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516062170,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 50413568,
        "io_kbytes" : 49232,
        "bw_bytes" : 5040348,
        "bw" : 4922,
        "iops" : 1230.553889,
        "runtime" : 10002,
        "total_ios" : 12308,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2139,
          "max" : 596890,
          "mean" : 6567.613341,
          "stddev" : 5721.218721,
          "N" : 12308
        },
        "clat_ns" : {
          "min" : 496281,
          "max" : 8260967,
          "mean" : 803053.252762,
          "stddev" : 234249.621360,
          "N" : 12308,
          "percentile" : {
            "1.000000" : 569344,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 724992,
            "50.000000" : 757760,
            "60.000000" : 798720,
            "70.000000" : 839680,
            "80.000000" : 905216,
            "90.000000" : 1003520,
            "95.000000" : 1105920,
            "99.000000" : 1712128,
            "99.500000" : 1892352,
            "99.900000" : 2801664,
            "99.950000" : 4292608,
            "99.990000" : 7110656
          }
        },
        "lat_ns" : {
          "min" : 502244,
          "max" : 8267438,
          "mean" : 809620.866103,
          "stddev" : 234320.255871,
          "N" : 12308
        },
        "bw_min" : 495,
        "bw_max" : 8253,
        "bw_agg" : 100.000000,
        "bw_mean" : 5341.414365,
        "bw_dev" : 988.598649,
        "bw_samples" : 12308,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12308
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
      "usr_cpu" : 0.709929,
      "sys_cpu" : 0.979902,
      "ctx" : 12308,
      "majf" : 0,
      "minf" : 289,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
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
        "500" : 0.010000,
        "750" : 48.301917,
        "1000" : 41.704582
      },
      "latency_ms" : {
        "2" : 9.668508,
        "4" : 0.251869,
        "10" : 0.064998,
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
      "latency_depth" : 1,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 25138,
      "read_sectors" : 0,
      "write_sectors" : 201104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20323,
      "in_queue" : 20323,
      "util" : 97.880846
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=453001: Wed Jul  8 09:07:52 2026
  write: IOPS=1230, BW=4922KiB/s (5040kB/s)(48.1MiB/10002msec)
    slat (usec): min=2, max=596, avg= 6.57, stdev= 5.72
    clat (usec): min=496, max=8260, avg=803.05, stdev=234.25
     lat (usec): min=502, max=8267, avg=809.62, stdev=234.32
    clat percentiles (usec):
     |  1.00th=[  570],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  725], 50.00th=[  758], 60.00th=[  799],
     | 70.00th=[  840], 80.00th=[  906], 90.00th=[ 1004], 95.00th=[ 1106],
     | 99.00th=[ 1713], 99.50th=[ 1893], 99.90th=[ 2802], 99.95th=[ 4293],
     | 99.99th=[ 7111]
   bw (  KiB/s): min=  495, max= 8253, per=100.00%, avg=5341.41, stdev=988.60, samples=12308
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12308
  lat (usec)   : 500=0.01%, 750=48.30%, 1000=41.70%
  lat (msec)   : 2=9.67%, 4=0.25%, 10=0.06%
  cpu          : usr=0.71%, sys=0.98%, ctx=12308, majf=0, minf=289
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12308,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4922KiB/s (5040kB/s), 4922KiB/s-4922KiB/s (5040kB/s-5040kB/s), io=48.1MiB (50.4MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n6: ios=0/25138, sectors=0/201104, merge=0/0, ticks=0/20323, in_queue=20323, util=97.88%
