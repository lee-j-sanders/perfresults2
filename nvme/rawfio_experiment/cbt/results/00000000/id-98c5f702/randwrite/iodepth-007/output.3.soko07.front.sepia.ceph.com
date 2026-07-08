/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=7
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516250,
  "timestamp_ms" : 1783516250055,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-007/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516239805,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 126840832,
        "io_kbytes" : 123868,
        "bw_bytes" : 12680279,
        "bw" : 12383,
        "iops" : 3095.171449,
        "runtime" : 10003,
        "total_ios" : 30961,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1349,
          "max" : 119259,
          "mean" : 6464.165369,
          "stddev" : 3195.372530,
          "N" : 30961
        },
        "clat_ns" : {
          "min" : 692162,
          "max" : 10144006,
          "mean" : 2250426.442310,
          "stddev" : 687745.413595,
          "N" : 30967,
          "percentile" : {
            "1.000000" : 1122304,
            "5.000000" : 1351680,
            "10.000000" : 1499136,
            "20.000000" : 1695744,
            "30.000000" : 1843200,
            "40.000000" : 1990656,
            "50.000000" : 2146304,
            "60.000000" : 2310144,
            "70.000000" : 2506752,
            "80.000000" : 2736128,
            "90.000000" : 3129344,
            "95.000000" : 3489792,
            "99.000000" : 4358144,
            "99.500000" : 4751360,
            "99.900000" : 5931008,
            "99.950000" : 6651904,
            "99.990000" : 9633792
          }
        },
        "lat_ns" : {
          "min" : 697519,
          "max" : 10155082,
          "mean" : 2256890.390448,
          "stddev" : 687692.623247,
          "N" : 30967
        },
        "bw_min" : 403,
        "bw_max" : 5917,
        "bw_agg" : 15.973402,
        "bw_mean" : 1978.807666,
        "bw_dev" : 572.477143,
        "bw_samples" : 30967,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 30967
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.549690,
      "sys_cpu" : 2.529494,
      "ctx" : 26759,
      "majf" : 0,
      "minf" : 1601,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.961242,
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
        "4" : 99.996770,
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
        "750" : 0.010000,
        "1000" : 0.255160
      },
      "latency_ms" : {
        "2" : 40.270017,
        "4" : 57.488453,
        "10" : 1.989600,
        "20" : 0.010000,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 64047,
      "read_sectors" : 0,
      "write_sectors" : 512376,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 143344,
      "in_queue" : 143344,
      "util" : 99.527643
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=470419: Wed Jul  8 09:10:50 2026
  write: IOPS=3095, BW=12.1MiB/s (12.7MB/s)(121MiB/10003msec)
    slat (nsec): min=1349, max=119259, avg=6464.17, stdev=3195.37
    clat (usec): min=692, max=10144, avg=2250.43, stdev=687.75
     lat (usec): min=697, max=10155, avg=2256.89, stdev=687.69
    clat percentiles (usec):
     |  1.00th=[ 1123],  5.00th=[ 1352], 10.00th=[ 1500], 20.00th=[ 1696],
     | 30.00th=[ 1844], 40.00th=[ 1991], 50.00th=[ 2147], 60.00th=[ 2311],
     | 70.00th=[ 2507], 80.00th=[ 2737], 90.00th=[ 3130], 95.00th=[ 3490],
     | 99.00th=[ 4359], 99.50th=[ 4752], 99.90th=[ 5932], 99.95th=[ 6652],
     | 99.99th=[ 9634]
   bw (  KiB/s): min=  403, max= 5917, per=15.97%, avg=1978.81, stdev=572.48, samples=30967
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=30967
  lat (usec)   : 750=0.01%, 1000=0.26%
  lat (msec)   : 2=40.27%, 4=57.49%, 10=1.99%, 20=0.01%
  cpu          : usr=1.55%, sys=2.53%, ctx=26759, majf=0, minf=1601
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,30961,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=7

Run status group 0 (all jobs):
  WRITE: bw=12.1MiB/s (12.7MB/s), 12.1MiB/s-12.1MiB/s (12.7MB/s-12.7MB/s), io=121MiB (127MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n4: ios=0/64047, sectors=0/512376, merge=0/0, ticks=0/143344, in_queue=143344, util=99.53%
