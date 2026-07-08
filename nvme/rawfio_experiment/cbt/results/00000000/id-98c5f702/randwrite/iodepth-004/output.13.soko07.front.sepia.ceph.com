/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160734,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516150484,
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
        "io_bytes" : 110415872,
        "io_kbytes" : 107828,
        "bw_bytes" : 11039379,
        "bw" : 10780,
        "iops" : 2694.861028,
        "runtime" : 10002,
        "total_ios" : 26954,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1205,
          "max" : 56576,
          "mean" : 6866.108963,
          "stddev" : 2851.449336,
          "N" : 26954
        },
        "clat_ns" : {
          "min" : 661080,
          "max" : 9331592,
          "mean" : 1473355.611121,
          "stddev" : 415543.202432,
          "N" : 26957,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 970752,
            "10.000000" : 1056768,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1400832,
            "60.000000" : 1482752,
            "70.000000" : 1597440,
            "80.000000" : 1728512,
            "90.000000" : 1974272,
            "95.000000" : 2244608,
            "99.000000" : 2801664,
            "99.500000" : 3096576,
            "99.900000" : 4079616,
            "99.950000" : 4751360,
            "99.990000" : 7700480
          }
        },
        "lat_ns" : {
          "min" : 669518,
          "max" : 9339756,
          "mean" : 1480221.675001,
          "stddev" : 415546.897210,
          "N" : 26957
        },
        "bw_min" : 438,
        "bw_max" : 6195,
        "bw_agg" : 27.493720,
        "bw_mean" : 2964.199614,
        "bw_dev" : 716.117621,
        "bw_samples" : 26957,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26957
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
      "usr_cpu" : 1.369863,
      "sys_cpu" : 2.499750,
      "ctx" : 24821,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955480,
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
        "750" : 0.137271,
        "1000" : 6.243971
      },
      "latency_ms" : {
        "2" : 84.365957,
        "4" : 9.160050,
        "10" : 0.103881,
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
      "name" : "nvme8n14",
      "read_ios" : 0,
      "write_ios" : 55339,
      "read_sectors" : 0,
      "write_sectors" : 442712,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 82078,
      "in_queue" : 82078,
      "util" : 99.515471
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=462210: Wed Jul  8 09:09:20 2026
  write: IOPS=2694, BW=10.5MiB/s (11.0MB/s)(105MiB/10002msec)
    slat (nsec): min=1205, max=56576, avg=6866.11, stdev=2851.45
    clat (usec): min=661, max=9331, avg=1473.36, stdev=415.54
     lat (usec): min=669, max=9339, avg=1480.22, stdev=415.55
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  971], 10.00th=[ 1057], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1401], 60.00th=[ 1483],
     | 70.00th=[ 1598], 80.00th=[ 1729], 90.00th=[ 1975], 95.00th=[ 2245],
     | 99.00th=[ 2802], 99.50th=[ 3097], 99.90th=[ 4080], 99.95th=[ 4752],
     | 99.99th=[ 7701]
   bw (  KiB/s): min=  438, max= 6195, per=27.49%, avg=2964.20, stdev=716.12, samples=26957
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26957
  lat (usec)   : 750=0.14%, 1000=6.24%
  lat (msec)   : 2=84.37%, 4=9.16%, 10=0.10%
  cpu          : usr=1.37%, sys=2.50%, ctx=24821, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26954,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.5MiB/s (11.0MB/s), 10.5MiB/s-10.5MiB/s (11.0MB/s-11.0MB/s), io=105MiB (110MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n14: ios=0/55339, sectors=0/442712, merge=0/0, ticks=0/82078, in_queue=82078, util=99.52%
