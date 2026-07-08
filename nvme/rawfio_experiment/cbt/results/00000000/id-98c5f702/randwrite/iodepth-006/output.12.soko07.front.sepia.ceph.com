/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220270,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516210020,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n13"
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
        "io_bytes" : 121786368,
        "io_kbytes" : 118932,
        "bw_bytes" : 12174984,
        "bw" : 11889,
        "iops" : 2971.908427,
        "runtime" : 10003,
        "total_ios" : 29728,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1133,
          "max" : 440093,
          "mean" : 6692.795916,
          "stddev" : 3907.864966,
          "N" : 29728
        },
        "clat_ns" : {
          "min" : 725399,
          "max" : 10705622,
          "mean" : 2007454.935997,
          "stddev" : 616699.435704,
          "N" : 29733,
          "percentile" : {
            "1.000000" : 1056768,
            "5.000000" : 1236992,
            "10.000000" : 1351680,
            "20.000000" : 1515520,
            "30.000000" : 1662976,
            "40.000000" : 1777664,
            "50.000000" : 1908736,
            "60.000000" : 2039808,
            "70.000000" : 2211840,
            "80.000000" : 2441216,
            "90.000000" : 2768896,
            "95.000000" : 3096576,
            "99.000000" : 3883008,
            "99.500000" : 4292608,
            "99.900000" : 6389760,
            "99.950000" : 7897088,
            "99.990000" : 9895936
          }
        },
        "lat_ns" : {
          "min" : 731713,
          "max" : 10710956,
          "mean" : 2014147.891400,
          "stddev" : 616676.016819,
          "N" : 29733
        },
        "bw_min" : 382,
        "bw_max" : 5646,
        "bw_agg" : 18.579211,
        "bw_mean" : 2209.329398,
        "bw_dev" : 613.344332,
        "bw_samples" : 29733,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 29733
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.539692,
      "sys_cpu" : 2.559488,
      "ctx" : 26368,
      "majf" : 0,
      "minf" : 1599,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.959634,
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
        "4" : 99.996636,
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
        "1000" : 0.595398
      },
      "latency_ms" : {
        "2" : 56.330732,
        "4" : 42.263186,
        "10" : 0.814047,
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
      "name" : "nvme8n13",
      "read_ios" : 50,
      "write_ios" : 62567,
      "read_sectors" : 2096,
      "write_sectors" : 500536,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 15,
      "write_ticks" : 124328,
      "in_queue" : 124343,
      "util" : 99.580773
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=467699: Wed Jul  8 09:10:20 2026
  write: IOPS=2971, BW=11.6MiB/s (12.2MB/s)(116MiB/10003msec)
    slat (nsec): min=1133, max=440093, avg=6692.80, stdev=3907.86
    clat (usec): min=725, max=10705, avg=2007.45, stdev=616.70
     lat (usec): min=731, max=10710, avg=2014.15, stdev=616.68
    clat percentiles (usec):
     |  1.00th=[ 1057],  5.00th=[ 1237], 10.00th=[ 1352], 20.00th=[ 1516],
     | 30.00th=[ 1663], 40.00th=[ 1778], 50.00th=[ 1909], 60.00th=[ 2040],
     | 70.00th=[ 2212], 80.00th=[ 2442], 90.00th=[ 2769], 95.00th=[ 3097],
     | 99.00th=[ 3884], 99.50th=[ 4293], 99.90th=[ 6390], 99.95th=[ 7898],
     | 99.99th=[ 9896]
   bw (  KiB/s): min=  382, max= 5646, per=18.58%, avg=2209.33, stdev=613.34, samples=29733
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=29733
  lat (usec)   : 750=0.01%, 1000=0.60%
  lat (msec)   : 2=56.33%, 4=42.26%, 10=0.81%, 20=0.01%
  cpu          : usr=1.54%, sys=2.56%, ctx=26368, majf=0, minf=1599
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,29728,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.6MiB/s (12.2MB/s), 11.6MiB/s-11.6MiB/s (12.2MB/s-12.2MB/s), io=116MiB (122MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n13: ios=50/62567, sectors=2096/500536, merge=0/0, ticks=15/124328, in_queue=124343, util=99.58%
