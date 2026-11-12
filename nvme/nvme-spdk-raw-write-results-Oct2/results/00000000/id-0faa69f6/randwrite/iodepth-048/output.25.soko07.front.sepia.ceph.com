/dev/nvme14n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374807,
  "time" : "Fri Oct  2 11:52:54 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.25",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.25",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.25"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n2",
      "groupid" : 0,
      "job_start" : 1790956284557,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme14n2"
      },
      "read" : {
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
      "write" : {
        "io_bytes" : 436985856,
        "io_kbytes" : 426744,
        "bw_bytes" : 4855290,
        "bw" : 4741,
        "iops" : 1184.851448,
        "runtime" : 90002,
        "total_ios" : 106639,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1174,
          "max" : 68824417,
          "mean" : 64433.283489,
          "stddev" : 1296853.323437,
          "N" : 106639
        },
        "clat_ns" : {
          "min" : 533666,
          "max" : 146806154,
          "mean" : 40300876.229130,
          "stddev" : 32413158.048826,
          "N" : 106686,
          "percentile" : {
            "1.000000" : 782336,
            "5.000000" : 987136,
            "10.000000" : 1171456,
            "20.000000" : 1581056,
            "30.000000" : 2342912,
            "40.000000" : 10027008,
            "50.000000" : 63700992,
            "60.000000" : 65273856,
            "70.000000" : 66846720,
            "80.000000" : 67633152,
            "90.000000" : 69730304,
            "95.000000" : 70778880,
            "99.000000" : 87556096,
            "99.500000" : 102236160,
            "99.900000" : 124256256,
            "99.950000" : 129499136,
            "99.990000" : 137363456
          }
        },
        "lat_ns" : {
          "min" : 540555,
          "max" : 146809401,
          "mean" : 40365283.689594,
          "stddev" : 32448913.594452,
          "N" : 106686
        },
        "bw_min" : 27,
        "bw_max" : 7675,
        "bw_agg" : 23.368161,
        "bw_mean" : 1108.062885,
        "bw_dev" : 1491.541338,
        "bw_samples" : 106686,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 106686
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
      "job_runtime" : 90001,
      "usr_cpu" : 0.515550,
      "sys_cpu" : 0.842213,
      "ctx" : 45999,
      "majf" : 0,
      "minf" : 5687,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.825580,
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
        "4" : 99.999062,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.662984,
        "1000" : 4.660584
      },
      "latency_ms" : {
        "2" : 21.032643,
        "4" : 10.087304,
        "10" : 3.568113,
        "20" : 1.751704,
        "50" : 0.274759,
        "100" : 57.451777,
        "250" : 0.554206,
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
      "read_ios" : 0,
      "write_ios" : 140630,
      "read_sectors" : 0,
      "write_sectors" : 1125040,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5723114,
      "in_queue" : 5723114,
      "util" : 99.942170
    }
  ]
}

/dev/nvme14n2: (groupid=0, jobs=1): err= 0: pid=338122: Fri Oct  2 11:52:54 2026
  write: IOPS=1184, BW=4741KiB/s (4855kB/s)(417MiB/90002msec)
    slat (nsec): min=1174, max=68824k, avg=64433.28, stdev=1296853.32
    clat (usec): min=533, max=146806, avg=40300.88, stdev=32413.16
     lat (usec): min=540, max=146809, avg=40365.28, stdev=32448.91
    clat percentiles (usec):
     |  1.00th=[   783],  5.00th=[   988], 10.00th=[  1172], 20.00th=[  1582],
     | 30.00th=[  2343], 40.00th=[ 10028], 50.00th=[ 63701], 60.00th=[ 65274],
     | 70.00th=[ 66847], 80.00th=[ 67634], 90.00th=[ 69731], 95.00th=[ 70779],
     | 99.00th=[ 87557], 99.50th=[102237], 99.90th=[124257], 99.95th=[129500],
     | 99.99th=[137364]
   bw (  KiB/s): min=   27, max= 7675, per=23.37%, avg=1108.06, stdev=1491.54, samples=106686
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=106686
  lat (usec)   : 750=0.66%, 1000=4.66%
  lat (msec)   : 2=21.03%, 4=10.09%, 10=3.57%, 20=1.75%, 50=0.27%
  lat (msec)   : 100=57.45%, 250=0.55%
  cpu          : usr=0.52%, sys=0.84%, ctx=45999, majf=0, minf=5687
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,106639,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4741KiB/s (4855kB/s), 4741KiB/s-4741KiB/s (4855kB/s-4855kB/s), io=417MiB (437MB), run=90002-90002msec

Disk stats (read/write):
  nvme14n2: ios=0/140630, sectors=0/1125040, merge=0/0, ticks=0/5723114, in_queue=5723114, util=99.94%
