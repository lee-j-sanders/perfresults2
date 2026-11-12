/dev/nvme14n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495175,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790940404425,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
      },
      "read" : {
        "io_bytes" : 1544540160,
        "io_kbytes" : 1508340,
        "bw_bytes" : 17160222,
        "bw" : 16758,
        "iops" : 4188.974191,
        "runtime" : 90007,
        "total_ios" : 377037,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1013,
          "max" : 31446819,
          "mean" : 157185.345830,
          "stddev" : 1309875.480122,
          "N" : 377038
        },
        "clat_ns" : {
          "min" : 137952,
          "max" : 61029480,
          "mean" : 11288677.467098,
          "stddev" : 8862740.319107,
          "N" : 377084,
          "percentile" : {
            "1.000000" : 456704,
            "5.000000" : 880640,
            "10.000000" : 1449984,
            "20.000000" : 2899968,
            "30.000000" : 4947968,
            "40.000000" : 7176192,
            "50.000000" : 9633792,
            "60.000000" : 12255232,
            "70.000000" : 15007744,
            "80.000000" : 18481152,
            "90.000000" : 23461888,
            "95.000000" : 27394048,
            "99.000000" : 38535168,
            "99.500000" : 43253760,
            "99.900000" : 52166656,
            "99.950000" : 54263808,
            "99.990000" : 58458112
          }
        },
        "lat_ns" : {
          "min" : 140953,
          "max" : 67580533,
          "mean" : 11445843.943140,
          "stddev" : 8984887.086082,
          "N" : 377084
        },
        "bw_min" : 67,
        "bw_max" : 29691,
        "bw_agg" : 6.516279,
        "bw_mean" : 1092.597427,
        "bw_dev" : 1732.026048,
        "bw_samples" : 377084,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 377084
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
      "job_runtime" : 90006,
      "usr_cpu" : 0.777726,
      "sys_cpu" : 1.415461,
      "ctx" : 42925,
      "majf" : 0,
      "minf" : 10241,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934224,
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
        "4" : 99.999735,
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
        "250" : 0.010000,
        "500" : 1.364057,
        "750" : 2.380933,
        "1000" : 2.208802
      },
      "latency_ms" : {
        "2" : 8.205561,
        "4" : 11.522477,
        "10" : 25.899580,
        "20" : 31.852312,
        "50" : 16.399186,
        "100" : 0.170806,
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
      "name" : "nvme14n3",
      "read_ios" : 506929,
      "write_ios" : 0,
      "read_sectors" : 4055432,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4641572,
      "write_ticks" : 0,
      "in_queue" : 4641572,
      "util" : 99.524731
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=4000856: Fri Oct  2 07:28:15 2026
  read: IOPS=4188, BW=16.4MiB/s (17.2MB/s)(1473MiB/90007msec)
    slat (nsec): min=1013, max=31447k, avg=157185.35, stdev=1309875.48
    clat (usec): min=137, max=61029, avg=11288.68, stdev=8862.74
     lat (usec): min=140, max=67580, avg=11445.84, stdev=8984.89
    clat percentiles (usec):
     |  1.00th=[  457],  5.00th=[  881], 10.00th=[ 1450], 20.00th=[ 2900],
     | 30.00th=[ 4948], 40.00th=[ 7177], 50.00th=[ 9634], 60.00th=[12256],
     | 70.00th=[15008], 80.00th=[18482], 90.00th=[23462], 95.00th=[27395],
     | 99.00th=[38536], 99.50th=[43254], 99.90th=[52167], 99.95th=[54264],
     | 99.99th=[58459]
   bw (  KiB/s): min=   67, max=29691, per=6.52%, avg=1092.60, stdev=1732.03, samples=377084
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=377084
  lat (usec)   : 250=0.01%, 500=1.36%, 750=2.38%, 1000=2.21%
  lat (msec)   : 2=8.21%, 4=11.52%, 10=25.90%, 20=31.85%, 50=16.40%
  lat (msec)   : 100=0.17%
  cpu          : usr=0.78%, sys=1.42%, ctx=42925, majf=0, minf=10241
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=377037,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.4MiB/s (17.2MB/s), 16.4MiB/s-16.4MiB/s (17.2MB/s-17.2MB/s), io=1473MiB (1545MB), run=90007-90007msec

Disk stats (read/write):
  nvme14n3: ios=506929/0, sectors=4055432/0, merge=0/0, ticks=4641572/0, in_queue=4641572, util=99.52%
