/dev/nvme12n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956238,
  "timestamp_ms" : 1790956238654,
  "time" : "Fri Oct  2 11:50:38 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.18",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.18",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.18"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n3",
      "groupid" : 0,
      "job_start" : 1790956148404,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n3"
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
        "io_bytes" : 433508352,
        "io_kbytes" : 423348,
        "bw_bytes" : 4816598,
        "bw" : 4703,
        "iops" : 1175.583036,
        "runtime" : 90003,
        "total_ios" : 105806,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1103,
          "max" : 548114,
          "mean" : 6311.311258,
          "stddev" : 4505.952801,
          "N" : 105806
        },
        "clat_ns" : {
          "min" : 475941,
          "max" : 94865241,
          "mean" : 27164107.848985,
          "stddev" : 21707486.559678,
          "N" : 105837,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 946176,
            "10.000000" : 1089536,
            "20.000000" : 1400832,
            "30.000000" : 1974272,
            "40.000000" : 4014080,
            "50.000000" : 43778048,
            "60.000000" : 44826624,
            "70.000000" : 45350912,
            "80.000000" : 46399488,
            "90.000000" : 47448064,
            "95.000000" : 47972352,
            "99.000000" : 49545216,
            "99.500000" : 50593792,
            "99.900000" : 66846720,
            "99.950000" : 79167488,
            "99.990000" : 89653248
          }
        },
        "lat_ns" : {
          "min" : 479362,
          "max" : 94867164,
          "mean" : 27170418.901783,
          "stddev" : 21707489.608140,
          "N" : 105837
        },
        "bw_min" : 43,
        "bw_max" : 8606,
        "bw_agg" : 26.659813,
        "bw_mean" : 1254.990977,
        "bw_dev" : 1572.534110,
        "bw_samples" : 105837,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 105837
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.588876,
      "sys_cpu" : 0.844426,
      "ctx" : 52324,
      "majf" : 0,
      "minf" : 5754,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.824207,
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
        "4" : 99.999055,
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
        "750" : 0.740034,
        "1000" : 5.990208
      },
      "latency_ms" : {
        "2" : 23.500558,
        "4" : 9.774493,
        "10" : 2.049978,
        "20" : 0.080336,
        "50" : 57.265183,
        "100" : 0.627564,
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
      "name" : "nvme12n3",
      "read_ios" : 0,
      "write_ios" : 140033,
      "read_sectors" : 0,
      "write_sectors" : 1120264,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3863101,
      "in_queue" : 3863101,
      "util" : 99.952078
    }
  ]
}

/dev/nvme12n3: (groupid=0, jobs=1): err= 0: pid=332030: Fri Oct  2 11:50:38 2026
  write: IOPS=1175, BW=4704KiB/s (4817kB/s)(413MiB/90003msec)
    slat (nsec): min=1103, max=548114, avg=6311.31, stdev=4505.95
    clat (usec): min=475, max=94865, avg=27164.11, stdev=21707.49
     lat (usec): min=479, max=94867, avg=27170.42, stdev=21707.49
    clat percentiles (usec):
     |  1.00th=[  775],  5.00th=[  947], 10.00th=[ 1090], 20.00th=[ 1401],
     | 30.00th=[ 1975], 40.00th=[ 4015], 50.00th=[43779], 60.00th=[44827],
     | 70.00th=[45351], 80.00th=[46400], 90.00th=[47449], 95.00th=[47973],
     | 99.00th=[49546], 99.50th=[50594], 99.90th=[66847], 99.95th=[79168],
     | 99.99th=[89654]
   bw (  KiB/s): min=   43, max= 8606, per=26.66%, avg=1254.99, stdev=1572.53, samples=105837
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=105837
  lat (usec)   : 500=0.01%, 750=0.74%, 1000=5.99%
  lat (msec)   : 2=23.50%, 4=9.77%, 10=2.05%, 20=0.08%, 50=57.27%
  lat (msec)   : 100=0.63%
  cpu          : usr=0.59%, sys=0.84%, ctx=52324, majf=0, minf=5754
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,105806,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4704KiB/s (4817kB/s), 4704KiB/s-4704KiB/s (4817kB/s-4817kB/s), io=413MiB (434MB), run=90003-90003msec

Disk stats (read/write):
  nvme12n3: ios=0/140033, sectors=0/1120264, merge=0/0, ticks=0/3863101, in_queue=3863101, util=99.95%
