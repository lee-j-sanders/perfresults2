/dev/nvme15n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762240,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1792062671240,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n2"
      },
      "read" : {
        "io_bytes" : 2254991360,
        "io_kbytes" : 2202140,
        "bw_bytes" : 25049058,
        "bw" : 24461,
        "iops" : 6114.970619,
        "runtime" : 90023,
        "total_ios" : 550488,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 999,
          "max" : 40447231,
          "mean" : 38626.429464,
          "stddev" : 587461.229951,
          "N" : 550488
        },
        "clat_ns" : {
          "min" : 175923,
          "max" : 64571734,
          "mean" : 7794179.745689,
          "stddev" : 7932868.881981,
          "N" : 550535,
          "percentile" : {
            "1.000000" : 391168,
            "5.000000" : 577536,
            "10.000000" : 798720,
            "20.000000" : 1351680,
            "30.000000" : 2088960,
            "40.000000" : 3096576,
            "50.000000" : 4620288,
            "60.000000" : 6979584,
            "70.000000" : 10027008,
            "80.000000" : 13959168,
            "90.000000" : 19529728,
            "95.000000" : 24248320,
            "99.000000" : 32899072,
            "99.500000" : 35913728,
            "99.900000" : 43778048,
            "99.950000" : 46399488,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 178925,
          "max" : 82058853,
          "mean" : 7832803.280235,
          "stddev" : 7967459.659984,
          "N" : 550535
        },
        "bw_min" : 63,
        "bw_max" : 23282,
        "bw_agg" : 7.624079,
        "bw_mean" : 1865.507870,
        "bw_dev" : 2314.193794,
        "bw_samples" : 550535,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 550535
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
      "job_runtime" : 90022,
      "usr_cpu" : 1.676257,
      "sys_cpu" : 3.038146,
      "ctx" : 157354,
      "majf" : 0,
      "minf" : 12355,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949318,
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
        "500" : 3.220234,
        "750" : 5.701668,
        "1000" : 4.985940
      },
      "latency_ms" : {
        "2" : 15.112046,
        "4" : 17.423086,
        "10" : 23.522039,
        "20" : 20.686736,
        "50" : 9.322092,
        "100" : 0.026159,
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
      "name" : "nvme15n2",
      "read_ios" : 737654,
      "write_ios" : 0,
      "read_sectors" : 5901232,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5453333,
      "write_ticks" : 0,
      "in_queue" : 5453333,
      "util" : 99.319666
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=613973: Thu Oct 15 07:12:42 2026
  read: IOPS=6114, BW=23.9MiB/s (25.0MB/s)(2151MiB/90023msec)
    slat (nsec): min=999, max=40447k, avg=38626.43, stdev=587461.23
    clat (usec): min=175, max=64571, avg=7794.18, stdev=7932.87
     lat (usec): min=178, max=82058, avg=7832.80, stdev=7967.46
    clat percentiles (usec):
     |  1.00th=[  392],  5.00th=[  578], 10.00th=[  799], 20.00th=[ 1352],
     | 30.00th=[ 2089], 40.00th=[ 3097], 50.00th=[ 4621], 60.00th=[ 6980],
     | 70.00th=[10028], 80.00th=[13960], 90.00th=[19530], 95.00th=[24249],
     | 99.00th=[32900], 99.50th=[35914], 99.90th=[43779], 99.95th=[46400],
     | 99.99th=[57934]
   bw (  KiB/s): min=   63, max=23282, per=7.62%, avg=1865.51, stdev=2314.19, samples=550535
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=550535
  lat (usec)   : 250=0.01%, 500=3.22%, 750=5.70%, 1000=4.99%
  lat (msec)   : 2=15.11%, 4=17.42%, 10=23.52%, 20=20.69%, 50=9.32%
  lat (msec)   : 100=0.03%
  cpu          : usr=1.68%, sys=3.04%, ctx=157354, majf=0, minf=12355
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=550488,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=23.9MiB/s (25.0MB/s), 23.9MiB/s-23.9MiB/s (25.0MB/s-25.0MB/s), io=2151MiB (2255MB), run=90023-90023msec

Disk stats (read/write):
  nvme15n2: ios=737654/0, sectors=5901232/0, merge=0/0, ticks=5453333/0, in_queue=5453333, util=99.32%
