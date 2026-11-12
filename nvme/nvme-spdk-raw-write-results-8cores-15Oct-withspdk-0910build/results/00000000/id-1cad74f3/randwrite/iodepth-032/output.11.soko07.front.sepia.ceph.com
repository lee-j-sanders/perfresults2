/dev/nvme10n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062327,
  "timestamp_ms" : 1792062327058,
  "time" : "Thu Oct 15 07:05:27 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.11",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.11",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n4",
      "groupid" : 0,
      "job_start" : 1792062236558,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n4"
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
        "io_bytes" : 690876416,
        "io_kbytes" : 674684,
        "bw_bytes" : 7675807,
        "bw" : 7495,
        "iops" : 1873.632051,
        "runtime" : 90007,
        "total_ios" : 168640,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1267,
          "max" : 677854,
          "mean" : 6706.263852,
          "stddev" : 4041.216442,
          "N" : 168640
        },
        "clat_ns" : {
          "min" : 637265,
          "max" : 148173154,
          "mean" : 17031551.280125,
          "stddev" : 11840021.333028,
          "N" : 168671,
          "percentile" : {
            "1.000000" : 1826816,
            "5.000000" : 3653632,
            "10.000000" : 5341184,
            "20.000000" : 8028160,
            "30.000000" : 10289152,
            "40.000000" : 12386304,
            "50.000000" : 14483456,
            "60.000000" : 16908288,
            "70.000000" : 19791872,
            "80.000000" : 23724032,
            "90.000000" : 31064064,
            "95.000000" : 39583744,
            "99.000000" : 60030976,
            "99.500000" : 68681728,
            "99.900000" : 90701824,
            "99.950000" : 99090432,
            "99.990000" : 116916224
          }
        },
        "lat_ns" : {
          "min" : 641342,
          "max" : 148180628,
          "mean" : 17038257.521661,
          "stddev" : 11840079.148084,
          "N" : 168671
        },
        "bw_min" : 27,
        "bw_max" : 6427,
        "bw_agg" : 5.362928,
        "bw_mean" : 402.683994,
        "bw_dev" : 413.387909,
        "bw_samples" : 168671,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 168671
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
      "job_runtime" : 90006,
      "usr_cpu" : 0.927716,
      "sys_cpu" : 1.524343,
      "ctx" : 118048,
      "majf" : 0,
      "minf" : 5690,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871324,
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
        "4" : 99.999407,
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
        "1000" : 0.071157
      },
      "latency_ms" : {
        "2" : 1.239326,
        "4" : 4.605669,
        "10" : 22.950664,
        "20" : 41.783088,
        "50" : 27.097960,
        "100" : 2.228416,
        "250" : 0.036765,
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
      "name" : "nvme10n4",
      "read_ios" : 0,
      "write_ios" : 223247,
      "read_sectors" : 0,
      "write_sectors" : 1785976,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3857018,
      "in_queue" : 3857018,
      "util" : 99.753422
    }
  ]
}

/dev/nvme10n4: (groupid=0, jobs=1): err= 0: pid=591444: Thu Oct 15 07:05:27 2026
  write: IOPS=1873, BW=7496KiB/s (7676kB/s)(659MiB/90007msec)
    slat (nsec): min=1267, max=677854, avg=6706.26, stdev=4041.22
    clat (usec): min=637, max=148173, avg=17031.55, stdev=11840.02
     lat (usec): min=641, max=148180, avg=17038.26, stdev=11840.08
    clat percentiles (usec):
     |  1.00th=[  1827],  5.00th=[  3654], 10.00th=[  5342], 20.00th=[  8029],
     | 30.00th=[ 10290], 40.00th=[ 12387], 50.00th=[ 14484], 60.00th=[ 16909],
     | 70.00th=[ 19792], 80.00th=[ 23725], 90.00th=[ 31065], 95.00th=[ 39584],
     | 99.00th=[ 60031], 99.50th=[ 68682], 99.90th=[ 90702], 99.95th=[ 99091],
     | 99.99th=[116917]
   bw (  KiB/s): min=   27, max= 6427, per=5.36%, avg=402.68, stdev=413.39, samples=168671
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=168671
  lat (usec)   : 750=0.01%, 1000=0.07%
  lat (msec)   : 2=1.24%, 4=4.61%, 10=22.95%, 20=41.78%, 50=27.10%
  lat (msec)   : 100=2.23%, 250=0.04%
  cpu          : usr=0.93%, sys=1.52%, ctx=118048, majf=0, minf=5690
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,168640,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7496KiB/s (7676kB/s), 7496KiB/s-7496KiB/s (7676kB/s-7676kB/s), io=659MiB (691MB), run=90007-90007msec

Disk stats (read/write):
  nvme10n4: ios=0/223247, sectors=0/1785976, merge=0/0, ticks=0/3857018, in_queue=3857018, util=99.75%
