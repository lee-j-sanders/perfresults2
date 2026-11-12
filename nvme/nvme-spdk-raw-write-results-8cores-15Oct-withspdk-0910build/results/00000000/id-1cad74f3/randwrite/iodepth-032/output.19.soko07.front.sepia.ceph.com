/dev/nvme12n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326181,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1792062235682,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
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
        "io_bytes" : 664875008,
        "io_kbytes" : 649292,
        "bw_bytes" : 7386022,
        "bw" : 7212,
        "iops" : 1802.883868,
        "runtime" : 90018,
        "total_ios" : 162292,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1323,
          "max" : 656528,
          "mean" : 6947.249982,
          "stddev" : 4146.021041,
          "N" : 162292
        },
        "clat_ns" : {
          "min" : 695129,
          "max" : 131796883,
          "mean" : 17703952.226327,
          "stddev" : 11826419.646673,
          "N" : 162323,
          "percentile" : {
            "1.000000" : 2441216,
            "5.000000" : 4620288,
            "10.000000" : 6324224,
            "20.000000" : 8716288,
            "30.000000" : 10944512,
            "40.000000" : 12910592,
            "50.000000" : 15007744,
            "60.000000" : 17432576,
            "70.000000" : 20316160,
            "80.000000" : 24248320,
            "90.000000" : 31850496,
            "95.000000" : 40632320,
            "99.000000" : 61079552,
            "99.500000" : 69730304,
            "99.900000" : 90701824,
            "99.950000" : 99090432,
            "99.990000" : 111673344
          }
        },
        "lat_ns" : {
          "min" : 706076,
          "max" : 131800466,
          "mean" : 17710899.445390,
          "stddev" : 11826430.784161,
          "N" : 162323
        },
        "bw_min" : 31,
        "bw_max" : 5892,
        "bw_agg" : 4.935593,
        "bw_mean" : 356.855424,
        "bw_dev" : 317.428295,
        "bw_samples" : 162323,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162323
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.890943,
      "sys_cpu" : 1.555262,
      "ctx" : 114069,
      "majf" : 0,
      "minf" : 7174,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866290,
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
        "4" : 99.999384,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.032657
      },
      "latency_ms" : {
        "2" : 0.525596,
        "4" : 2.968107,
        "10" : 22.118157,
        "20" : 43.541271,
        "50" : 28.414833,
        "100" : 2.371651,
        "250" : 0.045597,
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
      "name" : "nvme12n4",
      "read_ios" : 0,
      "write_ios" : 216843,
      "read_sectors" : 0,
      "write_sectors" : 1734744,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3835932,
      "in_queue" : 3835932,
      "util" : 99.752863
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=591432: Thu Oct 15 07:05:26 2026
  write: IOPS=1802, BW=7213KiB/s (7386kB/s)(634MiB/90018msec)
    slat (nsec): min=1323, max=656528, avg=6947.25, stdev=4146.02
    clat (usec): min=695, max=131796, avg=17703.95, stdev=11826.42
     lat (usec): min=706, max=131800, avg=17710.90, stdev=11826.43
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   32], 95.00th=[   41],
     | 99.00th=[   62], 99.50th=[   70], 99.90th=[   91], 99.95th=[  100],
     | 99.99th=[  112]
   bw (  KiB/s): min=   31, max= 5892, per=4.94%, avg=356.86, stdev=317.43, samples=162323
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162323
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.53%, 4=2.97%, 10=22.12%, 20=43.54%, 50=28.41%
  lat (msec)   : 100=2.37%, 250=0.05%
  cpu          : usr=0.89%, sys=1.56%, ctx=114069, majf=0, minf=7174
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162292,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7213KiB/s (7386kB/s), 7213KiB/s-7213KiB/s (7386kB/s-7386kB/s), io=634MiB (665MB), run=90018-90018msec

Disk stats (read/write):
  nvme12n4: ios=0/216843, sectors=0/1734744, merge=0/0, ticks=0/3835932, in_queue=3835932, util=99.75%
