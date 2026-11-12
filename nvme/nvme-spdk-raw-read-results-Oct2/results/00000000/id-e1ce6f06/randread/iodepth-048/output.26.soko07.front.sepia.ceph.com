/dev/nvme14n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577552,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790955486802,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
      },
      "read" : {
        "io_bytes" : 1067745280,
        "io_kbytes" : 1042720,
        "bw_bytes" : 11863045,
        "bw" : 11585,
        "iops" : 2895.729174,
        "runtime" : 90006,
        "total_ios" : 260633,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1074,
          "max" : 30150329,
          "mean" : 46814.677623,
          "stddev" : 722563.809806,
          "N" : 260633
        },
        "clat_ns" : {
          "min" : 182387,
          "max" : 61128571,
          "mean" : 16503843.187533,
          "stddev" : 13333973.490977,
          "N" : 260680,
          "percentile" : {
            "1.000000" : 313344,
            "5.000000" : 391168,
            "10.000000" : 477184,
            "20.000000" : 749568,
            "30.000000" : 1368064,
            "40.000000" : 3588096,
            "50.000000" : 25559040,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 28966912,
            "95.000000" : 30015488,
            "99.000000" : 38535168,
            "99.500000" : 44302336,
            "99.900000" : 52690944,
            "99.950000" : 54263808,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 186120,
          "max" : 61651996,
          "mean" : 16550650.410653,
          "stddev" : 13367605.832866,
          "N" : 260680
        },
        "bw_min" : 67,
        "bw_max" : 22457,
        "bw_agg" : 21.631411,
        "bw_mean" : 2506.008524,
        "bw_dev" : 3579.341260,
        "bw_samples" : 260680,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 260680
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
      "job_runtime" : 90005,
      "usr_cpu" : 0.852175,
      "sys_cpu" : 1.629909,
      "ctx" : 140237,
      "majf" : 0,
      "minf" : 8267,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.916741,
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
        "4" : 99.999616,
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
        "250" : 0.035299,
        "500" : 11.144406,
        "750" : 8.825437,
        "1000" : 5.055384
      },
      "latency_ms" : {
        "2" : 10.289181,
        "4" : 5.152072,
        "10" : 1.801767,
        "20" : 0.663001,
        "50" : 56.840078,
        "100" : 0.211408,
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
      "name" : "nvme14n3",
      "read_ios" : 349947,
      "write_ios" : 0,
      "read_sectors" : 2799576,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5603198,
      "write_ticks" : 0,
      "in_queue" : 5603198,
      "util" : 99.522598
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=274427: Fri Oct  2 11:39:37 2026
  read: IOPS=2895, BW=11.3MiB/s (11.9MB/s)(1018MiB/90006msec)
    slat (nsec): min=1074, max=30150k, avg=46814.68, stdev=722563.81
    clat (usec): min=182, max=61128, avg=16503.84, stdev=13333.97
     lat (usec): min=186, max=61651, avg=16550.65, stdev=13367.61
    clat percentiles (usec):
     |  1.00th=[  314],  5.00th=[  392], 10.00th=[  478], 20.00th=[  750],
     | 30.00th=[ 1369], 40.00th=[ 3589], 50.00th=[25560], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[28967], 95.00th=[30016],
     | 99.00th=[38536], 99.50th=[44303], 99.90th=[52691], 99.95th=[54264],
     | 99.99th=[57410]
   bw (  KiB/s): min=   67, max=22457, per=21.63%, avg=2506.01, stdev=3579.34, samples=260680
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=260680
  lat (usec)   : 250=0.04%, 500=11.14%, 750=8.83%, 1000=5.06%
  lat (msec)   : 2=10.29%, 4=5.15%, 10=1.80%, 20=0.66%, 50=56.84%
  lat (msec)   : 100=0.21%
  cpu          : usr=0.85%, sys=1.63%, ctx=140237, majf=0, minf=8267
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=260633,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.3MiB/s (11.9MB/s), 11.3MiB/s-11.3MiB/s (11.9MB/s-11.9MB/s), io=1018MiB (1068MB), run=90006-90006msec

Disk stats (read/write):
  nvme14n3: ios=349947/0, sectors=2799576/0, merge=0/0, ticks=5603198/0, in_queue=5603198, util=99.52%
