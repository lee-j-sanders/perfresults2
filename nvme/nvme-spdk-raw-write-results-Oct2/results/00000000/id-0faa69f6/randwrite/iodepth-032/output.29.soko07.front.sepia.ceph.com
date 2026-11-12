/dev/nvme15n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237710,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1790956147460,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n2"
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
        "io_bytes" : 408178688,
        "io_kbytes" : 398612,
        "bw_bytes" : 4534814,
        "bw" : 4428,
        "iops" : 1106.788135,
        "runtime" : 90010,
        "total_ios" : 99622,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1248,
          "max" : 109354,
          "mean" : 6443.569222,
          "stddev" : 4006.404797,
          "N" : 99622
        },
        "clat_ns" : {
          "min" : 478509,
          "max" : 97670314,
          "mean" : 28848755.398693,
          "stddev" : 21818991.056910,
          "N" : 99653,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 946176,
            "10.000000" : 1089536,
            "20.000000" : 1368064,
            "30.000000" : 1826816,
            "40.000000" : 42205184,
            "50.000000" : 44302336,
            "60.000000" : 45350912,
            "70.000000" : 45875200,
            "80.000000" : 46923776,
            "90.000000" : 47972352,
            "95.000000" : 48496640,
            "99.000000" : 50069504,
            "99.500000" : 51118080,
            "99.900000" : 69730304,
            "99.950000" : 79167488,
            "99.990000" : 90701824
          }
        },
        "lat_ns" : {
          "min" : 487713,
          "max" : 97675817,
          "mean" : 28855198.957563,
          "stddev" : 21818773.191386,
          "N" : 99653
        },
        "bw_min" : 41,
        "bw_max" : 8559,
        "bw_agg" : 28.316398,
        "bw_mean" : 1254.539201,
        "bw_dev" : 1610.663917,
        "bw_samples" : 99653,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 99653
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
      "job_runtime" : 90009,
      "usr_cpu" : 0.498839,
      "sys_cpu" : 0.872135,
      "ctx" : 53103,
      "majf" : 0,
      "minf" : 4774,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.813294,
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
        "4" : 99.998996,
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
        "500" : 0.010000,
        "750" : 0.740800,
        "1000" : 6.145229
      },
      "latency_ms" : {
        "2" : 25.171147,
        "4" : 6.157274,
        "10" : 0.552087,
        "20" : 0.017065,
        "50" : 60.074080,
        "100" : 1.170424,
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
      "name" : "nvme15n2",
      "read_ios" : 0,
      "write_ios" : 132505,
      "read_sectors" : 0,
      "write_sectors" : 1060040,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3839991,
      "in_queue" : 3839991,
      "util" : 99.939340
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=332018: Fri Oct  2 11:50:37 2026
  write: IOPS=1106, BW=4429KiB/s (4535kB/s)(389MiB/90010msec)
    slat (nsec): min=1248, max=109354, avg=6443.57, stdev=4006.40
    clat (usec): min=478, max=97670, avg=28848.76, stdev=21818.99
     lat (usec): min=487, max=97675, avg=28855.20, stdev=21818.77
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  947], 10.00th=[ 1090], 20.00th=[ 1369],
     | 30.00th=[ 1827], 40.00th=[42206], 50.00th=[44303], 60.00th=[45351],
     | 70.00th=[45876], 80.00th=[46924], 90.00th=[47973], 95.00th=[48497],
     | 99.00th=[50070], 99.50th=[51119], 99.90th=[69731], 99.95th=[79168],
     | 99.99th=[90702]
   bw (  KiB/s): min=   41, max= 8559, per=28.32%, avg=1254.54, stdev=1610.66, samples=99653
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=99653
  lat (usec)   : 500=0.01%, 750=0.74%, 1000=6.15%
  lat (msec)   : 2=25.17%, 4=6.16%, 10=0.55%, 20=0.02%, 50=60.07%
  lat (msec)   : 100=1.17%
  cpu          : usr=0.50%, sys=0.87%, ctx=53103, majf=0, minf=4774
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,99622,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4429KiB/s (4535kB/s), 4429KiB/s-4429KiB/s (4535kB/s-4535kB/s), io=389MiB (408MB), run=90010-90010msec

Disk stats (read/write):
  nvme15n2: ios=0/132505, sectors=0/1060040, merge=0/0, ticks=0/3839991, in_queue=3839991, util=99.94%
