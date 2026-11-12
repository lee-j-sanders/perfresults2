/dev/nvme10n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352692,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790940261942,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
      },
      "read" : {
        "io_bytes" : 1347190784,
        "io_kbytes" : 1315616,
        "bw_bytes" : 14967123,
        "bw" : 14616,
        "iops" : 3653.738474,
        "runtime" : 90010,
        "total_ios" : 328873,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 984,
          "max" : 665359,
          "mean" : 3481.729932,
          "stddev" : 3135.173940,
          "N" : 328873
        },
        "clat_ns" : {
          "min" : 146177,
          "max" : 53042844,
          "mean" : 8746979.413029,
          "stddev" : 9204428.551873,
          "N" : 328904,
          "percentile" : {
            "1.000000" : 305152,
            "5.000000" : 407552,
            "10.000000" : 536576,
            "20.000000" : 856064,
            "30.000000" : 1368064,
            "40.000000" : 2277376,
            "50.000000" : 4079616,
            "60.000000" : 7438336,
            "70.000000" : 13041664,
            "80.000000" : 19267584,
            "90.000000" : 24510464,
            "95.000000" : 26345472,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 31064064,
            "99.950000" : 32636928,
            "99.990000" : 43253760
          }
        },
        "lat_ns" : {
          "min" : 148830,
          "max" : 53051721,
          "mean" : 8750461.281037,
          "stddev" : 9204516.391284,
          "N" : 328904
        },
        "bw_min" : 77,
        "bw_max" : 28020,
        "bw_agg" : 17.665172,
        "bw_mean" : 2582.838470,
        "bw_dev" : 3285.177920,
        "bw_samples" : 328904,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 328904
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
      "job_runtime" : 90009,
      "usr_cpu" : 0.755480,
      "sys_cpu" : 1.543179,
      "ctx" : 87545,
      "majf" : 0,
      "minf" : 7650,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.924591,
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
        "4" : 99.999696,
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
        "250" : 0.109161,
        "500" : 8.453415,
        "750" : 8.416927,
        "1000" : 6.385140
      },
      "latency_ms" : {
        "2" : 14.157745,
        "4" : 12.088557,
        "10" : 15.439699,
        "20" : 16.139665,
        "50" : 18.809388,
        "100" : 0.010000,
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
      "name" : "nvme10n3",
      "read_ios" : 438285,
      "write_ios" : 0,
      "read_sectors" : 3506280,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3838230,
      "write_ticks" : 0,
      "in_queue" : 3838230,
      "util" : 99.521056
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=3994767: Fri Oct  2 07:25:52 2026
  read: IOPS=3653, BW=14.3MiB/s (15.0MB/s)(1285MiB/90010msec)
    slat (nsec): min=984, max=665359, avg=3481.73, stdev=3135.17
    clat (usec): min=146, max=53042, avg=8746.98, stdev=9204.43
     lat (usec): min=148, max=53051, avg=8750.46, stdev=9204.52
    clat percentiles (usec):
     |  1.00th=[  306],  5.00th=[  408], 10.00th=[  537], 20.00th=[  857],
     | 30.00th=[ 1369], 40.00th=[ 2278], 50.00th=[ 4080], 60.00th=[ 7439],
     | 70.00th=[13042], 80.00th=[19268], 90.00th=[24511], 95.00th=[26346],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[31065], 99.95th=[32637],
     | 99.99th=[43254]
   bw (  KiB/s): min=   77, max=28020, per=17.67%, avg=2582.84, stdev=3285.18, samples=328904
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=328904
  lat (usec)   : 250=0.11%, 500=8.45%, 750=8.42%, 1000=6.39%
  lat (msec)   : 2=14.16%, 4=12.09%, 10=15.44%, 20=16.14%, 50=18.81%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.76%, sys=1.54%, ctx=87545, majf=0, minf=7650
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=328873,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.3MiB/s (15.0MB/s), 14.3MiB/s-14.3MiB/s (15.0MB/s-15.0MB/s), io=1285MiB (1347MB), run=90010-90010msec

Disk stats (read/write):
  nvme10n3: ios=438285/0, sectors=3506280/0, merge=0/0, ticks=3838230/0, in_queue=3838230, util=99.52%
