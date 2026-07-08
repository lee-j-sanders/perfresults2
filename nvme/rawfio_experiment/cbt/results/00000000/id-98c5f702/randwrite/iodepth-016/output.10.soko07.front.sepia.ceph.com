/dev/nvme8n11: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=16
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516369,
  "timestamp_ms" : 1783516369973,
  "time" : "Wed Jul  8 09:12:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "16",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-016/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n11",
      "groupid" : 0,
      "job_start" : 1783516359723,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n11"
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
        "io_bytes" : 148037632,
        "io_kbytes" : 144568,
        "bw_bytes" : 14802282,
        "bw" : 14455,
        "iops" : 3612.338766,
        "runtime" : 10001,
        "total_ios" : 36127,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1458,
          "max" : 9367647,
          "mean" : 122337.566778,
          "stddev" : 334358.510741,
          "N" : 36127
        },
        "clat_ns" : {
          "min" : 586938,
          "max" : 17429369,
          "mean" : 4292966.245947,
          "stddev" : 1602335.802375,
          "N" : 36142,
          "percentile" : {
            "1.000000" : 1646592,
            "5.000000" : 2179072,
            "10.000000" : 2473984,
            "20.000000" : 2932736,
            "30.000000" : 3325952,
            "40.000000" : 3653632,
            "50.000000" : 4014080,
            "60.000000" : 4423680,
            "70.000000" : 4882432,
            "80.000000" : 5537792,
            "90.000000" : 6455296,
            "95.000000" : 7241728,
            "99.000000" : 8978432,
            "99.500000" : 9895936,
            "99.900000" : 11862016,
            "99.950000" : 13041664,
            "99.990000" : 15532032
          }
        },
        "lat_ns" : {
          "min" : 590997,
          "max" : 17432481,
          "mean" : 4415263.330779,
          "stddev" : 1651256.334023,
          "N" : 36142
        },
        "bw_min" : 235,
        "bw_max" : 6978,
        "bw_agg" : 7.561213,
        "bw_mean" : 1093.088982,
        "bw_dev" : 428.249999,
        "bw_samples" : 36142,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36142
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
      "usr_cpu" : 1.660000,
      "sys_cpu" : 3.240000,
      "ctx" : 37956,
      "majf" : 0,
      "minf" : 2693,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110721,
        "16" : 99.792399,
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
        "4" : 99.997232,
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
        "750" : 0.010000,
        "1000" : 0.019376
      },
      "latency_ms" : {
        "2" : 3.224735,
        "4" : 45.979461,
        "10" : 50.383370,
        "20" : 0.431810,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n11",
      "read_ios" : 0,
      "write_ios" : 76092,
      "read_sectors" : 0,
      "write_sectors" : 608736,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 291730,
      "in_queue" : 291730,
      "util" : 99.503793
    }
  ]
}

/dev/nvme8n11: (groupid=0, jobs=1): err= 0: pid=481418: Wed Jul  8 09:12:49 2026
  write: IOPS=3612, BW=14.1MiB/s (14.8MB/s)(141MiB/10001msec)
    slat (nsec): min=1458, max=9367.6k, avg=122337.57, stdev=334358.51
    clat (usec): min=586, max=17429, avg=4292.97, stdev=1602.34
     lat (usec): min=590, max=17432, avg=4415.26, stdev=1651.26
    clat percentiles (usec):
     |  1.00th=[ 1647],  5.00th=[ 2180], 10.00th=[ 2474], 20.00th=[ 2933],
     | 30.00th=[ 3326], 40.00th=[ 3654], 50.00th=[ 4015], 60.00th=[ 4424],
     | 70.00th=[ 4883], 80.00th=[ 5538], 90.00th=[ 6456], 95.00th=[ 7242],
     | 99.00th=[ 8979], 99.50th=[ 9896], 99.90th=[11863], 99.95th=[13042],
     | 99.99th=[15533]
   bw (  KiB/s): min=  235, max= 6978, per=7.56%, avg=1093.09, stdev=428.25, samples=36142
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36142
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=3.22%, 4=45.98%, 10=50.38%, 20=0.43%
  cpu          : usr=1.66%, sys=3.24%, ctx=37956, majf=0, minf=2693
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36127,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=16

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=141MiB (148MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n11: ios=0/76092, sectors=0/608736, merge=0/0, ticks=0/291730, in_queue=291730, util=99.50%
