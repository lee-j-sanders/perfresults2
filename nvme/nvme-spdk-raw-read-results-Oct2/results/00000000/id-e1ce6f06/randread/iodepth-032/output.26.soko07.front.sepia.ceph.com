/dev/nvme14n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518151,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790956427652,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
      },
      "read" : {
        "io_bytes" : 882274304,
        "io_kbytes" : 861596,
        "bw_bytes" : 9801958,
        "bw" : 9572,
        "iops" : 2392.711921,
        "runtime" : 90010,
        "total_ios" : 215368,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 988,
          "max" : 169975,
          "mean" : 2767.268420,
          "stddev" : 2213.406978,
          "N" : 215368
        },
        "clat_ns" : {
          "min" : 173873,
          "max" : 32941149,
          "mean" : 13361583.352068,
          "stddev" : 9155049.524145,
          "N" : 215399,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 634880,
            "10.000000" : 1105920,
            "20.000000" : 2932736,
            "30.000000" : 5865472,
            "40.000000" : 9109504,
            "50.000000" : 13172736,
            "60.000000" : 17432576,
            "70.000000" : 21102592,
            "80.000000" : 23724032,
            "90.000000" : 25296896,
            "95.000000" : 26083328,
            "99.000000" : 27394048,
            "99.500000" : 28180480,
            "99.900000" : 30539776,
            "99.950000" : 31588352,
            "99.990000" : 32374784
          }
        },
        "lat_ns" : {
          "min" : 176117,
          "max" : 32946364,
          "mean" : 13364350.545119,
          "stddev" : 9155220.370333,
          "N" : 215399
        },
        "bw_min" : 124,
        "bw_max" : 23557,
        "bw_agg" : 13.257106,
        "bw_mean" : 1269.180558,
        "bw_dev" : 2429.110724,
        "bw_samples" : 215399,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 215399
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
      "usr_cpu" : 0.385517,
      "sys_cpu" : 0.818807,
      "ctx" : 38103,
      "majf" : 0,
      "minf" : 6631,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.899242,
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
        "4" : 99.999536,
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
        "250" : 0.187586,
        "500" : 2.997660,
        "750" : 3.216820,
        "1000" : 2.533338
      },
      "latency_ms" : {
        "2" : 6.768879,
        "4" : 8.097303,
        "10" : 18.394562,
        "20" : 24.426099,
        "50" : 33.392147,
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
      "name" : "nvme14n3",
      "read_ios" : 287848,
      "write_ios" : 0,
      "read_sectors" : 2302784,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3844346,
      "write_ticks" : 0,
      "in_queue" : 3844346,
      "util" : 99.735719
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=348507: Fri Oct  2 11:55:18 2026
  read: IOPS=2392, BW=9572KiB/s (9802kB/s)(841MiB/90010msec)
    slat (nsec): min=988, max=169975, avg=2767.27, stdev=2213.41
    clat (usec): min=173, max=32941, avg=13361.58, stdev=9155.05
     lat (usec): min=176, max=32946, avg=13364.35, stdev=9155.22
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  635], 10.00th=[ 1106], 20.00th=[ 2933],
     | 30.00th=[ 5866], 40.00th=[ 9110], 50.00th=[13173], 60.00th=[17433],
     | 70.00th=[21103], 80.00th=[23725], 90.00th=[25297], 95.00th=[26084],
     | 99.00th=[27395], 99.50th=[28181], 99.90th=[30540], 99.95th=[31589],
     | 99.99th=[32375]
   bw (  KiB/s): min=  124, max=23557, per=13.26%, avg=1269.18, stdev=2429.11, samples=215399
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=215399
  lat (usec)   : 250=0.19%, 500=3.00%, 750=3.22%, 1000=2.53%
  lat (msec)   : 2=6.77%, 4=8.10%, 10=18.39%, 20=24.43%, 50=33.39%
  cpu          : usr=0.39%, sys=0.82%, ctx=38103, majf=0, minf=6631
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=215368,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9572KiB/s (9802kB/s), 9572KiB/s-9572KiB/s (9802kB/s-9802kB/s), io=841MiB (882MB), run=90010-90010msec

Disk stats (read/write):
  nvme14n3: ios=287848/0, sectors=2302784/0, merge=0/0, ticks=3844346/0, in_queue=3844346, util=99.74%
