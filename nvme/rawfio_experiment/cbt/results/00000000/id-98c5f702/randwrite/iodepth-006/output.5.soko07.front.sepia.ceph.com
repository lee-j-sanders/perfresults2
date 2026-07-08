/dev/nvme8n6: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220273,
  "time" : "Wed Jul  8 09:10:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "6",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n6",
      "groupid" : 0,
      "job_start" : 1783516210023,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n6"
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
        "io_bytes" : 122064896,
        "io_kbytes" : 119204,
        "bw_bytes" : 12205269,
        "bw" : 11919,
        "iops" : 2979.302070,
        "runtime" : 10001,
        "total_ios" : 29796,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1167,
          "max" : 341892,
          "mean" : 6748.041918,
          "stddev" : 3674.133312,
          "N" : 29796
        },
        "clat_ns" : {
          "min" : 601005,
          "max" : 12089906,
          "mean" : 2002632.766048,
          "stddev" : 627968.414741,
          "N" : 29801,
          "percentile" : {
            "1.000000" : 1036288,
            "5.000000" : 1220608,
            "10.000000" : 1351680,
            "20.000000" : 1515520,
            "30.000000" : 1646592,
            "40.000000" : 1777664,
            "50.000000" : 1892352,
            "60.000000" : 2039808,
            "70.000000" : 2211840,
            "80.000000" : 2408448,
            "90.000000" : 2768896,
            "95.000000" : 3096576,
            "99.000000" : 3915776,
            "99.500000" : 4292608,
            "99.900000" : 6520832,
            "99.950000" : 8028160,
            "99.990000" : 10944512
          }
        },
        "lat_ns" : {
          "min" : 607914,
          "max" : 12095197,
          "mean" : 2009380.652965,
          "stddev" : 627968.754640,
          "N" : 29801
        },
        "bw_min" : 338,
        "bw_max" : 6815,
        "bw_agg" : 18.617009,
        "bw_mean" : 2219.059126,
        "bw_dev" : 622.689101,
        "bw_samples" : 29801,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 29801
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
      "usr_cpu" : 1.590000,
      "sys_cpu" : 2.530000,
      "ctx" : 26357,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.959726,
        "8" : 0.000000,
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
        "4" : 99.996644,
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
        "750" : 0.030205,
        "1000" : 0.671231
      },
      "latency_ms" : {
        "2" : 57.071419,
        "4" : 41.398174,
        "10" : 0.822258,
        "20" : 0.023493,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 6,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n6",
      "read_ios" : 0,
      "write_ios" : 61711,
      "read_sectors" : 0,
      "write_sectors" : 493688,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 123050,
      "in_queue" : 123050,
      "util" : 99.523397
    }
  ]
}

/dev/nvme8n6: (groupid=0, jobs=1): err= 0: pid=467730: Wed Jul  8 09:10:20 2026
  write: IOPS=2979, BW=11.6MiB/s (12.2MB/s)(116MiB/10001msec)
    slat (nsec): min=1167, max=341892, avg=6748.04, stdev=3674.13
    clat (usec): min=601, max=12089, avg=2002.63, stdev=627.97
     lat (usec): min=607, max=12095, avg=2009.38, stdev=627.97
    clat percentiles (usec):
     |  1.00th=[ 1037],  5.00th=[ 1221], 10.00th=[ 1352], 20.00th=[ 1516],
     | 30.00th=[ 1647], 40.00th=[ 1778], 50.00th=[ 1893], 60.00th=[ 2040],
     | 70.00th=[ 2212], 80.00th=[ 2409], 90.00th=[ 2769], 95.00th=[ 3097],
     | 99.00th=[ 3916], 99.50th=[ 4293], 99.90th=[ 6521], 99.95th=[ 8029],
     | 99.99th=[10945]
   bw (  KiB/s): min=  338, max= 6815, per=18.62%, avg=2219.06, stdev=622.69, samples=29801
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=29801
  lat (usec)   : 750=0.03%, 1000=0.67%
  lat (msec)   : 2=57.07%, 4=41.40%, 10=0.82%, 20=0.02%
  cpu          : usr=1.59%, sys=2.53%, ctx=26357, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,29796,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.6MiB/s (12.2MB/s), 11.6MiB/s-11.6MiB/s (12.2MB/s-12.2MB/s), io=116MiB (122MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n6: ios=0/61711, sectors=0/493688, merge=0/0, ticks=0/123050, in_queue=123050, util=99.52%
