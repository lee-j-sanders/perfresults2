/dev/nvme8n15: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429880,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.14",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.14",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n15",
      "groupid" : 0,
      "job_start" : 1783516419630,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n15"
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
        "io_bytes" : 145788928,
        "io_kbytes" : 142372,
        "bw_bytes" : 14577435,
        "bw" : 14235,
        "iops" : 3555.744426,
        "runtime" : 10001,
        "total_ios" : 35561,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1371,
          "max" : 4907633,
          "mean" : 277410.489708,
          "stddev" : 549049.332897,
          "N" : 35562
        },
        "clat_ns" : {
          "min" : 569682,
          "max" : 29822894,
          "mean" : 8688427.234828,
          "stddev" : 2510194.039303,
          "N" : 35592,
          "percentile" : {
            "1.000000" : 3883008,
            "5.000000" : 4947968,
            "10.000000" : 5668864,
            "20.000000" : 6520832,
            "30.000000" : 7176192,
            "40.000000" : 7831552,
            "50.000000" : 8454144,
            "60.000000" : 9109504,
            "70.000000" : 9895936,
            "80.000000" : 10813440,
            "90.000000" : 11993088,
            "95.000000" : 13041664,
            "99.000000" : 15400960,
            "99.500000" : 16187392,
            "99.900000" : 17956864,
            "99.950000" : 18481152,
            "99.990000" : 20316160
          }
        },
        "lat_ns" : {
          "min" : 1251651,
          "max" : 30101272,
          "mean" : 8966026.950607,
          "stddev" : 2586923.909344,
          "N" : 35592
        },
        "bw_min" : 137,
        "bw_max" : 7189,
        "bw_agg" : 3.624671,
        "bw_mean" : 516.463053,
        "bw_dev" : 183.494284,
        "bw_samples" : 35592,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35592
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
      "job_runtime" : 10000,
      "usr_cpu" : 1.090000,
      "sys_cpu" : 3.160000,
      "ctx" : 32675,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.112483,
        "16" : 0.224966,
        "32" : 99.564129,
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
        "4" : 99.997188,
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
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.053429,
        "4" : 1.147324,
        "10" : 70.211749,
        "20" : 28.657799,
        "50" : 0.014060,
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
      "name" : "nvme8n15",
      "read_ios" : 0,
      "write_ios" : 74352,
      "read_sectors" : 0,
      "write_sectors" : 594816,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 270139,
      "in_queue" : 270139,
      "util" : 99.499230
    }
  ]
}

/dev/nvme8n15: (groupid=0, jobs=1): err= 0: pid=487071: Wed Jul  8 09:13:49 2026
  write: IOPS=3555, BW=13.9MiB/s (14.6MB/s)(139MiB/10001msec)
    slat (nsec): min=1371, max=4907.6k, avg=277410.49, stdev=549049.33
    clat (usec): min=569, max=29822, avg=8688.43, stdev=2510.19
     lat (usec): min=1251, max=30101, avg=8966.03, stdev=2586.92
    clat percentiles (usec):
     |  1.00th=[ 3884],  5.00th=[ 4948], 10.00th=[ 5669], 20.00th=[ 6521],
     | 30.00th=[ 7177], 40.00th=[ 7832], 50.00th=[ 8455], 60.00th=[ 9110],
     | 70.00th=[ 9896], 80.00th=[10814], 90.00th=[11994], 95.00th=[13042],
     | 99.00th=[15401], 99.50th=[16188], 99.90th=[17957], 99.95th=[18482],
     | 99.99th=[20317]
   bw (  KiB/s): min=  137, max= 7189, per=3.62%, avg=516.46, stdev=183.49, samples=35592
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35592
  lat (usec)   : 750=0.01%
  lat (msec)   : 2=0.05%, 4=1.15%, 10=70.21%, 20=28.66%, 50=0.01%
  cpu          : usr=1.09%, sys=3.16%, ctx=32675, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35561,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=13.9MiB/s (14.6MB/s), 13.9MiB/s-13.9MiB/s (14.6MB/s-14.6MB/s), io=139MiB (146MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n15: ios=0/74352, sectors=0/594816, merge=0/0, ticks=0/270139, in_queue=270139, util=99.50%
