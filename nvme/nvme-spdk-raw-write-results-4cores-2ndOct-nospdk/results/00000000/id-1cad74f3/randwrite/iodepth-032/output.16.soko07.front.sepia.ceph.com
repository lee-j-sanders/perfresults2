/dev/nvme12n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743932,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1790938653432,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n1"
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
        "io_bytes" : 663486464,
        "io_kbytes" : 647936,
        "bw_bytes" : 7371580,
        "bw" : 7198,
        "iops" : 1799.357821,
        "runtime" : 90006,
        "total_ios" : 161953,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1539,
          "max" : 553988,
          "mean" : 7763.769723,
          "stddev" : 4426.881544,
          "N" : 161953
        },
        "clat_ns" : {
          "min" : 1287831,
          "max" : 285170134,
          "mean" : 17741472.101523,
          "stddev" : 8453870.361242,
          "N" : 161984,
          "percentile" : {
            "1.000000" : 4751360,
            "5.000000" : 7438336,
            "10.000000" : 9240576,
            "20.000000" : 11599872,
            "30.000000" : 13434880,
            "40.000000" : 15007744,
            "50.000000" : 16711680,
            "60.000000" : 18481152,
            "70.000000" : 20316160,
            "80.000000" : 22937600,
            "90.000000" : 26869760,
            "95.000000" : 31064064,
            "99.000000" : 43253760,
            "99.500000" : 49020928,
            "99.900000" : 69730304,
            "99.950000" : 101187584,
            "99.990000" : 233832448
          }
        },
        "lat_ns" : {
          "min" : 1295186,
          "max" : 285179224,
          "mean" : 17749236.080902,
          "stddev" : 8453864.376171,
          "N" : 161984
        },
        "bw_min" : 14,
        "bw_max" : 3180,
        "bw_agg" : 3.903424,
        "bw_mean" : 281.253037,
        "bw_dev" : 152.349573,
        "bw_samples" : 161984,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 161984
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
      "job_runtime" : 90005,
      "usr_cpu" : 1.026610,
      "sys_cpu" : 1.725460,
      "ctx" : 132921,
      "majf" : 0,
      "minf" : 8588,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.866011,
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
        "4" : 99.999383,
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
        "2" : 0.022846,
        "4" : 0.490883,
        "10" : 12.407921,
        "20" : 55.487086,
        "50" : 31.146073,
        "100" : 0.414318,
        "250" : 0.048780,
        "500" : 0.010000,
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
      "name" : "nvme12n1",
      "read_ios" : 0,
      "write_ios" : 213504,
      "read_sectors" : 0,
      "write_sectors" : 1708032,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3828456,
      "in_queue" : 3828456,
      "util" : 99.749032
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=3907705: Fri Oct  2 06:59:03 2026
  write: IOPS=1799, BW=7199KiB/s (7372kB/s)(633MiB/90006msec)
    slat (nsec): min=1539, max=553988, avg=7763.77, stdev=4426.88
    clat (usec): min=1287, max=285170, avg=17741.47, stdev=8453.87
     lat (usec): min=1295, max=285179, avg=17749.24, stdev=8453.86
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   16], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   32],
     | 99.00th=[   44], 99.50th=[   50], 99.90th=[   70], 99.95th=[  102],
     | 99.99th=[  234]
   bw (  KiB/s): min=   14, max= 3180, per=3.90%, avg=281.25, stdev=152.35, samples=161984
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=161984
  lat (msec)   : 2=0.02%, 4=0.49%, 10=12.41%, 20=55.49%, 50=31.15%
  lat (msec)   : 100=0.41%, 250=0.05%, 500=0.01%
  cpu          : usr=1.03%, sys=1.73%, ctx=132921, majf=0, minf=8588
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,161953,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7199KiB/s (7372kB/s), 7199KiB/s-7199KiB/s (7372kB/s-7372kB/s), io=633MiB (663MB), run=90006-90006msec

Disk stats (read/write):
  nvme12n1: ios=0/213504, sectors=0/1708032, merge=0/0, ticks=0/3828456, in_queue=3828456, util=99.75%
