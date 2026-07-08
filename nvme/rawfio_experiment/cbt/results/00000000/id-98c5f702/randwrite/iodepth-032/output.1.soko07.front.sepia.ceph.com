/dev/nvme8n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429832,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.1",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.1",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1783516419583,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n2"
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
        "io_bytes" : 148942848,
        "io_kbytes" : 145452,
        "bw_bytes" : 14886841,
        "bw" : 14537,
        "iops" : 3631.284358,
        "runtime" : 10005,
        "total_ios" : 36331,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1437,
          "max" : 5027320,
          "mean" : 271217.158153,
          "stddev" : 544400.851417,
          "N" : 36332
        },
        "clat_ns" : {
          "min" : 1627595,
          "max" : 20975643,
          "mean" : 8505584.253891,
          "stddev" : 2472770.415741,
          "N" : 36362,
          "percentile" : {
            "1.000000" : 3653632,
            "5.000000" : 4816896,
            "10.000000" : 5472256,
            "20.000000" : 6389760,
            "30.000000" : 7045120,
            "40.000000" : 7700480,
            "50.000000" : 8290304,
            "60.000000" : 8847360,
            "70.000000" : 9633792,
            "80.000000" : 10551296,
            "90.000000" : 11730944,
            "95.000000" : 12910592,
            "99.000000" : 15269888,
            "99.500000" : 16187392,
            "99.900000" : 17956864,
            "99.950000" : 18481152,
            "99.990000" : 20054016
          }
        },
        "lat_ns" : {
          "min" : 1710209,
          "max" : 21344233,
          "mean" : 8776835.473874,
          "stddev" : 2552593.355440,
          "N" : 36362
        },
        "bw_min" : 195,
        "bw_max" : 2516,
        "bw_agg" : 3.618122,
        "bw_mean" : 526.791403,
        "bw_dev" : 174.825055,
        "bw_samples" : 36362,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36362
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
      "job_runtime" : 10004,
      "usr_cpu" : 1.509396,
      "sys_cpu" : 2.838864,
      "ctx" : 32817,
      "majf" : 0,
      "minf" : 3205,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110099,
        "16" : 0.220198,
        "32" : 99.573367,
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
        "4" : 99.997248,
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
        "2" : 0.019267,
        "4" : 1.654235,
        "10" : 72.962484,
        "20" : 25.441083,
        "50" : 0.010000,
        "100" : 0.000000,
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
      "name" : "nvme8n2",
      "read_ios" : 49,
      "write_ios" : 77031,
      "read_sectors" : 2088,
      "write_sectors" : 616248,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 17,
      "write_ticks" : 275717,
      "in_queue" : 275734,
      "util" : 99.542530
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=487029: Wed Jul  8 09:13:49 2026
  write: IOPS=3631, BW=14.2MiB/s (14.9MB/s)(142MiB/10005msec)
    slat (nsec): min=1437, max=5027.3k, avg=271217.16, stdev=544400.85
    clat (usec): min=1627, max=20975, avg=8505.58, stdev=2472.77
     lat (usec): min=1710, max=21344, avg=8776.84, stdev=2552.59
    clat percentiles (usec):
     |  1.00th=[ 3654],  5.00th=[ 4817], 10.00th=[ 5473], 20.00th=[ 6390],
     | 30.00th=[ 7046], 40.00th=[ 7701], 50.00th=[ 8291], 60.00th=[ 8848],
     | 70.00th=[ 9634], 80.00th=[10552], 90.00th=[11731], 95.00th=[12911],
     | 99.00th=[15270], 99.50th=[16188], 99.90th=[17957], 99.95th=[18482],
     | 99.99th=[20055]
   bw (  KiB/s): min=  195, max= 2516, per=3.62%, avg=526.79, stdev=174.83, samples=36362
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36362
  lat (msec)   : 2=0.02%, 4=1.65%, 10=72.96%, 20=25.44%, 50=0.01%
  cpu          : usr=1.51%, sys=2.84%, ctx=32817, majf=0, minf=3205
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36331,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=14.2MiB/s (14.9MB/s), 14.2MiB/s-14.2MiB/s (14.9MB/s-14.9MB/s), io=142MiB (149MB), run=10005-10005msec

Disk stats (read/write):
  nvme8n2: ios=49/77031, sectors=2088/616248, merge=0/0, ticks=17/275717, in_queue=275734, util=99.54%
