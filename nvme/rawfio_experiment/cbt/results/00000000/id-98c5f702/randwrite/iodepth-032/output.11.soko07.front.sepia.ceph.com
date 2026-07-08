/dev/nvme8n12: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429868,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n12",
      "groupid" : 0,
      "job_start" : 1783516419618,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n12"
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
        "io_bytes" : 148504576,
        "io_kbytes" : 145024,
        "bw_bytes" : 14846003,
        "bw" : 14498,
        "iops" : 3621.313606,
        "runtime" : 10003,
        "total_ios" : 36224,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1424,
          "max" : 4612770,
          "mean" : 271918.581808,
          "stddev" : 542644.506057,
          "N" : 36225
        },
        "clat_ns" : {
          "min" : 1531250,
          "max" : 21641004,
          "mean" : 8526589.470942,
          "stddev" : 2544653.783811,
          "N" : 36255,
          "percentile" : {
            "1.000000" : 3686400,
            "5.000000" : 4816896,
            "10.000000" : 5472256,
            "20.000000" : 6324224,
            "30.000000" : 7045120,
            "40.000000" : 7634944,
            "50.000000" : 8290304,
            "60.000000" : 8978432,
            "70.000000" : 9633792,
            "80.000000" : 10551296,
            "90.000000" : 11862016,
            "95.000000" : 13041664,
            "99.000000" : 15532032,
            "99.500000" : 16449536,
            "99.900000" : 18219008,
            "99.950000" : 18743296,
            "99.990000" : 19791872
          }
        },
        "lat_ns" : {
          "min" : 1605979,
          "max" : 22596296,
          "mean" : 8798468.890139,
          "stddev" : 2623372.018878,
          "N" : 36255
        },
        "bw_min" : 189,
        "bw_max" : 2674,
        "bw_agg" : 3.634972,
        "bw_mean" : 527.233651,
        "bw_dev" : 176.058181,
        "bw_samples" : 36255,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36255
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
      "usr_cpu" : 1.329734,
      "sys_cpu" : 3.089382,
      "ctx" : 32259,
      "majf" : 0,
      "minf" : 3206,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110424,
        "16" : 0.220848,
        "32" : 99.572107,
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
        "4" : 99.997240,
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
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.022085,
        "4" : 1.625994,
        "10" : 72.098609,
        "20" : 26.330610,
        "50" : 0.010000,
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
      "name" : "nvme8n12",
      "read_ios" : 0,
      "write_ios" : 75039,
      "read_sectors" : 0,
      "write_sectors" : 600312,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 268800,
      "in_queue" : 268800,
      "util" : 99.500072
    }
  ]
}

/dev/nvme8n12: (groupid=0, jobs=1): err= 0: pid=487066: Wed Jul  8 09:13:49 2026
  write: IOPS=3621, BW=14.2MiB/s (14.8MB/s)(142MiB/10003msec)
    slat (nsec): min=1424, max=4612.8k, avg=271918.58, stdev=542644.51
    clat (usec): min=1531, max=21641, avg=8526.59, stdev=2544.65
     lat (usec): min=1605, max=22596, avg=8798.47, stdev=2623.37
    clat percentiles (usec):
     |  1.00th=[ 3687],  5.00th=[ 4817], 10.00th=[ 5473], 20.00th=[ 6325],
     | 30.00th=[ 7046], 40.00th=[ 7635], 50.00th=[ 8291], 60.00th=[ 8979],
     | 70.00th=[ 9634], 80.00th=[10552], 90.00th=[11863], 95.00th=[13042],
     | 99.00th=[15533], 99.50th=[16450], 99.90th=[18220], 99.95th=[18744],
     | 99.99th=[19792]
   bw (  KiB/s): min=  189, max= 2674, per=3.63%, avg=527.23, stdev=176.06, samples=36255
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36255
  lat (msec)   : 2=0.02%, 4=1.63%, 10=72.10%, 20=26.33%, 50=0.01%
  cpu          : usr=1.33%, sys=3.09%, ctx=32259, majf=0, minf=3206
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36224,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=14.2MiB/s (14.8MB/s), 14.2MiB/s-14.2MiB/s (14.8MB/s-14.8MB/s), io=142MiB (149MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n12: ios=0/75039, sectors=0/600312, merge=0/0, ticks=0/268800, in_queue=268800, util=99.50%
