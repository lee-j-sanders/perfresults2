/dev/nvme8n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072429,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.1",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.1",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1783516062179,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n2"
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
        "io_bytes" : 50745344,
        "io_kbytes" : 49556,
        "bw_bytes" : 5074026,
        "bw" : 4955,
        "iops" : 1238.776122,
        "runtime" : 10001,
        "total_ios" : 12389,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2233,
          "max" : 38934,
          "mean" : 6633.512148,
          "stddev" : 2295.157301,
          "N" : 12389
        },
        "clat_ns" : {
          "min" : 465824,
          "max" : 9068578,
          "mean" : 797623.482525,
          "stddev" : 230327.625819,
          "N" : 12389,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 716800,
            "50.000000" : 749568,
            "60.000000" : 790528,
            "70.000000" : 831488,
            "80.000000" : 897024,
            "90.000000" : 995328,
            "95.000000" : 1105920,
            "99.000000" : 1695744,
            "99.500000" : 1875968,
            "99.900000" : 2572288,
            "99.950000" : 3260416,
            "99.990000" : 6848512
          }
        },
        "lat_ns" : {
          "min" : 471418,
          "max" : 9076061,
          "mean" : 804256.994673,
          "stddev" : 230350.352211,
          "N" : 12389
        },
        "bw_min" : 451,
        "bw_max" : 8793,
        "bw_agg" : 100.000000,
        "bw_mean" : 5371.167649,
        "bw_dev" : 982.239283,
        "bw_samples" : 12389,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12389
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
      "job_runtime" : 10000,
      "usr_cpu" : 0.710000,
      "sys_cpu" : 0.990000,
      "ctx" : 12390,
      "majf" : 0,
      "minf" : 449,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
        "4" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
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
        "500" : 0.032287,
        "750" : 49.753814,
        "1000" : 40.786181
      },
      "latency_ms" : {
        "2" : 9.112923,
        "4" : 0.282509,
        "10" : 0.032287,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 1,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n2",
      "read_ios" : 34,
      "write_ios" : 25555,
      "read_sectors" : 1968,
      "write_sectors" : 204440,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3,
      "write_ticks" : 20509,
      "in_queue" : 20512,
      "util" : 97.783286
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=452988: Wed Jul  8 09:07:52 2026
  write: IOPS=1238, BW=4955KiB/s (5074kB/s)(48.4MiB/10001msec)
    slat (nsec): min=2233, max=38934, avg=6633.51, stdev=2295.16
    clat (usec): min=465, max=9068, avg=797.62, stdev=230.33
     lat (usec): min=471, max=9076, avg=804.26, stdev=230.35
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  717], 50.00th=[  750], 60.00th=[  791],
     | 70.00th=[  832], 80.00th=[  898], 90.00th=[  996], 95.00th=[ 1106],
     | 99.00th=[ 1696], 99.50th=[ 1876], 99.90th=[ 2573], 99.95th=[ 3261],
     | 99.99th=[ 6849]
   bw (  KiB/s): min=  451, max= 8793, per=100.00%, avg=5371.17, stdev=982.24, samples=12389
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12389
  lat (usec)   : 500=0.03%, 750=49.75%, 1000=40.79%
  lat (msec)   : 2=9.11%, 4=0.28%, 10=0.03%
  cpu          : usr=0.71%, sys=0.99%, ctx=12390, majf=0, minf=449
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12389,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4955KiB/s (5074kB/s), 4955KiB/s-4955KiB/s (5074kB/s-5074kB/s), io=48.4MiB (50.7MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n2: ios=34/25555, sectors=1968/204440, merge=0/0, ticks=3/20509, in_queue=20512, util=97.78%
