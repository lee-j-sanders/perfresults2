/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516459,
  "timestamp_ms" : 1783516459963,
  "time" : "Wed Jul  8 09:14:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516449713,
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
        "io_bytes" : 151556096,
        "io_kbytes" : 148004,
        "bw_bytes" : 15149549,
        "bw" : 14794,
        "iops" : 3693.822471,
        "runtime" : 10004,
        "total_ios" : 36953,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1453,
          "max" : 5150615,
          "mean" : 266606.930075,
          "stddev" : 545314.545938,
          "N" : 36954
        },
        "clat_ns" : {
          "min" : 1567668,
          "max" : 38009132,
          "mean" : 12656902.074676,
          "stddev" : 3057527.347301,
          "N" : 37000,
          "percentile" : {
            "1.000000" : 6520832,
            "5.000000" : 8224768,
            "10.000000" : 9109504,
            "20.000000" : 10027008,
            "30.000000" : 10944512,
            "40.000000" : 11599872,
            "50.000000" : 12386304,
            "60.000000" : 13172736,
            "70.000000" : 14090240,
            "80.000000" : 15007744,
            "90.000000" : 16711680,
            "95.000000" : 17956864,
            "99.000000" : 21102592,
            "99.500000" : 22413312,
            "99.900000" : 25034752,
            "99.950000" : 25821184,
            "99.990000" : 29229056
          }
        },
        "lat_ns" : {
          "min" : 1592849,
          "max" : 38012461,
          "mean" : 12923562.853108,
          "stddev" : 3121709.237433,
          "N" : 37000
        },
        "bw_min" : 107,
        "bw_max" : 2612,
        "bw_agg" : 2.318432,
        "bw_mean" : 343.896703,
        "bw_dev" : 98.224183,
        "bw_samples" : 37000,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 37000
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.359592,
      "sys_cpu" : 3.069079,
      "ctx" : 32646,
      "majf" : 0,
      "minf" : 2872,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.108246,
        "16" : 0.216491,
        "32" : 99.580548,
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
        "4" : 99.997294,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.010825,
        "4" : 0.146132,
        "10" : 18.734609,
        "20" : 79.565935,
        "50" : 1.669689,
        "100" : 0.000000,
        "250" : 0.000000,
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
      "name" : "nvme8n16",
      "read_ios" : 63,
      "write_ios" : 76699,
      "read_sectors" : 8448,
      "write_sectors" : 613592,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 34,
      "write_ticks" : 281296,
      "in_queue" : 281330,
      "util" : 99.664558
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=501685: Wed Jul  8 09:14:19 2026
  write: IOPS=3693, BW=14.4MiB/s (15.1MB/s)(145MiB/10004msec)
    slat (nsec): min=1453, max=5150.6k, avg=266606.93, stdev=545314.55
    clat (usec): min=1567, max=38009, avg=12656.90, stdev=3057.53
     lat (usec): min=1592, max=38012, avg=12923.56, stdev=3121.71
    clat percentiles (usec):
     |  1.00th=[ 6521],  5.00th=[ 8225], 10.00th=[ 9110], 20.00th=[10028],
     | 30.00th=[10945], 40.00th=[11600], 50.00th=[12387], 60.00th=[13173],
     | 70.00th=[14091], 80.00th=[15008], 90.00th=[16712], 95.00th=[17957],
     | 99.00th=[21103], 99.50th=[22414], 99.90th=[25035], 99.95th=[25822],
     | 99.99th=[29230]
   bw (  KiB/s): min=  107, max= 2612, per=2.32%, avg=343.90, stdev=98.22, samples=37000
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=37000
  lat (msec)   : 2=0.01%, 4=0.15%, 10=18.73%, 20=79.57%, 50=1.67%
  cpu          : usr=1.36%, sys=3.07%, ctx=32646, majf=0, minf=2872
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,36953,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=14.4MiB/s (15.1MB/s), 14.4MiB/s-14.4MiB/s (15.1MB/s-15.1MB/s), io=145MiB (152MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n16: ios=63/76699, sectors=8448/613592, merge=0/0, ticks=34/281296, in_queue=281330, util=99.66%
