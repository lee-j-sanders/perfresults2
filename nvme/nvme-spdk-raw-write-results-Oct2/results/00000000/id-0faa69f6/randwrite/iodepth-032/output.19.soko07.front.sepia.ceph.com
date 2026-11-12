/dev/nvme12n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237945,
  "time" : "Fri Oct  2 11:50:37 2026",
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
      "job_start" : 1790956147445,
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
        "io_bytes" : 399966208,
        "io_kbytes" : 390592,
        "bw_bytes" : 4443130,
        "bw" : 4338,
        "iops" : 1084.404404,
        "runtime" : 90019,
        "total_ios" : 97617,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1092,
          "max" : 505577,
          "mean" : 6492.964965,
          "stddev" : 4561.996441,
          "N" : 97617
        },
        "clat_ns" : {
          "min" : 540136,
          "max" : 92634173,
          "mean" : 29454528.669261,
          "stddev" : 21394994.041107,
          "N" : 97648,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 929792,
            "10.000000" : 1056768,
            "20.000000" : 1351680,
            "30.000000" : 1859584,
            "40.000000" : 42729472,
            "50.000000" : 44302336,
            "60.000000" : 44826624,
            "70.000000" : 45875200,
            "80.000000" : 46399488,
            "90.000000" : 47448064,
            "95.000000" : 47972352,
            "99.000000" : 50069504,
            "99.500000" : 50593792,
            "99.900000" : 71827456,
            "99.950000" : 80216064,
            "99.990000" : 88604672
          }
        },
        "lat_ns" : {
          "min" : 545066,
          "max" : 92636608,
          "mean" : 29461021.801378,
          "stddev" : 21394831.052828,
          "N" : 97648
        },
        "bw_min" : 44,
        "bw_max" : 7583,
        "bw_agg" : 28.439771,
        "bw_mean" : 1234.302546,
        "bw_dev" : 1637.336191,
        "bw_samples" : 97648,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 97648
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
      "job_runtime" : 90018,
      "usr_cpu" : 0.562110,
      "sys_cpu" : 0.823169,
      "ctx" : 50590,
      "majf" : 0,
      "minf" : 5242,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.809459,
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
        "4" : 99.998976,
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
        "750" : 0.863579,
        "1000" : 6.615651
      },
      "latency_ms" : {
        "2" : 24.043968,
        "4" : 4.785027,
        "10" : 0.371861,
        "20" : 0.010000,
        "50" : 62.470676,
        "100" : 0.872799,
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
      "name" : "nvme12n4",
      "read_ios" : 0,
      "write_ios" : 130840,
      "read_sectors" : 0,
      "write_sectors" : 1046720,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3844553,
      "in_queue" : 3844553,
      "util" : 99.943549
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=332012: Fri Oct  2 11:50:37 2026
  write: IOPS=1084, BW=4339KiB/s (4443kB/s)(381MiB/90019msec)
    slat (nsec): min=1092, max=505577, avg=6492.96, stdev=4562.00
    clat (usec): min=540, max=92634, avg=29454.53, stdev=21394.99
     lat (usec): min=545, max=92636, avg=29461.02, stdev=21394.83
    clat percentiles (usec):
     |  1.00th=[  758],  5.00th=[  930], 10.00th=[ 1057], 20.00th=[ 1352],
     | 30.00th=[ 1860], 40.00th=[42730], 50.00th=[44303], 60.00th=[44827],
     | 70.00th=[45876], 80.00th=[46400], 90.00th=[47449], 95.00th=[47973],
     | 99.00th=[50070], 99.50th=[50594], 99.90th=[71828], 99.95th=[80217],
     | 99.99th=[88605]
   bw (  KiB/s): min=   44, max= 7583, per=28.44%, avg=1234.30, stdev=1637.34, samples=97648
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=97648
  lat (usec)   : 750=0.86%, 1000=6.62%
  lat (msec)   : 2=24.04%, 4=4.79%, 10=0.37%, 20=0.01%, 50=62.47%
  lat (msec)   : 100=0.87%
  cpu          : usr=0.56%, sys=0.82%, ctx=50590, majf=0, minf=5242
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,97617,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4339KiB/s (4443kB/s), 4339KiB/s-4339KiB/s (4443kB/s-4443kB/s), io=381MiB (400MB), run=90019-90019msec

Disk stats (read/write):
  nvme12n4: ios=0/130840, sectors=0/1046720, merge=0/0, ticks=0/3844553, in_queue=3844553, util=99.94%
