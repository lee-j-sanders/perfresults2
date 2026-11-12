/dev/nvme12n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614900,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.18",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.18",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.18"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n3",
      "groupid" : 0,
      "job_start" : 1792062523649,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n3"
      },
      "read" : {
        "io_bytes" : 2119385088,
        "io_kbytes" : 2069712,
        "bw_bytes" : 23546106,
        "bw" : 22994,
        "iops" : 5748.216865,
        "runtime" : 90010,
        "total_ios" : 517397,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1047,
          "max" : 374453,
          "mean" : 4222.639242,
          "stddev" : 3019.039113,
          "N" : 517397
        },
        "clat_ns" : {
          "min" : 155372,
          "max" : 65638790,
          "mean" : 5556858.877191,
          "stddev" : 7009268.697079,
          "N" : 517428,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 452608,
            "10.000000" : 561152,
            "20.000000" : 815104,
            "30.000000" : 1155072,
            "40.000000" : 1646592,
            "50.000000" : 2342912,
            "60.000000" : 3522560,
            "70.000000" : 5734400,
            "80.000000" : 9633792,
            "90.000000" : 15925248,
            "95.000000" : 21364736,
            "99.000000" : 30015488,
            "99.500000" : 32636928,
            "99.900000" : 41680896,
            "99.950000" : 44302336,
            "99.990000" : 53739520
          }
        },
        "lat_ns" : {
          "min" : 164831,
          "max" : 65641778,
          "mean" : 5561081.535862,
          "stddev" : 7009236.544988,
          "N" : 517428
        },
        "bw_min" : 62,
        "bw_max" : 26362,
        "bw_agg" : 12.263939,
        "bw_mean" : 2820.319882,
        "bw_dev" : 2891.530110,
        "bw_samples" : 517428,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 517428
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
      "usr_cpu" : 1.539846,
      "sys_cpu" : 2.917486,
      "ctx" : 200270,
      "majf" : 0,
      "minf" : 6426,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.952068,
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
        "250" : 0.021454,
        "500" : 7.030965,
        "750" : 10.538136,
        "1000" : 8.135532
      },
      "latency_ms" : {
        "2" : 19.826555,
        "4" : 17.252516,
        "10" : 17.919122,
        "20" : 13.116040,
        "50" : 6.150210,
        "100" : 0.015462,
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
      "name" : "nvme12n3",
      "read_ios" : 682359,
      "write_ios" : 0,
      "read_sectors" : 5458872,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3826136,
      "write_ticks" : 0,
      "in_queue" : 3826136,
      "util" : 99.109369
    }
  ]
}

/dev/nvme12n3: (groupid=0, jobs=1): err= 0: pid=608007: Thu Oct 15 07:10:14 2026
  read: IOPS=5748, BW=22.5MiB/s (23.5MB/s)(2021MiB/90010msec)
    slat (nsec): min=1047, max=374453, avg=4222.64, stdev=3019.04
    clat (usec): min=155, max=65638, avg=5556.86, stdev=7009.27
     lat (usec): min=164, max=65641, avg=5561.08, stdev=7009.24
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  453], 10.00th=[  562], 20.00th=[  816],
     | 30.00th=[ 1156], 40.00th=[ 1647], 50.00th=[ 2343], 60.00th=[ 3523],
     | 70.00th=[ 5735], 80.00th=[ 9634], 90.00th=[15926], 95.00th=[21365],
     | 99.00th=[30016], 99.50th=[32637], 99.90th=[41681], 99.95th=[44303],
     | 99.99th=[53740]
   bw (  KiB/s): min=   62, max=26362, per=12.26%, avg=2820.32, stdev=2891.53, samples=517428
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=517428
  lat (usec)   : 250=0.02%, 500=7.03%, 750=10.54%, 1000=8.14%
  lat (msec)   : 2=19.83%, 4=17.25%, 10=17.92%, 20=13.12%, 50=6.15%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.54%, sys=2.92%, ctx=200270, majf=0, minf=6426
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=517397,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.5MiB/s (23.5MB/s), 22.5MiB/s-22.5MiB/s (23.5MB/s-23.5MB/s), io=2021MiB (2119MB), run=90010-90010msec

Disk stats (read/write):
  nvme12n3: ios=682359/0, sectors=5458872/0, merge=0/0, ticks=3826136/0, in_queue=3826136, util=99.11%
