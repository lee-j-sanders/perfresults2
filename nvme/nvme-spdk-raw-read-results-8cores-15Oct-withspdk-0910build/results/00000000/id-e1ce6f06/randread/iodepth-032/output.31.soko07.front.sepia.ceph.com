/dev/nvme15n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614892,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.31",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.31",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.31"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n4",
      "groupid" : 0,
      "job_start" : 1792062523642,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme15n4"
      },
      "read" : {
        "io_bytes" : 2107535360,
        "io_kbytes" : 2058140,
        "bw_bytes" : 23415498,
        "bw" : 22866,
        "iops" : 5716.330022,
        "runtime" : 90006,
        "total_ios" : 514504,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1031,
          "max" : 698300,
          "mean" : 4123.364903,
          "stddev" : 3053.842174,
          "N" : 514504
        },
        "clat_ns" : {
          "min" : 168171,
          "max" : 68246843,
          "mean" : 5587121.935178,
          "stddev" : 7018982.243937,
          "N" : 514535,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 456704,
            "10.000000" : 569344,
            "20.000000" : 831488,
            "30.000000" : 1187840,
            "40.000000" : 1695744,
            "50.000000" : 2441216,
            "60.000000" : 3653632,
            "70.000000" : 5799936,
            "80.000000" : 9502720,
            "90.000000" : 16056320,
            "95.000000" : 21626880,
            "99.000000" : 30277632,
            "99.500000" : 33161216,
            "99.900000" : 42205184,
            "99.950000" : 45350912,
            "99.990000" : 59506688
          }
        },
        "lat_ns" : {
          "min" : 172557,
          "max" : 68253321,
          "mean" : 5591245.291092,
          "stddev" : 7018959.618394,
          "N" : 514535
        },
        "bw_min" : 60,
        "bw_max" : 24356,
        "bw_agg" : 12.139925,
        "bw_mean" : 2776.435323,
        "bw_dev" : 2884.029281,
        "bw_samples" : 514535,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 514535
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
      "usr_cpu" : 1.442142,
      "sys_cpu" : 2.876507,
      "ctx" : 194421,
      "majf" : 0,
      "minf" : 10352,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951798,
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
        "250" : 0.028960,
        "500" : 6.888187,
        "750" : 10.238404,
        "1000" : 7.911503
      },
      "latency_ms" : {
        "2" : 19.462239,
        "4" : 17.651563,
        "10" : 18.925412,
        "20" : 12.728764,
        "50" : 6.150390,
        "100" : 0.020602,
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
      "name" : "nvme15n4",
      "read_ios" : 674963,
      "write_ios" : 0,
      "read_sectors" : 5399704,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3832769,
      "write_ticks" : 0,
      "in_queue" : 3832769,
      "util" : 99.303898
    }
  ]
}

/dev/nvme15n4: (groupid=0, jobs=1): err= 0: pid=608000: Thu Oct 15 07:10:14 2026
  read: IOPS=5716, BW=22.3MiB/s (23.4MB/s)(2010MiB/90006msec)
    slat (nsec): min=1031, max=698300, avg=4123.36, stdev=3053.84
    clat (usec): min=168, max=68246, avg=5587.12, stdev=7018.98
     lat (usec): min=172, max=68253, avg=5591.25, stdev=7018.96
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  457], 10.00th=[  570], 20.00th=[  832],
     | 30.00th=[ 1188], 40.00th=[ 1696], 50.00th=[ 2442], 60.00th=[ 3654],
     | 70.00th=[ 5800], 80.00th=[ 9503], 90.00th=[16057], 95.00th=[21627],
     | 99.00th=[30278], 99.50th=[33162], 99.90th=[42206], 99.95th=[45351],
     | 99.99th=[59507]
   bw (  KiB/s): min=   60, max=24356, per=12.14%, avg=2776.44, stdev=2884.03, samples=514535
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=514535
  lat (usec)   : 250=0.03%, 500=6.89%, 750=10.24%, 1000=7.91%
  lat (msec)   : 2=19.46%, 4=17.65%, 10=18.93%, 20=12.73%, 50=6.15%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.44%, sys=2.88%, ctx=194421, majf=0, minf=10352
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=514504,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.3MiB/s (23.4MB/s), 22.3MiB/s-22.3MiB/s (23.4MB/s-23.4MB/s), io=2010MiB (2108MB), run=90006-90006msec

Disk stats (read/write):
  nvme15n4: ios=674963/0, sectors=5399704/0, merge=0/0, ticks=3832769/0, in_queue=3832769, util=99.30%
