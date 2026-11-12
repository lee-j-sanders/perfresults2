/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237951,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790956147451,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 412397568,
        "io_kbytes" : 402732,
        "bw_bytes" : 4581278,
        "bw" : 4473,
        "iops" : 1118.131929,
        "runtime" : 90018,
        "total_ios" : 100652,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1135,
          "max" : 434957,
          "mean" : 6775.553243,
          "stddev" : 4602.770989,
          "N" : 100652
        },
        "clat_ns" : {
          "min" : 398040,
          "max" : 93137002,
          "mean" : 28562286.342183,
          "stddev" : 21432449.808987,
          "N" : 100683,
          "percentile" : {
            "1.000000" : 741376,
            "5.000000" : 897024,
            "10.000000" : 1019904,
            "20.000000" : 1253376,
            "30.000000" : 1662976,
            "40.000000" : 42205184,
            "50.000000" : 43778048,
            "60.000000" : 44826624,
            "70.000000" : 45350912,
            "80.000000" : 45875200,
            "90.000000" : 46923776,
            "95.000000" : 47448064,
            "99.000000" : 49020928,
            "99.500000" : 50069504,
            "99.900000" : 67633152,
            "99.950000" : 77070336,
            "99.990000" : 88604672
          }
        },
        "lat_ns" : {
          "min" : 502973,
          "max" : 93140160,
          "mean" : 28569062.156124,
          "stddev" : 21432338.287515,
          "N" : 100683
        },
        "bw_min" : 43,
        "bw_max" : 10290,
        "bw_agg" : 29.750301,
        "bw_mean" : 1331.251731,
        "bw_dev" : 1716.713209,
        "bw_samples" : 100683,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 100683
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.548785,
      "sys_cpu" : 0.874279,
      "ctx" : 53514,
      "majf" : 0,
      "minf" : 4021,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.815205,
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
        "4" : 99.999006,
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
        "750" : 1.164408,
        "1000" : 8.020705
      },
      "latency_ms" : {
        "2" : 24.398919,
        "4" : 4.234392,
        "10" : 0.385487,
        "20" : 0.010000,
        "50" : 61.276477,
        "100" : 0.539483,
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
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 134898,
      "read_sectors" : 0,
      "write_sectors" : 1079184,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3837011,
      "in_queue" : 3837011,
      "util" : 99.942607
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=332023: Fri Oct  2 11:50:37 2026
  write: IOPS=1118, BW=4474KiB/s (4581kB/s)(393MiB/90018msec)
    slat (nsec): min=1135, max=434957, avg=6775.55, stdev=4602.77
    clat (usec): min=398, max=93137, avg=28562.29, stdev=21432.45
     lat (usec): min=502, max=93140, avg=28569.06, stdev=21432.34
    clat percentiles (usec):
     |  1.00th=[  742],  5.00th=[  898], 10.00th=[ 1020], 20.00th=[ 1254],
     | 30.00th=[ 1663], 40.00th=[42206], 50.00th=[43779], 60.00th=[44827],
     | 70.00th=[45351], 80.00th=[45876], 90.00th=[46924], 95.00th=[47449],
     | 99.00th=[49021], 99.50th=[50070], 99.90th=[67634], 99.95th=[77071],
     | 99.99th=[88605]
   bw (  KiB/s): min=   43, max=10290, per=29.75%, avg=1331.25, stdev=1716.71, samples=100683
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=100683
  lat (usec)   : 500=0.01%, 750=1.16%, 1000=8.02%
  lat (msec)   : 2=24.40%, 4=4.23%, 10=0.39%, 20=0.01%, 50=61.28%
  lat (msec)   : 100=0.54%
  cpu          : usr=0.55%, sys=0.87%, ctx=53514, majf=0, minf=4021
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,100652,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4474KiB/s (4581kB/s), 4474KiB/s-4474KiB/s (4581kB/s-4581kB/s), io=393MiB (412MB), run=90018-90018msec

Disk stats (read/write):
  nvme8n3: ios=0/134898, sectors=0/1079184, merge=0/0, ticks=0/3837011, in_queue=3837011, util=99.94%
