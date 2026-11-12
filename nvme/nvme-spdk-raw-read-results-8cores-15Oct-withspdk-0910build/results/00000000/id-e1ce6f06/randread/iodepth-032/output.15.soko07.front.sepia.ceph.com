/dev/nvme11n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614903,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1792062523652,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme11n4"
      },
      "read" : {
        "io_bytes" : 2141769728,
        "io_kbytes" : 2091572,
        "bw_bytes" : 23795590,
        "bw" : 23237,
        "iops" : 5809.114847,
        "runtime" : 90007,
        "total_ios" : 522861,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1077,
          "max" : 658612,
          "mean" : 4181.520524,
          "stddev" : 3090.014827,
          "N" : 522862
        },
        "clat_ns" : {
          "min" : 43658,
          "max" : 65448588,
          "mean" : 5497053.668086,
          "stddev" : 6947603.164144,
          "N" : 522892,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 448512,
            "10.000000" : 561152,
            "20.000000" : 815104,
            "30.000000" : 1155072,
            "40.000000" : 1630208,
            "50.000000" : 2342912,
            "60.000000" : 3489792,
            "70.000000" : 5603328,
            "80.000000" : 9371648,
            "90.000000" : 15925248,
            "95.000000" : 21364736,
            "99.000000" : 29753344,
            "99.500000" : 32636928,
            "99.900000" : 41156608,
            "99.950000" : 44302336,
            "99.990000" : 51118080
          }
        },
        "lat_ns" : {
          "min" : 168303,
          "max" : 65450437,
          "mean" : 5501235.210412,
          "stddev" : 6947587.306583,
          "N" : 522892
        },
        "bw_min" : 62,
        "bw_max" : 93820,
        "bw_agg" : 12.234334,
        "bw_mean" : 2843.002654,
        "bw_dev" : 2919.983880,
        "bw_samples" : 522892,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 522892
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
      "job_runtime" : 90006,
      "usr_cpu" : 1.555452,
      "sys_cpu" : 2.959803,
      "ctx" : 200967,
      "majf" : 0,
      "minf" : 6386,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.952569,
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
        "4" : 99.999809,
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
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.029453,
        "500" : 7.232706,
        "750" : 10.438912,
        "1000" : 8.298190
      },
      "latency_ms" : {
        "2" : 19.843706,
        "4" : 17.131130,
        "10" : 18.196232,
        "20" : 12.790780,
        "50" : 6.030092,
        "100" : 0.014535,
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
      "name" : "nvme11n4",
      "read_ios" : 689366,
      "write_ios" : 0,
      "read_sectors" : 5514928,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3829280,
      "write_ticks" : 0,
      "in_queue" : 3829280,
      "util" : 99.314152
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=608003: Thu Oct 15 07:10:14 2026
  read: IOPS=5809, BW=22.7MiB/s (23.8MB/s)(2043MiB/90007msec)
    slat (nsec): min=1077, max=658612, avg=4181.52, stdev=3090.01
    clat (usec): min=43, max=65448, avg=5497.05, stdev=6947.60
     lat (usec): min=168, max=65450, avg=5501.24, stdev=6947.59
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  449], 10.00th=[  562], 20.00th=[  816],
     | 30.00th=[ 1156], 40.00th=[ 1631], 50.00th=[ 2343], 60.00th=[ 3490],
     | 70.00th=[ 5604], 80.00th=[ 9372], 90.00th=[15926], 95.00th=[21365],
     | 99.00th=[29754], 99.50th=[32637], 99.90th=[41157], 99.95th=[44303],
     | 99.99th=[51119]
   bw (  KiB/s): min=   62, max=93820, per=12.23%, avg=2843.00, stdev=2919.98, samples=522892
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=522892
  lat (usec)   : 50=0.01%, 250=0.03%, 500=7.23%, 750=10.44%, 1000=8.30%
  lat (msec)   : 2=19.84%, 4=17.13%, 10=18.20%, 20=12.79%, 50=6.03%
  lat (msec)   : 100=0.01%
  cpu          : usr=1.56%, sys=2.96%, ctx=200967, majf=0, minf=6386
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=522861,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.7MiB/s (23.8MB/s), 22.7MiB/s-22.7MiB/s (23.8MB/s-23.8MB/s), io=2043MiB (2142MB), run=90007-90007msec

Disk stats (read/write):
  nvme11n4: ios=689366/0, sectors=5514928/0, merge=0/0, ticks=3829280/0, in_queue=3829280, util=99.31%
