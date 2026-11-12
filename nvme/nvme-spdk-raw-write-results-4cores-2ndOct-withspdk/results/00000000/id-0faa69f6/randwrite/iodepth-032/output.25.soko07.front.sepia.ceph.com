/dev/nvme14n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065503,
  "time" : "Fri Oct  2 07:21:05 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.25",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.25",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.25"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n2",
      "groupid" : 0,
      "job_start" : 1790939975001,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n2"
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
        "io_bytes" : 667107328,
        "io_kbytes" : 651472,
        "bw_bytes" : 7411644,
        "bw" : 7237,
        "iops" : 1809.139188,
        "runtime" : 90008,
        "total_ios" : 162837,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1435,
          "max" : 517960,
          "mean" : 7227.403274,
          "stddev" : 4029.111012,
          "N" : 162837
        },
        "clat_ns" : {
          "min" : 965990,
          "max" : 118094806,
          "mean" : 17649544.613774,
          "stddev" : 9188834.383916,
          "N" : 162868,
          "percentile" : {
            "1.000000" : 2965504,
            "5.000000" : 4751360,
            "10.000000" : 6258688,
            "20.000000" : 8978432,
            "30.000000" : 11599872,
            "40.000000" : 14221312,
            "50.000000" : 16908288,
            "60.000000" : 20054016,
            "70.000000" : 22937600,
            "80.000000" : 25559040,
            "90.000000" : 28704768,
            "95.000000" : 32112640,
            "99.000000" : 42729472,
            "99.500000" : 48496640,
            "99.900000" : 65798144,
            "99.950000" : 73924608,
            "99.990000" : 87556096
          }
        },
        "lat_ns" : {
          "min" : 977119,
          "max" : 118102046,
          "mean" : 17656772.075245,
          "stddev" : 9188847.977503,
          "N" : 162868
        },
        "bw_min" : 34,
        "bw_max" : 4240,
        "bw_agg" : 4.614577,
        "bw_mean" : 334.798542,
        "bw_dev" : 265.721152,
        "bw_samples" : 162868,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162868
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
      "job_runtime" : 90007,
      "usr_cpu" : 0.921039,
      "sys_cpu" : 1.684313,
      "ctx" : 124457,
      "majf" : 0,
      "minf" : 6276,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866738,
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
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.145544,
        "4" : 2.873426,
        "10" : 20.835559,
        "20" : 36.380552,
        "50" : 39.351007,
        "100" : 0.431720,
        "250" : 0.010000,
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
      "name" : "nvme14n2",
      "read_ios" : 0,
      "write_ios" : 216424,
      "read_sectors" : 0,
      "write_sectors" : 1731392,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3830734,
      "in_queue" : 3830734,
      "util" : 99.733214
    }
  ]
}

/dev/nvme14n2: (groupid=0, jobs=1): err= 0: pid=3978430: Fri Oct  2 07:21:05 2026
  write: IOPS=1809, BW=7238KiB/s (7412kB/s)(636MiB/90008msec)
    slat (nsec): min=1435, max=517960, avg=7227.40, stdev=4029.11
    clat (usec): min=965, max=118094, avg=17649.54, stdev=9188.83
     lat (usec): min=977, max=118102, avg=17656.77, stdev=9188.85
    clat percentiles (usec):
     |  1.00th=[ 2966],  5.00th=[ 4752], 10.00th=[ 6259], 20.00th=[ 8979],
     | 30.00th=[11600], 40.00th=[14222], 50.00th=[16909], 60.00th=[20055],
     | 70.00th=[22938], 80.00th=[25560], 90.00th=[28705], 95.00th=[32113],
     | 99.00th=[42730], 99.50th=[48497], 99.90th=[65799], 99.95th=[73925],
     | 99.99th=[87557]
   bw (  KiB/s): min=   34, max= 4240, per=4.61%, avg=334.80, stdev=265.72, samples=162868
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162868
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.15%, 4=2.87%, 10=20.84%, 20=36.38%, 50=39.35%
  lat (msec)   : 100=0.43%, 250=0.01%
  cpu          : usr=0.92%, sys=1.68%, ctx=124457, majf=0, minf=6276
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162837,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7238KiB/s (7412kB/s), 7238KiB/s-7238KiB/s (7412kB/s-7412kB/s), io=636MiB (667MB), run=90008-90008msec

Disk stats (read/write):
  nvme14n2: ios=0/216424, sectors=0/1731392, merge=0/0, ticks=0/3830734, in_queue=3830734, util=99.73%
