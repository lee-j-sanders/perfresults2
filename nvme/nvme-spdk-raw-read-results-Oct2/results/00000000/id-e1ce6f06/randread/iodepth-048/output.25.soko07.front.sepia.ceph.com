/dev/nvme14n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577298,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.25",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.25",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.25"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n2",
      "groupid" : 0,
      "job_start" : 1790955486798,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n2"
      },
      "read" : {
        "io_bytes" : 1066463232,
        "io_kbytes" : 1041468,
        "bw_bytes" : 11848406,
        "bw" : 11570,
        "iops" : 2892.155229,
        "runtime" : 90009,
        "total_ios" : 260320,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1113,
          "max" : 28259359,
          "mean" : 46970.921289,
          "stddev" : 708046.986091,
          "N" : 260320
        },
        "clat_ns" : {
          "min" : 176110,
          "max" : 60863496,
          "mean" : 16524191.959304,
          "stddev" : 13378822.664976,
          "N" : 260367,
          "percentile" : {
            "1.000000" : 313344,
            "5.000000" : 391168,
            "10.000000" : 477184,
            "20.000000" : 749568,
            "30.000000" : 1368064,
            "40.000000" : 3424256,
            "50.000000" : 25559040,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30015488,
            "99.000000" : 39059456,
            "99.500000" : 45875200,
            "99.900000" : 52690944,
            "99.950000" : 54788096,
            "99.990000" : 58982400
          }
        },
        "lat_ns" : {
          "min" : 178755,
          "max" : 60874857,
          "mean" : 16571243.696302,
          "stddev" : 13413249.204948,
          "N" : 260367
        },
        "bw_min" : 67,
        "bw_max" : 23258,
        "bw_agg" : 21.718635,
        "bw_mean" : 2513.697734,
        "bw_dev" : 3588.624039,
        "bw_samples" : 260367,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 260367
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
      "usr_cpu" : 0.841036,
      "sys_cpu" : 1.637632,
      "ctx" : 142442,
      "majf" : 0,
      "minf" : 7532,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.916641,
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
        "250" : 0.044945,
        "500" : 11.230409,
        "750" : 8.735403,
        "1000" : 4.973110
      },
      "latency_ms" : {
        "2" : 10.546635,
        "4" : 5.107176,
        "10" : 1.726721,
        "20" : 0.567763,
        "50" : 56.850031,
        "100" : 0.235864,
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
      "name" : "nvme14n2",
      "read_ios" : 346140,
      "write_ios" : 0,
      "read_sectors" : 2769120,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5589021,
      "write_ticks" : 0,
      "in_queue" : 5589021,
      "util" : 99.736715
    }
  ]
}

/dev/nvme14n2: (groupid=0, jobs=1): err= 0: pid=274447: Fri Oct  2 11:39:37 2026
  read: IOPS=2892, BW=11.3MiB/s (11.8MB/s)(1017MiB/90009msec)
    slat (nsec): min=1113, max=28259k, avg=46970.92, stdev=708046.99
    clat (usec): min=176, max=60863, avg=16524.19, stdev=13378.82
     lat (usec): min=178, max=60874, avg=16571.24, stdev=13413.25
    clat percentiles (usec):
     |  1.00th=[  314],  5.00th=[  392], 10.00th=[  478], 20.00th=[  750],
     | 30.00th=[ 1369], 40.00th=[ 3425], 50.00th=[25560], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30016],
     | 99.00th=[39060], 99.50th=[45876], 99.90th=[52691], 99.95th=[54789],
     | 99.99th=[58983]
   bw (  KiB/s): min=   67, max=23258, per=21.72%, avg=2513.70, stdev=3588.62, samples=260367
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=260367
  lat (usec)   : 250=0.04%, 500=11.23%, 750=8.74%, 1000=4.97%
  lat (msec)   : 2=10.55%, 4=5.11%, 10=1.73%, 20=0.57%, 50=56.85%
  lat (msec)   : 100=0.24%
  cpu          : usr=0.84%, sys=1.64%, ctx=142442, majf=0, minf=7532
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=260320,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.3MiB/s (11.8MB/s), 11.3MiB/s-11.3MiB/s (11.8MB/s-11.8MB/s), io=1017MiB (1066MB), run=90009-90009msec

Disk stats (read/write):
  nvme14n2: ios=346140/0, sectors=2769120/0, merge=0/0, ticks=5589021/0, in_queue=5589021, util=99.74%
