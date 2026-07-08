/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429853,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516419602,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 146587648,
        "io_kbytes" : 143152,
        "bw_bytes" : 14649974,
        "bw" : 14306,
        "iops" : 3573.455926,
        "runtime" : 10006,
        "total_ios" : 35756,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1527,
          "max" : 5313106,
          "mean" : 275679.819308,
          "stddev" : 547857.066562,
          "N" : 35757
        },
        "clat_ns" : {
          "min" : 1613179,
          "max" : 21573302,
          "mean" : 8645469.742728,
          "stddev" : 2503709.434456,
          "N" : 35787,
          "percentile" : {
            "1.000000" : 3883008,
            "5.000000" : 5013504,
            "10.000000" : 5668864,
            "20.000000" : 6520832,
            "30.000000" : 7176192,
            "40.000000" : 7766016,
            "50.000000" : 8454144,
            "60.000000" : 9109504,
            "70.000000" : 9764864,
            "80.000000" : 10682368,
            "90.000000" : 11993088,
            "95.000000" : 13172736,
            "99.000000" : 15400960,
            "99.500000" : 16318464,
            "99.900000" : 18219008,
            "99.950000" : 18743296,
            "99.990000" : 20054016
          }
        },
        "lat_ns" : {
          "min" : 1886461,
          "max" : 21811471,
          "mean" : 8921178.583424,
          "stddev" : 2581164.745159,
          "N" : 35787
        },
        "bw_min" : 189,
        "bw_max" : 2539,
        "bw_agg" : 3.606723,
        "bw_mean" : 516.793025,
        "bw_dev" : 165.011355,
        "bw_samples" : 35787,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 35787
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
      "job_runtime" : 10005,
      "usr_cpu" : 1.249375,
      "sys_cpu" : 2.998501,
      "ctx" : 31606,
      "majf" : 0,
      "minf" : 2768,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.111869,
        "16" : 0.223739,
        "32" : 99.566506,
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
        "4" : 99.997203,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.010000,
        "4" : 1.180222,
        "10" : 71.719432,
        "20" : 27.164672,
        "50" : 0.013984,
        "100" : 0.000000,
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
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 74845,
      "read_sectors" : 0,
      "write_sectors" : 598760,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 264400,
      "in_queue" : 264400,
      "util" : 99.516770
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=487058: Wed Jul  8 09:13:49 2026
  write: IOPS=3573, BW=14.0MiB/s (14.6MB/s)(140MiB/10006msec)
    slat (nsec): min=1527, max=5313.1k, avg=275679.82, stdev=547857.07
    clat (usec): min=1613, max=21573, avg=8645.47, stdev=2503.71
     lat (usec): min=1886, max=21811, avg=8921.18, stdev=2581.16
    clat percentiles (usec):
     |  1.00th=[ 3884],  5.00th=[ 5014], 10.00th=[ 5669], 20.00th=[ 6521],
     | 30.00th=[ 7177], 40.00th=[ 7767], 50.00th=[ 8455], 60.00th=[ 9110],
     | 70.00th=[ 9765], 80.00th=[10683], 90.00th=[11994], 95.00th=[13173],
     | 99.00th=[15401], 99.50th=[16319], 99.90th=[18220], 99.95th=[18744],
     | 99.99th=[20055]
   bw (  KiB/s): min=  189, max= 2539, per=3.61%, avg=516.79, stdev=165.01, samples=35787
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=35787
  lat (msec)   : 2=0.01%, 4=1.18%, 10=71.72%, 20=27.16%, 50=0.01%
  cpu          : usr=1.25%, sys=3.00%, ctx=31606, majf=0, minf=2768
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,35756,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=14.0MiB/s (14.6MB/s), 14.0MiB/s-14.0MiB/s (14.6MB/s-14.6MB/s), io=140MiB (147MB), run=10006-10006msec

Disk stats (read/write):
  nvme8n3: ios=0/74845, sectors=0/598760, merge=0/0, ticks=0/264400, in_queue=264400, util=99.52%
