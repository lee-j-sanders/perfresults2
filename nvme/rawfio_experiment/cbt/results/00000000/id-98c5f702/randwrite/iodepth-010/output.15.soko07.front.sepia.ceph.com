/dev/nvme8n16: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=10
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516339,
  "timestamp_ms" : 1783516339847,
  "time" : "Wed Jul  8 09:12:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "10",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.15",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.15",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-010/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n16",
      "groupid" : 0,
      "job_start" : 1783516329598,
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
        "io_bytes" : 133656576,
        "io_kbytes" : 130524,
        "bw_bytes" : 13362985,
        "bw" : 13049,
        "iops" : 3261.547690,
        "runtime" : 10002,
        "total_ios" : 32622,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1305,
          "max" : 4822844,
          "mean" : 108362.361505,
          "stddev" : 270751.869026,
          "N" : 32622
        },
        "clat_ns" : {
          "min" : 797263,
          "max" : 11885576,
          "mean" : 2949488.400876,
          "stddev" : 927609.447834,
          "N" : 32631,
          "percentile" : {
            "1.000000" : 1368064,
            "5.000000" : 1695744,
            "10.000000" : 1892352,
            "20.000000" : 2179072,
            "30.000000" : 2408448,
            "40.000000" : 2605056,
            "50.000000" : 2801664,
            "60.000000" : 3031040,
            "70.000000" : 3293184,
            "80.000000" : 3653632,
            "90.000000" : 4177920,
            "95.000000" : 4685824,
            "99.000000" : 5734400,
            "99.500000" : 6193152,
            "99.900000" : 7241728,
            "99.950000" : 7503872,
            "99.990000" : 8159232
          }
        },
        "lat_ns" : {
          "min" : 804045,
          "max" : 11896283,
          "mean" : 3057823.022984,
          "stddev" : 971986.742875,
          "N" : 32631
        },
        "bw_min" : 344,
        "bw_max" : 5137,
        "bw_agg" : 11.686012,
        "bw_mean" : 1525.871778,
        "bw_dev" : 481.329683,
        "bw_samples" : 32631,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 32631
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
      "usr_cpu" : 1.749825,
      "sys_cpu" : 2.789721,
      "ctx" : 32934,
      "majf" : 0,
      "minf" : 2710,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.892710,
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
        "4" : 99.996935,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "750" : 0.000000,
        "1000" : 0.055177
      },
      "latency_ms" : {
        "2" : 13.165962,
        "4" : 74.207590,
        "10" : 12.595794,
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
      "latency_depth" : 10,
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
      "write_ios" : 68313,
      "read_sectors" : 0,
      "write_sectors" : 546504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 193303,
      "in_queue" : 193303,
      "util" : 99.506469
    }
  ]
}

/dev/nvme8n16: (groupid=0, jobs=1): err= 0: pid=478728: Wed Jul  8 09:12:19 2026
  write: IOPS=3261, BW=12.7MiB/s (13.4MB/s)(127MiB/10002msec)
    slat (nsec): min=1305, max=4822.8k, avg=108362.36, stdev=270751.87
    clat (usec): min=797, max=11885, avg=2949.49, stdev=927.61
     lat (usec): min=804, max=11896, avg=3057.82, stdev=971.99
    clat percentiles (usec):
     |  1.00th=[ 1369],  5.00th=[ 1696], 10.00th=[ 1893], 20.00th=[ 2180],
     | 30.00th=[ 2409], 40.00th=[ 2606], 50.00th=[ 2802], 60.00th=[ 3032],
     | 70.00th=[ 3294], 80.00th=[ 3654], 90.00th=[ 4178], 95.00th=[ 4686],
     | 99.00th=[ 5735], 99.50th=[ 6194], 99.90th=[ 7242], 99.95th=[ 7504],
     | 99.99th=[ 8160]
   bw (  KiB/s): min=  344, max= 5137, per=11.69%, avg=1525.87, stdev=481.33, samples=32631
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=32631
  lat (usec)   : 1000=0.06%
  lat (msec)   : 2=13.17%, 4=74.21%, 10=12.60%, 20=0.01%
  cpu          : usr=1.75%, sys=2.79%, ctx=32934, majf=0, minf=2710
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.1%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,32622,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=10

Run status group 0 (all jobs):
  WRITE: bw=12.7MiB/s (13.4MB/s), 12.7MiB/s-12.7MiB/s (13.4MB/s-13.4MB/s), io=127MiB (134MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n16: ios=0/68313, sectors=0/546504, merge=0/0, ticks=0/193303, in_queue=193303, util=99.51%
