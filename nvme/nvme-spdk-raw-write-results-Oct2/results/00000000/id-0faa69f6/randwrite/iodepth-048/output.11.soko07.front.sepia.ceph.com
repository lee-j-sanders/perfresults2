/dev/nvme10n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374705,
  "time" : "Fri Oct  2 11:52:54 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.11",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.11",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n4",
      "groupid" : 0,
      "job_start" : 1790956284456,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n4"
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
        "io_bytes" : 429977600,
        "io_kbytes" : 419900,
        "bw_bytes" : 4777157,
        "bw" : 4665,
        "iops" : 1165.775995,
        "runtime" : 90007,
        "total_ios" : 104928,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1140,
          "max" : 67636277,
          "mean" : 56556.343512,
          "stddev" : 1215304.122087,
          "N" : 104928
        },
        "clat_ns" : {
          "min" : 466467,
          "max" : 141193723,
          "mean" : 41000224.907674,
          "stddev" : 31884217.482081,
          "N" : 104975,
          "percentile" : {
            "1.000000" : 765952,
            "5.000000" : 962560,
            "10.000000" : 1138688,
            "20.000000" : 1531904,
            "30.000000" : 2375680,
            "40.000000" : 21626880,
            "50.000000" : 63700992,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 82313216,
            "99.500000" : 99090432,
            "99.900000" : 124256256,
            "99.950000" : 129499136,
            "99.990000" : 135266304
          }
        },
        "lat_ns" : {
          "min" : 468713,
          "max" : 141197217,
          "mean" : 41056758.144320,
          "stddev" : 31917101.692158,
          "N" : 104975
        },
        "bw_min" : 29,
        "bw_max" : 8780,
        "bw_agg" : 23.836102,
        "bw_mean" : 1112.578671,
        "bw_dev" : 1540.788526,
        "bw_samples" : 104975,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 104975
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
      "usr_cpu" : 0.556630,
      "sys_cpu" : 0.812168,
      "ctx" : 46135,
      "majf" : 0,
      "minf" : 5864,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.822736,
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
        "4" : 99.999047,
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
        "500" : 0.010000,
        "750" : 0.827234,
        "1000" : 5.264562
      },
      "latency_ms" : {
        "2" : 20.542658,
        "4" : 8.450557,
        "10" : 3.123094,
        "20" : 1.781221,
        "50" : 0.327844,
        "100" : 59.239669,
        "250" : 0.482235,
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
      "name" : "nvme10n4",
      "read_ios" : 0,
      "write_ios" : 141057,
      "read_sectors" : 0,
      "write_sectors" : 1128456,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5732165,
      "in_queue" : 5732165,
      "util" : 99.938007
    }
  ]
}

/dev/nvme10n4: (groupid=0, jobs=1): err= 0: pid=338116: Fri Oct  2 11:52:54 2026
  write: IOPS=1165, BW=4665KiB/s (4777kB/s)(410MiB/90007msec)
    slat (nsec): min=1140, max=67636k, avg=56556.34, stdev=1215304.12
    clat (usec): min=466, max=141193, avg=41000.22, stdev=31884.22
     lat (usec): min=468, max=141197, avg=41056.76, stdev=31917.10
    clat percentiles (usec):
     |  1.00th=[   766],  5.00th=[   963], 10.00th=[  1139], 20.00th=[  1532],
     | 30.00th=[  2376], 40.00th=[ 21627], 50.00th=[ 63701], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 82314], 99.50th=[ 99091], 99.90th=[124257], 99.95th=[129500],
     | 99.99th=[135267]
   bw (  KiB/s): min=   29, max= 8780, per=23.84%, avg=1112.58, stdev=1540.79, samples=104975
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=104975
  lat (usec)   : 500=0.01%, 750=0.83%, 1000=5.26%
  lat (msec)   : 2=20.54%, 4=8.45%, 10=3.12%, 20=1.78%, 50=0.33%
  lat (msec)   : 100=59.24%, 250=0.48%
  cpu          : usr=0.56%, sys=0.81%, ctx=46135, majf=0, minf=5864
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,104928,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4665KiB/s (4777kB/s), 4665KiB/s-4665KiB/s (4777kB/s-4777kB/s), io=410MiB (430MB), run=90007-90007msec

Disk stats (read/write):
  nvme10n4: ios=0/141057, sectors=0/1128456, merge=0/0, ticks=0/5732165, in_queue=5732165, util=99.94%
