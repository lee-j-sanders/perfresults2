/dev/nvme13n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940066,
  "timestamp_ms" : 1790940066485,
  "time" : "Fri Oct  2 07:21:06 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.23",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.23",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.23"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n4",
      "groupid" : 0,
      "job_start" : 1790939975982,
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
        "io_bytes" : 703578112,
        "io_kbytes" : 687088,
        "bw_bytes" : 7816231,
        "bw" : 7633,
        "iops" : 1907.915347,
        "runtime" : 90015,
        "total_ios" : 171741,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1133,
          "max" : 627169,
          "mean" : 7098.535772,
          "stddev" : 3927.746113,
          "N" : 171741
        },
        "clat_ns" : {
          "min" : 656327,
          "max" : 107370621,
          "mean" : 16737049.921384,
          "stddev" : 9164244.037688,
          "N" : 171772,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 3784704,
            "10.000000" : 5144576,
            "20.000000" : 7897088,
            "30.000000" : 10551296,
            "40.000000" : 13303808,
            "50.000000" : 16056320,
            "60.000000" : 19005440,
            "70.000000" : 22151168,
            "80.000000" : 24772608,
            "90.000000" : 27918336,
            "95.000000" : 31064064,
            "99.000000" : 40632320,
            "99.500000" : 45875200,
            "99.900000" : 61603840,
            "99.950000" : 71827456,
            "99.990000" : 87556096
          }
        },
        "lat_ns" : {
          "min" : 665344,
          "max" : 107378376,
          "mean" : 16744148.365892,
          "stddev" : 9164365.424578,
          "N" : 171772
        },
        "bw_min" : 38,
        "bw_max" : 6240,
        "bw_agg" : 4.965258,
        "bw_mean" : 379.526232,
        "bw_dev" : 338.474599,
        "bw_samples" : 171772,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 171772
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
      "job_runtime" : 90014,
      "usr_cpu" : 0.914302,
      "sys_cpu" : 1.754172,
      "ctx" : 130678,
      "majf" : 0,
      "minf" : 5784,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.873647,
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
        "4" : 99.999418,
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
        "750" : 0.010000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.440780,
        "4" : 5.250348,
        "10" : 22.058216,
        "20" : 35.221642,
        "50" : 36.740790,
        "100" : 0.298123,
        "250" : 0.010000,
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
      "name" : "nvme13n4",
      "read_ios" : 0,
      "write_ios" : 227284,
      "read_sectors" : 0,
      "write_sectors" : 1818272,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3860976,
      "in_queue" : 3860976,
      "util" : 99.940510
    }
  ]
}

/dev/nvme13n4: (groupid=0, jobs=1): err= 0: pid=3978434: Fri Oct  2 07:21:06 2026
  write: IOPS=1907, BW=7633KiB/s (7816kB/s)(671MiB/90015msec)
    slat (nsec): min=1133, max=627169, avg=7098.54, stdev=3927.75
    clat (usec): min=656, max=107370, avg=16737.05, stdev=9164.24
     lat (usec): min=665, max=107378, avg=16744.15, stdev=9164.37
    clat percentiles (usec):
     |  1.00th=[ 2376],  5.00th=[ 3785], 10.00th=[ 5145], 20.00th=[ 7898],
     | 30.00th=[10552], 40.00th=[13304], 50.00th=[16057], 60.00th=[19006],
     | 70.00th=[22152], 80.00th=[24773], 90.00th=[27919], 95.00th=[31065],
     | 99.00th=[40633], 99.50th=[45876], 99.90th=[61604], 99.95th=[71828],
     | 99.99th=[87557]
   bw (  KiB/s): min=   38, max= 6240, per=4.97%, avg=379.53, stdev=338.47, samples=171772
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=171772
  lat (usec)   : 750=0.01%, 1000=0.01%
  lat (msec)   : 2=0.44%, 4=5.25%, 10=22.06%, 20=35.22%, 50=36.74%
  lat (msec)   : 100=0.30%, 250=0.01%
  cpu          : usr=0.91%, sys=1.75%, ctx=130678, majf=0, minf=5784
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,171741,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7633KiB/s (7816kB/s), 7633KiB/s-7633KiB/s (7816kB/s-7816kB/s), io=671MiB (704MB), run=90015-90015msec

Disk stats (read/write):
  nvme13n4: ios=0/227284, sectors=0/1818272, merge=0/0, ticks=0/3860976, in_queue=3860976, util=99.94%
