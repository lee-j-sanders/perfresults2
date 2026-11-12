/dev/nvme8n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880464,
  "time" : "Fri Oct  2 07:01:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790938789960,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
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
        "io_bytes" : 682770432,
        "io_kbytes" : 666768,
        "bw_bytes" : 7584399,
        "bw" : 7406,
        "iops" : 1851.138043,
        "runtime" : 90023,
        "total_ios" : 166645,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1428,
          "max" : 21611006,
          "mean" : 81489.481521,
          "stddev" : 544610.021436,
          "N" : 166645
        },
        "clat_ns" : {
          "min" : 1328356,
          "max" : 607901681,
          "mean" : 25710120.973256,
          "stddev" : 23667050.647956,
          "N" : 166692,
          "percentile" : {
            "1.000000" : 3883008,
            "5.000000" : 6782976,
            "10.000000" : 9240576,
            "20.000000" : 12910592,
            "30.000000" : 16187392,
            "40.000000" : 19267584,
            "50.000000" : 22151168,
            "60.000000" : 25034752,
            "70.000000" : 28180480,
            "80.000000" : 32636928,
            "90.000000" : 41680896,
            "95.000000" : 54263808,
            "99.000000" : 101187584,
            "99.500000" : 130547712,
            "99.900000" : 371195904,
            "99.950000" : 446693376,
            "99.990000" : 549453824
          }
        },
        "lat_ns" : {
          "min" : 1337909,
          "max" : 616836813,
          "mean" : 25791589.775088,
          "stddev" : 23686787.662111,
          "N" : 166692
        },
        "bw_min" : 6,
        "bw_max" : 3083,
        "bw_agg" : 3.267339,
        "bw_mean" : 242.033691,
        "bw_dev" : 194.591125,
        "bw_samples" : 166692,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166692
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
      "job_runtime" : 90022,
      "usr_cpu" : 0.975317,
      "sys_cpu" : 1.735131,
      "ctx" : 110666,
      "majf" : 0,
      "minf" : 7578,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869783,
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
        "4" : 99.999400,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.042005,
        "4" : 1.065739,
        "10" : 10.832608,
        "20" : 30.395751,
        "50" : 51.436287,
        "100" : 5.221279,
        "250" : 0.867713,
        "500" : 0.133817,
        "750" : 0.033004,
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
      "read_ios" : 0,
      "write_ios" : 220176,
      "read_sectors" : 0,
      "write_sectors" : 1761408,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5565641,
      "in_queue" : 5565641,
      "util" : 99.768313
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=3913643: Fri Oct  2 07:01:20 2026
  write: IOPS=1851, BW=7407KiB/s (7584kB/s)(651MiB/90023msec)
    slat (nsec): min=1428, max=21611k, avg=81489.48, stdev=544610.02
    clat (usec): min=1328, max=607901, avg=25710.12, stdev=23667.05
     lat (usec): min=1337, max=616836, avg=25791.59, stdev=23686.79
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   23], 60.00th=[   26],
     | 70.00th=[   29], 80.00th=[   33], 90.00th=[   42], 95.00th=[   55],
     | 99.00th=[  102], 99.50th=[  131], 99.90th=[  372], 99.95th=[  447],
     | 99.99th=[  550]
   bw (  KiB/s): min=    6, max= 3083, per=3.27%, avg=242.03, stdev=194.59, samples=166692
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166692
  lat (msec)   : 2=0.04%, 4=1.07%, 10=10.83%, 20=30.40%, 50=51.44%
  lat (msec)   : 100=5.22%, 250=0.87%, 500=0.13%, 750=0.03%
  cpu          : usr=0.98%, sys=1.74%, ctx=110666, majf=0, minf=7578
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,166645,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7407KiB/s (7584kB/s), 7407KiB/s-7407KiB/s (7584kB/s-7584kB/s), io=651MiB (683MB), run=90023-90023msec

Disk stats (read/write):
  nvme8n1: ios=0/220176, sectors=0/1761408, merge=0/0, ticks=0/5565641, in_queue=5565641, util=99.77%
