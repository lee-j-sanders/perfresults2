/dev/nvme12n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614603,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.17",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.17",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.17"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n2",
      "groupid" : 0,
      "job_start" : 1792062523604,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n2"
      },
      "read" : {
        "io_bytes" : 2152976384,
        "io_kbytes" : 2102516,
        "bw_bytes" : 23920099,
        "bw" : 23359,
        "iops" : 5839.523593,
        "runtime" : 90007,
        "total_ios" : 525598,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 973,
          "max" : 6913093,
          "mean" : 4206.604983,
          "stddev" : 10025.466062,
          "N" : 525598
        },
        "clat_ns" : {
          "min" : 181802,
          "max" : 64615289,
          "mean" : 5466697.640693,
          "stddev" : 6923537.511269,
          "N" : 525629,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 456704,
            "10.000000" : 569344,
            "20.000000" : 815104,
            "30.000000" : 1155072,
            "40.000000" : 1630208,
            "50.000000" : 2310144,
            "60.000000" : 3457024,
            "70.000000" : 5603328,
            "80.000000" : 9240576,
            "90.000000" : 15794176,
            "95.000000" : 21364736,
            "99.000000" : 29753344,
            "99.500000" : 32374784,
            "99.900000" : 40108032,
            "99.950000" : 45350912,
            "99.990000" : 55312384
          }
        },
        "lat_ns" : {
          "min" : 186053,
          "max" : 64627252,
          "mean" : 5470904.193806,
          "stddev" : 6923579.713741,
          "N" : 525629
        },
        "bw_min" : 63,
        "bw_max" : 22530,
        "bw_agg" : 12.102157,
        "bw_mean" : 2827.552551,
        "bw_dev" : 2883.692925,
        "bw_samples" : 525629,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 525629
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
      "usr_cpu" : 1.584339,
      "sys_cpu" : 2.928694,
      "ctx" : 203389,
      "majf" : 0,
      "minf" : 13006,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.946918,
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
        "4" : 99.999810,
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
        "250" : 0.021119,
        "500" : 7.003642,
        "750" : 10.497947,
        "1000" : 8.274575
      },
      "latency_ms" : {
        "2" : 19.963737,
        "4" : 17.554481,
        "10" : 18.051248,
        "20" : 12.670710,
        "50" : 5.940852,
        "100" : 0.027588,
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
      "name" : "nvme12n2",
      "read_ios" : 690675,
      "write_ios" : 0,
      "read_sectors" : 5525400,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3836091,
      "write_ticks" : 0,
      "in_queue" : 3836091,
      "util" : 99.304702
    }
  ]
}

/dev/nvme12n2: (groupid=0, jobs=1): err= 0: pid=607989: Thu Oct 15 07:10:14 2026
  read: IOPS=5839, BW=22.8MiB/s (23.9MB/s)(2053MiB/90007msec)
    slat (nsec): min=973, max=6913.1k, avg=4206.60, stdev=10025.47
    clat (usec): min=181, max=64615, avg=5466.70, stdev=6923.54
     lat (usec): min=186, max=64627, avg=5470.90, stdev=6923.58
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  457], 10.00th=[  570], 20.00th=[  816],
     | 30.00th=[ 1156], 40.00th=[ 1631], 50.00th=[ 2311], 60.00th=[ 3458],
     | 70.00th=[ 5604], 80.00th=[ 9241], 90.00th=[15795], 95.00th=[21365],
     | 99.00th=[29754], 99.50th=[32375], 99.90th=[40109], 99.95th=[45351],
     | 99.99th=[55313]
   bw (  KiB/s): min=   63, max=22530, per=12.10%, avg=2827.55, stdev=2883.69, samples=525629
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=525629
  lat (usec)   : 250=0.02%, 500=7.00%, 750=10.50%, 1000=8.27%
  lat (msec)   : 2=19.96%, 4=17.55%, 10=18.05%, 20=12.67%, 50=5.94%
  lat (msec)   : 100=0.03%
  cpu          : usr=1.58%, sys=2.93%, ctx=203389, majf=0, minf=13006
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=525598,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.8MiB/s (23.9MB/s), 22.8MiB/s-22.8MiB/s (23.9MB/s-23.9MB/s), io=2053MiB (2153MB), run=90007-90007msec

Disk stats (read/write):
  nvme12n2: ios=690675/0, sectors=5525400/0, merge=0/0, ticks=3836091/0, in_queue=3836091, util=99.30%
