/dev/nvme14n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466257,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1792062375757,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
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
        "io_bytes" : 679735296,
        "io_kbytes" : 663804,
        "bw_bytes" : 7551188,
        "bw" : 7374,
        "iops" : 1843.029650,
        "runtime" : 90017,
        "total_ios" : 165904,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1364,
          "max" : 68160818,
          "mean" : 14207.214709,
          "stddev" : 369600.424911,
          "N" : 165904
        },
        "clat_ns" : {
          "min" : 650046,
          "max" : 266630458,
          "mean" : 25928893.138023,
          "stddev" : 18319682.869962,
          "N" : 165951,
          "percentile" : {
            "1.000000" : 3260416,
            "5.000000" : 6520832,
            "10.000000" : 8978432,
            "20.000000" : 12517376,
            "30.000000" : 15400960,
            "40.000000" : 18219008,
            "50.000000" : 21364736,
            "60.000000" : 24772608,
            "70.000000" : 29229056,
            "80.000000" : 35913728,
            "90.000000" : 48496640,
            "95.000000" : 62652416,
            "99.000000" : 92798976,
            "99.500000" : 104333312,
            "99.900000" : 135266304,
            "99.950000" : 154140672,
            "99.990000" : 217055232
          }
        },
        "lat_ns" : {
          "min" : 658093,
          "max" : 266641385,
          "mean" : 25943098.024761,
          "stddev" : 18326412.545951,
          "N" : 165951
        },
        "bw_min" : 15,
        "bw_max" : 6301,
        "bw_agg" : 3.417317,
        "bw_mean" : 252.767835,
        "bw_dev" : 244.183660,
        "bw_samples" : 165951,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 165951
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
      "job_runtime" : 90016,
      "usr_cpu" : 0.855403,
      "sys_cpu" : 1.494179,
      "ctx" : 114591,
      "majf" : 0,
      "minf" : 8592,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869201,
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
        "4" : 99.999397,
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
        "750" : 0.010000,
        "1000" : 0.013261
      },
      "latency_ms" : {
        "2" : 0.229048,
        "4" : 1.392974,
        "10" : 11.065435,
        "20" : 32.983533,
        "50" : 45.092343,
        "100" : 8.579058,
        "250" : 0.669062,
        "500" : 0.010000,
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
      "name" : "nvme14n4",
      "read_ios" : 0,
      "write_ios" : 219096,
      "read_sectors" : 0,
      "write_sectors" : 1752768,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5715148,
      "in_queue" : 5715148,
      "util" : 99.744877
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=597476: Thu Oct 15 07:07:46 2026
  write: IOPS=1843, BW=7374KiB/s (7551kB/s)(648MiB/90017msec)
    slat (nsec): min=1364, max=68161k, avg=14207.21, stdev=369600.42
    clat (usec): min=650, max=266630, avg=25928.89, stdev=18319.68
     lat (usec): min=658, max=266641, avg=25943.10, stdev=18326.41
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   30], 80.00th=[   36], 90.00th=[   49], 95.00th=[   63],
     | 99.00th=[   93], 99.50th=[  105], 99.90th=[  136], 99.95th=[  155],
     | 99.99th=[  218]
   bw (  KiB/s): min=   15, max= 6301, per=3.42%, avg=252.77, stdev=244.18, samples=165951
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=165951
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.23%, 4=1.39%, 10=11.07%, 20=32.98%, 50=45.09%
  lat (msec)   : 100=8.58%, 250=0.67%, 500=0.01%
  cpu          : usr=0.86%, sys=1.49%, ctx=114591, majf=0, minf=8592
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,165904,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7374KiB/s (7551kB/s), 7374KiB/s-7374KiB/s (7551kB/s-7551kB/s), io=648MiB (680MB), run=90017-90017msec

Disk stats (read/write):
  nvme14n4: ios=0/219096, sectors=0/1752768, merge=0/0, ticks=0/5715148, in_queue=5715148, util=99.74%
