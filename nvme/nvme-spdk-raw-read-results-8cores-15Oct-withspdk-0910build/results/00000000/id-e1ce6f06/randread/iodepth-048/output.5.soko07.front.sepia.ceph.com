/dev/nvme9n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762266,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n2",
      "groupid" : 0,
      "job_start" : 1792062671265,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme9n2"
      },
      "read" : {
        "io_bytes" : 2247004160,
        "io_kbytes" : 2194340,
        "bw_bytes" : 24966158,
        "bw" : 24381,
        "iops" : 6094.731228,
        "runtime" : 90002,
        "total_ios" : 548538,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1016,
          "max" : 39222742,
          "mean" : 40932.187544,
          "stddev" : 624171.859366,
          "N" : 548538
        },
        "clat_ns" : {
          "min" : 161631,
          "max" : 71495399,
          "mean" : 7816486.776206,
          "stddev" : 7994522.570614,
          "N" : 548585,
          "percentile" : {
            "1.000000" : 391168,
            "5.000000" : 577536,
            "10.000000" : 790528,
            "20.000000" : 1335296,
            "30.000000" : 2056192,
            "40.000000" : 3031040,
            "50.000000" : 4620288,
            "60.000000" : 7045120,
            "70.000000" : 10027008,
            "80.000000" : 14090240,
            "90.000000" : 19529728,
            "95.000000" : 24248320,
            "99.000000" : 33161216,
            "99.500000" : 36438016,
            "99.900000" : 45350912,
            "99.950000" : 51118080,
            "99.990000" : 61603840
          }
        },
        "lat_ns" : {
          "min" : 162916,
          "max" : 71497748,
          "mean" : 7857415.782892,
          "stddev" : 8035883.521710,
          "N" : 548585
        },
        "bw_min" : 57,
        "bw_max" : 25341,
        "bw_agg" : 7.706817,
        "bw_mean" : 1879.493785,
        "bw_dev" : 2322.209207,
        "bw_samples" : 548585,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 548585
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
      "job_runtime" : 90001,
      "usr_cpu" : 1.546649,
      "sys_cpu" : 2.904412,
      "ctx" : 151653,
      "majf" : 0,
      "minf" : 7344,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949138,
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
        "250" : 0.012397,
        "500" : 3.207982,
        "750" : 5.860487,
        "1000" : 5.061272
      },
      "latency_ms" : {
        "2" : 15.297937,
        "4" : 17.218497,
        "10" : 23.084271,
        "20" : 20.904842,
        "50" : 9.307286,
        "100" : 0.053597,
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
      "name" : "nvme9n2",
      "read_ios" : 739604,
      "write_ios" : 0,
      "read_sectors" : 5916832,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5434594,
      "write_ticks" : 0,
      "in_queue" : 5434594,
      "util" : 99.294412
    }
  ]
}

/dev/nvme9n2: (groupid=0, jobs=1): err= 0: pid=613982: Thu Oct 15 07:12:42 2026
  read: IOPS=6094, BW=23.8MiB/s (25.0MB/s)(2143MiB/90002msec)
    slat (nsec): min=1016, max=39223k, avg=40932.19, stdev=624171.86
    clat (usec): min=161, max=71495, avg=7816.49, stdev=7994.52
     lat (usec): min=162, max=71497, avg=7857.42, stdev=8035.88
    clat percentiles (usec):
     |  1.00th=[  392],  5.00th=[  578], 10.00th=[  791], 20.00th=[ 1336],
     | 30.00th=[ 2057], 40.00th=[ 3032], 50.00th=[ 4621], 60.00th=[ 7046],
     | 70.00th=[10028], 80.00th=[14091], 90.00th=[19530], 95.00th=[24249],
     | 99.00th=[33162], 99.50th=[36439], 99.90th=[45351], 99.95th=[51119],
     | 99.99th=[61604]
   bw (  KiB/s): min=   57, max=25341, per=7.71%, avg=1879.49, stdev=2322.21, samples=548585
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=548585
  lat (usec)   : 250=0.01%, 500=3.21%, 750=5.86%, 1000=5.06%
  lat (msec)   : 2=15.30%, 4=17.22%, 10=23.08%, 20=20.90%, 50=9.31%
  lat (msec)   : 100=0.05%
  cpu          : usr=1.55%, sys=2.90%, ctx=151653, majf=0, minf=7344
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=548538,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=23.8MiB/s (25.0MB/s), 23.8MiB/s-23.8MiB/s (25.0MB/s-25.0MB/s), io=2143MiB (2247MB), run=90002-90002msec

Disk stats (read/write):
  nvme9n2: ios=739604/0, sectors=5916832/0, merge=0/0, ticks=5434594/0, in_queue=5434594, util=99.29%
