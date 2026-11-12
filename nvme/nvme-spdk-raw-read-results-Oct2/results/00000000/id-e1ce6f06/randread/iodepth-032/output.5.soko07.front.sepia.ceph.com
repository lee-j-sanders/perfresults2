/dev/nvme9n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518160,
  "time" : "Fri Oct  2 11:55:18 2026",
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
      "job_start" : 1790956427660,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n2"
      },
      "read" : {
        "io_bytes" : 828071936,
        "io_kbytes" : 808664,
        "bw_bytes" : 9200288,
        "bw" : 8984,
        "iops" : 2245.819677,
        "runtime" : 90005,
        "total_ios" : 202135,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1000,
          "max" : 7684308,
          "mean" : 2865.493319,
          "stddev" : 17299.839732,
          "N" : 202135
        },
        "clat_ns" : {
          "min" : 164715,
          "max" : 33450074,
          "mean" : 14232086.532201,
          "stddev" : 8701372.290305,
          "N" : 202166,
          "percentile" : {
            "1.000000" : 370688,
            "5.000000" : 954368,
            "10.000000" : 1875968,
            "20.000000" : 4358144,
            "30.000000" : 7634944,
            "40.000000" : 11075584,
            "50.000000" : 14745600,
            "60.000000" : 18481152,
            "70.000000" : 21626880,
            "80.000000" : 23724032,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27131904,
            "99.500000" : 27918336,
            "99.900000" : 29753344,
            "99.950000" : 30801920,
            "99.990000" : 32899072
          }
        },
        "lat_ns" : {
          "min" : 168387,
          "max" : 33452140,
          "mean" : 14234952.021725,
          "stddev" : 8701453.388830,
          "N" : 202166
        },
        "bw_min" : 122,
        "bw_max" : 24867,
        "bw_agg" : 10.406631,
        "bw_mean" : 935.931334,
        "bw_dev" : 1919.642851,
        "bw_samples" : 202166,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 202166
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.413315,
      "sys_cpu" : 0.718857,
      "ctx" : 33926,
      "majf" : 0,
      "minf" : 6210,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.892646,
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
        "4" : 99.999505,
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
        "250" : 0.075197,
        "500" : 1.771588,
        "750" : 1.799293,
        "1000" : 1.661266
      },
      "latency_ms" : {
        "2" : 5.176244,
        "4" : 8.254384,
        "10" : 18.101269,
        "20" : 27.688426,
        "50" : 35.487669,
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
      "name" : "nvme9n2",
      "read_ios" : 273919,
      "write_ios" : 0,
      "read_sectors" : 2191352,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3834545,
      "write_ticks" : 0,
      "in_queue" : 3834545,
      "util" : 99.725968
    }
  ]
}

/dev/nvme9n2: (groupid=0, jobs=1): err= 0: pid=348531: Fri Oct  2 11:55:18 2026
  read: IOPS=2245, BW=8985KiB/s (9200kB/s)(790MiB/90005msec)
    slat (nsec): min=1000, max=7684.3k, avg=2865.49, stdev=17299.84
    clat (usec): min=164, max=33450, avg=14232.09, stdev=8701.37
     lat (usec): min=168, max=33452, avg=14234.95, stdev=8701.45
    clat percentiles (usec):
     |  1.00th=[  371],  5.00th=[  955], 10.00th=[ 1876], 20.00th=[ 4359],
     | 30.00th=[ 7635], 40.00th=[11076], 50.00th=[14746], 60.00th=[18482],
     | 70.00th=[21627], 80.00th=[23725], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27132], 99.50th=[27919], 99.90th=[29754], 99.95th=[30802],
     | 99.99th=[32900]
   bw (  KiB/s): min=  122, max=24867, per=10.41%, avg=935.93, stdev=1919.64, samples=202166
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=202166
  lat (usec)   : 250=0.08%, 500=1.77%, 750=1.80%, 1000=1.66%
  lat (msec)   : 2=5.18%, 4=8.25%, 10=18.10%, 20=27.69%, 50=35.49%
  cpu          : usr=0.41%, sys=0.72%, ctx=33926, majf=0, minf=6210
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=202135,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=8985KiB/s (9200kB/s), 8985KiB/s-8985KiB/s (9200kB/s-9200kB/s), io=790MiB (828MB), run=90005-90005msec

Disk stats (read/write):
  nvme9n2: ios=273919/0, sectors=2191352/0, merge=0/0, ticks=3834545/0, in_queue=3834545, util=99.73%
