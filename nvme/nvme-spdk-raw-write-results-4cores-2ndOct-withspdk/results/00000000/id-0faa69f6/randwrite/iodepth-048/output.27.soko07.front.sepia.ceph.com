/dev/nvme14n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205332,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1790940114832,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
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
        "io_bytes" : 707997696,
        "io_kbytes" : 691404,
        "bw_bytes" : 7865330,
        "bw" : 7680,
        "iops" : 1919.713381,
        "runtime" : 90015,
        "total_ios" : 172803,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1310,
          "max" : 46339050,
          "mean" : 45838.740972,
          "stddev" : 549813.784379,
          "N" : 172804
        },
        "clat_ns" : {
          "min" : 905208,
          "max" : 213963432,
          "mean" : 24887738.852792,
          "stddev" : 15387880.902734,
          "N" : 172850,
          "percentile" : {
            "1.000000" : 4227072,
            "5.000000" : 7241728,
            "10.000000" : 9371648,
            "20.000000" : 12648448,
            "30.000000" : 15532032,
            "40.000000" : 18219008,
            "50.000000" : 21364736,
            "60.000000" : 24772608,
            "70.000000" : 28966912,
            "80.000000" : 34865152,
            "90.000000" : 45350912,
            "95.000000" : 54788096,
            "99.000000" : 74973184,
            "99.500000" : 84410368,
            "99.900000" : 108527616,
            "99.950000" : 128450560,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 914491,
          "max" : 213966646,
          "mean" : 24933703.084078,
          "stddev" : 15431780.748590,
          "N" : 172850
        },
        "bw_min" : 19,
        "bw_max" : 4524,
        "bw_agg" : 3.137618,
        "bw_mean" : 241.249453,
        "bw_dev" : 191.954472,
        "bw_samples" : 172850,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 172850
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
      "job_runtime" : 90014,
      "usr_cpu" : 0.883196,
      "sys_cpu" : 1.604195,
      "ctx" : 105996,
      "majf" : 0,
      "minf" : 6168,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874423,
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
        "2" : 0.096063,
        "4" : 0.757510,
        "10" : 10.821571,
        "20" : 34.124986,
        "50" : 46.977194,
        "100" : 7.076266,
        "250" : 0.171872,
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
      "name" : "nvme14n4",
      "read_ios" : 0,
      "write_ios" : 225780,
      "read_sectors" : 0,
      "write_sectors" : 1806240,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5632950,
      "in_queue" : 5632950,
      "util" : 99.750085
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=3984411: Fri Oct  2 07:23:25 2026
  write: IOPS=1919, BW=7681KiB/s (7865kB/s)(675MiB/90015msec)
    slat (nsec): min=1310, max=46339k, avg=45838.74, stdev=549813.78
    clat (usec): min=905, max=213963, avg=24887.74, stdev=15387.88
     lat (usec): min=914, max=213966, avg=24933.70, stdev=15431.78
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   46], 95.00th=[   55],
     | 99.00th=[   75], 99.50th=[   85], 99.90th=[  109], 99.95th=[  129],
     | 99.99th=[  167]
   bw (  KiB/s): min=   19, max= 4524, per=3.14%, avg=241.25, stdev=191.95, samples=172850
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=172850
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.10%, 4=0.76%, 10=10.82%, 20=34.12%, 50=46.98%
  lat (msec)   : 100=7.08%, 250=0.17%
  cpu          : usr=0.88%, sys=1.60%, ctx=105996, majf=0, minf=6168
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,172803,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7681KiB/s (7865kB/s), 7681KiB/s-7681KiB/s (7865kB/s-7865kB/s), io=675MiB (708MB), run=90015-90015msec

Disk stats (read/write):
  nvme14n4: ios=0/225780, sectors=0/1806240, merge=0/0, ticks=0/5632950, in_queue=5632950, util=99.75%
