/dev/nvme11n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352694,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790940261944,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
      },
      "read" : {
        "io_bytes" : 1385295872,
        "io_kbytes" : 1352828,
        "bw_bytes" : 15391663,
        "bw" : 15030,
        "iops" : 3757.385865,
        "runtime" : 90003,
        "total_ios" : 338176,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 995,
          "max" : 759747,
          "mean" : 3428.813035,
          "stddev" : 3113.197386,
          "N" : 338176
        },
        "clat_ns" : {
          "min" : 161436,
          "max" : 52730945,
          "mean" : 8505567.665894,
          "stddev" : 9135211.404484,
          "N" : 338207,
          "percentile" : {
            "1.000000" : 301056,
            "5.000000" : 407552,
            "10.000000" : 536576,
            "20.000000" : 864256,
            "30.000000" : 1368064,
            "40.000000" : 2211840,
            "50.000000" : 3751936,
            "60.000000" : 6717440,
            "70.000000" : 12124160,
            "80.000000" : 18743296,
            "90.000000" : 24248320,
            "95.000000" : 26345472,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 31326208,
            "99.950000" : 32112640,
            "99.990000" : 40108032
          }
        },
        "lat_ns" : {
          "min" : 165187,
          "max" : 52739218,
          "mean" : 8508996.436963,
          "stddev" : 9135281.439064,
          "N" : 338207
        },
        "bw_min" : 77,
        "bw_max" : 25372,
        "bw_agg" : 17.344247,
        "bw_mean" : 2607.584870,
        "bw_dev" : 3281.520745,
        "bw_samples" : 338207,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 338207
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.789982,
      "sys_cpu" : 1.528855,
      "ctx" : 88183,
      "majf" : 0,
      "minf" : 9237,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.926665,
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
        "4" : 99.999704,
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
        "250" : 0.111185,
        "500" : 8.621546,
        "750" : 8.310466,
        "1000" : 6.013437
      },
      "latency_ms" : {
        "2" : 14.981252,
        "4" : 13.083720,
        "10" : 15.061980,
        "20" : 15.672313,
        "50" : 18.144694,
        "100" : 0.010000,
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
      "name" : "nvme11n4",
      "read_ios" : 447468,
      "write_ios" : 0,
      "read_sectors" : 3579744,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3833865,
      "write_ticks" : 0,
      "in_queue" : 3833865,
      "util" : 99.513960
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3994774: Fri Oct  2 07:25:52 2026
  read: IOPS=3757, BW=14.7MiB/s (15.4MB/s)(1321MiB/90003msec)
    slat (nsec): min=995, max=759747, avg=3428.81, stdev=3113.20
    clat (usec): min=161, max=52730, avg=8505.57, stdev=9135.21
     lat (usec): min=165, max=52739, avg=8509.00, stdev=9135.28
    clat percentiles (usec):
     |  1.00th=[  302],  5.00th=[  408], 10.00th=[  537], 20.00th=[  865],
     | 30.00th=[ 1369], 40.00th=[ 2212], 50.00th=[ 3752], 60.00th=[ 6718],
     | 70.00th=[12125], 80.00th=[18744], 90.00th=[24249], 95.00th=[26346],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[31327], 99.95th=[32113],
     | 99.99th=[40109]
   bw (  KiB/s): min=   77, max=25372, per=17.34%, avg=2607.58, stdev=3281.52, samples=338207
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=338207
  lat (usec)   : 250=0.11%, 500=8.62%, 750=8.31%, 1000=6.01%
  lat (msec)   : 2=14.98%, 4=13.08%, 10=15.06%, 20=15.67%, 50=18.14%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.79%, sys=1.53%, ctx=88183, majf=0, minf=9237
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=338176,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.7MiB/s (15.4MB/s), 14.7MiB/s-14.7MiB/s (15.4MB/s-15.4MB/s), io=1321MiB (1385MB), run=90003-90003msec

Disk stats (read/write):
  nvme11n4: ios=447468/0, sectors=3579744/0, merge=0/0, ticks=3833865/0, in_queue=3833865, util=99.51%
