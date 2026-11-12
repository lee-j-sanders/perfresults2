/dev/nvme11n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352692,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.12",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.12",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.12"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n1",
      "groupid" : 0,
      "job_start" : 1790940261942,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n1"
      },
      "read" : {
        "io_bytes" : 1347424256,
        "io_kbytes" : 1315844,
        "bw_bytes" : 14969551,
        "bw" : 14618,
        "iops" : 3654.331137,
        "runtime" : 90011,
        "total_ios" : 328930,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1025,
          "max" : 725238,
          "mean" : 3477.997902,
          "stddev" : 3043.359242,
          "N" : 328930
        },
        "clat_ns" : {
          "min" : 159477,
          "max" : 52813384,
          "mean" : 8742637.750669,
          "stddev" : 9185049.256491,
          "N" : 328961,
          "percentile" : {
            "1.000000" : 309248,
            "5.000000" : 419840,
            "10.000000" : 561152,
            "20.000000" : 905216,
            "30.000000" : 1433600,
            "40.000000" : 2375680,
            "50.000000" : 4145152,
            "60.000000" : 7307264,
            "70.000000" : 12779520,
            "80.000000" : 19267584,
            "90.000000" : 24510464,
            "95.000000" : 26345472,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 31326208,
            "99.950000" : 32112640,
            "99.990000" : 41680896
          }
        },
        "lat_ns" : {
          "min" : 165218,
          "max" : 52822303,
          "mean" : 8746115.691006,
          "stddev" : 9185101.116373,
          "N" : 328961
        },
        "bw_min" : 77,
        "bw_max" : 25683,
        "bw_agg" : 17.060338,
        "bw_mean" : 2494.291700,
        "bw_dev" : 3184.599729,
        "bw_samples" : 328961,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 328961
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
      "job_runtime" : 90010,
      "usr_cpu" : 0.786579,
      "sys_cpu" : 1.496500,
      "ctx" : 85428,
      "majf" : 0,
      "minf" : 7996,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.924604,
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
        "4" : 99.999696,
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
        "250" : 0.084820,
        "500" : 7.860335,
        "750" : 7.985894,
        "1000" : 6.198887
      },
      "latency_ms" : {
        "2" : 14.632293,
        "4" : 12.589001,
        "10" : 15.931657,
        "20" : 15.890919,
        "50" : 18.829842,
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
      "name" : "nvme11n1",
      "read_ios" : 433396,
      "write_ios" : 0,
      "read_sectors" : 3467168,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3839939,
      "write_ticks" : 0,
      "in_queue" : 3839939,
      "util" : 99.520562
    }
  ]
}

/dev/nvme11n1: (groupid=0, jobs=1): err= 0: pid=3994761: Fri Oct  2 07:25:52 2026
  read: IOPS=3654, BW=14.3MiB/s (15.0MB/s)(1285MiB/90011msec)
    slat (nsec): min=1025, max=725238, avg=3478.00, stdev=3043.36
    clat (usec): min=159, max=52813, avg=8742.64, stdev=9185.05
     lat (usec): min=165, max=52822, avg=8746.12, stdev=9185.10
    clat percentiles (usec):
     |  1.00th=[  310],  5.00th=[  420], 10.00th=[  562], 20.00th=[  906],
     | 30.00th=[ 1434], 40.00th=[ 2376], 50.00th=[ 4146], 60.00th=[ 7308],
     | 70.00th=[12780], 80.00th=[19268], 90.00th=[24511], 95.00th=[26346],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[31327], 99.95th=[32113],
     | 99.99th=[41681]
   bw (  KiB/s): min=   77, max=25683, per=17.06%, avg=2494.29, stdev=3184.60, samples=328961
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=328961
  lat (usec)   : 250=0.08%, 500=7.86%, 750=7.99%, 1000=6.20%
  lat (msec)   : 2=14.63%, 4=12.59%, 10=15.93%, 20=15.89%, 50=18.83%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.79%, sys=1.50%, ctx=85428, majf=0, minf=7996
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=328930,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.3MiB/s (15.0MB/s), 14.3MiB/s-14.3MiB/s (15.0MB/s-15.0MB/s), io=1285MiB (1347MB), run=90011-90011msec

Disk stats (read/write):
  nvme11n1: ios=433396/0, sectors=3467168/0, merge=0/0, ticks=3839939/0, in_queue=3839939, util=99.52%
