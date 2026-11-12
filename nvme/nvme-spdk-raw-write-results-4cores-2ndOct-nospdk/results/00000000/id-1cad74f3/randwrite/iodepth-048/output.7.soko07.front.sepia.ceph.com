/dev/nvme9n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880642,
  "time" : "Fri Oct  2 07:01:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790938789890,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
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
        "io_bytes" : 649400320,
        "io_kbytes" : 634180,
        "bw_bytes" : 7208270,
        "bw" : 7039,
        "iops" : 1759.310031,
        "runtime" : 90091,
        "total_ios" : 158498,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1541,
          "max" : 25361749,
          "mean" : 22287.333361,
          "stddev" : 276146.871267,
          "N" : 158498
        },
        "clat_ns" : {
          "min" : 1321663,
          "max" : 1112248836,
          "mean" : 27064743.826378,
          "stddev" : 33524031.739488,
          "N" : 158545,
          "percentile" : {
            "1.000000" : 3948544,
            "5.000000" : 6848512,
            "10.000000" : 9240576,
            "20.000000" : 12910592,
            "30.000000" : 16056320,
            "40.000000" : 19005440,
            "50.000000" : 21889024,
            "60.000000" : 24772608,
            "70.000000" : 27918336,
            "80.000000" : 32374784,
            "90.000000" : 43253760,
            "95.000000" : 58982400,
            "99.000000" : 133693440,
            "99.500000" : 191889408,
            "99.900000" : 492830720,
            "99.950000" : 574619648,
            "99.990000" : 1044381696
          }
        },
        "lat_ns" : {
          "min" : 1325048,
          "max" : 1112260202,
          "mean" : 27087026.713350,
          "stddev" : 33529355.128243,
          "N" : 158545
        },
        "bw_min" : 3,
        "bw_max" : 3099,
        "bw_agg" : 3.423623,
        "bw_mean" : 241.487496,
        "bw_dev" : 192.252532,
        "bw_samples" : 158545,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 158545
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
      "job_runtime" : 90090,
      "usr_cpu" : 0.973471,
      "sys_cpu" : 1.726052,
      "ctx" : 121253,
      "majf" : 0,
      "minf" : 11876,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.863090,
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
        "4" : 99.999369,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.036594,
        "4" : 0.997489,
        "10" : 10.725687,
        "20" : 31.478631,
        "50" : 49.574758,
        "100" : 5.403854,
        "250" : 1.496549,
        "500" : 0.222085,
        "750" : 0.064354,
        "1000" : 0.010095,
        "2000" : 0.019559,
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
      "name" : "nvme9n4",
      "read_ios" : 0,
      "write_ios" : 209163,
      "read_sectors" : 0,
      "write_sectors" : 1673304,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5675423,
      "in_queue" : 5675423,
      "util" : 99.821350
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=3913644: Fri Oct  2 07:01:20 2026
  write: IOPS=1759, BW=7039KiB/s (7208kB/s)(619MiB/90091msec)
    slat (nsec): min=1541, max=25362k, avg=22287.33, stdev=276146.87
    clat (usec): min=1321, max=1112.2k, avg=27064.74, stdev=33524.03
     lat (usec): min=1325, max=1112.3k, avg=27087.03, stdev=33529.36
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   33], 90.00th=[   44], 95.00th=[   59],
     | 99.00th=[  134], 99.50th=[  192], 99.90th=[  493], 99.95th=[  575],
     | 99.99th=[ 1045]
   bw (  KiB/s): min=    3, max= 3099, per=3.42%, avg=241.49, stdev=192.25, samples=158545
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=158545
  lat (msec)   : 2=0.04%, 4=1.00%, 10=10.73%, 20=31.48%, 50=49.57%
  lat (msec)   : 100=5.40%, 250=1.50%, 500=0.22%, 750=0.06%, 1000=0.01%
  lat (msec)   : 2000=0.02%
  cpu          : usr=0.97%, sys=1.73%, ctx=121253, majf=0, minf=11876
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,158498,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7039KiB/s (7208kB/s), 7039KiB/s-7039KiB/s (7208kB/s-7208kB/s), io=619MiB (649MB), run=90091-90091msec

Disk stats (read/write):
  nvme9n4: ios=0/209163, sectors=0/1673304, merge=0/0, ticks=0/5675423, in_queue=5675423, util=99.82%
