/dev/nvme12n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762262,
  "time" : "Thu Oct 15 07:12:42 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1792062671262,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n1"
      },
      "read" : {
        "io_bytes" : 2164031488,
        "io_kbytes" : 2113312,
        "bw_bytes" : 24043191,
        "bw" : 23479,
        "iops" : 5869.397596,
        "runtime" : 90006,
        "total_ios" : 528281,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1016,
          "max" : 41232133,
          "mean" : 50821.165599,
          "stddev" : 756375.282922,
          "N" : 528281
        },
        "clat_ns" : {
          "min" : 182142,
          "max" : 82520740,
          "mean" : 8113396.224588,
          "stddev" : 8305382.860009,
          "N" : 528328,
          "percentile" : {
            "1.000000" : 395264,
            "5.000000" : 585728,
            "10.000000" : 806912,
            "20.000000" : 1368064,
            "30.000000" : 2113536,
            "40.000000" : 3194880,
            "50.000000" : 4882432,
            "60.000000" : 7307264,
            "70.000000" : 10420224,
            "80.000000" : 14483456,
            "90.000000" : 20316160,
            "95.000000" : 25034752,
            "99.000000" : 34865152,
            "99.500000" : 38535168,
            "99.900000" : 49020928,
            "99.950000" : 54788096,
            "99.990000" : 64749568
          }
        },
        "lat_ns" : {
          "min" : 185774,
          "max" : 91648120,
          "mean" : 8164213.355522,
          "stddev" : 8361628.314060,
          "N" : 528328
        },
        "bw_min" : 49,
        "bw_max" : 22487,
        "bw_agg" : 7.798233,
        "bw_mean" : 1831.915009,
        "bw_dev" : 2288.836780,
        "bw_samples" : 528328,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 528328
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
      "usr_cpu" : 1.481029,
      "sys_cpu" : 2.842064,
      "ctx" : 142301,
      "majf" : 0,
      "minf" : 6915,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.947187,
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
        "4" : 99.999811,
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
        "250" : 0.010000,
        "500" : 3.049892,
        "750" : 5.675767,
        "1000" : 5.028006
      },
      "latency_ms" : {
        "2" : 14.858759,
        "4" : 16.760398,
        "10" : 23.313729,
        "20" : 20.909516,
        "50" : 10.321590,
        "100" : 0.083289,
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
      "name" : "nvme12n1",
      "read_ios" : 714294,
      "write_ios" : 0,
      "read_sectors" : 5714352,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5365020,
      "write_ticks" : 0,
      "in_queue" : 5365020,
      "util" : 99.502488
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=613986: Thu Oct 15 07:12:42 2026
  read: IOPS=5869, BW=22.9MiB/s (24.0MB/s)(2064MiB/90006msec)
    slat (nsec): min=1016, max=41232k, avg=50821.17, stdev=756375.28
    clat (usec): min=182, max=82520, avg=8113.40, stdev=8305.38
     lat (usec): min=185, max=91648, avg=8164.21, stdev=8361.63
    clat percentiles (usec):
     |  1.00th=[  396],  5.00th=[  586], 10.00th=[  807], 20.00th=[ 1369],
     | 30.00th=[ 2114], 40.00th=[ 3195], 50.00th=[ 4883], 60.00th=[ 7308],
     | 70.00th=[10421], 80.00th=[14484], 90.00th=[20317], 95.00th=[25035],
     | 99.00th=[34866], 99.50th=[38536], 99.90th=[49021], 99.95th=[54789],
     | 99.99th=[64750]
   bw (  KiB/s): min=   49, max=22487, per=7.80%, avg=1831.92, stdev=2288.84, samples=528328
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=528328
  lat (usec)   : 250=0.01%, 500=3.05%, 750=5.68%, 1000=5.03%
  lat (msec)   : 2=14.86%, 4=16.76%, 10=23.31%, 20=20.91%, 50=10.32%
  lat (msec)   : 100=0.08%
  cpu          : usr=1.48%, sys=2.84%, ctx=142301, majf=0, minf=6915
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=528281,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=22.9MiB/s (24.0MB/s), 22.9MiB/s-22.9MiB/s (24.0MB/s-24.0MB/s), io=2064MiB (2164MB), run=90006-90006msec

Disk stats (read/write):
  nvme12n1: ios=714294/0, sectors=5714352/0, merge=0/0, ticks=5365020/0, in_queue=5365020, util=99.50%
