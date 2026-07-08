/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250061,
  "time" : "Wed Jul  8 09:10:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "7",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516239812,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n16"
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
        "io_bytes" : 126087168,
        "io_kbytes" : 123132,
        "bw_bytes" : 12606195,
        "bw" : 12310,
        "iops" : 3077.084583,
        "runtime" : 10002,
        "total_ios" : 30777,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1186,
          "max" : 147785,
          "mean" : 6531.614647,
          "stddev" : 3162.141377,
          "N" : 30777
        },
        "clat_ns" : {
          "min" : 549512,
          "max" : 11616869,
          "mean" : 2263679.404671,
          "stddev" : 692290.858883,
          "N" : 30783,
          "percentile" : {
            "1.000000" : 1138688,
            "5.000000" : 1368064,
            "10.000000" : 1515520,
            "20.000000" : 1712128,
            "30.000000" : 1859584,
            "40.000000" : 2007040,
            "50.000000" : 2146304,
            "60.000000" : 2310144,
            "70.000000" : 2506752,
            "80.000000" : 2736128,
            "90.000000" : 3129344,
            "95.000000" : 3522560,
            "99.000000" : 4358144,
            "99.500000" : 4816896,
            "99.900000" : 6193152,
            "99.950000" : 7241728,
            "99.990000" : 10551296
          }
        },
        "lat_ns" : {
          "min" : 552655,
          "max" : 11620779,
          "mean" : 2270211.202547,
          "stddev" : 692258.597978,
          "N" : 30783
        },
        "bw_min" : 352,
        "bw_max" : 7453,
        "bw_agg" : 15.961676,
        "bw_mean" : 1965.490498,
        "bw_dev" : 565.796415,
        "bw_samples" : 30783,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 30783
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.489851,
      "sys_cpu" : 2.619738,
      "ctx" : 26580,
      "majf" : 0,
      "minf" : 1091,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.961010,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 99.996751,
        "8" : 0.100000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "750" : 0.016246,
        "1000" : 0.276180
      },
      "latency_ms" : {
        "2" : 39.380057,
        "4" : 58.306528,
        "10" : 2.024239,
        "20" : 0.016246,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 7,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n16",
      "read_ios" : 0,
      "write_ios" : 64509,
      "read_sectors" : 0,
      "write_sectors" : 516072,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 144167,
      "in_queue" : 144167,
      "util" : 99.520660
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=470411: Wed Jul  8 09:10:50 2026
  write: IOPS=3077, BW=12.0MiB/s (12.6MB/s)(120MiB/10002msec)
    slat (nsec): min=1186, max=147785, avg=6531.61, stdev=3162.14
    clat (usec): min=549, max=11616, avg=2263.68, stdev=692.29
     lat (usec): min=552, max=11620, avg=2270.21, stdev=692.26
    clat percentiles (usec):
     |  1.00th=[ 1139],  5.00th=[ 1369], 10.00th=[ 1516], 20.00th=[ 1713],
     | 30.00th=[ 1860], 40.00th=[ 2008], 50.00th=[ 2147], 60.00th=[ 2311],
     | 70.00th=[ 2507], 80.00th=[ 2737], 90.00th=[ 3130], 95.00th=[ 3523],
     | 99.00th=[ 4359], 99.50th=[ 4817], 99.90th=[ 6194], 99.95th=[ 7242],
     | 99.99th=[10552]
   bw (  KiB/s): min=  352, max= 7453, per=15.96%, avg=1965.49, stdev=565.80, samples=30783
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=30783
  lat (usec)   : 750=0.02%, 1000=0.28%
  lat (msec)   : 2=39.38%, 4=58.31%, 10=2.02%, 20=0.02%
  cpu          : usr=1.49%, sys=2.62%, ctx=26580, majf=0, minf=1091
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,30777,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.0MiB/s (12.6MB/s), 12.0MiB/s-12.0MiB/s (12.6MB/s-12.6MB/s), io=120MiB (126MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n16: ios=0/64509, sectors=0/516072, merge=0/0, ticks=0/144167, in_queue=144167, util=99.52%
