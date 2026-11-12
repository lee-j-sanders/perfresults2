/dev/nvme13n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352944,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.21",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.21",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.21"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n2",
      "groupid" : 0,
      "job_start" : 1790940261944,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n2"
      },
      "read" : {
        "io_bytes" : 1369862144,
        "io_kbytes" : 1337756,
        "bw_bytes" : 15218999,
        "bw" : 14862,
        "iops" : 3715.231641,
        "runtime" : 90010,
        "total_ios" : 334408,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 989,
          "max" : 535304,
          "mean" : 3432.454092,
          "stddev" : 2822.470402,
          "N" : 334408
        },
        "clat_ns" : {
          "min" : 160169,
          "max" : 52558128,
          "mean" : 8599315.421045,
          "stddev" : 9172615.226024,
          "N" : 334439,
          "percentile" : {
            "1.000000" : 301056,
            "5.000000" : 403456,
            "10.000000" : 528384,
            "20.000000" : 864256,
            "30.000000" : 1384448,
            "40.000000" : 2310144,
            "50.000000" : 3981312,
            "60.000000" : 6979584,
            "70.000000" : 12255232,
            "80.000000" : 18743296,
            "90.000000" : 24510464,
            "95.000000" : 26345472,
            "99.000000" : 28704768,
            "99.500000" : 29491200,
            "99.900000" : 31326208,
            "99.950000" : 32899072,
            "99.990000" : 42205184
          }
        },
        "lat_ns" : {
          "min" : 168214,
          "max" : 52573730,
          "mean" : 8602747.860647,
          "stddev" : 9172679.130585,
          "N" : 334439
        },
        "bw_min" : 77,
        "bw_max" : 25572,
        "bw_agg" : 17.493923,
        "bw_mean" : 2600.920467,
        "bw_dev" : 3310.858846,
        "bw_samples" : 334439,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 334439
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
      "job_runtime" : 90009,
      "usr_cpu" : 0.774367,
      "sys_cpu" : 1.545401,
      "ctx" : 88617,
      "majf" : 0,
      "minf" : 13123,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.925839,
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
        "4" : 99.999701,
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
        "250" : 0.112138,
        "500" : 8.775807,
        "750" : 8.195677,
        "1000" : 6.117677
      },
      "latency_ms" : {
        "2" : 14.200916,
        "4" : 12.720988,
        "10" : 15.945193,
        "20" : 15.561530,
        "50" : 18.369776,
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
      "name" : "nvme13n2",
      "read_ios" : 451476,
      "write_ios" : 0,
      "read_sectors" : 3611808,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3852133,
      "write_ticks" : 0,
      "in_queue" : 3852133,
      "util" : 99.312562
    }
  ]
}

/dev/nvme13n2: (groupid=0, jobs=1): err= 0: pid=3994748: Fri Oct  2 07:25:52 2026
  read: IOPS=3715, BW=14.5MiB/s (15.2MB/s)(1306MiB/90010msec)
    slat (nsec): min=989, max=535304, avg=3432.45, stdev=2822.47
    clat (usec): min=160, max=52558, avg=8599.32, stdev=9172.62
     lat (usec): min=168, max=52573, avg=8602.75, stdev=9172.68
    clat percentiles (usec):
     |  1.00th=[  302],  5.00th=[  404], 10.00th=[  529], 20.00th=[  865],
     | 30.00th=[ 1385], 40.00th=[ 2311], 50.00th=[ 3982], 60.00th=[ 6980],
     | 70.00th=[12256], 80.00th=[18744], 90.00th=[24511], 95.00th=[26346],
     | 99.00th=[28705], 99.50th=[29492], 99.90th=[31327], 99.95th=[32900],
     | 99.99th=[42206]
   bw (  KiB/s): min=   77, max=25572, per=17.49%, avg=2600.92, stdev=3310.86, samples=334439
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=334439
  lat (usec)   : 250=0.11%, 500=8.78%, 750=8.20%, 1000=6.12%
  lat (msec)   : 2=14.20%, 4=12.72%, 10=15.95%, 20=15.56%, 50=18.37%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.77%, sys=1.55%, ctx=88617, majf=0, minf=13123
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=334408,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.5MiB/s (15.2MB/s), 14.5MiB/s-14.5MiB/s (15.2MB/s-15.2MB/s), io=1306MiB (1370MB), run=90010-90010msec

Disk stats (read/write):
  nvme13n2: ios=451476/0, sectors=3611808/0, merge=0/0, ticks=3852133/0, in_queue=3852133, util=99.31%
