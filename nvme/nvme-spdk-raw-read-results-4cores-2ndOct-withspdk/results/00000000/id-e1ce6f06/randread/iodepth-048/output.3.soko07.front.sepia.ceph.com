/dev/nvme8n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495201,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790940404451,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n4"
      },
      "read" : {
        "io_bytes" : 1580167168,
        "io_kbytes" : 1543132,
        "bw_bytes" : 17556437,
        "bw" : 17144,
        "iops" : 4285.706350,
        "runtime" : 90005,
        "total_ios" : 385735,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 991,
          "max" : 31607589,
          "mean" : 155695.470288,
          "stddev" : 1284150.398445,
          "N" : 385736
        },
        "clat_ns" : {
          "min" : 171807,
          "max" : 62283065,
          "mean" : 11032688.005164,
          "stddev" : 8712077.700111,
          "N" : 385782,
          "percentile" : {
            "1.000000" : 452608,
            "5.000000" : 856064,
            "10.000000" : 1384448,
            "20.000000" : 2768896,
            "30.000000" : 4816896,
            "40.000000" : 7045120,
            "50.000000" : 9502720,
            "60.000000" : 11993088,
            "70.000000" : 14614528,
            "80.000000" : 17956864,
            "90.000000" : 22937600,
            "95.000000" : 27131904,
            "99.000000" : 38010880,
            "99.500000" : 43253760,
            "99.900000" : 50593792,
            "99.950000" : 53215232,
            "99.990000" : 55836672
          }
        },
        "lat_ns" : {
          "min" : 174619,
          "max" : 65439935,
          "mean" : 11188414.980609,
          "stddev" : 8829435.728855,
          "N" : 385782
        },
        "bw_min" : 65,
        "bw_max" : 23840,
        "bw_agg" : 6.573361,
        "bw_mean" : 1127.835669,
        "bw_dev" : 1761.037685,
        "bw_samples" : 385782,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 385782
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.763299,
      "sys_cpu" : 1.469935,
      "ctx" : 44252,
      "majf" : 0,
      "minf" : 8986,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935707,
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
        "4" : 99.999741,
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
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.010000,
        "500" : 1.388518,
        "750" : 2.582084,
        "1000" : 2.446239
      },
      "latency_ms" : {
        "2" : 8.616278,
        "4" : 11.297653,
        "10" : 25.989604,
        "20" : 32.225751,
        "50" : 15.327103,
        "100" : 0.131956,
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
      "name" : "nvme8n4",
      "read_ios" : 514103,
      "write_ios" : 0,
      "read_sectors" : 4112824,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4585937,
      "write_ticks" : 0,
      "in_queue" : 4585937,
      "util" : 99.721782
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=4000876: Fri Oct  2 07:28:15 2026
  read: IOPS=4285, BW=16.7MiB/s (17.6MB/s)(1507MiB/90005msec)
    slat (nsec): min=991, max=31608k, avg=155695.47, stdev=1284150.40
    clat (usec): min=171, max=62283, avg=11032.69, stdev=8712.08
     lat (usec): min=174, max=65439, avg=11188.41, stdev=8829.44
    clat percentiles (usec):
     |  1.00th=[  453],  5.00th=[  857], 10.00th=[ 1385], 20.00th=[ 2769],
     | 30.00th=[ 4817], 40.00th=[ 7046], 50.00th=[ 9503], 60.00th=[11994],
     | 70.00th=[14615], 80.00th=[17957], 90.00th=[22938], 95.00th=[27132],
     | 99.00th=[38011], 99.50th=[43254], 99.90th=[50594], 99.95th=[53216],
     | 99.99th=[55837]
   bw (  KiB/s): min=   65, max=23840, per=6.57%, avg=1127.84, stdev=1761.04, samples=385782
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=385782
  lat (usec)   : 250=0.01%, 500=1.39%, 750=2.58%, 1000=2.45%
  lat (msec)   : 2=8.62%, 4=11.30%, 10=25.99%, 20=32.23%, 50=15.33%
  lat (msec)   : 100=0.13%
  cpu          : usr=0.76%, sys=1.47%, ctx=44252, majf=0, minf=8986
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=385735,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.7MiB/s (17.6MB/s), 16.7MiB/s-16.7MiB/s (17.6MB/s-17.6MB/s), io=1507MiB (1580MB), run=90005-90005msec

Disk stats (read/write):
  nvme8n4: ios=514103/0, sectors=4112824/0, merge=0/0, ticks=4585937/0, in_queue=4585937, util=99.72%
