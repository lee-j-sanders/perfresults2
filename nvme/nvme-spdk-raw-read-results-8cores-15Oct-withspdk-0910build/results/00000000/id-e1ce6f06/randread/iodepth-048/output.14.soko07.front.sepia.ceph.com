/dev/nvme11n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762260,
  "time" : "Thu Oct 15 07:12:42 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.14",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.14",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n3",
      "groupid" : 0,
      "job_start" : 1792062671261,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme11n3"
      },
      "read" : {
        "io_bytes" : 2282291200,
        "io_kbytes" : 2228800,
        "bw_bytes" : 25357664,
        "bw" : 24763,
        "iops" : 6190.302653,
        "runtime" : 90004,
        "total_ios" : 557152,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1069,
          "max" : 41495327,
          "mean" : 39195.411650,
          "stddev" : 601889.515496,
          "N" : 557153
        },
        "clat_ns" : {
          "min" : 184981,
          "max" : 78547056,
          "mean" : 7703684.895829,
          "stddev" : 7928884.606588,
          "N" : 557199,
          "percentile" : {
            "1.000000" : 391168,
            "5.000000" : 569344,
            "10.000000" : 782336,
            "20.000000" : 1286144,
            "30.000000" : 1974272,
            "40.000000" : 2965504,
            "50.000000" : 4489216,
            "60.000000" : 6914048,
            "70.000000" : 9895936,
            "80.000000" : 13828096,
            "90.000000" : 19267584,
            "95.000000" : 23986176,
            "99.000000" : 32636928,
            "99.500000" : 35913728,
            "99.900000" : 43778048,
            "99.950000" : 48496640,
            "99.990000" : 60030976
          }
        },
        "lat_ns" : {
          "min" : 195535,
          "max" : 78553721,
          "mean" : 7742877.450250,
          "stddev" : 7966014.384732,
          "N" : 557199
        },
        "bw_min" : 52,
        "bw_max" : 22142,
        "bw_agg" : 7.737243,
        "bw_mean" : 1916.361946,
        "bw_dev" : 2345.077329,
        "bw_samples" : 557199,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 557199
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
      "job_runtime" : 90003,
      "usr_cpu" : 1.555504,
      "sys_cpu" : 2.973234,
      "ctx" : 157128,
      "majf" : 0,
      "minf" : 11436,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949924,
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
        "4" : 99.999821,
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
        "250" : 0.010000,
        "500" : 3.341996,
        "750" : 5.937338,
        "1000" : 5.382373
      },
      "latency_ms" : {
        "2" : 15.651025,
        "4" : 16.804570,
        "10" : 23.162979,
        "20" : 20.503202,
        "50" : 9.176490,
        "100" : 0.040025,
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
      "name" : "nvme11n3",
      "read_ios" : 750575,
      "write_ios" : 0,
      "read_sectors" : 6004600,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5457813,
      "write_ticks" : 0,
      "in_queue" : 5457813,
      "util" : 99.291983
    }
  ]
}

/dev/nvme11n3: (groupid=0, jobs=1): err= 0: pid=613964: Thu Oct 15 07:12:42 2026
  read: IOPS=6190, BW=24.2MiB/s (25.4MB/s)(2177MiB/90004msec)
    slat (nsec): min=1069, max=41495k, avg=39195.41, stdev=601889.52
    clat (usec): min=184, max=78547, avg=7703.68, stdev=7928.88
     lat (usec): min=195, max=78553, avg=7742.88, stdev=7966.01
    clat percentiles (usec):
     |  1.00th=[  392],  5.00th=[  570], 10.00th=[  783], 20.00th=[ 1287],
     | 30.00th=[ 1975], 40.00th=[ 2966], 50.00th=[ 4490], 60.00th=[ 6915],
     | 70.00th=[ 9896], 80.00th=[13829], 90.00th=[19268], 95.00th=[23987],
     | 99.00th=[32637], 99.50th=[35914], 99.90th=[43779], 99.95th=[48497],
     | 99.99th=[60031]
   bw (  KiB/s): min=   52, max=22142, per=7.74%, avg=1916.36, stdev=2345.08, samples=557199
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=557199
  lat (usec)   : 250=0.01%, 500=3.34%, 750=5.94%, 1000=5.38%
  lat (msec)   : 2=15.65%, 4=16.80%, 10=23.16%, 20=20.50%, 50=9.18%
  lat (msec)   : 100=0.04%
  cpu          : usr=1.56%, sys=2.97%, ctx=157128, majf=0, minf=11436
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=557152,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=24.2MiB/s (25.4MB/s), 24.2MiB/s-24.2MiB/s (25.4MB/s-25.4MB/s), io=2177MiB (2282MB), run=90004-90004msec

Disk stats (read/write):
  nvme11n3: ios=750575/0, sectors=6004600/0, merge=0/0, ticks=5457813/0, in_queue=5457813, util=99.29%
