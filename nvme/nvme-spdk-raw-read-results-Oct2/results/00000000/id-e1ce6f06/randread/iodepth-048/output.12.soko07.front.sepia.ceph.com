/dev/nvme11n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577456,
  "time" : "Fri Oct  2 11:39:37 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.12",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.12",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n1",
      "groupid" : 0,
      "job_start" : 1790955486707,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n1"
      },
      "read" : {
        "io_bytes" : 1151385600,
        "io_kbytes" : 1124400,
        "bw_bytes" : 12790899,
        "bw" : 12491,
        "iops" : 3122.256043,
        "runtime" : 90016,
        "total_ios" : 281053,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1016,
          "max" : 30621785,
          "mean" : 68952.852106,
          "stddev" : 959661.514612,
          "N" : 281053
        },
        "clat_ns" : {
          "min" : 176498,
          "max" : 60895840,
          "mean" : 15277059.816208,
          "stddev" : 13735106.655251,
          "N" : 281100,
          "percentile" : {
            "1.000000" : 321536,
            "5.000000" : 399360,
            "10.000000" : 477184,
            "20.000000" : 692224,
            "30.000000" : 1138688,
            "40.000000" : 2023424,
            "50.000000" : 23986176,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30277632,
            "99.000000" : 43778048,
            "99.500000" : 49020928,
            "99.900000" : 54263808,
            "99.950000" : 55836672,
            "99.990000" : 59506688
          }
        },
        "lat_ns" : {
          "min" : 180156,
          "max" : 60898124,
          "mean" : 15346002.057755,
          "stddev" : 13788963.319918,
          "N" : 281100
        },
        "bw_min" : 67,
        "bw_max" : 23207,
        "bw_agg" : 21.679414,
        "bw_mean" : 2708.657456,
        "bw_dev" : 3545.447283,
        "bw_samples" : 281100,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 281100
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
      "job_runtime" : 90015,
      "usr_cpu" : 0.787647,
      "sys_cpu" : 1.718602,
      "ctx" : 132293,
      "majf" : 0,
      "minf" : 8809,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.911760,
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
        "4" : 99.999644,
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
        "250" : 0.025262,
        "500" : 11.470079,
        "750" : 10.185979,
        "1000" : 5.922015
      },
      "latency_ms" : {
        "2" : 12.235059,
        "4" : 5.912408,
        "10" : 1.854454,
        "20" : 0.680299,
        "50" : 51.301000,
        "100" : 0.430168,
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
      "name" : "nvme11n1",
      "read_ios" : 375705,
      "write_ios" : 0,
      "read_sectors" : 3005640,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5498139,
      "write_ticks" : 0,
      "in_queue" : 5498139,
      "util" : 99.736404
    }
  ]
}

/dev/nvme11n1: (groupid=0, jobs=1): err= 0: pid=274431: Fri Oct  2 11:39:37 2026
  read: IOPS=3122, BW=12.2MiB/s (12.8MB/s)(1098MiB/90016msec)
    slat (nsec): min=1016, max=30622k, avg=68952.85, stdev=959661.51
    clat (usec): min=176, max=60895, avg=15277.06, stdev=13735.11
     lat (usec): min=180, max=60898, avg=15346.00, stdev=13788.96
    clat percentiles (usec):
     |  1.00th=[  322],  5.00th=[  400], 10.00th=[  478], 20.00th=[  693],
     | 30.00th=[ 1139], 40.00th=[ 2024], 50.00th=[23987], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[27919], 90.00th=[28967], 95.00th=[30278],
     | 99.00th=[43779], 99.50th=[49021], 99.90th=[54264], 99.95th=[55837],
     | 99.99th=[59507]
   bw (  KiB/s): min=   67, max=23207, per=21.68%, avg=2708.66, stdev=3545.45, samples=281100
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=281100
  lat (usec)   : 250=0.03%, 500=11.47%, 750=10.19%, 1000=5.92%
  lat (msec)   : 2=12.24%, 4=5.91%, 10=1.85%, 20=0.68%, 50=51.30%
  lat (msec)   : 100=0.43%
  cpu          : usr=0.79%, sys=1.72%, ctx=132293, majf=0, minf=8809
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=281053,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.2MiB/s (12.8MB/s), 12.2MiB/s-12.2MiB/s (12.8MB/s-12.8MB/s), io=1098MiB (1151MB), run=90016-90016msec

Disk stats (read/write):
  nvme11n1: ios=375705/0, sectors=3005640/0, merge=0/0, ticks=5498139/0, in_queue=5498139, util=99.74%
