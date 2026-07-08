/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160737,
  "time" : "Wed Jul  8 09:09:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "4",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516150488,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n16"
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
        "io_bytes" : 109965312,
        "io_kbytes" : 107388,
        "bw_bytes" : 10994332,
        "bw" : 10736,
        "iops" : 2683.863227,
        "runtime" : 10002,
        "total_ios" : 26844,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1300,
          "max" : 33395,
          "mean" : 6883.255178,
          "stddev" : 2839.425091,
          "N" : 26844
        },
        "clat_ns" : {
          "min" : 594395,
          "max" : 9205700,
          "mean" : 1479569.408426,
          "stddev" : 421413.216463,
          "N" : 26847,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 978944,
            "10.000000" : 1056768,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1400832,
            "60.000000" : 1482752,
            "70.000000" : 1597440,
            "80.000000" : 1744896,
            "90.000000" : 1990656,
            "95.000000" : 2244608,
            "99.000000" : 2867200,
            "99.500000" : 3162112,
            "99.900000" : 4227072,
            "99.950000" : 4816896,
            "99.990000" : 7897088
          }
        },
        "lat_ns" : {
          "min" : 598960,
          "max" : 9209881,
          "mean" : 1486452.974075,
          "stddev" : 421327.438128,
          "N" : 26847
        },
        "bw_min" : 444,
        "bw_max" : 6891,
        "bw_agg" : 27.503917,
        "bw_mean" : 2953.626923,
        "bw_dev" : 714.894417,
        "bw_samples" : 26847,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26847
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
      "usr_cpu" : 1.539846,
      "sys_cpu" : 2.329767,
      "ctx" : 24785,
      "majf" : 0,
      "minf" : 1090,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955297,
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
        "750" : 0.134108,
        "1000" : 6.064670
      },
      "latency_ms" : {
        "2" : 84.134257,
        "4" : 9.555208,
        "10" : 0.122932,
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
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n16",
      "read_ios" : 0,
      "write_ios" : 55023,
      "read_sectors" : 0,
      "write_sectors" : 440184,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 82165,
      "in_queue" : 82165,
      "util" : 99.520522
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=462209: Wed Jul  8 09:09:20 2026
  write: IOPS=2683, BW=10.5MiB/s (11.0MB/s)(105MiB/10002msec)
    slat (nsec): min=1300, max=33395, avg=6883.26, stdev=2839.43
    clat (usec): min=594, max=9205, avg=1479.57, stdev=421.41
     lat (usec): min=598, max=9209, avg=1486.45, stdev=421.33
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  979], 10.00th=[ 1057], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1401], 60.00th=[ 1483],
     | 70.00th=[ 1598], 80.00th=[ 1745], 90.00th=[ 1991], 95.00th=[ 2245],
     | 99.00th=[ 2868], 99.50th=[ 3163], 99.90th=[ 4228], 99.95th=[ 4817],
     | 99.99th=[ 7898]
   bw (  KiB/s): min=  444, max= 6891, per=27.50%, avg=2953.63, stdev=714.89, samples=26847
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26847
  lat (usec)   : 750=0.13%, 1000=6.06%
  lat (msec)   : 2=84.13%, 4=9.56%, 10=0.12%
  cpu          : usr=1.54%, sys=2.33%, ctx=24785, majf=0, minf=1090
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26844,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.5MiB/s (11.0MB/s), 10.5MiB/s-10.5MiB/s (11.0MB/s-11.0MB/s), io=105MiB (110MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n16: ios=0/55023, sectors=0/440184, merge=0/0, ticks=0/82165, in_queue=82165, util=99.52%
