/dev/nvme9n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466109,
  "time" : "Thu Oct 15 07:07:46 2026",
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
      "job_start" : 1792062375607,
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
        "io_bytes" : 681390080,
        "io_kbytes" : 665420,
        "bw_bytes" : 7567049,
        "bw" : 7389,
        "iops" : 1846.902173,
        "runtime" : 90047,
        "total_ios" : 166308,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1245,
          "max" : 71710963,
          "mean" : 15560.184711,
          "stddev" : 371657.629873,
          "N" : 166308
        },
        "clat_ns" : {
          "min" : 718769,
          "max" : 245844183,
          "mean" : 25853859.817066,
          "stddev" : 17983812.434869,
          "N" : 166355,
          "percentile" : {
            "1.000000" : 3227648,
            "5.000000" : 6586368,
            "10.000000" : 9109504,
            "20.000000" : 12517376,
            "30.000000" : 15532032,
            "40.000000" : 18219008,
            "50.000000" : 21364736,
            "60.000000" : 24772608,
            "70.000000" : 29229056,
            "80.000000" : 35913728,
            "90.000000" : 47972352,
            "95.000000" : 61079552,
            "99.000000" : 91750400,
            "99.500000" : 105381888,
            "99.900000" : 133693440,
            "99.950000" : 152043520,
            "99.990000" : 181403648
          }
        },
        "lat_ns" : {
          "min" : 722861,
          "max" : 245853354,
          "mean" : 25869417.665565,
          "stddev" : 17988491.793460,
          "N" : 166355
        },
        "bw_min" : 16,
        "bw_max" : 5698,
        "bw_agg" : 3.396621,
        "bw_mean" : 251.764714,
        "bw_dev" : 245.034843,
        "bw_samples" : 166355,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166355
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
      "job_runtime" : 90046,
      "usr_cpu" : 0.840681,
      "sys_cpu" : 1.530329,
      "ctx" : 113658,
      "majf" : 0,
      "minf" : 6039,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869519,
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
        "4" : 99.999399,
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
        "750" : 0.010000,
        "1000" : 0.010222
      },
      "latency_ms" : {
        "2" : 0.265772,
        "4" : 1.345696,
        "10" : 10.712052,
        "20" : 33.342353,
        "50" : 45.320129,
        "100" : 8.398874,
        "250" : 0.631960,
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
      "write_ios" : 225230,
      "read_sectors" : 0,
      "write_sectors" : 1801840,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5750619,
      "in_queue" : 5750619,
      "util" : 99.782725
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=597419: Thu Oct 15 07:07:46 2026
  write: IOPS=1846, BW=7390KiB/s (7567kB/s)(650MiB/90047msec)
    slat (nsec): min=1245, max=71711k, avg=15560.18, stdev=371657.63
    clat (usec): min=718, max=245844, avg=25853.86, stdev=17983.81
     lat (usec): min=722, max=245853, avg=25869.42, stdev=17988.49
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   30], 80.00th=[   36], 90.00th=[   48], 95.00th=[   62],
     | 99.00th=[   92], 99.50th=[  106], 99.90th=[  134], 99.95th=[  153],
     | 99.99th=[  182]
   bw (  KiB/s): min=   16, max= 5698, per=3.40%, avg=251.76, stdev=245.03, samples=166355
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166355
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.27%, 4=1.35%, 10=10.71%, 20=33.34%, 50=45.32%
  lat (msec)   : 100=8.40%, 250=0.63%
  cpu          : usr=0.84%, sys=1.53%, ctx=113658, majf=0, minf=6039
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,166308,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7390KiB/s (7567kB/s), 7390KiB/s-7390KiB/s (7567kB/s-7567kB/s), io=650MiB (681MB), run=90047-90047msec

Disk stats (read/write):
  nvme9n3: ios=0/225230, sectors=0/1801840, merge=0/0, ticks=0/5750619, in_queue=5750619, util=99.78%
