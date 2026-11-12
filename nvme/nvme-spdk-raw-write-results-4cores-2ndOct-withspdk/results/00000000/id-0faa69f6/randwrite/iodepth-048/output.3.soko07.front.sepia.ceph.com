/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940206,
  "timestamp_ms" : 1790940206276,
  "time" : "Fri Oct  2 07:23:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790940115776,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 722821120,
        "io_kbytes" : 705880,
        "bw_bytes" : 8030988,
        "bw" : 7842,
        "iops" : 1960.168437,
        "runtime" : 90004,
        "total_ios" : 176423,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1291,
          "max" : 75478769,
          "mean" : 102310.621535,
          "stddev" : 877723.208543,
          "N" : 176423
        },
        "clat_ns" : {
          "min" : 898475,
          "max" : 195485097,
          "mean" : 24310778.217181,
          "stddev" : 16166000.890226,
          "N" : 176470,
          "percentile" : {
            "1.000000" : 2998272,
            "5.000000" : 5537792,
            "10.000000" : 7831552,
            "20.000000" : 11337728,
            "30.000000" : 14352384,
            "40.000000" : 17432576,
            "50.000000" : 20578304,
            "60.000000" : 24248320,
            "70.000000" : 28704768,
            "80.000000" : 35389440,
            "90.000000" : 45875200,
            "95.000000" : 55836672,
            "99.000000" : 77070336,
            "99.500000" : 87556096,
            "99.900000" : 114819072,
            "99.950000" : 132644864,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 902152,
          "max" : 195498116,
          "mean" : 24413125.317176,
          "stddev" : 16274289.700937,
          "N" : 176470
        },
        "bw_min" : 20,
        "bw_max" : 4558,
        "bw_agg" : 3.480917,
        "bw_mean" : 273.819896,
        "bw_dev" : 259.770067,
        "bw_samples" : 176470,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 176470
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
      "job_runtime" : 90003,
      "usr_cpu" : 0.945524,
      "sys_cpu" : 1.638834,
      "ctx" : 94758,
      "majf" : 0,
      "minf" : 11973,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.877000,
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
        "4" : 99.999433,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.236931,
        "4" : 2.070592,
        "10" : 13.587798,
        "20" : 32.358026,
        "50" : 44.160909,
        "100" : 7.381124,
        "250" : 0.230129,
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
      "read_ios" : 0,
      "write_ios" : 237389,
      "read_sectors" : 0,
      "write_sectors" : 1899112,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5546173,
      "in_queue" : 5546173,
      "util" : 99.737687
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=3984419: Fri Oct  2 07:23:26 2026
  write: IOPS=1960, BW=7843KiB/s (8031kB/s)(689MiB/90004msec)
    slat (nsec): min=1291, max=75479k, avg=102310.62, stdev=877723.21
    clat (usec): min=898, max=195485, avg=24310.78, stdev=16166.00
     lat (usec): min=902, max=195498, avg=24413.13, stdev=16274.29
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    6], 10.00th=[    8], 20.00th=[   12],
     | 30.00th=[   15], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   46], 95.00th=[   56],
     | 99.00th=[   78], 99.50th=[   88], 99.90th=[  115], 99.95th=[  133],
     | 99.99th=[  167]
   bw (  KiB/s): min=   20, max= 4558, per=3.48%, avg=273.82, stdev=259.77, samples=176470
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=176470
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.24%, 4=2.07%, 10=13.59%, 20=32.36%, 50=44.16%
  lat (msec)   : 100=7.38%, 250=0.23%
  cpu          : usr=0.95%, sys=1.64%, ctx=94758, majf=0, minf=11973
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,176423,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7843KiB/s (8031kB/s), 7843KiB/s-7843KiB/s (8031kB/s-8031kB/s), io=689MiB (723MB), run=90004-90004msec

Disk stats (read/write):
  nvme8n4: ios=0/237389, sectors=0/1899112, merge=0/0, ticks=0/5546173, in_queue=5546173, util=99.74%
