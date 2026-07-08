/dev/nvme8n13: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072430,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.12",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.12",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n13",
      "groupid" : 0,
      "job_start" : 1783516062180,
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
        "io_bytes" : 50966528,
        "io_kbytes" : 49772,
        "bw_bytes" : 5096143,
        "bw" : 4976,
        "iops" : 1244.175582,
        "runtime" : 10001,
        "total_ios" : 12443,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2096,
          "max" : 28019,
          "mean" : 6679.801173,
          "stddev" : 2287.021210,
          "N" : 12443
        },
        "clat_ns" : {
          "min" : 488970,
          "max" : 9052782,
          "mean" : 794090.278389,
          "stddev" : 229512.221902,
          "N" : 12443,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 684032,
            "40.000000" : 716800,
            "50.000000" : 749568,
            "60.000000" : 782336,
            "70.000000" : 831488,
            "80.000000" : 888832,
            "90.000000" : 987136,
            "95.000000" : 1089536,
            "99.000000" : 1695744,
            "99.500000" : 1843200,
            "99.900000" : 2768896,
            "99.950000" : 4177920,
            "99.990000" : 5537792
          }
        },
        "lat_ns" : {
          "min" : 497476,
          "max" : 9059308,
          "mean" : 800770.079563,
          "stddev" : 229535.961247,
          "N" : 12443
        },
        "bw_min" : 452,
        "bw_max" : 8376,
        "bw_agg" : 100.000000,
        "bw_mean" : 5396.841196,
        "bw_dev" : 988.431771,
        "bw_samples" : 12443,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12443
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
      "usr_cpu" : 0.620000,
      "sys_cpu" : 1.110000,
      "ctx" : 12443,
      "majf" : 0,
      "minf" : 343,
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
        "500" : 0.010000,
        "750" : 50.912159,
        "1000" : 39.717110
      },
      "latency_ms" : {
        "2" : 9.041228,
        "4" : 0.241099,
        "10" : 0.080366,
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
      "name" : "nvme8n13",
      "read_ios" : 50,
      "write_ios" : 25686,
      "read_sectors" : 2096,
      "write_sectors" : 205488,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 20,
      "write_ticks" : 20542,
      "in_queue" : 20562,
      "util" : 97.904063
    }
  ]
}

/dev/nvme8n13: (groupid=0, jobs=1): err= 0: pid=452980: Wed Jul  8 09:07:52 2026
  write: IOPS=1244, BW=4977KiB/s (5096kB/s)(48.6MiB/10001msec)
    slat (nsec): min=2096, max=28019, avg=6679.80, stdev=2287.02
    clat (usec): min=488, max=9052, avg=794.09, stdev=229.51
     lat (usec): min=497, max=9059, avg=800.77, stdev=229.54
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  685], 40.00th=[  717], 50.00th=[  750], 60.00th=[  783],
     | 70.00th=[  832], 80.00th=[  889], 90.00th=[  988], 95.00th=[ 1090],
     | 99.00th=[ 1696], 99.50th=[ 1844], 99.90th=[ 2769], 99.95th=[ 4178],
     | 99.99th=[ 5538]
   bw (  KiB/s): min=  452, max= 8376, per=100.00%, avg=5396.84, stdev=988.43, samples=12443
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12443
  lat (usec)   : 500=0.01%, 750=50.91%, 1000=39.72%
  lat (msec)   : 2=9.04%, 4=0.24%, 10=0.08%
  cpu          : usr=0.62%, sys=1.11%, ctx=12443, majf=0, minf=343
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12443,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4977KiB/s (5096kB/s), 4977KiB/s-4977KiB/s (5096kB/s-5096kB/s), io=48.6MiB (51.0MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n13: ios=50/25686, sectors=2096/205488, merge=0/0, ticks=20/20542, in_queue=20562, util=97.90%
