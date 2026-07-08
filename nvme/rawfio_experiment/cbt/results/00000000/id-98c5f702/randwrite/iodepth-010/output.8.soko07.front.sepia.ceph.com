/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339845,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516329596,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 135811072,
        "io_kbytes" : 132628,
        "bw_bytes" : 13578391,
        "bw" : 13260,
        "iops" : 3314.037193,
        "runtime" : 10002,
        "total_ios" : 33147,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1369,
          "max" : 2744179,
          "mean" : 92313.718746,
          "stddev" : 247825.226068,
          "N" : 33148
        },
        "clat_ns" : {
          "min" : 762788,
          "max" : 9730921,
          "mean" : 2917292.318826,
          "stddev" : 925112.670546,
          "N" : 33156,
          "percentile" : {
            "1.000000" : 1351680,
            "5.000000" : 1679360,
            "10.000000" : 1875968,
            "20.000000" : 2146304,
            "30.000000" : 2375680,
            "40.000000" : 2572288,
            "50.000000" : 2768896,
            "60.000000" : 2998272,
            "70.000000" : 3260416,
            "80.000000" : 3620864,
            "90.000000" : 4112384,
            "95.000000" : 4620288,
            "99.000000" : 5734400,
            "99.500000" : 6258688,
            "99.900000" : 7241728,
            "99.950000" : 7700480,
            "99.990000" : 8355840
          }
        },
        "lat_ns" : {
          "min" : 771423,
          "max" : 9740531,
          "mean" : 3009646.701412,
          "stddev" : 962096.724130,
          "N" : 33156
        },
        "bw_min" : 420,
        "bw_max" : 5369,
        "bw_agg" : 11.643913,
        "bw_mean" : 1544.021836,
        "bw_dev" : 487.664885,
        "bw_samples" : 33156,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 33156
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
      "usr_cpu" : 1.659834,
      "sys_cpu" : 2.899710,
      "ctx" : 34548,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.894410,
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
        "4" : 99.996983,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "1000" : 0.039219
      },
      "latency_ms" : {
        "2" : 14.028419,
        "4" : 74.000664,
        "10" : 11.958850,
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
      "latency_depth" : 10,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 69655,
      "read_sectors" : 0,
      "write_sectors" : 557240,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 195090,
      "in_queue" : 195090,
      "util" : 99.512102
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=478725: Wed Jul  8 09:12:19 2026
  write: IOPS=3314, BW=12.9MiB/s (13.6MB/s)(130MiB/10002msec)
    slat (nsec): min=1369, max=2744.2k, avg=92313.72, stdev=247825.23
    clat (usec): min=762, max=9730, avg=2917.29, stdev=925.11
     lat (usec): min=771, max=9740, avg=3009.65, stdev=962.10
    clat percentiles (usec):
     |  1.00th=[ 1352],  5.00th=[ 1680], 10.00th=[ 1876], 20.00th=[ 2147],
     | 30.00th=[ 2376], 40.00th=[ 2573], 50.00th=[ 2769], 60.00th=[ 2999],
     | 70.00th=[ 3261], 80.00th=[ 3621], 90.00th=[ 4113], 95.00th=[ 4621],
     | 99.00th=[ 5735], 99.50th=[ 6259], 99.90th=[ 7242], 99.95th=[ 7701],
     | 99.99th=[ 8356]
   bw (  KiB/s): min=  420, max= 5369, per=11.64%, avg=1544.02, stdev=487.66, samples=33156
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=33156
  lat (usec)   : 1000=0.04%
  lat (msec)   : 2=14.03%, 4=74.00%, 10=11.96%
  cpu          : usr=1.66%, sys=2.90%, ctx=34548, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,33147,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=12.9MiB/s (13.6MB/s), 12.9MiB/s-12.9MiB/s (13.6MB/s-13.6MB/s), io=130MiB (136MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n9: ios=0/69655, sectors=0/557240, merge=0/0, ticks=0/195090, in_queue=195090, util=99.51%
