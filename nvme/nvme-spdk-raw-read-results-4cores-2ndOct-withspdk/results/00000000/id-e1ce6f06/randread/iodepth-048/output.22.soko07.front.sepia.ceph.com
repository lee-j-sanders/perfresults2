/dev/nvme13n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495188,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n3",
      "groupid" : 0,
      "job_start" : 1790940404438,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n3"
      },
      "read" : {
        "io_bytes" : 1622495232,
        "io_kbytes" : 1584468,
        "bw_bytes" : 18026523,
        "bw" : 17604,
        "iops" : 4400.484412,
        "runtime" : 90006,
        "total_ios" : 396070,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1001,
          "max" : 31353860,
          "mean" : 147100.304406,
          "stddev" : 1256160.906134,
          "N" : 396070
        },
        "clat_ns" : {
          "min" : 165844,
          "max" : 64161167,
          "mean" : 10746219.743758,
          "stddev" : 8675590.195977,
          "N" : 396117,
          "percentile" : {
            "1.000000" : 411648,
            "5.000000" : 765952,
            "10.000000" : 1269760,
            "20.000000" : 2572288,
            "30.000000" : 4423680,
            "40.000000" : 6586368,
            "50.000000" : 8978432,
            "60.000000" : 11599872,
            "70.000000" : 14483456,
            "80.000000" : 17694720,
            "90.000000" : 22675456,
            "95.000000" : 26869760,
            "99.000000" : 36962304,
            "99.500000" : 42205184,
            "99.900000" : 51118080,
            "99.950000" : 53215232,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 169376,
          "max" : 68665056,
          "mean" : 10893303.015210,
          "stddev" : 8794314.029096,
          "N" : 396117
        },
        "bw_min" : 63,
        "bw_max" : 24697,
        "bw_agg" : 6.918872,
        "bw_mean" : 1218.437979,
        "bw_dev" : 1932.217215,
        "bw_samples" : 396117,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 396117
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
      "usr_cpu" : 0.744403,
      "sys_cpu" : 1.568802,
      "ctx" : 48642,
      "majf" : 0,
      "minf" : 13084,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.937385,
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
        "4" : 99.999748,
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
        "250" : 0.015149,
        "500" : 1.886788,
        "750" : 2.962860,
        "1000" : 2.597773
      },
      "latency_ms" : {
        "2" : 8.512384,
        "4" : 11.747671,
        "10" : 26.425379,
        "20" : 30.976848,
        "50" : 14.750423,
        "100" : 0.136592,
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
      "name" : "nvme13n3",
      "read_ios" : 526833,
      "write_ios" : 0,
      "read_sectors" : 4214664,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4650454,
      "write_ticks" : 0,
      "in_queue" : 4650454,
      "util" : 99.512700
    }
  ]
}

/dev/nvme13n3: (groupid=0, jobs=1): err= 0: pid=4000865: Fri Oct  2 07:28:15 2026
  read: IOPS=4400, BW=17.2MiB/s (18.0MB/s)(1547MiB/90006msec)
    slat (nsec): min=1001, max=31354k, avg=147100.30, stdev=1256160.91
    clat (usec): min=165, max=64161, avg=10746.22, stdev=8675.59
     lat (usec): min=169, max=68665, avg=10893.30, stdev=8794.31
    clat percentiles (usec):
     |  1.00th=[  412],  5.00th=[  766], 10.00th=[ 1270], 20.00th=[ 2573],
     | 30.00th=[ 4424], 40.00th=[ 6587], 50.00th=[ 8979], 60.00th=[11600],
     | 70.00th=[14484], 80.00th=[17695], 90.00th=[22676], 95.00th=[26870],
     | 99.00th=[36963], 99.50th=[42206], 99.90th=[51119], 99.95th=[53216],
     | 99.99th=[57410]
   bw (  KiB/s): min=   63, max=24697, per=6.92%, avg=1218.44, stdev=1932.22, samples=396117
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=396117
  lat (usec)   : 250=0.02%, 500=1.89%, 750=2.96%, 1000=2.60%
  lat (msec)   : 2=8.51%, 4=11.75%, 10=26.43%, 20=30.98%, 50=14.75%
  lat (msec)   : 100=0.14%
  cpu          : usr=0.74%, sys=1.57%, ctx=48642, majf=0, minf=13084
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=396070,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=17.2MiB/s (18.0MB/s), 17.2MiB/s-17.2MiB/s (18.0MB/s-18.0MB/s), io=1547MiB (1622MB), run=90006-90006msec

Disk stats (read/write):
  nvme13n3: ios=526833/0, sectors=4214664/0, merge=0/0, ticks=4650454/0, in_queue=4650454, util=99.51%
