/dev/nvme13n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880493,
  "time" : "Fri Oct  2 07:01:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1790938789992,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n1"
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
        "io_bytes" : 707727360,
        "io_kbytes" : 691140,
        "bw_bytes" : 7861278,
        "bw" : 7677,
        "iops" : 1918.724383,
        "runtime" : 90027,
        "total_ios" : 172737,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1363,
          "max" : 14922773,
          "mean" : 37720.235582,
          "stddev" : 368002.205464,
          "N" : 172738
        },
        "clat_ns" : {
          "min" : 971561,
          "max" : 479593036,
          "mean" : 24862339.843203,
          "stddev" : 18811869.444432,
          "N" : 172784,
          "percentile" : {
            "1.000000" : 3784704,
            "5.000000" : 6455296,
            "10.000000" : 8847360,
            "20.000000" : 12648448,
            "30.000000" : 15794176,
            "40.000000" : 19005440,
            "50.000000" : 21889024,
            "60.000000" : 24772608,
            "70.000000" : 27656192,
            "80.000000" : 31850496,
            "90.000000" : 41156608,
            "95.000000" : 53739520,
            "99.000000" : 96993280,
            "99.500000" : 123207680,
            "99.900000" : 217055232,
            "99.950000" : 267386880,
            "99.990000" : 320864256
          }
        },
        "lat_ns" : {
          "min" : 983366,
          "max" : 479599779,
          "mean" : 24900052.365630,
          "stddev" : 18824842.864053,
          "N" : 172784
        },
        "bw_min" : 8,
        "bw_max" : 4215,
        "bw_agg" : 3.230416,
        "bw_mean" : 248.828491,
        "bw_dev" : 203.690943,
        "bw_samples" : 172784,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 172784
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
      "job_runtime" : 90026,
      "usr_cpu" : 1.003044,
      "sys_cpu" : 1.847244,
      "ctx" : 130116,
      "majf" : 0,
      "minf" : 7857,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874375,
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
        "4" : 99.999421,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.053260,
        "4" : 1.160724,
        "10" : 11.654133,
        "20" : 30.429497,
        "50" : 50.712355,
        "100" : 5.097345,
        "250" : 0.853899,
        "500" : 0.065417,
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
      "name" : "nvme13n1",
      "read_ios" : 0,
      "write_ios" : 232241,
      "read_sectors" : 0,
      "write_sectors" : 1857928,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5655806,
      "in_queue" : 5655806,
      "util" : 99.765709
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=3913647: Fri Oct  2 07:01:20 2026
  write: IOPS=1918, BW=7677KiB/s (7861kB/s)(675MiB/90027msec)
    slat (nsec): min=1363, max=14923k, avg=37720.24, stdev=368002.21
    clat (usec): min=971, max=479593, avg=24862.34, stdev=18811.87
     lat (usec): min=983, max=479599, avg=24900.05, stdev=18824.84
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   20], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   32], 90.00th=[   42], 95.00th=[   54],
     | 99.00th=[   97], 99.50th=[  124], 99.90th=[  218], 99.95th=[  268],
     | 99.99th=[  321]
   bw (  KiB/s): min=    8, max= 4215, per=3.23%, avg=248.83, stdev=203.69, samples=172784
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=172784
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.05%, 4=1.16%, 10=11.65%, 20=30.43%, 50=50.71%
  lat (msec)   : 100=5.10%, 250=0.85%, 500=0.07%
  cpu          : usr=1.00%, sys=1.85%, ctx=130116, majf=0, minf=7857
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,172737,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7677KiB/s (7861kB/s), 7677KiB/s-7677KiB/s (7861kB/s-7861kB/s), io=675MiB (708MB), run=90027-90027msec

Disk stats (read/write):
  nvme13n1: ios=0/232241, sectors=0/1857928, merge=0/0, ticks=0/5655806, in_queue=5655806, util=99.77%
