/dev/nvme8n15: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399970,
  "time" : "Wed Jul  8 09:13:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "24",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.14",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.14",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.14"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n15",
      "groupid" : 0,
      "job_start" : 1783516389720,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n15"
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
        "io_bytes" : 150147072,
        "io_kbytes" : 146628,
        "bw_bytes" : 15008703,
        "bw" : 14656,
        "iops" : 3661.835266,
        "runtime" : 10004,
        "total_ios" : 36633,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1465,
          "max" : 8665171,
          "mean" : 258087.095785,
          "stddev" : 532826.160223,
          "N" : 36634
        },
        "clat_ns" : {
          "min" : 1299131,
          "max" : 23712301,
          "mean" : 6273924.568147,
          "stddev" : 2219686.118156,
          "N" : 36656,
          "percentile" : {
            "1.000000" : 2310144,
            "5.000000" : 3129344,
            "10.000000" : 3620864,
            "20.000000" : 4358144,
            "30.000000" : 4947968,
            "40.000000" : 5472256,
            "50.000000" : 6062080,
            "60.000000" : 6586368,
            "70.000000" : 7241728,
            "80.000000" : 8028160,
            "90.000000" : 9240576,
            "95.000000" : 10289152,
            "99.000000" : 12386304,
            "99.500000" : 13303808,
            "99.900000" : 15663104,
            "99.950000" : 17170432,
            "99.990000" : 21889024
          }
        },
        "lat_ns" : {
          "min" : 1301477,
          "max" : 25403474,
          "mean" : 6531922.244953,
          "stddev" : 2300893.962364,
          "N" : 36656
        },
        "bw_min" : 172,
        "bw_max" : 3152,
        "bw_agg" : 5.076095,
        "bw_mean" : 744.910956,
        "bw_dev" : 297.474780,
        "bw_samples" : 36656,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36656
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.389583,
      "sys_cpu" : 3.069079,
      "ctx" : 33783,
      "majf" : 0,
      "minf" : 2718,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.109191,
        "16" : 99.795267,
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
        "4" : 99.997270,
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
        "2" : 0.341222,
        "4" : 14.544263,
        "10" : 79.302814,
        "20" : 5.860836,
        "50" : 0.013649,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 24,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n15",
      "read_ios" : 0,
      "write_ios" : 75362,
      "read_sectors" : 0,
      "write_sectors" : 602896,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 292273,
      "in_queue" : 292273,
      "util" : 99.508505
    }
  ]
}

/dev/nvme8n15: (groupid=0, jobs=1): err= 0: pid=484376: Wed Jul  8 09:13:19 2026
  write: IOPS=3661, BW=14.3MiB/s (15.0MB/s)(143MiB/10004msec)
    slat (nsec): min=1465, max=8665.2k, avg=258087.10, stdev=532826.16
    clat (usec): min=1299, max=23712, avg=6273.92, stdev=2219.69
     lat (usec): min=1301, max=25403, avg=6531.92, stdev=2300.89
    clat percentiles (usec):
     |  1.00th=[ 2311],  5.00th=[ 3130], 10.00th=[ 3621], 20.00th=[ 4359],
     | 30.00th=[ 4948], 40.00th=[ 5473], 50.00th=[ 6063], 60.00th=[ 6587],
     | 70.00th=[ 7242], 80.00th=[ 8029], 90.00th=[ 9241], 95.00th=[10290],
     | 99.00th=[12387], 99.50th=[13304], 99.90th=[15664], 99.95th=[17171],
     | 99.99th=[21890]
   bw (  KiB/s): min=  172, max= 3152, per=5.08%, avg=744.91, stdev=297.47, samples=36656
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36656
  lat (msec)   : 2=0.34%, 4=14.54%, 10=79.30%, 20=5.86%, 50=0.01%
  cpu          : usr=1.39%, sys=3.07%, ctx=33783, majf=0, minf=2718
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36633,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.3MiB/s (15.0MB/s), 14.3MiB/s-14.3MiB/s (15.0MB/s-15.0MB/s), io=143MiB (150MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n15: ios=0/75362, sectors=0/602896, merge=0/0, ticks=0/292273, in_queue=292273, util=99.51%
