/dev/nvme10n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326019,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1792062235519,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
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
        "io_bytes" : 674402304,
        "io_kbytes" : 658596,
        "bw_bytes" : 7490861,
        "bw" : 7315,
        "iops" : 1828.479396,
        "runtime" : 90030,
        "total_ios" : 164618,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1247,
          "max" : 142534,
          "mean" : 6855.287885,
          "stddev" : 3785.144901,
          "N" : 164618
        },
        "clat_ns" : {
          "min" : 556812,
          "max" : 139440444,
          "mean" : 17454438.491980,
          "stddev" : 11645079.825845,
          "N" : 164649,
          "percentile" : {
            "1.000000" : 2441216,
            "5.000000" : 4554752,
            "10.000000" : 6127616,
            "20.000000" : 8585216,
            "30.000000" : 10813440,
            "40.000000" : 12779520,
            "50.000000" : 14876672,
            "60.000000" : 17170432,
            "70.000000" : 20054016,
            "80.000000" : 23986176,
            "90.000000" : 31588352,
            "95.000000" : 40108032,
            "99.000000" : 60555264,
            "99.500000" : 68681728,
            "99.900000" : 84410368,
            "99.950000" : 92798976,
            "99.990000" : 115867648
          }
        },
        "lat_ns" : {
          "min" : 561185,
          "max" : 139444889,
          "mean" : 17461294.061683,
          "stddev" : 11645059.161617,
          "N" : 164649
        },
        "bw_min" : 29,
        "bw_max" : 7356,
        "bw_agg" : 4.962207,
        "bw_mean" : 363.324144,
        "bw_dev" : 330.306778,
        "bw_samples" : 164649,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 164649
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
      "job_runtime" : 90029,
      "usr_cpu" : 0.885270,
      "sys_cpu" : 1.537282,
      "ctx" : 115001,
      "majf" : 0,
      "minf" : 5759,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.868180,
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
        "4" : 99.999393,
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
        "750" : 0.012757,
        "1000" : 0.035841
      },
      "latency_ms" : {
        "2" : 0.529711,
        "4" : 3.136960,
        "10" : 22.672490,
        "20" : 43.700567,
        "50" : 27.628206,
        "100" : 2.275571,
        "250" : 0.026729,
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
      "name" : "nvme10n2",
      "read_ios" : 50,
      "write_ios" : 221838,
      "read_sectors" : 2096,
      "write_sectors" : 1774704,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 59,
      "write_ticks" : 3853624,
      "in_queue" : 3853683,
      "util" : 99.788744
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=590077: Thu Oct 15 07:05:26 2026
  write: IOPS=1828, BW=7315KiB/s (7491kB/s)(643MiB/90030msec)
    slat (nsec): min=1247, max=142534, avg=6855.29, stdev=3785.14
    clat (usec): min=556, max=139440, avg=17454.44, stdev=11645.08
     lat (usec): min=561, max=139444, avg=17461.29, stdev=11645.06
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   13], 50.00th=[   15], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   24], 90.00th=[   32], 95.00th=[   41],
     | 99.00th=[   61], 99.50th=[   69], 99.90th=[   85], 99.95th=[   93],
     | 99.99th=[  116]
   bw (  KiB/s): min=   29, max= 7356, per=4.96%, avg=363.32, stdev=330.31, samples=164649
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=164649
  lat (usec)   : 750=0.01%, 1000=0.04%
  lat (msec)   : 2=0.53%, 4=3.14%, 10=22.67%, 20=43.70%, 50=27.63%
  lat (msec)   : 100=2.28%, 250=0.03%
  cpu          : usr=0.89%, sys=1.54%, ctx=115001, majf=0, minf=5759
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,164618,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7315KiB/s (7491kB/s), 7315KiB/s-7315KiB/s (7491kB/s-7491kB/s), io=643MiB (674MB), run=90030-90030msec

Disk stats (read/write):
  nvme10n2: ios=50/221838, sectors=2096/1774704, merge=0/0, ticks=59/3853624, in_queue=3853683, util=99.79%
