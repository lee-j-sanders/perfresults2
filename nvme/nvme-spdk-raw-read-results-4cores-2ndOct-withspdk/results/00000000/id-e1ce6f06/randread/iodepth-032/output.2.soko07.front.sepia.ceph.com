/dev/nvme8n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352713,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790940261964,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n3"
      },
      "read" : {
        "io_bytes" : 1401233408,
        "io_kbytes" : 1368392,
        "bw_bytes" : 15568222,
        "bw" : 15203,
        "iops" : 3800.491078,
        "runtime" : 90006,
        "total_ios" : 342067,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1008,
          "max" : 652860,
          "mean" : 3440.516232,
          "stddev" : 3013.273979,
          "N" : 342067
        },
        "clat_ns" : {
          "min" : 161335,
          "max" : 53036096,
          "mean" : 8406219.166245,
          "stddev" : 9114865.716378,
          "N" : 342098,
          "percentile" : {
            "1.000000" : 301056,
            "5.000000" : 403456,
            "10.000000" : 528384,
            "20.000000" : 823296,
            "30.000000" : 1286144,
            "40.000000" : 2023424,
            "50.000000" : 3555328,
            "60.000000" : 6651904,
            "70.000000" : 12255232,
            "80.000000" : 18481152,
            "90.000000" : 24248320,
            "95.000000" : 26083328,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 30801920,
            "99.950000" : 32112640,
            "99.990000" : 41156608
          }
        },
        "lat_ns" : {
          "min" : 165701,
          "max" : 53044662,
          "mean" : 8409659.653003,
          "stddev" : 9114955.717094,
          "N" : 342098
        },
        "bw_min" : 77,
        "bw_max" : 25388,
        "bw_agg" : 17.673746,
        "bw_mean" : 2687.307535,
        "bw_dev" : 3315.010942,
        "bw_samples" : 342098,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 342098
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
      "job_runtime" : 90005,
      "usr_cpu" : 0.794400,
      "sys_cpu" : 1.529915,
      "ctx" : 89437,
      "majf" : 0,
      "minf" : 7408,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.927500,
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
        "4" : 99.999708,
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
        "250" : 0.111382,
        "500" : 8.845928,
        "750" : 8.866684,
        "1000" : 6.632911
      },
      "latency_ms" : {
        "2" : 15.321852,
        "4" : 12.049394,
        "10" : 14.787746,
        "20" : 15.385290,
        "50" : 17.999105,
        "100" : 0.010000,
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
      "name" : "nvme8n3",
      "read_ios" : 459022,
      "write_ios" : 0,
      "read_sectors" : 3672176,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833840,
      "write_ticks" : 0,
      "in_queue" : 3833840,
      "util" : 99.524070
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=3994772: Fri Oct  2 07:25:52 2026
  read: IOPS=3800, BW=14.8MiB/s (15.6MB/s)(1336MiB/90006msec)
    slat (nsec): min=1008, max=652860, avg=3440.52, stdev=3013.27
    clat (usec): min=161, max=53036, avg=8406.22, stdev=9114.87
     lat (usec): min=165, max=53044, avg=8409.66, stdev=9114.96
    clat percentiles (usec):
     |  1.00th=[  302],  5.00th=[  404], 10.00th=[  529], 20.00th=[  824],
     | 30.00th=[ 1287], 40.00th=[ 2024], 50.00th=[ 3556], 60.00th=[ 6652],
     | 70.00th=[12256], 80.00th=[18482], 90.00th=[24249], 95.00th=[26084],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[30802], 99.95th=[32113],
     | 99.99th=[41157]
   bw (  KiB/s): min=   77, max=25388, per=17.67%, avg=2687.31, stdev=3315.01, samples=342098
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=342098
  lat (usec)   : 250=0.11%, 500=8.85%, 750=8.87%, 1000=6.63%
  lat (msec)   : 2=15.32%, 4=12.05%, 10=14.79%, 20=15.39%, 50=18.00%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.79%, sys=1.53%, ctx=89437, majf=0, minf=7408
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=342067,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.8MiB/s (15.6MB/s), 14.8MiB/s-14.8MiB/s (15.6MB/s-15.6MB/s), io=1336MiB (1401MB), run=90006-90006msec

Disk stats (read/write):
  nvme8n3: ios=459022/0, sectors=3672176/0, merge=0/0, ticks=3833840/0, in_queue=3833840, util=99.52%
