/dev/nvme14n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614888,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1792062523638,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme14n1"
      },
      "read" : {
        "io_bytes" : 2047008768,
        "io_kbytes" : 1999032,
        "bw_bytes" : 22742267,
        "bw" : 22209,
        "iops" : 5551.967026,
        "runtime" : 90009,
        "total_ios" : 499727,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1057,
          "max" : 497739,
          "mean" : 4513.602933,
          "stddev" : 3346.427731,
          "N" : 499727
        },
        "clat_ns" : {
          "min" : 175247,
          "max" : 69587126,
          "mean" : 5752997.086212,
          "stddev" : 7152086.993523,
          "N" : 499758,
          "percentile" : {
            "1.000000" : 350208,
            "5.000000" : 460800,
            "10.000000" : 577536,
            "20.000000" : 847872,
            "30.000000" : 1220608,
            "40.000000" : 1728512,
            "50.000000" : 2506752,
            "60.000000" : 3784704,
            "70.000000" : 6127616,
            "80.000000" : 9895936,
            "90.000000" : 16318464,
            "95.000000" : 21889024,
            "99.000000" : 30539776,
            "99.500000" : 33423360,
            "99.900000" : 42205184,
            "99.950000" : 45350912,
            "99.990000" : 55836672
          }
        },
        "lat_ns" : {
          "min" : 179631,
          "max" : 69589340,
          "mean" : 5757510.622657,
          "stddev" : 7152040.927002,
          "N" : 499758
        },
        "bw_min" : 58,
        "bw_max" : 23372,
        "bw_agg" : 12.242649,
        "bw_mean" : 2719.827316,
        "bw_dev" : 2848.647367,
        "bw_samples" : 499758,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 499758
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
      "job_runtime" : 90008,
      "usr_cpu" : 1.620967,
      "sys_cpu" : 2.984179,
      "ctx" : 186680,
      "majf" : 0,
      "minf" : 11060,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.950373,
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
        "4" : 99.999800,
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
        "250" : 0.023013,
        "500" : 6.581994,
        "750" : 9.924419,
        "1000" : 7.974754
      },
      "latency_ms" : {
        "2" : 19.372978,
        "4" : 17.370684,
        "10" : 18.981964,
        "20" : 13.198606,
        "50" : 6.555779,
        "100" : 0.022012,
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
      "name" : "nvme14n1",
      "read_ios" : 666407,
      "write_ios" : 0,
      "read_sectors" : 5331256,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833714,
      "write_ticks" : 0,
      "in_queue" : 3833714,
      "util" : 99.109577
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=607992: Thu Oct 15 07:10:14 2026
  read: IOPS=5551, BW=21.7MiB/s (22.7MB/s)(1952MiB/90009msec)
    slat (nsec): min=1057, max=497739, avg=4513.60, stdev=3346.43
    clat (usec): min=175, max=69587, avg=5753.00, stdev=7152.09
     lat (usec): min=179, max=69589, avg=5757.51, stdev=7152.04
    clat percentiles (usec):
     |  1.00th=[  351],  5.00th=[  461], 10.00th=[  578], 20.00th=[  848],
     | 30.00th=[ 1221], 40.00th=[ 1729], 50.00th=[ 2507], 60.00th=[ 3785],
     | 70.00th=[ 6128], 80.00th=[ 9896], 90.00th=[16319], 95.00th=[21890],
     | 99.00th=[30540], 99.50th=[33424], 99.90th=[42206], 99.95th=[45351],
     | 99.99th=[55837]
   bw (  KiB/s): min=   58, max=23372, per=12.24%, avg=2719.83, stdev=2848.65, samples=499758
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=499758
  lat (usec)   : 250=0.02%, 500=6.58%, 750=9.92%, 1000=7.97%
  lat (msec)   : 2=19.37%, 4=17.37%, 10=18.98%, 20=13.20%, 50=6.56%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.62%, sys=2.98%, ctx=186680, majf=0, minf=11060
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=499727,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=21.7MiB/s (22.7MB/s), 21.7MiB/s-21.7MiB/s (22.7MB/s-22.7MB/s), io=1952MiB (2047MB), run=90009-90009msec

Disk stats (read/write):
  nvme14n1: ios=666407/0, sectors=5331256/0, merge=0/0, ticks=3833714/0, in_queue=3833714, util=99.11%
