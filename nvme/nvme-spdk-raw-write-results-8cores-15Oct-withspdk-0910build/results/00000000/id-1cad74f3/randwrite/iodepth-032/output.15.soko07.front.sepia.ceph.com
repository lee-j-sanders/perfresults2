/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326180,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1792062235678,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 666746880,
        "io_kbytes" : 651120,
        "bw_bytes" : 7406570,
        "bw" : 7232,
        "iops" : 1807.900379,
        "runtime" : 90021,
        "total_ios" : 162749,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1281,
          "max" : 661083,
          "mean" : 6718.563174,
          "stddev" : 3925.432707,
          "N" : 162749
        },
        "clat_ns" : {
          "min" : 558947,
          "max" : 132272716,
          "mean" : 17661010.254436,
          "stddev" : 11795521.947366,
          "N" : 162780,
          "percentile" : {
            "1.000000" : 2441216,
            "5.000000" : 4620288,
            "10.000000" : 6324224,
            "20.000000" : 8847360,
            "30.000000" : 10944512,
            "40.000000" : 12910592,
            "50.000000" : 15007744,
            "60.000000" : 17432576,
            "70.000000" : 20054016,
            "80.000000" : 24248320,
            "90.000000" : 31588352,
            "95.000000" : 40108032,
            "99.000000" : 61603840,
            "99.500000" : 70778880,
            "99.900000" : 90701824,
            "99.950000" : 98041856,
            "99.990000" : 113770496
          }
        },
        "lat_ns" : {
          "min" : 566330,
          "max" : 132281984,
          "mean" : 17667728.989163,
          "stddev" : 11795496.048822,
          "N" : 162780
        },
        "bw_min" : 30,
        "bw_max" : 7328,
        "bw_agg" : 4.935726,
        "bw_mean" : 357.508097,
        "bw_dev" : 324.632959,
        "bw_samples" : 162780,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162780
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
      "job_runtime" : 90020,
      "usr_cpu" : 0.867585,
      "sys_cpu" : 1.511886,
      "ctx" : 114158,
      "majf" : 0,
      "minf" : 5710,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866666,
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
        "4" : 99.999386,
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
        "1000" : 0.041168
      },
      "latency_ms" : {
        "2" : 0.526578,
        "4" : 2.958544,
        "10" : 21.980473,
        "20" : 43.970777,
        "50" : 28.116916,
        "100" : 2.387726,
        "250" : 0.030108,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 217500,
      "read_sectors" : 0,
      "write_sectors" : 1740000,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3833562,
      "in_queue" : 3833562,
      "util" : 99.757616
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=591441: Thu Oct 15 07:05:26 2026
  write: IOPS=1807, BW=7233KiB/s (7407kB/s)(636MiB/90021msec)
    slat (nsec): min=1281, max=661083, avg=6718.56, stdev=3925.43
    clat (usec): min=558, max=132272, avg=17661.01, stdev=11795.52
     lat (usec): min=566, max=132281, avg=17667.73, stdev=11795.50
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   32], 95.00th=[   41],
     | 99.00th=[   62], 99.50th=[   71], 99.90th=[   91], 99.95th=[   99],
     | 99.99th=[  114]
   bw (  KiB/s): min=   30, max= 7328, per=4.94%, avg=357.51, stdev=324.63, samples=162780
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162780
  lat (usec)   : 750=0.01%, 1000=0.04%
  lat (msec)   : 2=0.53%, 4=2.96%, 10=21.98%, 20=43.97%, 50=28.12%
  lat (msec)   : 100=2.39%, 250=0.03%
  cpu          : usr=0.87%, sys=1.51%, ctx=114158, majf=0, minf=5710
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162749,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7233KiB/s (7407kB/s), 7233KiB/s-7233KiB/s (7407kB/s-7407kB/s), io=636MiB (667MB), run=90021-90021msec

Disk stats (read/write):
  nvme11n4: ios=0/217500, sectors=0/1740000, merge=0/0, ticks=0/3833562, in_queue=3833562, util=99.76%
