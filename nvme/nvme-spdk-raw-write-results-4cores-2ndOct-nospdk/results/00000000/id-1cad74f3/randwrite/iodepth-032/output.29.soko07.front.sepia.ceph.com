/dev/nvme15n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743888,
  "time" : "Fri Oct  2 06:59:03 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1790938653388,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n2"
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
        "io_bytes" : 657039360,
        "io_kbytes" : 641640,
        "bw_bytes" : 7299058,
        "bw" : 7127,
        "iops" : 1781.652355,
        "runtime" : 90017,
        "total_ios" : 160379,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1411,
          "max" : 534903,
          "mean" : 7730.578567,
          "stddev" : 4064.809935,
          "N" : 160379
        },
        "clat_ns" : {
          "min" : 1098837,
          "max" : 249915877,
          "mean" : 17924802.334599,
          "stddev" : 8451782.077727,
          "N" : 160410,
          "percentile" : {
            "1.000000" : 4816896,
            "5.000000" : 7569408,
            "10.000000" : 9371648,
            "20.000000" : 11730944,
            "30.000000" : 13565952,
            "40.000000" : 15269888,
            "50.000000" : 16908288,
            "60.000000" : 18481152,
            "70.000000" : 20578304,
            "80.000000" : 22937600,
            "90.000000" : 27131904,
            "95.000000" : 31326208,
            "99.000000" : 43253760,
            "99.500000" : 49545216,
            "99.900000" : 69730304,
            "99.950000" : 89653248,
            "99.990000" : 233832448
          }
        },
        "lat_ns" : {
          "min" : 1108400,
          "max" : 249923672,
          "mean" : 17932532.964902,
          "stddev" : 8451762.704878,
          "N" : 160410
        },
        "bw_min" : 16,
        "bw_max" : 3727,
        "bw_agg" : 3.886091,
        "bw_mean" : 277.604470,
        "bw_dev" : 149.669064,
        "bw_samples" : 160410,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 160410
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
      "job_runtime" : 90016,
      "usr_cpu" : 0.948720,
      "sys_cpu" : 1.738580,
      "ctx" : 132232,
      "majf" : 0,
      "minf" : 7074,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.864696,
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
        "4" : 99.999376,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.019329,
        "4" : 0.457042,
        "10" : 11.860032,
        "20" : 55.111330,
        "50" : 32.098342,
        "100" : 0.430231,
        "250" : 0.043023,
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
      "name" : "nvme15n2",
      "read_ios" : 0,
      "write_ios" : 208161,
      "read_sectors" : 0,
      "write_sectors" : 1665288,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3838418,
      "in_queue" : 3838418,
      "util" : 99.757919
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=3907686: Fri Oct  2 06:59:03 2026
  write: IOPS=1781, BW=7128KiB/s (7299kB/s)(627MiB/90017msec)
    slat (nsec): min=1411, max=534903, avg=7730.58, stdev=4064.81
    clat (usec): min=1098, max=249915, avg=17924.80, stdev=8451.78
     lat (usec): min=1108, max=249923, avg=17932.53, stdev=8451.76
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   28], 95.00th=[   32],
     | 99.00th=[   44], 99.50th=[   50], 99.90th=[   70], 99.95th=[   90],
     | 99.99th=[  234]
   bw (  KiB/s): min=   16, max= 3727, per=3.89%, avg=277.60, stdev=149.67, samples=160410
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=160410
  lat (msec)   : 2=0.02%, 4=0.46%, 10=11.86%, 20=55.11%, 50=32.10%
  lat (msec)   : 100=0.43%, 250=0.04%
  cpu          : usr=0.95%, sys=1.74%, ctx=132232, majf=0, minf=7074
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,160379,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7128KiB/s (7299kB/s), 7128KiB/s-7128KiB/s (7299kB/s-7299kB/s), io=627MiB (657MB), run=90017-90017msec

Disk stats (read/write):
  nvme15n2: ios=0/208161, sectors=0/1665288, merge=0/0, ticks=0/3838418, in_queue=3838418, util=99.76%
