/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309887,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516299637,
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
        "io_bytes" : 136212480,
        "io_kbytes" : 133020,
        "bw_bytes" : 13617162,
        "bw" : 13298,
        "iops" : 3323.702889,
        "runtime" : 10003,
        "total_ios" : 33247,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1217,
          "max" : 2845181,
          "mean" : 77958.111649,
          "stddev" : 221632.696969,
          "N" : 33247
        },
        "clat_ns" : {
          "min" : 482714,
          "max" : 8604267,
          "mean" : 2622907.915802,
          "stddev" : 803553.077959,
          "N" : 33255,
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
            "80.000000" : 3194880,
            "90.000000" : 3653632,
            "95.000000" : 4112384,
            "99.000000" : 5079040,
            "99.500000" : 5472256,
            "99.900000" : 6520832,
            "99.950000" : 6914048,
            "99.990000" : 7962624
          }
        },
        "lat_ns" : {
          "min" : 489799,
          "max" : 8606729,
          "mean" : 2700885.060923,
          "stddev" : 831360.808272,
          "N" : 33255
        },
        "bw_min" : 476,
        "bw_max" : 8485,
        "bw_agg" : 12.821467,
        "bw_mean" : 1705.465494,
        "bw_dev" : 518.844377,
        "bw_samples" : 33255,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33255
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
      "usr_cpu" : 1.669666,
      "sys_cpu" : 2.939412,
      "ctx" : 33879,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894727,
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
        "4" : 99.996992,
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
        "500" : 0.010000,
        "750" : 0.010000,
        "1000" : 0.093241
      },
      "latency_ms" : {
        "2" : 21.716245,
        "4" : 72.295245,
        "10" : 5.907300,
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
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 69002,
      "read_sectors" : 0,
      "write_sectors" : 552016,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 180037,
      "in_queue" : 180037,
      "util" : 99.502297
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=475916: Wed Jul  8 09:11:49 2026
  write: IOPS=3323, BW=13.0MiB/s (13.6MB/s)(130MiB/10003msec)
    slat (nsec): min=1217, max=2845.2k, avg=77958.11, stdev=221632.70
    clat (usec): min=482, max=8604, avg=2622.91, stdev=803.55
     lat (usec): min=489, max=8606, avg=2700.89, stdev=831.36
    clat percentiles (usec):
     |  1.00th=[ 1254],  5.00th=[ 1549], 10.00th=[ 1729], 20.00th=[ 1958],
     | 30.00th=[ 2147], 40.00th=[ 2311], 50.00th=[ 2507], 60.00th=[ 2704],
     | 70.00th=[ 2933], 80.00th=[ 3195], 90.00th=[ 3654], 95.00th=[ 4113],
     | 99.00th=[ 5080], 99.50th=[ 5473], 99.90th=[ 6521], 99.95th=[ 6915],
     | 99.99th=[ 7963]
   bw (  KiB/s): min=  476, max= 8485, per=12.82%, avg=1705.47, stdev=518.84, samples=33255
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33255
  lat (usec)   : 500=0.01%, 750=0.01%, 1000=0.09%
  lat (msec)   : 2=21.72%, 4=72.30%, 10=5.91%
  cpu          : usr=1.67%, sys=2.94%, ctx=33879, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33247,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n9: ios=0/69002, sectors=0/552016, merge=0/0, ticks=0/180037, in_queue=180037, util=99.50%
