/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940066,
  "timestamp_ms" : 1790940066462,
  "time" : "Fri Oct  2 07:21:06 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790939975961,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 712925184,
        "io_kbytes" : 696216,
        "bw_bytes" : 7921038,
        "bw" : 7735,
        "iops" : 1933.502955,
        "runtime" : 90004,
        "total_ios" : 174023,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1388,
          "max" : 549172,
          "mean" : 7402.902352,
          "stddev" : 4362.444768,
          "N" : 174023
        },
        "clat_ns" : {
          "min" : 759733,
          "max" : 123285260,
          "mean" : 16502495.486510,
          "stddev" : 9100036.586148,
          "N" : 174054,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 3751936,
            "10.000000" : 5144576,
            "20.000000" : 7700480,
            "30.000000" : 10289152,
            "40.000000" : 13041664,
            "50.000000" : 15794176,
            "60.000000" : 18743296,
            "70.000000" : 21889024,
            "80.000000" : 24772608,
            "90.000000" : 27656192,
            "95.000000" : 30801920,
            "99.000000" : 40632320,
            "99.500000" : 44826624,
            "99.900000" : 59506688,
            "99.950000" : 67633152,
            "99.990000" : 101187584
          }
        },
        "lat_ns" : {
          "min" : 766029,
          "max" : 123293966,
          "mean" : 16509898.169631,
          "stddev" : 9100162.170066,
          "N" : 174054
        },
        "bw_min" : 33,
        "bw_max" : 5391,
        "bw_agg" : 4.964198,
        "bw_mean" : 384.523981,
        "bw_dev" : 338.529208,
        "bw_samples" : 174054,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 174054
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
      "job_runtime" : 90003,
      "usr_cpu" : 0.979967,
      "sys_cpu" : 1.807718,
      "ctx" : 133317,
      "majf" : 0,
      "minf" : 8590,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.875304,
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
        "4" : 99.999425,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.433276,
        "4" : 5.408480,
        "10" : 22.879734,
        "20" : 35.278670,
        "50" : 35.742977,
        "100" : 0.260885,
        "250" : 0.010343,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 230795,
      "read_sectors" : 0,
      "write_sectors" : 1846360,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3858081,
      "in_queue" : 3858081,
      "util" : 99.942980
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=3978433: Fri Oct  2 07:21:06 2026
  write: IOPS=1933, BW=7735KiB/s (7921kB/s)(680MiB/90004msec)
    slat (nsec): min=1388, max=549172, avg=7402.90, stdev=4362.44
    clat (usec): min=759, max=123285, avg=16502.50, stdev=9100.04
     lat (usec): min=766, max=123293, avg=16509.90, stdev=9100.16
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    4], 10.00th=[    6], 20.00th=[    8],
     | 30.00th=[   11], 40.00th=[   14], 50.00th=[   16], 60.00th=[   19],
     | 70.00th=[   22], 80.00th=[   25], 90.00th=[   28], 95.00th=[   31],
     | 99.00th=[   41], 99.50th=[   45], 99.90th=[   60], 99.95th=[   68],
     | 99.99th=[  102]
   bw (  KiB/s): min=   33, max= 5391, per=4.96%, avg=384.52, stdev=338.53, samples=174054
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=174054
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.43%, 4=5.41%, 10=22.88%, 20=35.28%, 50=35.74%
  lat (msec)   : 100=0.26%, 250=0.01%
  cpu          : usr=0.98%, sys=1.81%, ctx=133317, majf=0, minf=8590
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,174023,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7735KiB/s (7921kB/s), 7735KiB/s-7735KiB/s (7921kB/s-7921kB/s), io=680MiB (713MB), run=90004-90004msec

Disk stats (read/write):
  nvme8n4: ios=0/230795, sectors=0/1846360, merge=0/0, ticks=0/3858081, in_queue=3858081, util=99.94%
