/dev/nvme10n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614653,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1792062523653,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n2"
      },
      "read" : {
        "io_bytes" : 2084802560,
        "io_kbytes" : 2035940,
        "bw_bytes" : 23162928,
        "bw" : 22620,
        "iops" : 5654.667467,
        "runtime" : 90006,
        "total_ios" : 508954,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1017,
          "max" : 4797485,
          "mean" : 4189.875362,
          "stddev" : 7417.565401,
          "N" : 508954
        },
        "clat_ns" : {
          "min" : 164638,
          "max" : 59790810,
          "mean" : 5647626.290396,
          "stddev" : 7084987.468341,
          "N" : 508985,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 460800,
            "10.000000" : 577536,
            "20.000000" : 839680,
            "30.000000" : 1187840,
            "40.000000" : 1679360,
            "50.000000" : 2408448,
            "60.000000" : 3620864,
            "70.000000" : 5931008,
            "80.000000" : 9633792,
            "90.000000" : 16318464,
            "95.000000" : 21626880,
            "99.000000" : 30277632,
            "99.500000" : 33161216,
            "99.900000" : 41680896,
            "99.950000" : 44826624,
            "99.990000" : 52166656
          }
        },
        "lat_ns" : {
          "min" : 167733,
          "max" : 59801807,
          "mean" : 5651816.182616,
          "stddev" : 7084956.755638,
          "N" : 508985
        },
        "bw_min" : 68,
        "bw_max" : 24878,
        "bw_agg" : 12.250196,
        "bw_mean" : 2771.719410,
        "bw_dev" : 2861.846112,
        "bw_samples" : 508985,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 508985
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
      "usr_cpu" : 1.503250,
      "sys_cpu" : 2.840953,
      "ctx" : 188340,
      "majf" : 0,
      "minf" : 5878,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951273,
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
        "4" : 99.999804,
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
        "250" : 0.022399,
        "500" : 6.734400,
        "750" : 10.246899,
        "1000" : 8.045521
      },
      "latency_ms" : {
        "2" : 20.082758,
        "4" : 17.064018,
        "10" : 18.452552,
        "20" : 12.993709,
        "50" : 6.346153,
        "100" : 0.017683,
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
      "name" : "nvme10n2",
      "read_ios" : 684517,
      "write_ios" : 0,
      "read_sectors" : 5476136,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3850881,
      "write_ticks" : 0,
      "in_queue" : 3850881,
      "util" : 99.322115
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=607965: Thu Oct 15 07:10:14 2026
  read: IOPS=5654, BW=22.1MiB/s (23.2MB/s)(1988MiB/90006msec)
    slat (nsec): min=1017, max=4797.5k, avg=4189.88, stdev=7417.57
    clat (usec): min=164, max=59790, avg=5647.63, stdev=7084.99
     lat (usec): min=167, max=59801, avg=5651.82, stdev=7084.96
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  461], 10.00th=[  578], 20.00th=[  840],
     | 30.00th=[ 1188], 40.00th=[ 1680], 50.00th=[ 2409], 60.00th=[ 3621],
     | 70.00th=[ 5932], 80.00th=[ 9634], 90.00th=[16319], 95.00th=[21627],
     | 99.00th=[30278], 99.50th=[33162], 99.90th=[41681], 99.95th=[44827],
     | 99.99th=[52167]
   bw (  KiB/s): min=   68, max=24878, per=12.25%, avg=2771.72, stdev=2861.85, samples=508985
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=508985
  lat (usec)   : 250=0.02%, 500=6.73%, 750=10.25%, 1000=8.05%
  lat (msec)   : 2=20.08%, 4=17.06%, 10=18.45%, 20=12.99%, 50=6.35%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.50%, sys=2.84%, ctx=188340, majf=0, minf=5878
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=508954,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.1MiB/s (23.2MB/s), 22.1MiB/s-22.1MiB/s (23.2MB/s-23.2MB/s), io=1988MiB (2085MB), run=90006-90006msec

Disk stats (read/write):
  nvme10n2: ios=684517/0, sectors=5476136/0, merge=0/0, ticks=3850881/0, in_queue=3850881, util=99.32%
