/dev/nvme11n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762282,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1792062671281,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme11n4"
      },
      "read" : {
        "io_bytes" : 2256498688,
        "io_kbytes" : 2203612,
        "bw_bytes" : 25071371,
        "bw" : 24483,
        "iops" : 6120.407098,
        "runtime" : 90003,
        "total_ios" : 550855,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1072,
          "max" : 40283613,
          "mean" : 37279.900428,
          "stddev" : 578008.659186,
          "N" : 550856
        },
        "clat_ns" : {
          "min" : 188697,
          "max" : 72977210,
          "mean" : 7791230.749168,
          "stddev" : 7943662.674274,
          "N" : 550902,
          "percentile" : {
            "1.000000" : 391168,
            "5.000000" : 577536,
            "10.000000" : 790528,
            "20.000000" : 1318912,
            "30.000000" : 2039808,
            "40.000000" : 3031040,
            "50.000000" : 4620288,
            "60.000000" : 7045120,
            "70.000000" : 10027008,
            "80.000000" : 13959168,
            "90.000000" : 19529728,
            "95.000000" : 24248320,
            "99.000000" : 33161216,
            "99.500000" : 36438016,
            "99.900000" : 44826624,
            "99.950000" : 49020928,
            "99.990000" : 55836672
          }
        },
        "lat_ns" : {
          "min" : 193059,
          "max" : 82812239,
          "mean" : 7828512.140684,
          "stddev" : 7976826.618555,
          "N" : 550902
        },
        "bw_min" : 56,
        "bw_max" : 21706,
        "bw_agg" : 7.707149,
        "bw_mean" : 1887.451367,
        "bw_dev" : 2330.802963,
        "bw_samples" : 550902,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 550902
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
      "usr_cpu" : 1.586631,
      "sys_cpu" : 3.099931,
      "ctx" : 155232,
      "majf" : 0,
      "minf" : 13038,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949351,
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
        "4" : 99.999818,
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
        "500" : 3.293063,
        "750" : 5.767398,
        "1000" : 5.172686
      },
      "latency_ms" : {
        "2" : 15.389712,
        "4" : 16.945113,
        "10" : 23.137668,
        "20" : 21.021684,
        "50" : 9.228563,
        "100" : 0.045202,
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
      "name" : "nvme11n4",
      "read_ios" : 738368,
      "write_ios" : 0,
      "read_sectors" : 5906944,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5459111,
      "write_ticks" : 0,
      "in_queue" : 5459111,
      "util" : 99.291073
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=613978: Thu Oct 15 07:12:42 2026
  read: IOPS=6120, BW=23.9MiB/s (25.1MB/s)(2152MiB/90003msec)
    slat (nsec): min=1072, max=40284k, avg=37279.90, stdev=578008.66
    clat (usec): min=188, max=72977, avg=7791.23, stdev=7943.66
     lat (usec): min=193, max=82812, avg=7828.51, stdev=7976.83
    clat percentiles (usec):
     |  1.00th=[  392],  5.00th=[  578], 10.00th=[  791], 20.00th=[ 1319],
     | 30.00th=[ 2040], 40.00th=[ 3032], 50.00th=[ 4621], 60.00th=[ 7046],
     | 70.00th=[10028], 80.00th=[13960], 90.00th=[19530], 95.00th=[24249],
     | 99.00th=[33162], 99.50th=[36439], 99.90th=[44827], 99.95th=[49021],
     | 99.99th=[55837]
   bw (  KiB/s): min=   56, max=21706, per=7.71%, avg=1887.45, stdev=2330.80, samples=550902
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=550902
  lat (usec)   : 250=0.01%, 500=3.29%, 750=5.77%, 1000=5.17%
  lat (msec)   : 2=15.39%, 4=16.95%, 10=23.14%, 20=21.02%, 50=9.23%
  lat (msec)   : 100=0.05%
  cpu          : usr=1.59%, sys=3.10%, ctx=155232, majf=0, minf=13038
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=550855,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=23.9MiB/s (25.1MB/s), 23.9MiB/s-23.9MiB/s (25.1MB/s-25.1MB/s), io=2152MiB (2256MB), run=90003-90003msec

Disk stats (read/write):
  nvme11n4: ios=738368/0, sectors=5906944/0, merge=0/0, ticks=5459111/0, in_queue=5459111, util=99.29%
