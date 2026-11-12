/dev/nvme13n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577305,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1790955486805,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n1"
      },
      "read" : {
        "io_bytes" : 1122648064,
        "io_kbytes" : 1096336,
        "bw_bytes" : 12473174,
        "bw" : 12180,
        "iops" : 3044.675296,
        "runtime" : 90005,
        "total_ios" : 274036,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1034,
          "max" : 30069072,
          "mean" : 49206.761182,
          "stddev" : 736403.257075,
          "N" : 274037
        },
        "clat_ns" : {
          "min" : 111862,
          "max" : 59624140,
          "mean" : 15686460.172393,
          "stddev" : 13403191.660912,
          "N" : 274083,
          "percentile" : {
            "1.000000" : 321536,
            "5.000000" : 395264,
            "10.000000" : 473088,
            "20.000000" : 708608,
            "30.000000" : 1204224,
            "40.000000" : 2375680,
            "50.000000" : 25034752,
            "60.000000" : 26345472,
            "70.000000" : 27394048,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30015488,
            "99.000000" : 38010880,
            "99.500000" : 43778048,
            "99.900000" : 51118080,
            "99.950000" : 52690944,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 166554,
          "max" : 59664904,
          "mean" : 15735659.324420,
          "stddev" : 13438075.455238,
          "N" : 274083
        },
        "bw_min" : 68,
        "bw_max" : 36616,
        "bw_agg" : 21.615926,
        "bw_mean" : 2633.863111,
        "bw_dev" : 3567.554899,
        "bw_samples" : 274083,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 274083
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
      "usr_cpu" : 0.834407,
      "sys_cpu" : 1.726590,
      "ctx" : 142284,
      "majf" : 0,
      "minf" : 8023,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909501,
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
        "4" : 99.999635,
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
        "250" : 0.035397,
        "500" : 11.456889,
        "750" : 9.743610,
        "1000" : 5.447824
      },
      "latency_ms" : {
        "2" : 11.385365,
        "4" : 5.310251,
        "10" : 1.992804,
        "20" : 0.753551,
        "50" : 53.750237,
        "100" : 0.141222,
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
      "name" : "nvme13n1",
      "read_ios" : 365745,
      "write_ios" : 0,
      "read_sectors" : 2925960,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5566492,
      "write_ticks" : 0,
      "in_queue" : 5566492,
      "util" : 99.719677
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=274440: Fri Oct  2 11:39:37 2026
  read: IOPS=3044, BW=11.9MiB/s (12.5MB/s)(1071MiB/90005msec)
    slat (nsec): min=1034, max=30069k, avg=49206.76, stdev=736403.26
    clat (usec): min=111, max=59624, avg=15686.46, stdev=13403.19
     lat (usec): min=166, max=59664, avg=15735.66, stdev=13438.08
    clat percentiles (usec):
     |  1.00th=[  322],  5.00th=[  396], 10.00th=[  474], 20.00th=[  709],
     | 30.00th=[ 1205], 40.00th=[ 2376], 50.00th=[25035], 60.00th=[26346],
     | 70.00th=[27395], 80.00th=[27919], 90.00th=[28967], 95.00th=[30016],
     | 99.00th=[38011], 99.50th=[43779], 99.90th=[51119], 99.95th=[52691],
     | 99.99th=[57410]
   bw (  KiB/s): min=   68, max=36616, per=21.62%, avg=2633.86, stdev=3567.55, samples=274083
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=274083
  lat (usec)   : 250=0.04%, 500=11.46%, 750=9.74%, 1000=5.45%
  lat (msec)   : 2=11.39%, 4=5.31%, 10=1.99%, 20=0.75%, 50=53.75%
  lat (msec)   : 100=0.14%
  cpu          : usr=0.83%, sys=1.73%, ctx=142284, majf=0, minf=8023
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=274036,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.9MiB/s (12.5MB/s), 11.9MiB/s-11.9MiB/s (12.5MB/s-12.5MB/s), io=1071MiB (1123MB), run=90005-90005msec

Disk stats (read/write):
  nvme13n1: ios=365745/0, sectors=2925960/0, merge=0/0, ticks=5566492/0, in_queue=5566492, util=99.72%
