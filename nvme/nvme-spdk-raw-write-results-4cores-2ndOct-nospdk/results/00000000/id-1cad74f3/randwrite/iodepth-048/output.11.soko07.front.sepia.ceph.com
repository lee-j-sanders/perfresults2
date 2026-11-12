/dev/nvme10n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938881,
  "timestamp_ms" : 1790938881357,
  "time" : "Fri Oct  2 07:01:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.11",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.11",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n4",
      "groupid" : 0,
      "job_start" : 1790938790857,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n4"
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
        "io_bytes" : 629821440,
        "io_kbytes" : 615060,
        "bw_bytes" : 6997627,
        "bw" : 6833,
        "iops" : 1707.882895,
        "runtime" : 90005,
        "total_ios" : 153718,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1548,
          "max" : 17394977,
          "mean" : 39264.023341,
          "stddev" : 383670.033862,
          "N" : 153718
        },
        "clat_ns" : {
          "min" : 941586,
          "max" : 1237550009,
          "mean" : 27691465.562033,
          "stddev" : 41637697.824024,
          "N" : 153765,
          "percentile" : {
            "1.000000" : 2932736,
            "5.000000" : 5013504,
            "10.000000" : 7503872,
            "20.000000" : 11730944,
            "30.000000" : 15269888,
            "40.000000" : 18481152,
            "50.000000" : 21626880,
            "60.000000" : 24510464,
            "70.000000" : 27918336,
            "80.000000" : 32636928,
            "90.000000" : 44302336,
            "95.000000" : 62128128,
            "99.000000" : 166723584,
            "99.500000" : 242221056,
            "99.900000" : 608174080,
            "99.950000" : 809500672,
            "99.990000" : 1166016512
          }
        },
        "lat_ns" : {
          "min" : 952090,
          "max" : 1237556389,
          "mean" : 27730720.127389,
          "stddev" : 41643395.893988,
          "N" : 153765
        },
        "bw_min" : 3,
        "bw_max" : 4350,
        "bw_agg" : 4.009588,
        "bw_mean" : 274.099060,
        "bw_dev" : 263.003232,
        "bw_samples" : 153765,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 153765
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.902182,
      "sys_cpu" : 1.684370,
      "ctx" : 113318,
      "majf" : 0,
      "minf" : 9528,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.858832,
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
        "4" : 99.999349,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.142469,
        "4" : 2.692593,
        "10" : 12.783799,
        "20" : 29.570382,
        "50" : 47.248858,
        "100" : 5.257680,
        "250" : 1.875512,
        "500" : 0.303153,
        "750" : 0.096931,
        "1000" : 0.022769,
        "2000" : 0.035780,
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
      "name" : "nvme10n4",
      "read_ios" : 0,
      "write_ios" : 210925,
      "read_sectors" : 0,
      "write_sectors" : 1687400,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5664186,
      "in_queue" : 5664186,
      "util" : 99.960312
    }
  ]
}

/dev/nvme10n4: (groupid=0, jobs=1): err= 0: pid=3913648: Fri Oct  2 07:01:21 2026
  write: IOPS=1707, BW=6834KiB/s (6998kB/s)(601MiB/90005msec)
    slat (nsec): min=1548, max=17395k, avg=39264.02, stdev=383670.03
    clat (usec): min=941, max=1237.6k, avg=27691.47, stdev=41637.70
     lat (usec): min=952, max=1237.6k, avg=27730.72, stdev=41643.40
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    6], 10.00th=[    8], 20.00th=[   12],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   33], 90.00th=[   45], 95.00th=[   63],
     | 99.00th=[  167], 99.50th=[  243], 99.90th=[  609], 99.95th=[  810],
     | 99.99th=[ 1167]
   bw (  KiB/s): min=    3, max= 4350, per=4.01%, avg=274.10, stdev=263.00, samples=153765
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=153765
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.14%, 4=2.69%, 10=12.78%, 20=29.57%, 50=47.25%
  lat (msec)   : 100=5.26%, 250=1.88%, 500=0.30%, 750=0.10%, 1000=0.02%
  lat (msec)   : 2000=0.04%
  cpu          : usr=0.90%, sys=1.68%, ctx=113318, majf=0, minf=9528
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,153718,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=6834KiB/s (6998kB/s), 6834KiB/s-6834KiB/s (6998kB/s-6998kB/s), io=601MiB (630MB), run=90005-90005msec

Disk stats (read/write):
  nvme10n4: ios=0/210925, sectors=0/1687400, merge=0/0, ticks=0/5664186, in_queue=5664186, util=99.96%
