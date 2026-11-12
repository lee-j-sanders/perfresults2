/dev/nvme11n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326168,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.12",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.12",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n1",
      "groupid" : 0,
      "job_start" : 1792062235666,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n1"
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
        "io_bytes" : 664932352,
        "io_kbytes" : 649348,
        "bw_bytes" : 7386167,
        "bw" : 7213,
        "iops" : 1802.919222,
        "runtime" : 90024,
        "total_ios" : 162306,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1347,
          "max" : 249978,
          "mean" : 6901.440273,
          "stddev" : 3737.873865,
          "N" : 162306
        },
        "clat_ns" : {
          "min" : 595633,
          "max" : 185903318,
          "mean" : 17704211.639798,
          "stddev" : 11892430.256513,
          "N" : 162337,
          "percentile" : {
            "1.000000" : 2408448,
            "5.000000" : 4554752,
            "10.000000" : 6193152,
            "20.000000" : 8716288,
            "30.000000" : 10944512,
            "40.000000" : 12910592,
            "50.000000" : 15007744,
            "60.000000" : 17432576,
            "70.000000" : 20316160,
            "80.000000" : 24248320,
            "90.000000" : 31850496,
            "95.000000" : 40632320,
            "99.000000" : 61603840,
            "99.500000" : 69730304,
            "99.900000" : 89653248,
            "99.950000" : 95944704,
            "99.990000" : 127401984
          }
        },
        "lat_ns" : {
          "min" : 601612,
          "max" : 185913671,
          "mean" : 17711113.225666,
          "stddev" : 11892428.874800,
          "N" : 162337
        },
        "bw_min" : 22,
        "bw_max" : 6876,
        "bw_agg" : 4.963224,
        "bw_mean" : 358.877656,
        "bw_dev" : 323.817455,
        "bw_samples" : 162337,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 162337
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
      "job_runtime" : 90023,
      "usr_cpu" : 0.896438,
      "sys_cpu" : 1.526277,
      "ctx" : 114271,
      "majf" : 0,
      "minf" : 6552,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866302,
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
        "4" : 99.999384,
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
        "750" : 0.010000,
        "1000" : 0.035735
      },
      "latency_ms" : {
        "2" : 0.554508,
        "4" : 3.082449,
        "10" : 22.074353,
        "20" : 43.396424,
        "50" : 28.411149,
        "100" : 2.427513,
        "250" : 0.035119,
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
      "name" : "nvme11n1",
      "read_ios" : 0,
      "write_ios" : 216019,
      "read_sectors" : 0,
      "write_sectors" : 1728152,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3839390,
      "in_queue" : 3839390,
      "util" : 99.764671
    }
  ]
}

/dev/nvme11n1: (groupid=0, jobs=1): err= 0: pid=591423: Thu Oct 15 07:05:26 2026
  write: IOPS=1802, BW=7213KiB/s (7386kB/s)(634MiB/90024msec)
    slat (nsec): min=1347, max=249978, avg=6901.44, stdev=3737.87
    clat (usec): min=595, max=185903, avg=17704.21, stdev=11892.43
     lat (usec): min=601, max=185913, avg=17711.11, stdev=11892.43
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   32], 95.00th=[   41],
     | 99.00th=[   62], 99.50th=[   70], 99.90th=[   90], 99.95th=[   96],
     | 99.99th=[  128]
   bw (  KiB/s): min=   22, max= 6876, per=4.96%, avg=358.88, stdev=323.82, samples=162337
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=162337
  lat (usec)   : 750=0.01%, 1000=0.04%
  lat (msec)   : 2=0.55%, 4=3.08%, 10=22.07%, 20=43.40%, 50=28.41%
  lat (msec)   : 100=2.43%, 250=0.04%
  cpu          : usr=0.90%, sys=1.53%, ctx=114271, majf=0, minf=6552
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,162306,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7213KiB/s (7386kB/s), 7213KiB/s-7213KiB/s (7386kB/s-7386kB/s), io=634MiB (665MB), run=90024-90024msec

Disk stats (read/write):
  nvme11n1: ios=0/216019, sectors=0/1728152, merge=0/0, ticks=0/3839390, in_queue=3839390, util=99.76%
