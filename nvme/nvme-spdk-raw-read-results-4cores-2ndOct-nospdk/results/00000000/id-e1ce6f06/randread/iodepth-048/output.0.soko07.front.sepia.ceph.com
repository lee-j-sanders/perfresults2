/dev/nvme8n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939169,
  "timestamp_ms" : 1790939169026,
  "time" : "Fri Oct  2 07:06:09 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790939078026,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
      },
      "read" : {
        "io_bytes" : 1780711424,
        "io_kbytes" : 1738976,
        "bw_bytes" : 19783264,
        "bw" : 19319,
        "iops" : 4829.376410,
        "runtime" : 90011,
        "total_ios" : 434697,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1078,
          "max" : 16768337,
          "mean" : 11974.812458,
          "stddev" : 191058.028328,
          "N" : 434697
        },
        "clat_ns" : {
          "min" : 182188,
          "max" : 69369750,
          "mean" : 9906927.653403,
          "stddev" : 14586202.714742,
          "N" : 434744,
          "percentile" : {
            "1.000000" : 329728,
            "5.000000" : 382976,
            "10.000000" : 419840,
            "20.000000" : 477184,
            "30.000000" : 544768,
            "40.000000" : 634880,
            "50.000000" : 782336,
            "60.000000" : 1171456,
            "70.000000" : 8454144,
            "80.000000" : 33161216,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 42205184,
            "99.950000" : 45350912,
            "99.990000" : 58982400
          }
        },
        "lat_ns" : {
          "min" : 186173,
          "max" : 69376710,
          "mean" : 9918901.769508,
          "stddev" : 14589402.699802,
          "N" : 434744
        },
        "bw_min" : 59,
        "bw_max" : 22482,
        "bw_agg" : 24.855595,
        "bw_mean" : 4802.004833,
        "bw_dev" : 3853.357220,
        "bw_samples" : 434744,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 434744
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
      "job_runtime" : 90010,
      "usr_cpu" : 1.847572,
      "sys_cpu" : 3.286302,
      "ctx" : 304825,
      "majf" : 0,
      "minf" : 6297,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.942949,
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
        "4" : 99.999770,
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
        "250" : 0.028526,
        "500" : 23.329584,
        "750" : 25.016736,
        "1000" : 8.750923
      },
      "latency_ms" : {
        "2" : 8.282781,
        "4" : 2.801722,
        "10" : 2.441011,
        "20" : 4.274932,
        "50" : 25.068266,
        "100" : 0.016333,
        "250" : 0.000000,
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
      "name" : "nvme8n1",
      "read_ios" : 569919,
      "write_ios" : 0,
      "read_sectors" : 4559352,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5726066,
      "write_ticks" : 0,
      "in_queue" : 5726066,
      "util" : 99.521067
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=3930953: Fri Oct  2 07:06:09 2026
  read: IOPS=4829, BW=18.9MiB/s (19.8MB/s)(1698MiB/90011msec)
    slat (nsec): min=1078, max=16768k, avg=11974.81, stdev=191058.03
    clat (usec): min=182, max=69369, avg=9906.93, stdev=14586.20
     lat (usec): min=186, max=69376, avg=9918.90, stdev=14589.40
    clat percentiles (usec):
     |  1.00th=[  330],  5.00th=[  383], 10.00th=[  420], 20.00th=[  478],
     | 30.00th=[  545], 40.00th=[  635], 50.00th=[  783], 60.00th=[ 1172],
     | 70.00th=[ 8455], 80.00th=[33162], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[42206], 99.95th=[45351],
     | 99.99th=[58983]
   bw (  KiB/s): min=   59, max=22482, per=24.86%, avg=4802.00, stdev=3853.36, samples=434744
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=434744
  lat (usec)   : 250=0.03%, 500=23.33%, 750=25.02%, 1000=8.75%
  lat (msec)   : 2=8.28%, 4=2.80%, 10=2.44%, 20=4.27%, 50=25.07%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.85%, sys=3.29%, ctx=304825, majf=0, minf=6297
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=434697,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=18.9MiB/s (19.8MB/s), 18.9MiB/s-18.9MiB/s (19.8MB/s-19.8MB/s), io=1698MiB (1781MB), run=90011-90011msec

Disk stats (read/write):
  nvme8n1: ios=569919/0, sectors=4559352/0, merge=0/0, ticks=5726066/0, in_queue=5726066, util=99.52%
