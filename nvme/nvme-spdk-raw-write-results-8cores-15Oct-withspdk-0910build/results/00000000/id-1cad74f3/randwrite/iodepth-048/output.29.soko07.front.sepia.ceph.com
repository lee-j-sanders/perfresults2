/dev/nvme15n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466273,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1792062375773,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n2"
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
        "io_bytes" : 673148928,
        "io_kbytes" : 657372,
        "bw_bytes" : 7478435,
        "bw" : 7303,
        "iops" : 1825.267742,
        "runtime" : 90012,
        "total_ios" : 164296,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1204,
          "max" : 56710595,
          "mean" : 9995.211685,
          "stddev" : 285420.817495,
          "N" : 164296
        },
        "clat_ns" : {
          "min" : 738781,
          "max" : 198886736,
          "mean" : 26214062.108584,
          "stddev" : 18217416.504279,
          "N" : 164343,
          "percentile" : {
            "1.000000" : 3293184,
            "5.000000" : 6651904,
            "10.000000" : 9109504,
            "20.000000" : 12648448,
            "30.000000" : 15663104,
            "40.000000" : 18481152,
            "50.000000" : 21626880,
            "60.000000" : 25034752,
            "70.000000" : 29753344,
            "80.000000" : 36438016,
            "90.000000" : 49545216,
            "95.000000" : 63176704,
            "99.000000" : 91750400,
            "99.500000" : 104333312,
            "99.900000" : 131596288,
            "99.950000" : 141557760,
            "99.990000" : 164626432
          }
        },
        "lat_ns" : {
          "min" : 741519,
          "max" : 198894088,
          "mean" : 26224056.227134,
          "stddev" : 18218832.758491,
          "N" : 164343
        },
        "bw_min" : 20,
        "bw_max" : 5544,
        "bw_agg" : 3.409483,
        "bw_mean" : 249.257900,
        "bw_dev" : 243.205062,
        "bw_samples" : 164343,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 164343
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
      "usr_cpu" : 0.829899,
      "sys_cpu" : 1.432047,
      "ctx" : 114429,
      "majf" : 0,
      "minf" : 6810,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867921,
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
        "4" : 99.999391,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.017042
      },
      "latency_ms" : {
        "2" : 0.237376,
        "4" : 1.317744,
        "10" : 10.640551,
        "20" : 32.799946,
        "50" : 45.409505,
        "100" : 8.965526,
        "250" : 0.639090,
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
      "read_ios" : 0,
      "write_ios" : 216730,
      "read_sectors" : 0,
      "write_sectors" : 1733840,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5747856,
      "in_queue" : 5747856,
      "util" : 99.747793
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=597466: Thu Oct 15 07:07:46 2026
  write: IOPS=1825, BW=7303KiB/s (7478kB/s)(642MiB/90012msec)
    slat (nsec): min=1204, max=56711k, avg=9995.21, stdev=285420.82
    clat (usec): min=738, max=198886, avg=26214.06, stdev=18217.42
     lat (usec): min=741, max=198894, avg=26224.06, stdev=18218.83
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   26],
     | 70.00th=[   30], 80.00th=[   37], 90.00th=[   50], 95.00th=[   64],
     | 99.00th=[   92], 99.50th=[  105], 99.90th=[  132], 99.95th=[  142],
     | 99.99th=[  165]
   bw (  KiB/s): min=   20, max= 5544, per=3.41%, avg=249.26, stdev=243.21, samples=164343
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=164343
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.24%, 4=1.32%, 10=10.64%, 20=32.80%, 50=45.41%
  lat (msec)   : 100=8.97%, 250=0.64%
  cpu          : usr=0.83%, sys=1.43%, ctx=114429, majf=0, minf=6810
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,164296,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7303KiB/s (7478kB/s), 7303KiB/s-7303KiB/s (7478kB/s-7478kB/s), io=642MiB (673MB), run=90012-90012msec

Disk stats (read/write):
  nvme15n2: ios=0/216730, sectors=0/1733840, merge=0/0, ticks=0/5747856, in_queue=5747856, util=99.75%
