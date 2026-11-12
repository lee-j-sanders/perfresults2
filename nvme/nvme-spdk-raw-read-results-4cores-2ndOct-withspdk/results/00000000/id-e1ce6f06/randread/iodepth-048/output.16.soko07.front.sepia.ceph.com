/dev/nvme12n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495200,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1790940404451,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n1"
      },
      "read" : {
        "io_bytes" : 1563693056,
        "io_kbytes" : 1527044,
        "bw_bytes" : 17373788,
        "bw" : 16966,
        "iops" : 4241.114185,
        "runtime" : 90003,
        "total_ios" : 381713,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 993,
          "max" : 33448725,
          "mean" : 159170.293371,
          "stddev" : 1332611.497614,
          "N" : 381714
        },
        "clat_ns" : {
          "min" : 161443,
          "max" : 62825627,
          "mean" : 11145311.076404,
          "stddev" : 8908791.896515,
          "N" : 381760,
          "percentile" : {
            "1.000000" : 444416,
            "5.000000" : 847872,
            "10.000000" : 1384448,
            "20.000000" : 2670592,
            "30.000000" : 4620288,
            "40.000000" : 6914048,
            "50.000000" : 9371648,
            "60.000000" : 11993088,
            "70.000000" : 14876672,
            "80.000000" : 18481152,
            "90.000000" : 23461888,
            "95.000000" : 27394048,
            "99.000000" : 37486592,
            "99.500000" : 43253760,
            "99.900000" : 53215232,
            "99.950000" : 55312384,
            "99.990000" : 60030976
          }
        },
        "lat_ns" : {
          "min" : 165059,
          "max" : 72279950,
          "mean" : 11304471.029432,
          "stddev" : 9035852.606919,
          "N" : 381760
        },
        "bw_min" : 65,
        "bw_max" : 25371,
        "bw_agg" : 6.730875,
        "bw_mean" : 1142.069887,
        "bw_dev" : 1794.537793,
        "bw_samples" : 381760,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 381760
      },
      "write" : {
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
      "usr_cpu" : 0.728873,
      "sys_cpu" : 1.459968,
      "ctx" : 42146,
      "majf" : 0,
      "minf" : 11268,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935030,
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
        "4" : 99.999738,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "250" : 0.014147,
        "500" : 1.473620,
        "750" : 2.472014,
        "1000" : 2.516812
      },
      "latency_ms" : {
        "2" : 8.821811,
        "4" : 11.840047,
        "10" : 25.035039,
        "20" : 31.279784,
        "50" : 16.355482,
        "100" : 0.203556,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 48,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme12n1",
      "read_ios" : 514043,
      "write_ios" : 0,
      "read_sectors" : 4112344,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4612287,
      "write_ticks" : 0,
      "in_queue" : 4612287,
      "util" : 99.513445
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=4000877: Fri Oct  2 07:28:15 2026
  read: IOPS=4241, BW=16.6MiB/s (17.4MB/s)(1491MiB/90003msec)
    slat (nsec): min=993, max=33449k, avg=159170.29, stdev=1332611.50
    clat (usec): min=161, max=62825, avg=11145.31, stdev=8908.79
     lat (usec): min=165, max=72279, avg=11304.47, stdev=9035.85
    clat percentiles (usec):
     |  1.00th=[  445],  5.00th=[  848], 10.00th=[ 1385], 20.00th=[ 2671],
     | 30.00th=[ 4621], 40.00th=[ 6915], 50.00th=[ 9372], 60.00th=[11994],
     | 70.00th=[14877], 80.00th=[18482], 90.00th=[23462], 95.00th=[27395],
     | 99.00th=[37487], 99.50th=[43254], 99.90th=[53216], 99.95th=[55313],
     | 99.99th=[60031]
   bw (  KiB/s): min=   65, max=25371, per=6.73%, avg=1142.07, stdev=1794.54, samples=381760
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=381760
  lat (usec)   : 250=0.01%, 500=1.47%, 750=2.47%, 1000=2.52%
  lat (msec)   : 2=8.82%, 4=11.84%, 10=25.04%, 20=31.28%, 50=16.36%
  lat (msec)   : 100=0.20%
  cpu          : usr=0.73%, sys=1.46%, ctx=42146, majf=0, minf=11268
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=381713,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.6MiB/s (17.4MB/s), 16.6MiB/s-16.6MiB/s (17.4MB/s-17.4MB/s), io=1491MiB (1564MB), run=90003-90003msec

Disk stats (read/write):
  nvme12n1: ios=514043/0, sectors=4112344/0, merge=0/0, ticks=4612287/0, in_queue=4612287, util=99.51%
