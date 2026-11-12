/dev/nvme12n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614344,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1792062523594,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n1"
      },
      "read" : {
        "io_bytes" : 2120933376,
        "io_kbytes" : 2071224,
        "bw_bytes" : 23563308,
        "bw" : 23011,
        "iops" : 5752.416398,
        "runtime" : 90010,
        "total_ios" : 517775,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1035,
          "max" : 345286,
          "mean" : 4221.069380,
          "stddev" : 3019.197822,
          "N" : 517775
        },
        "clat_ns" : {
          "min" : 149876,
          "max" : 64678862,
          "mean" : 5550302.144720,
          "stddev" : 6966640.433971,
          "N" : 517806,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 452608,
            "10.000000" : 569344,
            "20.000000" : 831488,
            "30.000000" : 1171456,
            "40.000000" : 1662976,
            "50.000000" : 2375680,
            "60.000000" : 3588096,
            "70.000000" : 5799936,
            "80.000000" : 9502720,
            "90.000000" : 15925248,
            "95.000000" : 21364736,
            "99.000000" : 30015488,
            "99.500000" : 32636928,
            "99.900000" : 41680896,
            "99.950000" : 44302336,
            "99.990000" : 55836672
          }
        },
        "lat_ns" : {
          "min" : 152155,
          "max" : 64685207,
          "mean" : 5554523.204337,
          "stddev" : 6966622.883321,
          "N" : 517806
        },
        "bw_min" : 63,
        "bw_max" : 27329,
        "bw_agg" : 12.150688,
        "bw_mean" : 2796.149987,
        "bw_dev" : 2884.396168,
        "bw_samples" : 517806,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 517806
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
      "usr_cpu" : 1.620949,
      "sys_cpu" : 2.896377,
      "ctx" : 198769,
      "majf" : 0,
      "minf" : 9519,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.952103,
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
        "4" : 99.999807,
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
        "250" : 0.021631,
        "500" : 6.921732,
        "750" : 10.285162,
        "1000" : 8.122254
      },
      "latency_ms" : {
        "2" : 19.834484,
        "4" : 17.211530,
        "10" : 18.706774,
        "20" : 12.827580,
        "50" : 6.058616,
        "100" : 0.016223,
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
      "name" : "nvme12n1",
      "read_ios" : 684462,
      "write_ios" : 0,
      "read_sectors" : 5475696,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3824050,
      "write_ticks" : 0,
      "in_queue" : 3824050,
      "util" : 99.531513
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=608006: Thu Oct 15 07:10:14 2026
  read: IOPS=5752, BW=22.5MiB/s (23.6MB/s)(2023MiB/90010msec)
    slat (nsec): min=1035, max=345286, avg=4221.07, stdev=3019.20
    clat (usec): min=149, max=64678, avg=5550.30, stdev=6966.64
     lat (usec): min=152, max=64685, avg=5554.52, stdev=6966.62
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  453], 10.00th=[  570], 20.00th=[  832],
     | 30.00th=[ 1172], 40.00th=[ 1663], 50.00th=[ 2376], 60.00th=[ 3589],
     | 70.00th=[ 5800], 80.00th=[ 9503], 90.00th=[15926], 95.00th=[21365],
     | 99.00th=[30016], 99.50th=[32637], 99.90th=[41681], 99.95th=[44303],
     | 99.99th=[55837]
   bw (  KiB/s): min=   63, max=27329, per=12.15%, avg=2796.15, stdev=2884.40, samples=517806
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=517806
  lat (usec)   : 250=0.02%, 500=6.92%, 750=10.29%, 1000=8.12%
  lat (msec)   : 2=19.83%, 4=17.21%, 10=18.71%, 20=12.83%, 50=6.06%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.62%, sys=2.90%, ctx=198769, majf=0, minf=9519
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=517775,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.5MiB/s (23.6MB/s), 22.5MiB/s-22.5MiB/s (23.6MB/s-23.6MB/s), io=2023MiB (2121MB), run=90010-90010msec

Disk stats (read/write):
  nvme12n1: ios=684462/0, sectors=5475696/0, merge=0/0, ticks=3824050/0, in_queue=3824050, util=99.53%
