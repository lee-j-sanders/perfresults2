/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938743,
  "timestamp_ms" : 1790938743906,
  "time" : "Fri Oct  2 06:59:03 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790938653406,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 670216192,
        "io_kbytes" : 654508,
        "bw_bytes" : 7445440,
        "bw" : 7270,
        "iops" : 1817.390049,
        "runtime" : 90017,
        "total_ios" : 163596,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1507,
          "max" : 432662,
          "mean" : 7657.211582,
          "stddev" : 4238.606564,
          "N" : 163596
        },
        "clat_ns" : {
          "min" : 1363296,
          "max" : 272160150,
          "mean" : 17563441.901318,
          "stddev" : 8286846.582746,
          "N" : 163627,
          "percentile" : {
            "1.000000" : 4751360,
            "5.000000" : 7438336,
            "10.000000" : 9240576,
            "20.000000" : 11468800,
            "30.000000" : 13303808,
            "40.000000" : 14876672,
            "50.000000" : 16580608,
            "60.000000" : 18219008,
            "70.000000" : 20054016,
            "80.000000" : 22675456,
            "90.000000" : 26607616,
            "95.000000" : 30539776,
            "99.000000" : 42205184,
            "99.500000" : 48496640,
            "99.900000" : 68681728,
            "99.950000" : 88604672,
            "99.990000" : 233832448
          }
        },
        "lat_ns" : {
          "min" : 1371518,
          "max" : 272167288,
          "mean" : 17571099.095571,
          "stddev" : 8286836.388127,
          "N" : 163627
        },
        "bw_min" : 15,
        "bw_max" : 3004,
        "bw_agg" : 3.892208,
        "bw_mean" : 283.033283,
        "bw_dev" : 151.138208,
        "bw_samples" : 163627,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 163627
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
      "job_runtime" : 90016,
      "usr_cpu" : 1.014264,
      "sys_cpu" : 1.744134,
      "ctx" : 135768,
      "majf" : 0,
      "minf" : 8053,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.867356,
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
        "4" : 99.999389,
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
        "2" : 0.014059,
        "4" : 0.496956,
        "10" : 12.575491,
        "20" : 56.307000,
        "50" : 30.189002,
        "100" : 0.397320,
        "250" : 0.037898,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 213207,
      "read_sectors" : 0,
      "write_sectors" : 1705656,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3830730,
      "in_queue" : 3830730,
      "util" : 99.749230
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3907698: Fri Oct  2 06:59:03 2026
  write: IOPS=1817, BW=7271KiB/s (7445kB/s)(639MiB/90017msec)
    slat (nsec): min=1507, max=432662, avg=7657.21, stdev=4238.61
    clat (usec): min=1363, max=272160, avg=17563.44, stdev=8286.85
     lat (usec): min=1371, max=272167, avg=17571.10, stdev=8286.84
    clat percentiles (msec):
     |  1.00th=[    5],  5.00th=[    8], 10.00th=[   10], 20.00th=[   12],
     | 30.00th=[   14], 40.00th=[   15], 50.00th=[   17], 60.00th=[   19],
     | 70.00th=[   21], 80.00th=[   23], 90.00th=[   27], 95.00th=[   31],
     | 99.00th=[   43], 99.50th=[   49], 99.90th=[   69], 99.95th=[   89],
     | 99.99th=[  234]
   bw (  KiB/s): min=   15, max= 3004, per=3.89%, avg=283.03, stdev=151.14, samples=163627
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=163627
  lat (msec)   : 2=0.01%, 4=0.50%, 10=12.58%, 20=56.31%, 50=30.19%
  lat (msec)   : 100=0.40%, 250=0.04%, 500=0.01%
  cpu          : usr=1.01%, sys=1.74%, ctx=135768, majf=0, minf=8053
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,163596,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7271KiB/s (7445kB/s), 7271KiB/s-7271KiB/s (7445kB/s-7445kB/s), io=639MiB (670MB), run=90017-90017msec

Disk stats (read/write):
  nvme11n4: ios=0/213207, sectors=0/1705656, merge=0/0, ticks=0/3830730, in_queue=3830730, util=99.75%
