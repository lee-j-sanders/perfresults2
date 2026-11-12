/dev/nvme10n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614405,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1792062523656,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
      },
      "read" : {
        "io_bytes" : 2102579200,
        "io_kbytes" : 2053300,
        "bw_bytes" : 23360433,
        "bw" : 22812,
        "iops" : 5702.886474,
        "runtime" : 90006,
        "total_ios" : 513294,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1022,
          "max" : 3043894,
          "mean" : 4620.326148,
          "stddev" : 5443.922787,
          "N" : 513294
        },
        "clat_ns" : {
          "min" : 168070,
          "max" : 67673729,
          "mean" : 5599882.774322,
          "stddev" : 7077793.784854,
          "N" : 513325,
          "percentile" : {
            "1.000000" : 350208,
            "5.000000" : 456704,
            "10.000000" : 569344,
            "20.000000" : 823296,
            "30.000000" : 1155072,
            "40.000000" : 1630208,
            "50.000000" : 2342912,
            "60.000000" : 3522560,
            "70.000000" : 5865472,
            "80.000000" : 9633792,
            "90.000000" : 16187392,
            "95.000000" : 21626880,
            "99.000000" : 30277632,
            "99.500000" : 33161216,
            "99.900000" : 42205184,
            "99.950000" : 45350912,
            "99.990000" : 54263808
          }
        },
        "lat_ns" : {
          "min" : 169997,
          "max" : 67684501,
          "mean" : 5604503.025169,
          "stddev" : 7077778.637287,
          "N" : 513325
        },
        "bw_min" : 60,
        "bw_max" : 24370,
        "bw_agg" : 12.326347,
        "bw_mean" : 2812.162940,
        "bw_dev" : 2879.880907,
        "bw_samples" : 513325,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 513325
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
      "usr_cpu" : 1.684351,
      "sys_cpu" : 3.139826,
      "ctx" : 194658,
      "majf" : 0,
      "minf" : 7771,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951685,
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
        "4" : 99.999805,
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
        "250" : 0.027859,
        "500" : 6.887865,
        "750" : 10.530807,
        "1000" : 8.269140
      },
      "latency_ms" : {
        "2" : 20.018157,
        "4" : 16.987146,
        "10" : 17.957934,
        "20" : 13.047493,
        "50" : 6.260739,
        "100" : 0.018898,
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
      "name" : "nvme10n3",
      "read_ios" : 679714,
      "write_ios" : 0,
      "read_sectors" : 5437712,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3832682,
      "write_ticks" : 0,
      "in_queue" : 3832682,
      "util" : 99.517696
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=607998: Thu Oct 15 07:10:14 2026
  read: IOPS=5702, BW=22.3MiB/s (23.4MB/s)(2005MiB/90006msec)
    slat (nsec): min=1022, max=3043.9k, avg=4620.33, stdev=5443.92
    clat (usec): min=168, max=67673, avg=5599.88, stdev=7077.79
     lat (usec): min=169, max=67684, avg=5604.50, stdev=7077.78
    clat percentiles (usec):
     |  1.00th=[  351],  5.00th=[  457], 10.00th=[  570], 20.00th=[  824],
     | 30.00th=[ 1156], 40.00th=[ 1631], 50.00th=[ 2343], 60.00th=[ 3523],
     | 70.00th=[ 5866], 80.00th=[ 9634], 90.00th=[16188], 95.00th=[21627],
     | 99.00th=[30278], 99.50th=[33162], 99.90th=[42206], 99.95th=[45351],
     | 99.99th=[54264]
   bw (  KiB/s): min=   60, max=24370, per=12.33%, avg=2812.16, stdev=2879.88, samples=513325
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=513325
  lat (usec)   : 250=0.03%, 500=6.89%, 750=10.53%, 1000=8.27%
  lat (msec)   : 2=20.02%, 4=16.99%, 10=17.96%, 20=13.05%, 50=6.26%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.68%, sys=3.14%, ctx=194658, majf=0, minf=7771
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=513294,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.3MiB/s (23.4MB/s), 22.3MiB/s-22.3MiB/s (23.4MB/s-23.4MB/s), io=2005MiB (2103MB), run=90006-90006msec

Disk stats (read/write):
  nvme10n3: ios=679714/0, sectors=5437712/0, merge=0/0, ticks=3832682/0, in_queue=3832682, util=99.52%
