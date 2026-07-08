/dev/nvme8n5: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072410,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n5",
      "groupid" : 0,
      "job_start" : 1783516062160,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n5"
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
        "io_bytes" : 50589696,
        "io_kbytes" : 49404,
        "bw_bytes" : 5058463,
        "bw" : 4939,
        "iops" : 1234.976502,
        "runtime" : 10001,
        "total_ios" : 12351,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2211,
          "max" : 28678,
          "mean" : 6860.905919,
          "stddev" : 2345.235224,
          "N" : 12351
        },
        "clat_ns" : {
          "min" : 481854,
          "max" : 8037251,
          "mean" : 799779.235204,
          "stddev" : 226571.013631,
          "N" : 12351,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 724992,
            "50.000000" : 757760,
            "60.000000" : 790528,
            "70.000000" : 839680,
            "80.000000" : 897024,
            "90.000000" : 995328,
            "95.000000" : 1089536,
            "99.000000" : 1695744,
            "99.500000" : 1875968,
            "99.900000" : 2539520,
            "99.950000" : 3850240,
            "99.990000" : 6062080
          }
        },
        "lat_ns" : {
          "min" : 491922,
          "max" : 8042640,
          "mean" : 806640.141122,
          "stddev" : 226587.276287,
          "N" : 12351
        },
        "bw_min" : 509,
        "bw_max" : 8500,
        "bw_agg" : 100.000000,
        "bw_mean" : 5352.365072,
        "bw_dev" : 972.850846,
        "bw_samples" : 12351,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12351
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
      "job_runtime" : 10000,
      "usr_cpu" : 0.740000,
      "sys_cpu" : 1.000000,
      "ctx" : 12351,
      "majf" : 0,
      "minf" : 288,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "500" : 0.016193,
        "750" : 48.805765,
        "1000" : 41.769897
      },
      "latency_ms" : {
        "2" : 9.124767,
        "4" : 0.234799,
        "10" : 0.048579,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 1,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n5",
      "read_ios" : 0,
      "write_ios" : 25344,
      "read_sectors" : 0,
      "write_sectors" : 202752,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20412,
      "in_queue" : 20412,
      "util" : 97.721180
    }
  ]
}

/dev/nvme8n5: (groupid=0, jobs=1): err= 0: pid=452990: Wed Jul  8 09:07:52 2026
  write: IOPS=1234, BW=4940KiB/s (5058kB/s)(48.2MiB/10001msec)
    slat (nsec): min=2211, max=28678, avg=6860.91, stdev=2345.24
    clat (usec): min=481, max=8037, avg=799.78, stdev=226.57
     lat (usec): min=491, max=8042, avg=806.64, stdev=226.59
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  725], 50.00th=[  758], 60.00th=[  791],
     | 70.00th=[  840], 80.00th=[  898], 90.00th=[  996], 95.00th=[ 1090],
     | 99.00th=[ 1696], 99.50th=[ 1876], 99.90th=[ 2540], 99.95th=[ 3851],
     | 99.99th=[ 6063]
   bw (  KiB/s): min=  509, max= 8500, per=100.00%, avg=5352.37, stdev=972.85, samples=12351
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12351
  lat (usec)   : 500=0.02%, 750=48.81%, 1000=41.77%
  lat (msec)   : 2=9.12%, 4=0.23%, 10=0.05%
  cpu          : usr=0.74%, sys=1.00%, ctx=12351, majf=0, minf=288
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12351,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4940KiB/s (5058kB/s), 4940KiB/s-4940KiB/s (5058kB/s-5058kB/s), io=48.2MiB (50.6MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n5: ios=0/25344, sectors=0/202752, merge=0/0, ticks=0/20412, in_queue=20412, util=97.72%
