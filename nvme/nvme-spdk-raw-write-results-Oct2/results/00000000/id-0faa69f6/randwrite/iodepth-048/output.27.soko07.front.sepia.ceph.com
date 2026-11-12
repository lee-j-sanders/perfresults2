/dev/nvme14n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374067,
  "time" : "Fri Oct  2 11:52:54 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1790956283567,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
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
        "io_bytes" : 415784960,
        "io_kbytes" : 406040,
        "bw_bytes" : 4618190,
        "bw" : 4509,
        "iops" : 1126.965968,
        "runtime" : 90032,
        "total_ios" : 101463,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1121,
          "max" : 65692141,
          "mean" : 68873.279590,
          "stddev" : 1361099.329212,
          "N" : 101463
        },
        "clat_ns" : {
          "min" : 528938,
          "max" : 172230930,
          "mean" : 42419393.246774,
          "stddev" : 32306609.414390,
          "N" : 101510,
          "percentile" : {
            "1.000000" : 782336,
            "5.000000" : 978944,
            "10.000000" : 1155072,
            "20.000000" : 1548288,
            "30.000000" : 2277376,
            "40.000000" : 61079552,
            "50.000000" : 64225280,
            "60.000000" : 65798144,
            "70.000000" : 66846720,
            "80.000000" : 67633152,
            "90.000000" : 69730304,
            "95.000000" : 71827456,
            "99.000000" : 87556096,
            "99.500000" : 106430464,
            "99.900000" : 128450560,
            "99.950000" : 130547712,
            "99.990000" : 135266304
          }
        },
        "lat_ns" : {
          "min" : 535166,
          "max" : 172242714,
          "mean" : 42488236.876564,
          "stddev" : 32347774.952502,
          "N" : 101510
        },
        "bw_min" : 23,
        "bw_max" : 7743,
        "bw_agg" : 24.590067,
        "bw_mean" : 1109.765737,
        "bw_dev" : 1518.859900,
        "bw_samples" : 101510,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 101510
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
      "job_runtime" : 90031,
      "usr_cpu" : 0.477613,
      "sys_cpu" : 0.807500,
      "ctx" : 45099,
      "majf" : 0,
      "minf" : 6261,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.816682,
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
        "4" : 99.999014,
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
        "750" : 0.604161,
        "1000" : 4.961415
      },
      "latency_ms" : {
        "2" : 21.816820,
        "4" : 8.892897,
        "10" : 1.717868,
        "20" : 0.180361,
        "50" : 0.229640,
        "100" : 61.008446,
        "250" : 0.634714,
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
      "name" : "nvme14n4",
      "read_ios" : 0,
      "write_ios" : 133528,
      "read_sectors" : 0,
      "write_sectors" : 1068224,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5681668,
      "in_queue" : 5681668,
      "util" : 99.939247
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=338114: Fri Oct  2 11:52:54 2026
  write: IOPS=1126, BW=4510KiB/s (4618kB/s)(397MiB/90032msec)
    slat (nsec): min=1121, max=65692k, avg=68873.28, stdev=1361099.33
    clat (usec): min=528, max=172230, avg=42419.39, stdev=32306.61
     lat (usec): min=535, max=172242, avg=42488.24, stdev=32347.77
    clat percentiles (usec):
     |  1.00th=[   783],  5.00th=[   979], 10.00th=[  1156], 20.00th=[  1549],
     | 30.00th=[  2278], 40.00th=[ 61080], 50.00th=[ 64226], 60.00th=[ 65799],
     | 70.00th=[ 66847], 80.00th=[ 67634], 90.00th=[ 69731], 95.00th=[ 71828],
     | 99.00th=[ 87557], 99.50th=[106431], 99.90th=[128451], 99.95th=[130548],
     | 99.99th=[135267]
   bw (  KiB/s): min=   23, max= 7743, per=24.59%, avg=1109.77, stdev=1518.86, samples=101510
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=101510
  lat (usec)   : 750=0.60%, 1000=4.96%
  lat (msec)   : 2=21.82%, 4=8.89%, 10=1.72%, 20=0.18%, 50=0.23%
  lat (msec)   : 100=61.01%, 250=0.63%
  cpu          : usr=0.48%, sys=0.81%, ctx=45099, majf=0, minf=6261
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,101463,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4510KiB/s (4618kB/s), 4510KiB/s-4510KiB/s (4618kB/s-4618kB/s), io=397MiB (416MB), run=90032-90032msec

Disk stats (read/write):
  nvme14n4: ios=0/133528, sectors=0/1068224, merge=0/0, ticks=0/5681668, in_queue=5681668, util=99.94%
