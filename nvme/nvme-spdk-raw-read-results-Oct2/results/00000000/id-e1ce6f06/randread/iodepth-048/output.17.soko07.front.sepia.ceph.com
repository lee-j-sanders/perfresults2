/dev/nvme12n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577547,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.17",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.17",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.17"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n2",
      "groupid" : 0,
      "job_start" : 1790955486798,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n2"
      },
      "read" : {
        "io_bytes" : 1125040128,
        "io_kbytes" : 1098672,
        "bw_bytes" : 12499057,
        "bw" : 12206,
        "iops" : 3051.005444,
        "runtime" : 90010,
        "total_ios" : 274621,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1021,
          "max" : 30325919,
          "mean" : 79894.505766,
          "stddev" : 1065841.090104,
          "N" : 274621
        },
        "clat_ns" : {
          "min" : 164444,
          "max" : 61368211,
          "mean" : 15622217.797326,
          "stddev" : 13921438.712001,
          "N" : 274668,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 399360,
            "10.000000" : 481280,
            "20.000000" : 716800,
            "30.000000" : 1204224,
            "40.000000" : 2211840,
            "50.000000" : 24510464,
            "60.000000" : 26345472,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30801920,
            "99.000000" : 47448064,
            "99.500000" : 51642368,
            "99.900000" : 55836672,
            "99.950000" : 56885248,
            "99.990000" : 59506688
          }
        },
        "lat_ns" : {
          "min" : 167452,
          "max" : 64561718,
          "mean" : 15702099.446124,
          "stddev" : 13999067.723182,
          "N" : 274668
        },
        "bw_min" : 66,
        "bw_max" : 24908,
        "bw_agg" : 21.694053,
        "bw_mean" : 2648.212580,
        "bw_dev" : 3546.082531,
        "bw_samples" : 274668,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 274668
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
      "usr_cpu" : 0.771034,
      "sys_cpu" : 1.694275,
      "ctx" : 130851,
      "majf" : 0,
      "minf" : 11341,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909694,
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
        "4" : 99.999636,
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
        "250" : 0.037142,
        "500" : 11.142993,
        "750" : 9.750893,
        "1000" : 5.597533
      },
      "latency_ms" : {
        "2" : 12.191347,
        "4" : 6.094581,
        "10" : 2.130573,
        "20" : 0.692955,
        "50" : 51.698159,
        "100" : 0.680938,
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
      "name" : "nvme12n2",
      "read_ios" : 370553,
      "write_ios" : 0,
      "read_sectors" : 2964424,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5467839,
      "write_ticks" : 0,
      "in_queue" : 5467839,
      "util" : 99.723409
    }
  ]
}

/dev/nvme12n2: (groupid=0, jobs=1): err= 0: pid=274430: Fri Oct  2 11:39:37 2026
  read: IOPS=3051, BW=11.9MiB/s (12.5MB/s)(1073MiB/90010msec)
    slat (nsec): min=1021, max=30326k, avg=79894.51, stdev=1065841.09
    clat (usec): min=164, max=61368, avg=15622.22, stdev=13921.44
     lat (usec): min=167, max=64561, avg=15702.10, stdev=13999.07
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  400], 10.00th=[  482], 20.00th=[  717],
     | 30.00th=[ 1205], 40.00th=[ 2212], 50.00th=[24511], 60.00th=[26346],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30802],
     | 99.00th=[47449], 99.50th=[51643], 99.90th=[55837], 99.95th=[56886],
     | 99.99th=[59507]
   bw (  KiB/s): min=   66, max=24908, per=21.69%, avg=2648.21, stdev=3546.08, samples=274668
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=274668
  lat (usec)   : 250=0.04%, 500=11.14%, 750=9.75%, 1000=5.60%
  lat (msec)   : 2=12.19%, 4=6.09%, 10=2.13%, 20=0.69%, 50=51.70%
  lat (msec)   : 100=0.68%
  cpu          : usr=0.77%, sys=1.69%, ctx=130851, majf=0, minf=11341
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=274621,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.9MiB/s (12.5MB/s), 11.9MiB/s-11.9MiB/s (12.5MB/s-12.5MB/s), io=1073MiB (1125MB), run=90010-90010msec

Disk stats (read/write):
  nvme12n2: ios=370553/0, sectors=2964424/0, merge=0/0, ticks=5467839/0, in_queue=5467839, util=99.72%
