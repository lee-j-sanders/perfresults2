/dev/nvme9n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205256,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.6",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.6",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.6"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n3",
      "groupid" : 0,
      "job_start" : 1790940114756,
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
        "io_bytes" : 720904192,
        "io_kbytes" : 704008,
        "bw_bytes" : 8006932,
        "bw" : 7819,
        "iops" : 1954.295552,
        "runtime" : 90035,
        "total_ios" : 175955,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1483,
          "max" : 40820144,
          "mean" : 21782.545583,
          "stddev" : 347593.111831,
          "N" : 175955
        },
        "clat_ns" : {
          "min" : 888049,
          "max" : 226221161,
          "mean" : 24451225.750861,
          "stddev" : 14870719.655941,
          "N" : 176002,
          "percentile" : {
            "1.000000" : 4014080,
            "5.000000" : 7045120,
            "10.000000" : 9240576,
            "20.000000" : 12386304,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 20840448,
            "60.000000" : 24248320,
            "70.000000" : 28704768,
            "80.000000" : 34865152,
            "90.000000" : 44826624,
            "95.000000" : 54263808,
            "99.000000" : 70778880,
            "99.500000" : 77070336,
            "99.900000" : 94896128,
            "99.950000" : 107479040,
            "99.990000" : 164626432
          }
        },
        "lat_ns" : {
          "min" : 895712,
          "max" : 226225340,
          "mean" : 24473004.390456,
          "stddev" : 14881602.799774,
          "N" : 176002
        },
        "bw_min" : 18,
        "bw_max" : 4612,
        "bw_agg" : 3.146074,
        "bw_mean" : 246.838661,
        "bw_dev" : 202.708430,
        "bw_samples" : 176002,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 176002
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
      "job_runtime" : 90034,
      "usr_cpu" : 0.950752,
      "sys_cpu" : 1.739343,
      "ctx" : 112323,
      "majf" : 0,
      "minf" : 6712,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.876673,
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
        "4" : 99.999432,
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
        "2" : 0.110824,
        "4" : 0.874655,
        "10" : 11.369384,
        "20" : 34.615669,
        "50" : 46.185672,
        "100" : 6.793214,
        "250" : 0.075588,
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
      "write_ios" : 235031,
      "read_sectors" : 0,
      "write_sectors" : 1880248,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5715347,
      "in_queue" : 5715347,
      "util" : 99.768314
    }
  ]
}

/dev/nvme9n3: (groupid=0, jobs=1): err= 0: pid=3984393: Fri Oct  2 07:23:25 2026
  write: IOPS=1954, BW=7819KiB/s (8007kB/s)(688MiB/90035msec)
    slat (nsec): min=1483, max=40820k, avg=21782.55, stdev=347593.11
    clat (usec): min=888, max=226221, avg=24451.23, stdev=14870.72
     lat (usec): min=895, max=226225, avg=24473.00, stdev=14881.60
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   35], 90.00th=[   45], 95.00th=[   55],
     | 99.00th=[   71], 99.50th=[   78], 99.90th=[   95], 99.95th=[  108],
     | 99.99th=[  165]
   bw (  KiB/s): min=   18, max= 4612, per=3.15%, avg=246.84, stdev=202.71, samples=176002
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=176002
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.11%, 4=0.87%, 10=11.37%, 20=34.62%, 50=46.19%
  lat (msec)   : 100=6.79%, 250=0.08%
  cpu          : usr=0.95%, sys=1.74%, ctx=112323, majf=0, minf=6712
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,175955,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7819KiB/s (8007kB/s), 7819KiB/s-7819KiB/s (8007kB/s-8007kB/s), io=688MiB (721MB), run=90035-90035msec

Disk stats (read/write):
  nvme9n3: ios=0/235031, sectors=0/1880248, merge=0/0, ticks=0/5715347, in_queue=5715347, util=99.77%
