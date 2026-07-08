/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190531,
  "time" : "Wed Jul  8 09:09:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "5",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516180282,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n7"
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
        "io_bytes" : 116539392,
        "io_kbytes" : 113808,
        "bw_bytes" : 11651608,
        "bw" : 11378,
        "iops" : 2844.231154,
        "runtime" : 10002,
        "total_ios" : 28448,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1369,
          "max" : 243057,
          "mean" : 6765.736677,
          "stddev" : 3303.780787,
          "N" : 28448
        },
        "clat_ns" : {
          "min" : 559750,
          "max" : 9295897,
          "mean" : 1747046.095846,
          "stddev" : 518286.524451,
          "N" : 28452,
          "percentile" : {
            "1.000000" : 946176,
            "5.000000" : 1105920,
            "10.000000" : 1204224,
            "20.000000" : 1335296,
            "30.000000" : 1449984,
            "40.000000" : 1548288,
            "50.000000" : 1662976,
            "60.000000" : 1777664,
            "70.000000" : 1908736,
            "80.000000" : 2088960,
            "90.000000" : 2375680,
            "95.000000" : 2670592,
            "99.000000" : 3391488,
            "99.500000" : 3751936,
            "99.900000" : 4816896,
            "99.950000" : 6258688,
            "99.990000" : 8224768
          }
        },
        "lat_ns" : {
          "min" : 564694,
          "max" : 9304598,
          "mean" : 1753811.978490,
          "stddev" : 518221.513072,
          "N" : 28452
        },
        "bw_min" : 440,
        "bw_max" : 7317,
        "bw_agg" : 22.164563,
        "bw_mean" : 2522.748524,
        "bw_dev" : 663.900358,
        "bw_samples" : 28452,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28452
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
      "usr_cpu" : 1.479852,
      "sys_cpu" : 2.509749,
      "ctx" : 25563,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.957818,
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
        "750" : 0.028121,
        "1000" : 1.894685
      },
      "latency_ms" : {
        "2" : 73.882171,
        "4" : 23.871625,
        "10" : 0.337458,
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
      "latency_depth" : 5,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n7",
      "read_ios" : 0,
      "write_ios" : 59210,
      "read_sectors" : 0,
      "write_sectors" : 473680,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 102952,
      "in_queue" : 102952,
      "util" : 99.526248
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=464914: Wed Jul  8 09:09:50 2026
  write: IOPS=2844, BW=11.1MiB/s (11.7MB/s)(111MiB/10002msec)
    slat (nsec): min=1369, max=243057, avg=6765.74, stdev=3303.78
    clat (usec): min=559, max=9295, avg=1747.05, stdev=518.29
     lat (usec): min=564, max=9304, avg=1753.81, stdev=518.22
    clat percentiles (usec):
     |  1.00th=[  947],  5.00th=[ 1106], 10.00th=[ 1205], 20.00th=[ 1336],
     | 30.00th=[ 1450], 40.00th=[ 1549], 50.00th=[ 1663], 60.00th=[ 1778],
     | 70.00th=[ 1909], 80.00th=[ 2089], 90.00th=[ 2376], 95.00th=[ 2671],
     | 99.00th=[ 3392], 99.50th=[ 3752], 99.90th=[ 4817], 99.95th=[ 6259],
     | 99.99th=[ 8225]
   bw (  KiB/s): min=  440, max= 7317, per=22.16%, avg=2522.75, stdev=663.90, samples=28452
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28452
  lat (usec)   : 750=0.03%, 1000=1.89%
  lat (msec)   : 2=73.88%, 4=23.87%, 10=0.34%
  cpu          : usr=1.48%, sys=2.51%, ctx=25563, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28448,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.1MiB/s (11.7MB/s), 11.1MiB/s-11.1MiB/s (11.7MB/s-11.7MB/s), io=111MiB (117MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n7: ios=0/59210, sectors=0/473680, merge=0/0, ticks=0/102952, in_queue=102952, util=99.53%
