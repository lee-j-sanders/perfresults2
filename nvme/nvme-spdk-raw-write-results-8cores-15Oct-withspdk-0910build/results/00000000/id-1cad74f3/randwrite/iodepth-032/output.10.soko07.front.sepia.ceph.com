/dev/nvme10n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326170,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1792062235668,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
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
        "io_bytes" : 681340928,
        "io_kbytes" : 665372,
        "bw_bytes" : 7569025,
        "bw" : 7391,
        "iops" : 1847.562127,
        "runtime" : 90017,
        "total_ios" : 166312,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1056,
          "max" : 674991,
          "mean" : 7021.313633,
          "stddev" : 4388.599106,
          "N" : 166312
        },
        "clat_ns" : {
          "min" : 676576,
          "max" : 148104194,
          "mean" : 17283277.980666,
          "stddev" : 11464546.671330,
          "N" : 166343,
          "percentile" : {
            "1.000000" : 2441216,
            "5.000000" : 4489216,
            "10.000000" : 6062080,
            "20.000000" : 8585216,
            "30.000000" : 10682368,
            "40.000000" : 12648448,
            "50.000000" : 14745600,
            "60.000000" : 17170432,
            "70.000000" : 19791872,
            "80.000000" : 23986176,
            "90.000000" : 31064064,
            "95.000000" : 39059456,
            "99.000000" : 59506688,
            "99.500000" : 67633152,
            "99.900000" : 86507520,
            "99.950000" : 92798976,
            "99.990000" : 107479040
          }
        },
        "lat_ns" : {
          "min" : 684444,
          "max" : 148115511,
          "mean" : 17290299.467071,
          "stddev" : 11464557.930968,
          "N" : 166343
        },
        "bw_min" : 27,
        "bw_max" : 6054,
        "bw_agg" : 4.938020,
        "bw_mean" : 365.014681,
        "bw_dev" : 321.858215,
        "bw_samples" : 166343,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166343
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
      "job_runtime" : 90016,
      "usr_cpu" : 0.943166,
      "sys_cpu" : 1.585274,
      "ctx" : 109226,
      "majf" : 0,
      "minf" : 7182,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869522,
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
        "4" : 99.999399,
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
        "1000" : 0.028260
      },
      "latency_ms" : {
        "2" : 0.531531,
        "4" : 3.207225,
        "10" : 23.056063,
        "20" : 43.438838,
        "50" : 27.650440,
        "100" : 2.082231,
        "250" : 0.022849,
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
      "name" : "nvme10n3",
      "read_ios" : 0,
      "write_ios" : 217853,
      "read_sectors" : 0,
      "write_sectors" : 1742824,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3832199,
      "in_queue" : 3832199,
      "util" : 99.748608
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=591436: Thu Oct 15 07:05:26 2026
  write: IOPS=1847, BW=7392KiB/s (7569kB/s)(650MiB/90017msec)
    slat (nsec): min=1056, max=674991, avg=7021.31, stdev=4388.60
    clat (usec): min=676, max=148104, avg=17283.28, stdev=11464.55
     lat (usec): min=684, max=148115, avg=17290.30, stdev=11464.56
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   15], 60.00th=[   18],
     | 70.00th=[   20], 80.00th=[   24], 90.00th=[   32], 95.00th=[   40],
     | 99.00th=[   60], 99.50th=[   68], 99.90th=[   87], 99.95th=[   93],
     | 99.99th=[  108]
   bw (  KiB/s): min=   27, max= 6054, per=4.94%, avg=365.01, stdev=321.86, samples=166343
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166343
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.53%, 4=3.21%, 10=23.06%, 20=43.44%, 50=27.65%
  lat (msec)   : 100=2.08%, 250=0.02%
  cpu          : usr=0.94%, sys=1.59%, ctx=109226, majf=0, minf=7182
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,166312,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7392KiB/s (7569kB/s), 7392KiB/s-7392KiB/s (7569kB/s-7569kB/s), io=650MiB (681MB), run=90017-90017msec

Disk stats (read/write):
  nvme10n3: ios=0/217853, sectors=0/1742824, merge=0/0, ticks=0/3832199, in_queue=3832199, util=99.75%
