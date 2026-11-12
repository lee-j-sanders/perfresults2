/dev/nvme12n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237959,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.17",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.17",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.17"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n2",
      "groupid" : 0,
      "job_start" : 1790956147459,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n2"
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
        "io_bytes" : 404475904,
        "io_kbytes" : 394996,
        "bw_bytes" : 4493627,
        "bw" : 4388,
        "iops" : 1096.732622,
        "runtime" : 90011,
        "total_ios" : 98718,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1236,
          "max" : 634249,
          "mean" : 6541.948743,
          "stddev" : 4774.208130,
          "N" : 98718
        },
        "clat_ns" : {
          "min" : 482735,
          "max" : 96146260,
          "mean" : 29122517.696777,
          "stddev" : 21451709.031307,
          "N" : 98749,
          "percentile" : {
            "1.000000" : 765952,
            "5.000000" : 929792,
            "10.000000" : 1073152,
            "20.000000" : 1335296,
            "30.000000" : 1826816,
            "40.000000" : 42729472,
            "50.000000" : 44302336,
            "60.000000" : 44826624,
            "70.000000" : 45875200,
            "80.000000" : 46399488,
            "90.000000" : 47448064,
            "95.000000" : 47972352,
            "99.000000" : 49545216,
            "99.500000" : 50593792,
            "99.900000" : 66846720,
            "99.950000" : 79167488,
            "99.990000" : 90701824
          }
        },
        "lat_ns" : {
          "min" : 550206,
          "max" : 96149467,
          "mean" : 29129059.660999,
          "stddev" : 21451544.867904,
          "N" : 98749
        },
        "bw_min" : 42,
        "bw_max" : 8484,
        "bw_agg" : 28.439210,
        "bw_mean" : 1248.201288,
        "bw_dev" : 1637.424150,
        "bw_samples" : 98749,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 98749
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
      "usr_cpu" : 0.513276,
      "sys_cpu" : 0.863237,
      "ctx" : 51241,
      "majf" : 0,
      "minf" : 4918,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.811585,
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
        "4" : 99.998987,
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
        "750" : 0.852935,
        "1000" : 6.587451
      },
      "latency_ms" : {
        "2" : 24.333961,
        "4" : 5.167244,
        "10" : 0.455844,
        "20" : 0.033429,
        "50" : 61.845864,
        "100" : 0.753662,
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
      "name" : "nvme12n2",
      "read_ios" : 0,
      "write_ios" : 130806,
      "read_sectors" : 0,
      "write_sectors" : 1046448,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3841191,
      "in_queue" : 3841191,
      "util" : 99.935188
    }
  ]
}

/dev/nvme12n2: (groupid=0, jobs=1): err= 0: pid=332017: Fri Oct  2 11:50:37 2026
  write: IOPS=1096, BW=4388KiB/s (4494kB/s)(386MiB/90011msec)
    slat (nsec): min=1236, max=634249, avg=6541.95, stdev=4774.21
    clat (usec): min=482, max=96146, avg=29122.52, stdev=21451.71
     lat (usec): min=550, max=96149, avg=29129.06, stdev=21451.54
    clat percentiles (usec):
     |  1.00th=[  766],  5.00th=[  930], 10.00th=[ 1074], 20.00th=[ 1336],
     | 30.00th=[ 1827], 40.00th=[42730], 50.00th=[44303], 60.00th=[44827],
     | 70.00th=[45876], 80.00th=[46400], 90.00th=[47449], 95.00th=[47973],
     | 99.00th=[49546], 99.50th=[50594], 99.90th=[66847], 99.95th=[79168],
     | 99.99th=[90702]
   bw (  KiB/s): min=   42, max= 8484, per=28.44%, avg=1248.20, stdev=1637.42, samples=98749
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=98749
  lat (usec)   : 500=0.01%, 750=0.85%, 1000=6.59%
  lat (msec)   : 2=24.33%, 4=5.17%, 10=0.46%, 20=0.03%, 50=61.85%
  lat (msec)   : 100=0.75%
  cpu          : usr=0.51%, sys=0.86%, ctx=51241, majf=0, minf=4918
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,98718,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4388KiB/s (4494kB/s), 4388KiB/s-4388KiB/s (4494kB/s-4494kB/s), io=386MiB (404MB), run=90011-90011msec

Disk stats (read/write):
  nvme12n2: ios=0/130806, sectors=0/1046448, merge=0/0, ticks=0/3841191, in_queue=3841191, util=99.94%
