/dev/nvme8n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237874,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.1",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.1",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1790956147374,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n2"
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
        "io_bytes" : 410644480,
        "io_kbytes" : 401020,
        "bw_bytes" : 4560841,
        "bw" : 4453,
        "iops" : 1113.142375,
        "runtime" : 90037,
        "total_ios" : 100224,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1044,
          "max" : 423236,
          "mean" : 6801.555107,
          "stddev" : 4608.078112,
          "N" : 100224
        },
        "clat_ns" : {
          "min" : 510566,
          "max" : 93357020,
          "mean" : 28690778.136143,
          "stddev" : 21401596.750132,
          "N" : 100255,
          "percentile" : {
            "1.000000" : 741376,
            "5.000000" : 897024,
            "10.000000" : 1019904,
            "20.000000" : 1269760,
            "30.000000" : 1695744,
            "40.000000" : 42205184,
            "50.000000" : 43778048,
            "60.000000" : 44826624,
            "70.000000" : 45350912,
            "80.000000" : 45875200,
            "90.000000" : 46923776,
            "95.000000" : 47448064,
            "99.000000" : 49545216,
            "99.500000" : 50593792,
            "99.900000" : 69730304,
            "99.950000" : 80216064,
            "99.990000" : 88604672
          }
        },
        "lat_ns" : {
          "min" : 513873,
          "max" : 93359102,
          "mean" : 28697579.370585,
          "stddev" : 21401520.970536,
          "N" : 100255
        },
        "bw_min" : 43,
        "bw_max" : 8022,
        "bw_agg" : 29.546831,
        "bw_mean" : 1316.041175,
        "bw_dev" : 1705.949534,
        "bw_samples" : 100255,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 100255
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
      "job_runtime" : 90036,
      "usr_cpu" : 0.552001,
      "sys_cpu" : 0.876316,
      "ctx" : 53676,
      "majf" : 0,
      "minf" : 4392,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.814416,
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
        "4" : 99.999002,
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
        "750" : 1.078584,
        "1000" : 7.930236
      },
      "latency_ms" : {
        "2" : 24.166866,
        "4" : 4.285401,
        "10" : 0.471943,
        "20" : 0.010000,
        "50" : 61.483277,
        "100" : 0.608637,
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
      "name" : "nvme8n2",
      "read_ios" : 49,
      "write_ios" : 136566,
      "read_sectors" : 2088,
      "write_sectors" : 1092528,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 32,
      "write_ticks" : 3858531,
      "in_queue" : 3858563,
      "util" : 99.946241
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=331965: Fri Oct  2 11:50:37 2026
  write: IOPS=1113, BW=4454KiB/s (4561kB/s)(392MiB/90037msec)
    slat (nsec): min=1044, max=423236, avg=6801.56, stdev=4608.08
    clat (usec): min=510, max=93357, avg=28690.78, stdev=21401.60
     lat (usec): min=513, max=93359, avg=28697.58, stdev=21401.52
    clat percentiles (usec):
     |  1.00th=[  742],  5.00th=[  898], 10.00th=[ 1020], 20.00th=[ 1270],
     | 30.00th=[ 1696], 40.00th=[42206], 50.00th=[43779], 60.00th=[44827],
     | 70.00th=[45351], 80.00th=[45876], 90.00th=[46924], 95.00th=[47449],
     | 99.00th=[49546], 99.50th=[50594], 99.90th=[69731], 99.95th=[80217],
     | 99.99th=[88605]
   bw (  KiB/s): min=   43, max= 8022, per=29.55%, avg=1316.04, stdev=1705.95, samples=100255
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=100255
  lat (usec)   : 750=1.08%, 1000=7.93%
  lat (msec)   : 2=24.17%, 4=4.29%, 10=0.47%, 20=0.01%, 50=61.48%
  lat (msec)   : 100=0.61%
  cpu          : usr=0.55%, sys=0.88%, ctx=53676, majf=0, minf=4392
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,100224,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4454KiB/s (4561kB/s), 4454KiB/s-4454KiB/s (4561kB/s-4561kB/s), io=392MiB (411MB), run=90037-90037msec

Disk stats (read/write):
  nvme8n2: ios=49/136566, sectors=2088/1092528, merge=0/0, ticks=32/3858531, in_queue=3858563, util=99.95%
