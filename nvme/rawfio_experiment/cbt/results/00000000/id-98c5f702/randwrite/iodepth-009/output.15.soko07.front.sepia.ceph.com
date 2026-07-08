/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=9
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516309,
  "timestamp_ms" : 1783516309936,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-009/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516299687,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n16"
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
        "io_bytes" : 135864320,
        "io_kbytes" : 132680,
        "bw_bytes" : 13580999,
        "bw" : 13262,
        "iops" : 3314.874050,
        "runtime" : 10004,
        "total_ios" : 33162,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1183,
          "max" : 3815102,
          "mean" : 70201.073186,
          "stddev" : 210191.621713,
          "N" : 33162
        },
        "clat_ns" : {
          "min" : 627685,
          "max" : 10432880,
          "mean" : 2638298.737202,
          "stddev" : 806925.672496,
          "N" : 33170,
          "percentile" : {
            "1.000000" : 1269760,
            "5.000000" : 1564672,
            "10.000000" : 1728512,
            "20.000000" : 1957888,
            "30.000000" : 2146304,
            "40.000000" : 2342912,
            "50.000000" : 2506752,
            "60.000000" : 2703360,
            "70.000000" : 2932736,
            "80.000000" : 3227648,
            "90.000000" : 3686400,
            "95.000000" : 4145152,
            "99.000000" : 5144576,
            "99.500000" : 5537792,
            "99.900000" : 6520832,
            "99.950000" : 6914048,
            "99.990000" : 7897088
          }
        },
        "lat_ns" : {
          "min" : 636533,
          "max" : 10438237,
          "mean" : 2708485.007386,
          "stddev" : 831880.472746,
          "N" : 33170
        },
        "bw_min" : 392,
        "bw_max" : 6525,
        "bw_agg" : 12.772669,
        "bw_mean" : 1694.838981,
        "bw_dev" : 511.637855,
        "bw_samples" : 33170,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33170
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.619514,
      "sys_cpu" : 2.929121,
      "ctx" : 34345,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894458,
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
        "4" : 99.996985,
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
        "750" : 0.010000,
        "1000" : 0.084434
      },
      "latency_ms" : {
        "2" : 21.633195,
        "4" : 72.040287,
        "10" : 6.260177,
        "20" : 0.010000,
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
      "name" : "nvme8n16",
      "read_ios" : 0,
      "write_ios" : 68218,
      "read_sectors" : 0,
      "write_sectors" : 545744,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 179905,
      "in_queue" : 179905,
      "util" : 99.511401
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=475923: Wed Jul  8 09:11:49 2026
  write: IOPS=3314, BW=13.0MiB/s (13.6MB/s)(130MiB/10004msec)
    slat (nsec): min=1183, max=3815.1k, avg=70201.07, stdev=210191.62
    clat (usec): min=627, max=10432, avg=2638.30, stdev=806.93
     lat (usec): min=636, max=10438, avg=2708.49, stdev=831.88
    clat percentiles (usec):
     |  1.00th=[ 1270],  5.00th=[ 1565], 10.00th=[ 1729], 20.00th=[ 1958],
     | 30.00th=[ 2147], 40.00th=[ 2343], 50.00th=[ 2507], 60.00th=[ 2704],
     | 70.00th=[ 2933], 80.00th=[ 3228], 90.00th=[ 3687], 95.00th=[ 4146],
     | 99.00th=[ 5145], 99.50th=[ 5538], 99.90th=[ 6521], 99.95th=[ 6915],
     | 99.99th=[ 7898]
   bw (  KiB/s): min=  392, max= 6525, per=12.77%, avg=1694.84, stdev=511.64, samples=33170
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33170
  lat (usec)   : 750=0.01%, 1000=0.08%
  lat (msec)   : 2=21.63%, 4=72.04%, 10=6.26%, 20=0.01%
  cpu          : usr=1.62%, sys=2.93%, ctx=34345, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33162,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=9

Run status group 0 (all jobs):
  WRITE: bw=13.0MiB/s (13.6MB/s), 13.0MiB/s-13.0MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n16: ios=0/68218, sectors=0/545744, merge=0/0, ticks=0/179905, in_queue=179905, util=99.51%
