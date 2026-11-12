/dev/nvme15n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237712,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.30",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.30",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.30"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n3",
      "groupid" : 0,
      "job_start" : 1790956147462,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n3"
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
        "io_bytes" : 408506368,
        "io_kbytes" : 398932,
        "bw_bytes" : 4538404,
        "bw" : 4432,
        "iops" : 1107.664619,
        "runtime" : 90011,
        "total_ios" : 99702,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1100,
          "max" : 89159,
          "mean" : 6509.431406,
          "stddev" : 4098.267387,
          "N" : 99702
        },
        "clat_ns" : {
          "min" : 527710,
          "max" : 93805397,
          "mean" : 28831802.048800,
          "stddev" : 21822624.036081,
          "N" : 99733,
          "percentile" : {
            "1.000000" : 782336,
            "5.000000" : 954368,
            "10.000000" : 1089536,
            "20.000000" : 1368064,
            "30.000000" : 1843200,
            "40.000000" : 42205184,
            "50.000000" : 44302336,
            "60.000000" : 45350912,
            "70.000000" : 45875200,
            "80.000000" : 46923776,
            "90.000000" : 47972352,
            "95.000000" : 48496640,
            "99.000000" : 50069504,
            "99.500000" : 51118080,
            "99.900000" : 71827456,
            "99.950000" : 79167488,
            "99.990000" : 89653248
          }
        },
        "lat_ns" : {
          "min" : 534431,
          "max" : 93808949,
          "mean" : 28838311.497378,
          "stddev" : 21822416.507940,
          "N" : 99733
        },
        "bw_min" : 43,
        "bw_max" : 7761,
        "bw_agg" : 28.045806,
        "bw_mean" : 1243.956193,
        "bw_dev" : 1595.927059,
        "bw_samples" : 99733,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 99733
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
      "job_runtime" : 90010,
      "usr_cpu" : 0.574381,
      "sys_cpu" : 0.837685,
      "ctx" : 52606,
      "majf" : 0,
      "minf" : 5847,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.813444,
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
        "4" : 99.998997,
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
        "750" : 0.659967,
        "1000" : 5.939700
      },
      "latency_ms" : {
        "2" : 25.184048,
        "4" : 6.396060,
        "10" : 0.650940,
        "20" : 0.026078,
        "50" : 60.010832,
        "100" : 1.163467,
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
      "name" : "nvme15n3",
      "read_ios" : 0,
      "write_ios" : 132795,
      "read_sectors" : 0,
      "write_sectors" : 1062360,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3832235,
      "in_queue" : 3832235,
      "util" : 99.937539
    }
  ]
}

/dev/nvme15n3: (groupid=0, jobs=1): err= 0: pid=332034: Fri Oct  2 11:50:37 2026
  write: IOPS=1107, BW=4432KiB/s (4538kB/s)(390MiB/90011msec)
    slat (nsec): min=1100, max=89159, avg=6509.43, stdev=4098.27
    clat (usec): min=527, max=93805, avg=28831.80, stdev=21822.62
     lat (usec): min=534, max=93808, avg=28838.31, stdev=21822.42
    clat percentiles (usec):
     |  1.00th=[  783],  5.00th=[  955], 10.00th=[ 1090], 20.00th=[ 1369],
     | 30.00th=[ 1844], 40.00th=[42206], 50.00th=[44303], 60.00th=[45351],
     | 70.00th=[45876], 80.00th=[46924], 90.00th=[47973], 95.00th=[48497],
     | 99.00th=[50070], 99.50th=[51119], 99.90th=[71828], 99.95th=[79168],
     | 99.99th=[89654]
   bw (  KiB/s): min=   43, max= 7761, per=28.05%, avg=1243.96, stdev=1595.93, samples=99733
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=99733
  lat (usec)   : 750=0.66%, 1000=5.94%
  lat (msec)   : 2=25.18%, 4=6.40%, 10=0.65%, 20=0.03%, 50=60.01%
  lat (msec)   : 100=1.16%
  cpu          : usr=0.57%, sys=0.84%, ctx=52606, majf=0, minf=5847
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,99702,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4432KiB/s (4538kB/s), 4432KiB/s-4432KiB/s (4538kB/s-4538kB/s), io=390MiB (409MB), run=90011-90011msec

Disk stats (read/write):
  nvme15n3: ios=0/132795, sectors=0/1062360, merge=0/0, ticks=0/3832235, in_queue=3832235, util=99.94%
