/dev/nvme13n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938881,
  "timestamp_ms" : 1790938881439,
  "time" : "Fri Oct  2 07:01:21 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.23",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.23",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.23"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n4",
      "groupid" : 0,
      "job_start" : 1790938790938,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme13n4"
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
        "io_bytes" : 707608576,
        "io_kbytes" : 691024,
        "bw_bytes" : 7862142,
        "bw" : 7677,
        "iops" : 1918.946246,
        "runtime" : 90002,
        "total_ios" : 172709,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1367,
          "max" : 41553072,
          "mean" : 76494.244573,
          "stddev" : 546539.631405,
          "N" : 172709
        },
        "clat_ns" : {
          "min" : 969187,
          "max" : 1244301271,
          "mean" : 24680413.717567,
          "stddev" : 29523550.445718,
          "N" : 172756,
          "percentile" : {
            "1.000000" : 2768896,
            "5.000000" : 4947968,
            "10.000000" : 7372800,
            "20.000000" : 11468800,
            "30.000000" : 15007744,
            "40.000000" : 18219008,
            "50.000000" : 21364736,
            "60.000000" : 24510464,
            "70.000000" : 27656192,
            "80.000000" : 31850496,
            "90.000000" : 40632320,
            "95.000000" : 51642368,
            "99.000000" : 96993280,
            "99.500000" : 125304832,
            "99.900000" : 400556032,
            "99.950000" : 526385152,
            "99.990000" : 1216348160
          }
        },
        "lat_ns" : {
          "min" : 976703,
          "max" : 1244312320,
          "mean" : 24756889.228287,
          "stddev" : 29541151.867471,
          "N" : 172756
        },
        "bw_min" : 3,
        "bw_max" : 4226,
        "bw_agg" : 3.659868,
        "bw_mean" : 281.734545,
        "bw_dev" : 277.837201,
        "bw_samples" : 172756,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 172756
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
      "usr_cpu" : 0.929990,
      "sys_cpu" : 1.802202,
      "ctx" : 113417,
      "majf" : 0,
      "minf" : 10173,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874355,
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
        "4" : 99.999421,
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
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.250711,
        "4" : 2.830773,
        "10" : 12.976741,
        "20" : 29.345315,
        "50" : 49.163043,
        "100" : 4.535375,
        "250" : 0.770660,
        "500" : 0.095536,
        "750" : 0.026055,
        "1000" : 0.010000,
        "2000" : 0.022581,
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
      "name" : "nvme13n4",
      "read_ios" : 0,
      "write_ios" : 236003,
      "read_sectors" : 0,
      "write_sectors" : 1888024,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5589289,
      "in_queue" : 5589289,
      "util" : 99.957861
    }
  ]
}

/dev/nvme13n4: (groupid=0, jobs=1): err= 0: pid=3913651: Fri Oct  2 07:01:21 2026
  write: IOPS=1918, BW=7678KiB/s (7862kB/s)(675MiB/90002msec)
    slat (nsec): min=1367, max=41553k, avg=76494.24, stdev=546539.63
    clat (usec): min=969, max=1244.3k, avg=24680.41, stdev=29523.55
     lat (usec): min=976, max=1244.3k, avg=24756.89, stdev=29541.15
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    8], 20.00th=[   12],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   32], 90.00th=[   41], 95.00th=[   52],
     | 99.00th=[   97], 99.50th=[  126], 99.90th=[  401], 99.95th=[  527],
     | 99.99th=[ 1217]
   bw (  KiB/s): min=    3, max= 4226, per=3.66%, avg=281.73, stdev=277.84, samples=172756
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=172756
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.25%, 4=2.83%, 10=12.98%, 20=29.35%, 50=49.16%
  lat (msec)   : 100=4.54%, 250=0.77%, 500=0.10%, 750=0.03%, 1000=0.01%
  lat (msec)   : 2000=0.02%
  cpu          : usr=0.93%, sys=1.80%, ctx=113417, majf=0, minf=10173
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,172709,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7678KiB/s (7862kB/s), 7678KiB/s-7678KiB/s (7862kB/s-7862kB/s), io=675MiB (708MB), run=90002-90002msec

Disk stats (read/write):
  nvme13n4: ios=0/236003, sectors=0/1888024, merge=0/0, ticks=0/5589289, in_queue=5589289, util=99.96%
