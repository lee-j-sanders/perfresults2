/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=6
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516220,
  "timestamp_ms" : 1783516220269,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-006/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516210019,
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
        "io_bytes" : 122085376,
        "io_kbytes" : 119224,
        "bw_bytes" : 12206096,
        "bw" : 11920,
        "iops" : 2979.504099,
        "runtime" : 10002,
        "total_ios" : 29801,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1313,
          "max" : 67390,
          "mean" : 6752.511862,
          "stddev" : 3054.134956,
          "N" : 29801
        },
        "clat_ns" : {
          "min" : 711379,
          "max" : 10758959,
          "mean" : 2002548.952661,
          "stddev" : 620081.938693,
          "N" : 29806,
          "percentile" : {
            "1.000000" : 1036288,
            "5.000000" : 1236992,
            "10.000000" : 1351680,
            "20.000000" : 1515520,
            "30.000000" : 1646592,
            "40.000000" : 1777664,
            "50.000000" : 1908736,
            "60.000000" : 2039808,
            "70.000000" : 2211840,
            "80.000000" : 2441216,
            "90.000000" : 2768896,
            "95.000000" : 3096576,
            "99.000000" : 3915776,
            "99.500000" : 4358144,
            "99.900000" : 6717440,
            "99.950000" : 7962624,
            "99.990000" : 10158080
          }
        },
        "lat_ns" : {
          "min" : 717113,
          "max" : 10771040,
          "mean" : 2009300.924780,
          "stddev" : 620029.950884,
          "N" : 29806
        },
        "bw_min" : 380,
        "bw_max" : 5757,
        "bw_agg" : 18.598969,
        "bw_mean" : 2217.524559,
        "bw_dev" : 620.691506,
        "bw_samples" : 29806,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 29806
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
      "usr_cpu" : 1.529847,
      "sys_cpu" : 2.559744,
      "ctx" : 26499,
      "majf" : 0,
      "minf" : 1212,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.959733,
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
        "4" : 99.996645,
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
        "750" : 0.020134,
        "1000" : 0.664407
      },
      "latency_ms" : {
        "2" : 56.756485,
        "4" : 41.743566,
        "10" : 0.822120,
        "20" : 0.010067,
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
      "name" : "nvme8n16",
      "read_ios" : 0,
      "write_ios" : 61839,
      "read_sectors" : 0,
      "write_sectors" : 494712,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 123671,
      "in_queue" : 123671,
      "util" : 99.540076
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=467722: Wed Jul  8 09:10:20 2026
  write: IOPS=2979, BW=11.6MiB/s (12.2MB/s)(116MiB/10002msec)
    slat (nsec): min=1313, max=67390, avg=6752.51, stdev=3054.13
    clat (usec): min=711, max=10758, avg=2002.55, stdev=620.08
     lat (usec): min=717, max=10771, avg=2009.30, stdev=620.03
    clat percentiles (usec):
     |  1.00th=[ 1037],  5.00th=[ 1237], 10.00th=[ 1352], 20.00th=[ 1516],
     | 30.00th=[ 1647], 40.00th=[ 1778], 50.00th=[ 1909], 60.00th=[ 2040],
     | 70.00th=[ 2212], 80.00th=[ 2442], 90.00th=[ 2769], 95.00th=[ 3097],
     | 99.00th=[ 3916], 99.50th=[ 4359], 99.90th=[ 6718], 99.95th=[ 7963],
     | 99.99th=[10159]
   bw (  KiB/s): min=  380, max= 5757, per=18.60%, avg=2217.52, stdev=620.69, samples=29806
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=29806
  lat (usec)   : 750=0.02%, 1000=0.66%
  lat (msec)   : 2=56.76%, 4=41.74%, 10=0.82%, 20=0.01%
  cpu          : usr=1.53%, sys=2.56%, ctx=26499, majf=0, minf=1212
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,29801,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=6

Run status group 0 (all jobs):
  WRITE: bw=11.6MiB/s (12.2MB/s), 11.6MiB/s-11.6MiB/s (12.2MB/s-12.2MB/s), io=116MiB (122MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n16: ios=0/61839, sectors=0/494712, merge=0/0, ticks=0/123671, in_queue=123671, util=99.54%
