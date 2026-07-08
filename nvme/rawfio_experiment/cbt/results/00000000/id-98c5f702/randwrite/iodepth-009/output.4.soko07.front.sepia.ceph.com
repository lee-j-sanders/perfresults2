/dev/nvme8n5: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309890,
  "time" : "Wed Jul  8 09:11:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "9",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n5",
      "groupid" : 0,
      "job_start" : 1783516299640,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n5"
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
        "io_bytes" : 136085504,
        "io_kbytes" : 132896,
        "bw_bytes" : 13605829,
        "bw" : 13286,
        "iops" : 3320.935813,
        "runtime" : 10002,
        "total_ios" : 33216,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1372,
          "max" : 2298912,
          "mean" : 75385.407695,
          "stddev" : 215571.474802,
          "N" : 33216
        },
        "clat_ns" : {
          "min" : 781882,
          "max" : 8809510,
          "mean" : 2627687.672135,
          "stddev" : 799881.516363,
          "N" : 33224,
          "percentile" : {
            "1.000000" : 1253376,
            "5.000000" : 1548288,
            "10.000000" : 1728512,
            "20.000000" : 1957888,
            "30.000000" : 2146304,
            "40.000000" : 2342912,
            "50.000000" : 2506752,
            "60.000000" : 2703360,
            "70.000000" : 2932736,
            "80.000000" : 3227648,
            "90.000000" : 3686400,
            "95.000000" : 4112384,
            "99.000000" : 5079040,
            "99.500000" : 5472256,
            "99.900000" : 6258688,
            "99.950000" : 6782976,
            "99.990000" : 7634944
          }
        },
        "lat_ns" : {
          "min" : 791686,
          "max" : 8813453,
          "mean" : 2703056.443324,
          "stddev" : 825319.764733,
          "N" : 33224
        },
        "bw_min" : 464,
        "bw_max" : 5238,
        "bw_agg" : 12.802042,
        "bw_mean" : 1701.369763,
        "bw_dev" : 513.857714,
        "bw_samples" : 33224,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33224
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.629837,
      "sys_cpu" : 3.009699,
      "ctx" : 33980,
      "majf" : 0,
      "minf" : 2693,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894629,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 99.996989,
        "8" : 0.100000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "750" : 0.000000,
        "1000" : 0.108382
      },
      "latency_ms" : {
        "2" : 21.971339,
        "4" : 71.962307,
        "10" : 5.982057,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 9,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n5",
      "read_ios" : 0,
      "write_ios" : 68570,
      "read_sectors" : 0,
      "write_sectors" : 548560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 179590,
      "in_queue" : 179590,
      "util" : 99.501390
    }
  ]
}

/dev/nvme8n5: (groupid=0, jobs=1): err= 0: pid=475918: Wed Jul  8 09:11:49 2026
  write: IOPS=3320, BW=13.0MiB/s (13.6MB/s)(130MiB/10002msec)
    slat (nsec): min=1372, max=2298.9k, avg=75385.41, stdev=215571.47
    clat (usec): min=781, max=8809, avg=2627.69, stdev=799.88
     lat (usec): min=791, max=8813, avg=2703.06, stdev=825.32
    clat percentiles (usec):
     |  1.00th=[ 1254],  5.00th=[ 1549], 10.00th=[ 1729], 20.00th=[ 1958],
     | 30.00th=[ 2147], 40.00th=[ 2343], 50.00th=[ 2507], 60.00th=[ 2704],
     | 70.00th=[ 2933], 80.00th=[ 3228], 90.00th=[ 3687], 95.00th=[ 4113],
     | 99.00th=[ 5080], 99.50th=[ 5473], 99.90th=[ 6259], 99.95th=[ 6783],
     | 99.99th=[ 7635]
   bw (  KiB/s): min=  464, max= 5238, per=12.80%, avg=1701.37, stdev=513.86, samples=33224
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33224
  lat (usec)   : 1000=0.11%
  lat (msec)   : 2=21.97%, 4=71.96%, 10=5.98%
  cpu          : usr=1.63%, sys=3.01%, ctx=33980, majf=0, minf=2693
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33216,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n5: ios=0/68570, sectors=0/548560, merge=0/0, ticks=0/179590, in_queue=179590, util=99.50%
