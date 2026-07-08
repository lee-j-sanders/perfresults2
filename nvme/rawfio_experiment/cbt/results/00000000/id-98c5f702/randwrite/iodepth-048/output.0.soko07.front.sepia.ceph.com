/dev/nvme8n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516459,
  "timestamp_ms" : 1783516459904,
  "time" : "Wed Jul  8 09:14:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1783516449654,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n1"
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
        "io_bytes" : 152698880,
        "io_kbytes" : 149120,
        "bw_bytes" : 15259206,
        "bw" : 14901,
        "iops" : 3720.595583,
        "runtime" : 10007,
        "total_ios" : 37232,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1328,
          "max" : 4425830,
          "mean" : 264782.110440,
          "stddev" : 545455.340831,
          "N" : 37233
        },
        "clat_ns" : {
          "min" : 1933047,
          "max" : 30530389,
          "mean" : 12562376.943131,
          "stddev" : 2982784.337578,
          "N" : 37279,
          "percentile" : {
            "1.000000" : 6782976,
            "5.000000" : 8355840,
            "10.000000" : 9109504,
            "20.000000" : 10158080,
            "30.000000" : 10944512,
            "40.000000" : 11599872,
            "50.000000" : 12255232,
            "60.000000" : 13041664,
            "70.000000" : 13828096,
            "80.000000" : 14876672,
            "90.000000" : 16449536,
            "95.000000" : 17956864,
            "99.000000" : 21102592,
            "99.500000" : 22413312,
            "99.900000" : 25296896,
            "99.950000" : 26345472,
            "99.990000" : 28442624
          }
        },
        "lat_ns" : {
          "min" : 1940641,
          "max" : 30533165,
          "mean" : 12827170.694305,
          "stddev" : 3044908.817540,
          "N" : 37279
        },
        "bw_min" : 134,
        "bw_max" : 2118,
        "bw_agg" : 2.315193,
        "bw_mean" : 345.201615,
        "bw_dev" : 93.770909,
        "bw_samples" : 37279,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 37279
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
      "job_runtime" : 10006,
      "usr_cpu" : 1.299220,
      "sys_cpu" : 3.118129,
      "ctx" : 32855,
      "majf" : 0,
      "minf" : 3205,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.107434,
        "16" : 0.214869,
        "32" : 99.583691,
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
        "4" : 99.997314,
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
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.010000,
        "4" : 0.153094,
        "10" : 18.615707,
        "20" : 79.587452,
        "50" : 1.764611,
        "100" : 0.000000,
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
      "name" : "nvme8n1",
      "read_ios" : 0,
      "write_ios" : 77881,
      "read_sectors" : 0,
      "write_sectors" : 623048,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 280045,
      "in_queue" : 280045,
      "util" : 99.527649
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=500834: Wed Jul  8 09:14:19 2026
  write: IOPS=3720, BW=14.6MiB/s (15.3MB/s)(146MiB/10007msec)
    slat (nsec): min=1328, max=4425.8k, avg=264782.11, stdev=545455.34
    clat (usec): min=1933, max=30530, avg=12562.38, stdev=2982.78
     lat (usec): min=1940, max=30533, avg=12827.17, stdev=3044.91
    clat percentiles (usec):
     |  1.00th=[ 6783],  5.00th=[ 8356], 10.00th=[ 9110], 20.00th=[10159],
     | 30.00th=[10945], 40.00th=[11600], 50.00th=[12256], 60.00th=[13042],
     | 70.00th=[13829], 80.00th=[14877], 90.00th=[16450], 95.00th=[17957],
     | 99.00th=[21103], 99.50th=[22414], 99.90th=[25297], 99.95th=[26346],
     | 99.99th=[28443]
   bw (  KiB/s): min=  134, max= 2118, per=2.32%, avg=345.20, stdev=93.77, samples=37279
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=37279
  lat (msec)   : 2=0.01%, 4=0.15%, 10=18.62%, 20=79.59%, 50=1.76%
  cpu          : usr=1.30%, sys=3.12%, ctx=32855, majf=0, minf=3205
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,37232,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=14.6MiB/s (15.3MB/s), 14.6MiB/s-14.6MiB/s (15.3MB/s-15.3MB/s), io=146MiB (153MB), run=10007-10007msec

Disk stats (read/write):
  nvme8n1: ios=0/77881, sectors=0/623048, merge=0/0, ticks=0/280045, in_queue=280045, util=99.53%
