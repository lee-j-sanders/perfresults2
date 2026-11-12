/dev/nvme13n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026444,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.21",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.21",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.21"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n2",
      "groupid" : 0,
      "job_start" : 1790938935444,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n2"
      },
      "read" : {
        "io_bytes" : 1554432000,
        "io_kbytes" : 1518000,
        "bw_bytes" : 17269164,
        "bw" : 16864,
        "iops" : 4215.760121,
        "runtime" : 90012,
        "total_ios" : 379469,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1082,
          "max" : 584769,
          "mean" : 5539.419157,
          "stddev" : 3065.524425,
          "N" : 379469
        },
        "clat_ns" : {
          "min" : 190931,
          "max" : 38544969,
          "mean" : 7573622.590203,
          "stddev" : 10244343.629690,
          "N" : 379500,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 501760,
            "30.000000" : 577536,
            "40.000000" : 675840,
            "50.000000" : 847872,
            "60.000000" : 1269760,
            "70.000000" : 10420224,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 29229056
          }
        },
        "lat_ns" : {
          "min" : 195113,
          "max" : 38550655,
          "mean" : 7579162.054016,
          "stddev" : 10244422.160202,
          "N" : 379500
        },
        "bw_min" : 106,
        "bw_max" : 21452,
        "bw_agg" : 27.068826,
        "bw_mean" : 4565.955478,
        "bw_dev" : 3699.119968,
        "bw_samples" : 379500,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 379500
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
      "job_runtime" : 90011,
      "usr_cpu" : 1.610914,
      "sys_cpu" : 3.046294,
      "ctx" : 280199,
      "majf" : 0,
      "minf" : 8310,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934646,
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
        "4" : 99.999736,
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
        "250" : 0.020028,
        "500" : 19.731783,
        "750" : 25.142502,
        "1000" : 10.018210
      },
      "latency_ms" : {
        "2" : 10.269877,
        "4" : 2.750686,
        "10" : 1.998055,
        "20" : 2.618396,
        "50" : 27.458633,
        "100" : 0.000000,
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
      "name" : "nvme13n2",
      "read_ios" : 505980,
      "write_ios" : 0,
      "read_sectors" : 4047840,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3852589,
      "write_ticks" : 0,
      "in_queue" : 3852589,
      "util" : 99.521054
    }
  ]
}

/dev/nvme13n2: (groupid=0, jobs=1): err= 0: pid=3924026: Fri Oct  2 07:03:46 2026
  read: IOPS=4215, BW=16.5MiB/s (17.3MB/s)(1482MiB/90012msec)
    slat (nsec): min=1082, max=584769, avg=5539.42, stdev=3065.52
    clat (usec): min=190, max=38544, avg=7573.62, stdev=10244.34
     lat (usec): min=195, max=38550, avg=7579.16, stdev=10244.42
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  502],
     | 30.00th=[  578], 40.00th=[  676], 50.00th=[  848], 60.00th=[ 1270],
     | 70.00th=[10421], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[29230]
   bw (  KiB/s): min=  106, max=21452, per=27.07%, avg=4565.96, stdev=3699.12, samples=379500
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=379500
  lat (usec)   : 250=0.02%, 500=19.73%, 750=25.14%, 1000=10.02%
  lat (msec)   : 2=10.27%, 4=2.75%, 10=2.00%, 20=2.62%, 50=27.46%
  cpu          : usr=1.61%, sys=3.05%, ctx=280199, majf=0, minf=8310
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=379469,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.5MiB/s (17.3MB/s), 16.5MiB/s-16.5MiB/s (17.3MB/s-17.3MB/s), io=1482MiB (1554MB), run=90012-90012msec

Disk stats (read/write):
  nvme13n2: ios=505980/0, sectors=4047840/0, merge=0/0, ticks=3852589/0, in_queue=3852589, util=99.52%
