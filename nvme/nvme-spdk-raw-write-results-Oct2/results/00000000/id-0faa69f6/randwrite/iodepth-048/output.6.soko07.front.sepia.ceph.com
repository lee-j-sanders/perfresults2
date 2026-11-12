/dev/nvme9n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956373,
  "timestamp_ms" : 1790956373951,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.6",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.6",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n3",
      "groupid" : 0,
      "job_start" : 1790956283452,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n3"
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
        "io_bytes" : 436174848,
        "io_kbytes" : 425952,
        "bw_bytes" : 4842298,
        "bw" : 4728,
        "iops" : 1181.679915,
        "runtime" : 90076,
        "total_ios" : 106441,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1062,
          "max" : 66617385,
          "mean" : 65525.014694,
          "stddev" : 1330041.446949,
          "N" : 106441
        },
        "clat_ns" : {
          "min" : 536273,
          "max" : 145548081,
          "mean" : 40435683.471499,
          "stddev" : 32360560.163875,
          "N" : 106488,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 929792,
            "10.000000" : 1073152,
            "20.000000" : 1368064,
            "30.000000" : 1875968,
            "40.000000" : 5931008,
            "50.000000" : 63176704,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 86507520,
            "99.500000" : 99090432,
            "99.900000" : 122159104,
            "99.950000" : 128450560,
            "99.990000" : 135266304
          }
        },
        "lat_ns" : {
          "min" : 542608,
          "max" : 145558480,
          "mean" : 40501182.553433,
          "stddev" : 32392134.315155,
          "N" : 106488
        },
        "bw_min" : 28,
        "bw_max" : 7637,
        "bw_agg" : 26.539465,
        "bw_mean" : 1255.422141,
        "bw_dev" : 1630.864922,
        "bw_samples" : 106488,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 106488
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
      "job_runtime" : 90075,
      "usr_cpu" : 0.531779,
      "sys_cpu" : 0.832639,
      "ctx" : 49387,
      "majf" : 0,
      "minf" : 4988,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.825255,
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
        "4" : 99.999061,
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
        "750" : 0.906606,
        "1000" : 6.587687
      },
      "latency_ms" : {
        "2" : 23.951297,
        "4" : 7.568512,
        "10" : 1.404534,
        "20" : 0.172866,
        "50" : 0.136226,
        "100" : 58.865475,
        "250" : 0.450954,
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
      "name" : "nvme9n3",
      "read_ios" : 0,
      "write_ios" : 144135,
      "read_sectors" : 0,
      "write_sectors" : 1153080,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5700699,
      "in_queue" : 5700699,
      "util" : 99.798951
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=338093: Fri Oct  2 11:52:53 2026
  write: IOPS=1181, BW=4729KiB/s (4842kB/s)(416MiB/90076msec)
    slat (nsec): min=1062, max=66617k, avg=65525.01, stdev=1330041.45
    clat (usec): min=536, max=145548, avg=40435.68, stdev=32360.56
     lat (usec): min=542, max=145558, avg=40501.18, stdev=32392.13
    clat percentiles (usec):
     |  1.00th=[   758],  5.00th=[   930], 10.00th=[  1074], 20.00th=[  1369],
     | 30.00th=[  1876], 40.00th=[  5932], 50.00th=[ 63177], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 86508], 99.50th=[ 99091], 99.90th=[122160], 99.95th=[128451],
     | 99.99th=[135267]
   bw (  KiB/s): min=   28, max= 7637, per=26.54%, avg=1255.42, stdev=1630.86, samples=106488
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=106488
  lat (usec)   : 750=0.91%, 1000=6.59%
  lat (msec)   : 2=23.95%, 4=7.57%, 10=1.40%, 20=0.17%, 50=0.14%
  lat (msec)   : 100=58.87%, 250=0.45%
  cpu          : usr=0.53%, sys=0.83%, ctx=49387, majf=0, minf=4988
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,106441,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4729KiB/s (4842kB/s), 4729KiB/s-4729KiB/s (4842kB/s-4842kB/s), io=416MiB (436MB), run=90076-90076msec

Disk stats (read/write):
  nvme9n3: ios=0/144135, sectors=0/1153080, merge=0/0, ticks=0/5700699, in_queue=5700699, util=99.80%
