/dev/nvme8n7: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160733,
  "time" : "Wed Jul  8 09:09:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "4",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n7",
      "groupid" : 0,
      "job_start" : 1783516150483,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n7"
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
        "io_bytes" : 109314048,
        "io_kbytes" : 106752,
        "bw_bytes" : 10930311,
        "bw" : 10674,
        "iops" : 2668.233177,
        "runtime" : 10001,
        "total_ios" : 26685,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1349,
          "max" : 193568,
          "mean" : 6873.325052,
          "stddev" : 3120.989469,
          "N" : 26685
        },
        "clat_ns" : {
          "min" : 627234,
          "max" : 8202653,
          "mean" : 1488167.019484,
          "stddev" : 428147.253611,
          "N" : 26688,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 978944,
            "10.000000" : 1056768,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1400832,
            "60.000000" : 1499136,
            "70.000000" : 1597440,
            "80.000000" : 1744896,
            "90.000000" : 2007040,
            "95.000000" : 2277376,
            "99.000000" : 2899968,
            "99.500000" : 3194880,
            "99.900000" : 4145152,
            "99.950000" : 4816896,
            "99.990000" : 8028160
          }
        },
        "lat_ns" : {
          "min" : 636801,
          "max" : 8208089,
          "mean" : 1495040.264838,
          "stddev" : 428121.229067,
          "N" : 26688
        },
        "bw_min" : 499,
        "bw_max" : 6530,
        "bw_agg" : 27.543224,
        "bw_mean" : 2940.571718,
        "bw_dev" : 719.086316,
        "bw_samples" : 26688,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26688
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
      "usr_cpu" : 1.470000,
      "sys_cpu" : 2.360000,
      "ctx" : 24549,
      "majf" : 0,
      "minf" : 1090,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955031,
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
        "500" : 0.000000,
        "750" : 0.097433,
        "1000" : 5.920929
      },
      "latency_ms" : {
        "2" : 83.739929,
        "4" : 10.136781,
        "10" : 0.116170,
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
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n7",
      "read_ios" : 0,
      "write_ios" : 55110,
      "read_sectors" : 0,
      "write_sectors" : 440880,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 82218,
      "in_queue" : 82218,
      "util" : 99.530584
    }
  ]
}

/dev/nvme8n7: (groupid=0, jobs=1): err= 0: pid=462206: Wed Jul  8 09:09:20 2026
  write: IOPS=2668, BW=10.4MiB/s (10.9MB/s)(104MiB/10001msec)
    slat (nsec): min=1349, max=193568, avg=6873.33, stdev=3120.99
    clat (usec): min=627, max=8202, avg=1488.17, stdev=428.15
     lat (usec): min=636, max=8208, avg=1495.04, stdev=428.12
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  979], 10.00th=[ 1057], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1401], 60.00th=[ 1500],
     | 70.00th=[ 1598], 80.00th=[ 1745], 90.00th=[ 2008], 95.00th=[ 2278],
     | 99.00th=[ 2900], 99.50th=[ 3195], 99.90th=[ 4146], 99.95th=[ 4817],
     | 99.99th=[ 8029]
   bw (  KiB/s): min=  499, max= 6530, per=27.54%, avg=2940.57, stdev=719.09, samples=26688
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26688
  lat (usec)   : 750=0.10%, 1000=5.92%
  lat (msec)   : 2=83.74%, 4=10.14%, 10=0.12%
  cpu          : usr=1.47%, sys=2.36%, ctx=24549, majf=0, minf=1090
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26685,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.4MiB/s (10.9MB/s), 10.4MiB/s-10.4MiB/s (10.9MB/s-10.9MB/s), io=104MiB (109MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n7: ios=0/55110, sectors=0/440880, merge=0/0, ticks=0/82218, in_queue=82218, util=99.53%
