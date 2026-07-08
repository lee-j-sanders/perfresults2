/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072428,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516062178,
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
        "io_bytes" : 50618368,
        "io_kbytes" : 49432,
        "bw_bytes" : 5060824,
        "bw" : 4942,
        "iops" : 1235.552889,
        "runtime" : 10002,
        "total_ios" : 12358,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1980,
          "max" : 26566,
          "mean" : 6505.849814,
          "stddev" : 2170.684240,
          "N" : 12358
        },
        "clat_ns" : {
          "min" : 484893,
          "max" : 9116351,
          "mean" : 799957.241625,
          "stddev" : 248027.032426,
          "N" : 12358,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 716800,
            "50.000000" : 749568,
            "60.000000" : 790528,
            "70.000000" : 831488,
            "80.000000" : 897024,
            "90.000000" : 995328,
            "95.000000" : 1105920,
            "99.000000" : 1695744,
            "99.500000" : 1925120,
            "99.900000" : 2867200,
            "99.950000" : 4685824,
            "99.990000" : 8093696
          }
        },
        "lat_ns" : {
          "min" : 491419,
          "max" : 9121737,
          "mean" : 806463.091439,
          "stddev" : 248031.430583,
          "N" : 12358
        },
        "bw_min" : 449,
        "bw_max" : 8447,
        "bw_agg" : 100.000000,
        "bw_mean" : 5366.250769,
        "bw_dev" : 986.345779,
        "bw_samples" : 12358,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12358
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
      "usr_cpu" : 0.619938,
      "sys_cpu" : 1.049895,
      "ctx" : 12358,
      "majf" : 0,
      "minf" : 289,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
        "4" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
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
        "500" : 0.032368,
        "750" : 49.328370,
        "1000" : 40.759022
      },
      "latency_ms" : {
        "2" : 9.467551,
        "4" : 0.347953,
        "10" : 0.064735,
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
      "latency_depth" : 1,
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
      "write_ios" : 25407,
      "read_sectors" : 0,
      "write_sectors" : 203256,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20409,
      "in_queue" : 20409,
      "util" : 97.763089
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=452993: Wed Jul  8 09:07:52 2026
  write: IOPS=1235, BW=4942KiB/s (5061kB/s)(48.3MiB/10002msec)
    slat (nsec): min=1980, max=26566, avg=6505.85, stdev=2170.68
    clat (usec): min=484, max=9116, avg=799.96, stdev=248.03
     lat (usec): min=491, max=9121, avg=806.46, stdev=248.03
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  717], 50.00th=[  750], 60.00th=[  791],
     | 70.00th=[  832], 80.00th=[  898], 90.00th=[  996], 95.00th=[ 1106],
     | 99.00th=[ 1696], 99.50th=[ 1926], 99.90th=[ 2868], 99.95th=[ 4686],
     | 99.99th=[ 8094]
   bw (  KiB/s): min=  449, max= 8447, per=100.00%, avg=5366.25, stdev=986.35, samples=12358
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12358
  lat (usec)   : 500=0.03%, 750=49.33%, 1000=40.76%
  lat (msec)   : 2=9.47%, 4=0.35%, 10=0.06%
  cpu          : usr=0.62%, sys=1.05%, ctx=12358, majf=0, minf=289
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12358,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4942KiB/s (5061kB/s), 4942KiB/s-4942KiB/s (5061kB/s-5061kB/s), io=48.3MiB (50.6MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n16: ios=0/25407, sectors=0/203256, merge=0/0, ticks=0/20409, in_queue=20409, util=97.76%
