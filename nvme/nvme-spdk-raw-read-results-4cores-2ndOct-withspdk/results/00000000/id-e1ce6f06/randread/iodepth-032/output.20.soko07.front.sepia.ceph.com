/dev/nvme13n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352944,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1790940261944,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n1"
      },
      "read" : {
        "io_bytes" : 1450053632,
        "io_kbytes" : 1416068,
        "bw_bytes" : 16109738,
        "bw" : 15732,
        "iops" : 3932.697115,
        "runtime" : 90011,
        "total_ios" : 353986,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 983,
          "max" : 1910323,
          "mean" : 3384.972061,
          "stddev" : 4165.483346,
          "N" : 353986
        },
        "clat_ns" : {
          "min" : 154557,
          "max" : 52871417,
          "mean" : 8122121.384758,
          "stddev" : 9026286.735899,
          "N" : 354017,
          "percentile" : {
            "1.000000" : 301056,
            "5.000000" : 399360,
            "10.000000" : 518144,
            "20.000000" : 815104,
            "30.000000" : 1253376,
            "40.000000" : 1974272,
            "50.000000" : 3325952,
            "60.000000" : 6062080,
            "70.000000" : 11075584,
            "80.000000" : 17956864,
            "90.000000" : 24248320,
            "95.000000" : 26345472,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 31064064,
            "99.950000" : 32636928,
            "99.990000" : 39059456
          }
        },
        "lat_ns" : {
          "min" : 159058,
          "max" : 52882258,
          "mean" : 8125506.403015,
          "stddev" : 9026361.475011,
          "N" : 354017
        },
        "bw_min" : 77,
        "bw_max" : 26501,
        "bw_agg" : 17.429259,
        "bw_mean" : 2742.509433,
        "bw_dev" : 3347.824205,
        "bw_samples" : 354017,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 354017
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
      "job_runtime" : 90010,
      "usr_cpu" : 0.788801,
      "sys_cpu" : 1.600933,
      "ctx" : 93176,
      "majf" : 0,
      "minf" : 7690,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.929941,
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
        "4" : 99.999718,
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
        "250" : 0.129384,
        "500" : 9.100077,
        "750" : 8.889900,
        "1000" : 6.548282
      },
      "latency_ms" : {
        "2" : 15.652879,
        "4" : 12.840338,
        "10" : 15.252298,
        "20" : 14.528823,
        "50" : 17.057737,
        "100" : 0.010000,
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
      "name" : "nvme13n1",
      "read_ios" : 467993,
      "write_ios" : 0,
      "read_sectors" : 3743944,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3830935,
      "write_ticks" : 0,
      "in_queue" : 3830935,
      "util" : 99.313982
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=3994776: Fri Oct  2 07:25:52 2026
  read: IOPS=3932, BW=15.4MiB/s (16.1MB/s)(1383MiB/90011msec)
    slat (nsec): min=983, max=1910.3k, avg=3384.97, stdev=4165.48
    clat (usec): min=154, max=52871, avg=8122.12, stdev=9026.29
     lat (usec): min=159, max=52882, avg=8125.51, stdev=9026.36
    clat percentiles (usec):
     |  1.00th=[  302],  5.00th=[  400], 10.00th=[  519], 20.00th=[  816],
     | 30.00th=[ 1254], 40.00th=[ 1975], 50.00th=[ 3326], 60.00th=[ 6063],
     | 70.00th=[11076], 80.00th=[17957], 90.00th=[24249], 95.00th=[26346],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[31065], 99.95th=[32637],
     | 99.99th=[39060]
   bw (  KiB/s): min=   77, max=26501, per=17.43%, avg=2742.51, stdev=3347.82, samples=354017
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=354017
  lat (usec)   : 250=0.13%, 500=9.10%, 750=8.89%, 1000=6.55%
  lat (msec)   : 2=15.65%, 4=12.84%, 10=15.25%, 20=14.53%, 50=17.06%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.79%, sys=1.60%, ctx=93176, majf=0, minf=7690
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=353986,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.4MiB/s (16.1MB/s), 15.4MiB/s-15.4MiB/s (16.1MB/s-16.1MB/s), io=1383MiB (1450MB), run=90011-90011msec

Disk stats (read/write):
  nvme13n1: ios=467993/0, sectors=3743944/0, merge=0/0, ticks=3830935/0, in_queue=3830935, util=99.31%
