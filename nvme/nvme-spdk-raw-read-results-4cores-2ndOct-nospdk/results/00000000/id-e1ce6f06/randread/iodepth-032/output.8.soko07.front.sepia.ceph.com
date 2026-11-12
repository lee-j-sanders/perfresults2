/dev/nvme10n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026435,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.8",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.8",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n1",
      "groupid" : 0,
      "job_start" : 1790938935435,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n1"
      },
      "read" : {
        "io_bytes" : 1510375424,
        "io_kbytes" : 1474976,
        "bw_bytes" : 16779525,
        "bw" : 16386,
        "iops" : 4096.219435,
        "runtime" : 90013,
        "total_ios" : 368713,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1059,
          "max" : 266082,
          "mean" : 5731.115800,
          "stddev" : 2958.352662,
          "N" : 368713
        },
        "clat_ns" : {
          "min" : 187257,
          "max" : 38676278,
          "mean" : 7795106.891700,
          "stddev" : 10331095.632378,
          "N" : 368744,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 497664,
            "30.000000" : 577536,
            "40.000000" : 675840,
            "50.000000" : 856064,
            "60.000000" : 1368064,
            "70.000000" : 14876672,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26607616,
            "99.990000" : 28704768
          }
        },
        "lat_ns" : {
          "min" : 195232,
          "max" : 38681624,
          "mean" : 7800838.065048,
          "stddev" : 10331232.296411,
          "N" : 368744
        },
        "bw_min" : 105,
        "bw_max" : 21873,
        "bw_agg" : 27.675634,
        "bw_mean" : 4535.781146,
        "bw_dev" : 3740.276660,
        "bw_samples" : 368744,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 368744
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
      "job_runtime" : 90012,
      "usr_cpu" : 1.739768,
      "sys_cpu" : 2.937386,
      "ctx" : 276493,
      "majf" : 0,
      "minf" : 8805,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.932739,
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
        "4" : 99.999729,
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
        "250" : 0.023324,
        "500" : 20.195111,
        "750" : 24.701868,
        "1000" : 9.364465
      },
      "latency_ms" : {
        "2" : 9.663614,
        "4" : 2.884900,
        "10" : 2.081565,
        "20" : 2.716205,
        "50" : 28.377356,
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
      "name" : "nvme10n1",
      "read_ios" : 490998,
      "write_ios" : 0,
      "read_sectors" : 3927984,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3835976,
      "write_ticks" : 0,
      "in_queue" : 3835976,
      "util" : 99.520620
    }
  ]
}

/dev/nvme10n1: (groupid=0, jobs=1): err= 0: pid=3924041: Fri Oct  2 07:03:46 2026
  read: IOPS=4096, BW=16.0MiB/s (16.8MB/s)(1440MiB/90013msec)
    slat (nsec): min=1059, max=266082, avg=5731.12, stdev=2958.35
    clat (usec): min=187, max=38676, avg=7795.11, stdev=10331.10
     lat (usec): min=195, max=38681, avg=7800.84, stdev=10331.23
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  498],
     | 30.00th=[  578], 40.00th=[  676], 50.00th=[  857], 60.00th=[ 1369],
     | 70.00th=[14877], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26608],
     | 99.99th=[28705]
   bw (  KiB/s): min=  105, max=21873, per=27.68%, avg=4535.78, stdev=3740.28, samples=368744
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=368744
  lat (usec)   : 250=0.02%, 500=20.20%, 750=24.70%, 1000=9.36%
  lat (msec)   : 2=9.66%, 4=2.88%, 10=2.08%, 20=2.72%, 50=28.38%
  cpu          : usr=1.74%, sys=2.94%, ctx=276493, majf=0, minf=8805
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=368713,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.0MiB/s (16.8MB/s), 16.0MiB/s-16.0MiB/s (16.8MB/s-16.8MB/s), io=1440MiB (1510MB), run=90013-90013msec

Disk stats (read/write):
  nvme10n1: ios=490998/0, sectors=3927984/0, merge=0/0, ticks=3835976/0, in_queue=3835976, util=99.52%
