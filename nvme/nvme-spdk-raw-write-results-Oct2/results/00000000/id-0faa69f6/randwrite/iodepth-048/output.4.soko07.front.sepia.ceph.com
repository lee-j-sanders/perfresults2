/dev/nvme9n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956373,
  "timestamp_ms" : 1790956373954,
  "time" : "Fri Oct  2 11:52:53 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.4",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.4",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n1",
      "groupid" : 0,
      "job_start" : 1790956283454,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n1"
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
        "io_bytes" : 450465792,
        "io_kbytes" : 439908,
        "bw_bytes" : 5001507,
        "bw" : 4884,
        "iops" : 1220.549375,
        "runtime" : 90066,
        "total_ios" : 109930,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1090,
          "max" : 67312388,
          "mean" : 57960.266097,
          "stddev" : 1359446.253304,
          "N" : 109930
        },
        "clat_ns" : {
          "min" : 515306,
          "max" : 147482813,
          "mean" : 39158554.589160,
          "stddev" : 32677258.775252,
          "N" : 109977,
          "percentile" : {
            "1.000000" : 749568,
            "5.000000" : 921600,
            "10.000000" : 1056768,
            "20.000000" : 1351680,
            "30.000000" : 1826816,
            "40.000000" : 3424256,
            "50.000000" : 63176704,
            "60.000000" : 64749568,
            "70.000000" : 65798144,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 87556096,
            "99.500000" : 109576192,
            "99.900000" : 128450560,
            "99.950000" : 131596288,
            "99.990000" : 135266304
          }
        },
        "lat_ns" : {
          "min" : 518658,
          "max" : 147493514,
          "mean" : 39216492.612337,
          "stddev" : 32718317.446122,
          "N" : 109977
        },
        "bw_min" : 27,
        "bw_max" : 7948,
        "bw_agg" : 26.595504,
        "bw_mean" : 1299.495376,
        "bw_dev" : 1636.271216,
        "bw_samples" : 109977,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 109977
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
      "job_runtime" : 90065,
      "usr_cpu" : 0.594015,
      "sys_cpu" : 0.882696,
      "ctx" : 52309,
      "majf" : 0,
      "minf" : 6244,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.830801,
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
        "4" : 99.999090,
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
        "750" : 0.966979,
        "1000" : 6.722460
      },
      "latency_ms" : {
        "2" : 24.581097,
        "4" : 8.539070,
        "10" : 1.720186,
        "20" : 0.113709,
        "50" : 0.053671,
        "100" : 56.694260,
        "250" : 0.651324,
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
      "name" : "nvme9n1",
      "read_ios" : 0,
      "write_ios" : 146263,
      "read_sectors" : 0,
      "write_sectors" : 1170104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5703925,
      "in_queue" : 5703925,
      "util" : 99.793821
    }
  ]
}

/dev/nvme9n1: (groupid=0, jobs=1): err= 0: pid=338094: Fri Oct  2 11:52:53 2026
  write: IOPS=1220, BW=4884KiB/s (5002kB/s)(430MiB/90066msec)
    slat (nsec): min=1090, max=67312k, avg=57960.27, stdev=1359446.25
    clat (usec): min=515, max=147482, avg=39158.55, stdev=32677.26
     lat (usec): min=518, max=147493, avg=39216.49, stdev=32718.32
    clat percentiles (usec):
     |  1.00th=[   750],  5.00th=[   922], 10.00th=[  1057], 20.00th=[  1352],
     | 30.00th=[  1827], 40.00th=[  3425], 50.00th=[ 63177], 60.00th=[ 64750],
     | 70.00th=[ 65799], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 87557], 99.50th=[109577], 99.90th=[128451], 99.95th=[131597],
     | 99.99th=[135267]
   bw (  KiB/s): min=   27, max= 7948, per=26.60%, avg=1299.50, stdev=1636.27, samples=109977
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=109977
  lat (usec)   : 750=0.97%, 1000=6.72%
  lat (msec)   : 2=24.58%, 4=8.54%, 10=1.72%, 20=0.11%, 50=0.05%
  lat (msec)   : 100=56.69%, 250=0.65%
  cpu          : usr=0.59%, sys=0.88%, ctx=52309, majf=0, minf=6244
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,109930,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4884KiB/s (5002kB/s), 4884KiB/s-4884KiB/s (5002kB/s-5002kB/s), io=430MiB (450MB), run=90066-90066msec

Disk stats (read/write):
  nvme9n1: ios=0/146263, sectors=0/1170104, merge=0/0, ticks=0/5703925, in_queue=5703925, util=99.79%
