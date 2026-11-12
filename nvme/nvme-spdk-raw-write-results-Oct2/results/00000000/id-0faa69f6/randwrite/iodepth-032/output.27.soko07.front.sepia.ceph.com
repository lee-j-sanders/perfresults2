/dev/nvme14n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237966,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1790956147466,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
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
        "io_bytes" : 406372352,
        "io_kbytes" : 396848,
        "bw_bytes" : 4514897,
        "bw" : 4409,
        "iops" : 1101.925406,
        "runtime" : 90007,
        "total_ios" : 99181,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1127,
          "max" : 648076,
          "mean" : 6436.860548,
          "stddev" : 4696.020245,
          "N" : 99181
        },
        "clat_ns" : {
          "min" : 546951,
          "max" : 92635278,
          "mean" : 28981339.871014,
          "stddev" : 21691093.724888,
          "N" : 99212,
          "percentile" : {
            "1.000000" : 765952,
            "5.000000" : 937984,
            "10.000000" : 1073152,
            "20.000000" : 1368064,
            "30.000000" : 1843200,
            "40.000000" : 42729472,
            "50.000000" : 44302336,
            "60.000000" : 45350912,
            "70.000000" : 45875200,
            "80.000000" : 46923776,
            "90.000000" : 47448064,
            "95.000000" : 48496640,
            "99.000000" : 50069504,
            "99.500000" : 51118080,
            "99.900000" : 68681728,
            "99.950000" : 81264640,
            "99.990000" : 88604672
          }
        },
        "lat_ns" : {
          "min" : 551301,
          "max" : 92645231,
          "mean" : 28987776.901827,
          "stddev" : 21690945.143572,
          "N" : 99212
        },
        "bw_min" : 44,
        "bw_max" : 7488,
        "bw_agg" : 28.373272,
        "bw_mean" : 1251.186147,
        "bw_dev" : 1623.674763,
        "bw_samples" : 99212,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 99212
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
      "usr_cpu" : 0.539964,
      "sys_cpu" : 0.841055,
      "ctx" : 52108,
      "majf" : 0,
      "minf" : 5027,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.812464,
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
        "4" : 99.998992,
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
        "750" : 0.842903,
        "1000" : 6.345974
      },
      "latency_ms" : {
        "2" : 24.612577,
        "4" : 5.953761,
        "10" : 0.469848,
        "20" : 0.019157,
        "50" : 60.749539,
        "100" : 1.037497,
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
      "name" : "nvme14n4",
      "read_ios" : 0,
      "write_ios" : 130664,
      "read_sectors" : 0,
      "write_sectors" : 1045312,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3832357,
      "in_queue" : 3832357,
      "util" : 99.937549
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=332031: Fri Oct  2 11:50:37 2026
  write: IOPS=1101, BW=4409KiB/s (4515kB/s)(388MiB/90007msec)
    slat (nsec): min=1127, max=648076, avg=6436.86, stdev=4696.02
    clat (usec): min=546, max=92635, avg=28981.34, stdev=21691.09
     lat (usec): min=551, max=92645, avg=28987.78, stdev=21690.95
    clat percentiles (usec):
     |  1.00th=[  766],  5.00th=[  938], 10.00th=[ 1074], 20.00th=[ 1369],
     | 30.00th=[ 1844], 40.00th=[42730], 50.00th=[44303], 60.00th=[45351],
     | 70.00th=[45876], 80.00th=[46924], 90.00th=[47449], 95.00th=[48497],
     | 99.00th=[50070], 99.50th=[51119], 99.90th=[68682], 99.95th=[81265],
     | 99.99th=[88605]
   bw (  KiB/s): min=   44, max= 7488, per=28.37%, avg=1251.19, stdev=1623.67, samples=99212
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=99212
  lat (usec)   : 750=0.84%, 1000=6.35%
  lat (msec)   : 2=24.61%, 4=5.95%, 10=0.47%, 20=0.02%, 50=60.75%
  lat (msec)   : 100=1.04%
  cpu          : usr=0.54%, sys=0.84%, ctx=52108, majf=0, minf=5027
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,99181,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4409KiB/s (4515kB/s), 4409KiB/s-4409KiB/s (4515kB/s-4515kB/s), io=388MiB (406MB), run=90007-90007msec

Disk stats (read/write):
  nvme14n4: ios=0/130664, sectors=0/1045312, merge=0/0, ticks=0/3832357, in_queue=3832357, util=99.94%
