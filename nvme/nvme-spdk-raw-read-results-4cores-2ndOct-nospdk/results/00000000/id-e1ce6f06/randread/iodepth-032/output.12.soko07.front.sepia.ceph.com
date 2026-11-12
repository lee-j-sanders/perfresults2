/dev/nvme11n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026452,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.12",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.12",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n1",
      "groupid" : 0,
      "job_start" : 1790938935453,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n1"
      },
      "read" : {
        "io_bytes" : 1709309952,
        "io_kbytes" : 1669248,
        "bw_bytes" : 18990855,
        "bw" : 18545,
        "iops" : 4636.094970,
        "runtime" : 90007,
        "total_ios" : 417281,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1072,
          "max" : 68653,
          "mean" : 5489.834972,
          "stddev" : 2929.773484,
          "N" : 417281
        },
        "clat_ns" : {
          "min" : 170217,
          "max" : 38806644,
          "mean" : 6885938.581493,
          "stddev" : 9926318.528571,
          "N" : 417312,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 489472,
            "30.000000" : 561152,
            "40.000000" : 651264,
            "50.000000" : 790528,
            "60.000000" : 1089536,
            "70.000000" : 2768896,
            "80.000000" : 22937600,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25034752,
            "99.500000" : 25296896,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28180480
          }
        },
        "lat_ns" : {
          "min" : 180561,
          "max" : 38817607,
          "mean" : 6891428.509401,
          "stddev" : 9926419.149511,
          "N" : 417312
        },
        "bw_min" : 105,
        "bw_max" : 24063,
        "bw_agg" : 26.070653,
        "bw_mean" : 4835.533222,
        "bw_dev" : 3703.813961,
        "bw_samples" : 417312,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 417312
      },
      "write" : {
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
      "job_runtime" : 90006,
      "usr_cpu" : 1.828767,
      "sys_cpu" : 3.217563,
      "ctx" : 302867,
      "majf" : 0,
      "minf" : 6319,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.940568,
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
        "4" : 99.999760,
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
        "250" : 0.025403,
        "500" : 21.617567,
        "750" : 26.221419,
        "1000" : 10.134418
      },
      "latency_ms" : {
        "2" : 10.321582,
        "4" : 2.773191,
        "10" : 1.791598,
        "20" : 2.429059,
        "50" : 24.693192,
        "100" : 0.000000,
        "250" : 0.000000,
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
      "read_ios" : 570505,
      "write_ios" : 0,
      "read_sectors" : 4564040,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3838018,
      "write_ticks" : 0,
      "in_queue" : 3838018,
      "util" : 99.312349
    }
  ]
}

/dev/nvme11n1: (groupid=0, jobs=1): err= 0: pid=3924038: Fri Oct  2 07:03:46 2026
  read: IOPS=4636, BW=18.1MiB/s (19.0MB/s)(1630MiB/90007msec)
    slat (nsec): min=1072, max=68653, avg=5489.83, stdev=2929.77
    clat (usec): min=170, max=38806, avg=6885.94, stdev=9926.32
     lat (usec): min=180, max=38817, avg=6891.43, stdev=9926.42
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  490],
     | 30.00th=[  562], 40.00th=[  652], 50.00th=[  791], 60.00th=[ 1090],
     | 70.00th=[ 2769], 80.00th=[22938], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25035], 99.50th=[25297], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28181]
   bw (  KiB/s): min=  105, max=24063, per=26.07%, avg=4835.53, stdev=3703.81, samples=417312
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=417312
  lat (usec)   : 250=0.03%, 500=21.62%, 750=26.22%, 1000=10.13%
  lat (msec)   : 2=10.32%, 4=2.77%, 10=1.79%, 20=2.43%, 50=24.69%
  cpu          : usr=1.83%, sys=3.22%, ctx=302867, majf=0, minf=6319
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=417281,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=18.1MiB/s (19.0MB/s), 18.1MiB/s-18.1MiB/s (19.0MB/s-19.0MB/s), io=1630MiB (1709MB), run=90007-90007msec

Disk stats (read/write):
  nvme11n1: ios=570505/0, sectors=4564040/0, merge=0/0, ticks=3838018/0, in_queue=3838018, util=99.31%
