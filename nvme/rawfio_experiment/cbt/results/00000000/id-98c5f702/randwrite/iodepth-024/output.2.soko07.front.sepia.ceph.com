/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399970,
  "time" : "Wed Jul  8 09:13:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "24",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516389721,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 148385792,
        "io_kbytes" : 144908,
        "bw_bytes" : 14834128,
        "bw" : 14486,
        "iops" : 3619.214236,
        "runtime" : 10003,
        "total_ios" : 36203,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1465,
          "max" : 6804830,
          "mean" : 262714.652828,
          "stddev" : 533398.999697,
          "N" : 36204
        },
        "clat_ns" : {
          "min" : 762582,
          "max" : 29399928,
          "mean" : 6346928.253989,
          "stddev" : 2359711.096790,
          "N" : 36226,
          "percentile" : {
            "1.000000" : 2277376,
            "5.000000" : 3031040,
            "10.000000" : 3522560,
            "20.000000" : 4227072,
            "30.000000" : 4882432,
            "40.000000" : 5472256,
            "50.000000" : 6062080,
            "60.000000" : 6717440,
            "70.000000" : 7438336,
            "80.000000" : 8224768,
            "90.000000" : 9502720,
            "95.000000" : 10551296,
            "99.000000" : 12779520,
            "99.500000" : 13697024,
            "99.900000" : 16056320,
            "99.950000" : 17956864,
            "99.990000" : 23724032
          }
        },
        "lat_ns" : {
          "min" : 824798,
          "max" : 29403282,
          "mean" : 6609806.148733,
          "stddev" : 2449699.247803,
          "N" : 36226
        },
        "bw_min" : 139,
        "bw_max" : 5371,
        "bw_agg" : 5.156542,
        "bw_mean" : 747.013416,
        "bw_dev" : 314.813398,
        "bw_samples" : 36226,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36226
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
      "usr_cpu" : 1.319736,
      "sys_cpu" : 3.019396,
      "ctx" : 31619,
      "majf" : 0,
      "minf" : 2693,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110488,
        "16" : 99.792835,
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
        "4" : 99.997238,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.367373,
        "4" : 15.890948,
        "10" : 76.427368,
        "20" : 7.350220,
        "50" : 0.019335,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 24,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 74847,
      "read_sectors" : 0,
      "write_sectors" : 598776,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 282177,
      "in_queue" : 282177,
      "util" : 99.505141
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=484362: Wed Jul  8 09:13:19 2026
  write: IOPS=3619, BW=14.1MiB/s (14.8MB/s)(142MiB/10003msec)
    slat (nsec): min=1465, max=6804.8k, avg=262714.65, stdev=533399.00
    clat (usec): min=762, max=29399, avg=6346.93, stdev=2359.71
     lat (usec): min=824, max=29403, avg=6609.81, stdev=2449.70
    clat percentiles (usec):
     |  1.00th=[ 2278],  5.00th=[ 3032], 10.00th=[ 3523], 20.00th=[ 4228],
     | 30.00th=[ 4883], 40.00th=[ 5473], 50.00th=[ 6063], 60.00th=[ 6718],
     | 70.00th=[ 7439], 80.00th=[ 8225], 90.00th=[ 9503], 95.00th=[10552],
     | 99.00th=[12780], 99.50th=[13698], 99.90th=[16057], 99.95th=[17957],
     | 99.99th=[23725]
   bw (  KiB/s): min=  139, max= 5371, per=5.16%, avg=747.01, stdev=314.81, samples=36226
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36226
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.37%, 4=15.89%, 10=76.43%, 20=7.35%, 50=0.02%
  cpu          : usr=1.32%, sys=3.02%, ctx=31619, majf=0, minf=2693
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36203,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=142MiB (148MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n3: ios=0/74847, sectors=0/598776, merge=0/0, ticks=0/282177, in_queue=282177, util=99.51%
