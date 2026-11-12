/dev/nvme15n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577500,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1790955486750,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n2"
      },
      "read" : {
        "io_bytes" : 1121595392,
        "io_kbytes" : 1095308,
        "bw_bytes" : 12458295,
        "bw" : 12166,
        "iops" : 3041.053894,
        "runtime" : 90028,
        "total_ios" : 273780,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1030,
          "max" : 28274304,
          "mean" : 68861.607356,
          "stddev" : 955510.301885,
          "N" : 273780
        },
        "clat_ns" : {
          "min" : 180008,
          "max" : 60110416,
          "mean" : 15682816.680513,
          "stddev" : 13686512.959735,
          "N" : 273827,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 407552,
            "10.000000" : 497664,
            "20.000000" : 757760,
            "30.000000" : 1253376,
            "40.000000" : 2310144,
            "50.000000" : 24772608,
            "60.000000" : 26345472,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 44826624,
            "99.500000" : 49545216,
            "99.900000" : 53739520,
            "99.950000" : 54788096,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 183432,
          "max" : 61494224,
          "mean" : 15751667.399234,
          "stddev" : 13746006.858704,
          "N" : 273827
        },
        "bw_min" : 68,
        "bw_max" : 22754,
        "bw_agg" : 20.877335,
        "bw_mean" : 2540.801685,
        "bw_dev" : 3428.690621,
        "bw_samples" : 273827,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 273827
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
      "job_runtime" : 90027,
      "usr_cpu" : 0.805314,
      "sys_cpu" : 1.687272,
      "ctx" : 131518,
      "majf" : 0,
      "minf" : 12286,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909416,
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
        "250" : 0.019724,
        "500" : 10.211118,
        "750" : 9.512747,
        "1000" : 5.804661
      },
      "latency_ms" : {
        "2" : 12.429323,
        "4" : 6.137410,
        "10" : 2.114471,
        "20" : 0.701658,
        "50" : 52.634232,
        "100" : 0.451823,
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
      "name" : "nvme15n2",
      "read_ios" : 365465,
      "write_ios" : 0,
      "read_sectors" : 2923720,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5500970,
      "write_ticks" : 0,
      "in_queue" : 5500970,
      "util" : 99.752075
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=274434: Fri Oct  2 11:39:37 2026
  read: IOPS=3041, BW=11.9MiB/s (12.5MB/s)(1070MiB/90028msec)
    slat (nsec): min=1030, max=28274k, avg=68861.61, stdev=955510.30
    clat (usec): min=180, max=60110, avg=15682.82, stdev=13686.51
     lat (usec): min=183, max=61494, avg=15751.67, stdev=13746.01
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  408], 10.00th=[  498], 20.00th=[  758],
     | 30.00th=[ 1254], 40.00th=[ 2311], 50.00th=[24773], 60.00th=[26346],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[44827], 99.50th=[49546], 99.90th=[53740], 99.95th=[54789],
     | 99.99th=[57934]
   bw (  KiB/s): min=   68, max=22754, per=20.88%, avg=2540.80, stdev=3428.69, samples=273827
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=273827
  lat (usec)   : 250=0.02%, 500=10.21%, 750=9.51%, 1000=5.80%
  lat (msec)   : 2=12.43%, 4=6.14%, 10=2.11%, 20=0.70%, 50=52.63%
  lat (msec)   : 100=0.45%
  cpu          : usr=0.81%, sys=1.69%, ctx=131518, majf=0, minf=12286
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=273780,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.9MiB/s (12.5MB/s), 11.9MiB/s-11.9MiB/s (12.5MB/s-12.5MB/s), io=1070MiB (1122MB), run=90028-90028msec

Disk stats (read/write):
  nvme15n2: ios=365465/0, sectors=2923720/0, merge=0/0, ticks=5500970/0, in_queue=5500970, util=99.75%
