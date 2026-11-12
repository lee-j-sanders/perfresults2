/dev/nvme15n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938744,
  "timestamp_ms" : 1790938744903,
  "time" : "Fri Oct  2 06:59:04 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.30",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.30",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.30"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n3",
      "groupid" : 0,
      "job_start" : 1790938654403,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme15n3"
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
        "io_bytes" : 701562880,
        "io_kbytes" : 685120,
        "bw_bytes" : 7795056,
        "bw" : 7612,
        "iops" : 1902.745525,
        "runtime" : 90001,
        "total_ios" : 171249,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1163,
          "max" : 204427,
          "mean" : 7557.414852,
          "stddev" : 3813.528636,
          "N" : 171249
        },
        "clat_ns" : {
          "min" : 649626,
          "max" : 282953663,
          "mean" : 16778337.008787,
          "stddev" : 8929896.007897,
          "N" : 171280,
          "percentile" : {
            "1.000000" : 1400832,
            "5.000000" : 3457024,
            "10.000000" : 6979584,
            "20.000000" : 10420224,
            "30.000000" : 12648448,
            "40.000000" : 14483456,
            "50.000000" : 16187392,
            "60.000000" : 17956864,
            "70.000000" : 19791872,
            "80.000000" : 22413312,
            "90.000000" : 26345472,
            "95.000000" : 30539776,
            "99.000000" : 42205184,
            "99.500000" : 48496640,
            "99.900000" : 68681728,
            "99.950000" : 85458944,
            "99.990000" : 235929600
          }
        },
        "lat_ns" : {
          "min" : 651996,
          "max" : 282963943,
          "mean" : 16785894.377668,
          "stddev" : 8930116.824227,
          "N" : 171280
        },
        "bw_min" : 14,
        "bw_max" : 6305,
        "bw_agg" : 5.044428,
        "bw_mean" : 384.077680,
        "bw_dev" : 495.775438,
        "bw_samples" : 171280,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 171280
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.977778,
      "sys_cpu" : 1.833333,
      "ctx" : 138933,
      "majf" : 0,
      "minf" : 7122,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.873284,
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
        "4" : 99.999416,
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
        "750" : 0.021022,
        "1000" : 0.346863
      },
      "latency_ms" : {
        "2" : 1.641469,
        "4" : 3.842942,
        "10" : 12.490584,
        "20" : 52.132859,
        "50" : 29.134185,
        "100" : 0.368469,
        "250" : 0.036205,
        "500" : 0.010000,
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
      "name" : "nvme15n3",
      "read_ios" : 0,
      "write_ios" : 222938,
      "read_sectors" : 0,
      "write_sectors" : 1783504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3857625,
      "in_queue" : 3857625,
      "util" : 99.942172
    }
  ]
}

/dev/nvme15n3: (groupid=0, jobs=1): err= 0: pid=3907708: Fri Oct  2 06:59:04 2026
  write: IOPS=1902, BW=7612KiB/s (7795kB/s)(669MiB/90001msec)
    slat (nsec): min=1163, max=204427, avg=7557.41, stdev=3813.53
    clat (usec): min=649, max=282953, avg=16778.34, stdev=8929.90
     lat (usec): min=651, max=282963, avg=16785.89, stdev=8930.12
    clat percentiles (usec):
     |  1.00th=[  1401],  5.00th=[  3458], 10.00th=[  6980], 20.00th=[ 10421],
     | 30.00th=[ 12649], 40.00th=[ 14484], 50.00th=[ 16188], 60.00th=[ 17957],
     | 70.00th=[ 19792], 80.00th=[ 22414], 90.00th=[ 26346], 95.00th=[ 30540],
     | 99.00th=[ 42206], 99.50th=[ 48497], 99.90th=[ 68682], 99.95th=[ 85459],
     | 99.99th=[235930]
   bw (  KiB/s): min=   14, max= 6305, per=5.04%, avg=384.08, stdev=495.78, samples=171280
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=171280
  lat (usec)   : 750=0.02%, 1000=0.35%
  lat (msec)   : 2=1.64%, 4=3.84%, 10=12.49%, 20=52.13%, 50=29.13%
  lat (msec)   : 100=0.37%, 250=0.04%, 500=0.01%
  cpu          : usr=0.98%, sys=1.83%, ctx=138933, majf=0, minf=7122
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,171249,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7612KiB/s (7795kB/s), 7612KiB/s-7612KiB/s (7795kB/s-7795kB/s), io=669MiB (702MB), run=90001-90001msec

Disk stats (read/write):
  nvme15n3: ios=0/222938, sectors=0/1783504, merge=0/0, ticks=0/3857625, in_queue=3857625, util=99.94%
