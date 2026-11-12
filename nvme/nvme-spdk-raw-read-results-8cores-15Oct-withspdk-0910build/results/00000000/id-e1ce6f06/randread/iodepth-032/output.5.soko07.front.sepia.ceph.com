/dev/nvme9n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614388,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.5",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.5",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n2",
      "groupid" : 0,
      "job_start" : 1792062523638,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n2"
      },
      "read" : {
        "io_bytes" : 2108858368,
        "io_kbytes" : 2059432,
        "bw_bytes" : 23431238,
        "bw" : 22882,
        "iops" : 5720.172885,
        "runtime" : 90002,
        "total_ios" : 514827,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1025,
          "max" : 315598,
          "mean" : 4194.259979,
          "stddev" : 3062.550618,
          "N" : 514827
        },
        "clat_ns" : {
          "min" : 165729,
          "max" : 68270193,
          "mean" : 5582071.449415,
          "stddev" : 7030944.120731,
          "N" : 514858,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 452608,
            "10.000000" : 561152,
            "20.000000" : 815104,
            "30.000000" : 1155072,
            "40.000000" : 1630208,
            "50.000000" : 2342912,
            "60.000000" : 3555328,
            "70.000000" : 5865472,
            "80.000000" : 9633792,
            "90.000000" : 16056320,
            "95.000000" : 21364736,
            "99.000000" : 30015488,
            "99.500000" : 32899072,
            "99.900000" : 41680896,
            "99.950000" : 44826624,
            "99.990000" : 54788096
          }
        },
        "lat_ns" : {
          "min" : 173048,
          "max" : 68279745,
          "mean" : 5586265.702873,
          "stddev" : 7030920.741079,
          "N" : 514858
        },
        "bw_min" : 59,
        "bw_max" : 24715,
        "bw_agg" : 12.345912,
        "bw_mean" : 2825.904059,
        "bw_dev" : 2910.332075,
        "bw_samples" : 514858,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 514858
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
      "job_runtime" : 90001,
      "usr_cpu" : 1.577760,
      "sys_cpu" : 2.834413,
      "ctx" : 190890,
      "majf" : 0,
      "minf" : 8836,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951828,
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
        "4" : 99.999806,
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
        "250" : 0.029136,
        "500" : 7.117925,
        "750" : 10.380380,
        "1000" : 8.218100
      },
      "latency_ms" : {
        "2" : 20.066935,
        "4" : 16.740575,
        "10" : 18.236223,
        "20" : 13.006699,
        "50" : 6.187127,
        "100" : 0.022920,
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
      "name" : "nvme9n2",
      "read_ios" : 681133,
      "write_ios" : 0,
      "read_sectors" : 5449064,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3823948,
      "write_ticks" : 0,
      "in_queue" : 3823948,
      "util" : 99.517461
    }
  ]
}

/dev/nvme9n2: (groupid=0, jobs=1): err= 0: pid=608008: Thu Oct 15 07:10:14 2026
  read: IOPS=5720, BW=22.3MiB/s (23.4MB/s)(2011MiB/90002msec)
    slat (nsec): min=1025, max=315598, avg=4194.26, stdev=3062.55
    clat (usec): min=165, max=68270, avg=5582.07, stdev=7030.94
     lat (usec): min=173, max=68279, avg=5586.27, stdev=7030.92
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  453], 10.00th=[  562], 20.00th=[  816],
     | 30.00th=[ 1156], 40.00th=[ 1631], 50.00th=[ 2343], 60.00th=[ 3556],
     | 70.00th=[ 5866], 80.00th=[ 9634], 90.00th=[16057], 95.00th=[21365],
     | 99.00th=[30016], 99.50th=[32900], 99.90th=[41681], 99.95th=[44827],
     | 99.99th=[54789]
   bw (  KiB/s): min=   59, max=24715, per=12.35%, avg=2825.90, stdev=2910.33, samples=514858
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=514858
  lat (usec)   : 250=0.03%, 500=7.12%, 750=10.38%, 1000=8.22%
  lat (msec)   : 2=20.07%, 4=16.74%, 10=18.24%, 20=13.01%, 50=6.19%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.58%, sys=2.83%, ctx=190890, majf=0, minf=8836
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=514827,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.3MiB/s (23.4MB/s), 22.3MiB/s-22.3MiB/s (23.4MB/s-23.4MB/s), io=2011MiB (2109MB), run=90002-90002msec

Disk stats (read/write):
  nvme9n2: ios=681133/0, sectors=5449064/0, merge=0/0, ticks=3823948/0, in_queue=3823948, util=99.52%
