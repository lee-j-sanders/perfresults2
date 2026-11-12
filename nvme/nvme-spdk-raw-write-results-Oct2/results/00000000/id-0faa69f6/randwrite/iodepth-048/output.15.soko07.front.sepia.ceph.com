/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374021,
  "time" : "Fri Oct  2 11:52:54 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790956283520,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 454864896,
        "io_kbytes" : 444204,
        "bw_bytes" : 5051977,
        "bw" : 4933,
        "iops" : 1232.870931,
        "runtime" : 90037,
        "total_ios" : 111004,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1133,
          "max" : 68500629,
          "mean" : 56006.907409,
          "stddev" : 1269704.697970,
          "N" : 111004
        },
        "clat_ns" : {
          "min" : 507750,
          "max" : 180977989,
          "mean" : 38765538.197405,
          "stddev" : 32672810.882564,
          "N" : 111051,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 929792,
            "10.000000" : 1073152,
            "20.000000" : 1368064,
            "30.000000" : 1843200,
            "40.000000" : 3293184,
            "50.000000" : 62652416,
            "60.000000" : 64749568,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 83361792,
            "99.500000" : 103284736,
            "99.900000" : 125304832,
            "99.950000" : 129499136,
            "99.990000" : 135266304
          }
        },
        "lat_ns" : {
          "min" : 513293,
          "max" : 180980064,
          "mean" : 38821523.886970,
          "stddev" : 32705754.349108,
          "N" : 111051
        },
        "bw_min" : 22,
        "bw_max" : 8066,
        "bw_agg" : 26.248734,
        "bw_mean" : 1295.416160,
        "bw_dev" : 1617.160787,
        "bw_samples" : 111051,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 111051
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
      "job_runtime" : 90036,
      "usr_cpu" : 0.524235,
      "sys_cpu" : 0.916300,
      "ctx" : 53059,
      "majf" : 0,
      "minf" : 5415,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.832438,
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
        "4" : 99.999099,
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
        "750" : 0.931498,
        "1000" : 6.254730
      },
      "latency_ms" : {
        "2" : 24.978379,
        "4" : 9.150121,
        "10" : 1.843177,
        "20" : 0.153148,
        "50" : 0.101798,
        "100" : 56.079961,
        "250" : 0.549530,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 146775,
      "read_sectors" : 0,
      "write_sectors" : 1174200,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5691875,
      "in_queue" : 5691875,
      "util" : 99.764141
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=338113: Fri Oct  2 11:52:54 2026
  write: IOPS=1232, BW=4934KiB/s (5052kB/s)(434MiB/90037msec)
    slat (nsec): min=1133, max=68501k, avg=56006.91, stdev=1269704.70
    clat (usec): min=507, max=180977, avg=38765.54, stdev=32672.81
     lat (usec): min=513, max=180980, avg=38821.52, stdev=32705.75
    clat percentiles (usec):
     |  1.00th=[   758],  5.00th=[   930], 10.00th=[  1074], 20.00th=[  1369],
     | 30.00th=[  1844], 40.00th=[  3294], 50.00th=[ 62653], 60.00th=[ 64750],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 83362], 99.50th=[103285], 99.90th=[125305], 99.95th=[129500],
     | 99.99th=[135267]
   bw (  KiB/s): min=   22, max= 8066, per=26.25%, avg=1295.42, stdev=1617.16, samples=111051
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=111051
  lat (usec)   : 750=0.93%, 1000=6.25%
  lat (msec)   : 2=24.98%, 4=9.15%, 10=1.84%, 20=0.15%, 50=0.10%
  lat (msec)   : 100=56.08%, 250=0.55%
  cpu          : usr=0.52%, sys=0.92%, ctx=53059, majf=0, minf=5415
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,111004,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4934KiB/s (5052kB/s), 4934KiB/s-4934KiB/s (5052kB/s-5052kB/s), io=434MiB (455MB), run=90037-90037msec

Disk stats (read/write):
  nvme11n4: ios=0/146775, sectors=0/1174200, merge=0/0, ticks=0/5691875, in_queue=5691875, util=99.76%
