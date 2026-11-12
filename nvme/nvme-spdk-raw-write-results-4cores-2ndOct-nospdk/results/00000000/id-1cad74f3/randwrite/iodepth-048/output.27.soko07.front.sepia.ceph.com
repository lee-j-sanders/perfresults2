/dev/nvme14n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880500,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1790938789991,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
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
        "io_bytes" : 708653056,
        "io_kbytes" : 692044,
        "bw_bytes" : 7872173,
        "bw" : 7687,
        "iops" : 1921.395246,
        "runtime" : 90020,
        "total_ios" : 172964,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1436,
          "max" : 20427715,
          "mean" : 24426.820616,
          "stddev" : 280752.557757,
          "N" : 172964
        },
        "clat_ns" : {
          "min" : 1210281,
          "max" : 514921928,
          "mean" : 24806441.950009,
          "stddev" : 20189025.477225,
          "N" : 173011,
          "percentile" : {
            "1.000000" : 3817472,
            "5.000000" : 6651904,
            "10.000000" : 8978432,
            "20.000000" : 12648448,
            "30.000000" : 15794176,
            "40.000000" : 19005440,
            "50.000000" : 21889024,
            "60.000000" : 24510464,
            "70.000000" : 27394048,
            "80.000000" : 31588352,
            "90.000000" : 40632320,
            "95.000000" : 52166656,
            "99.000000" : 100139008,
            "99.500000" : 128450560,
            "99.900000" : 244318208,
            "99.950000" : 329252864,
            "99.990000" : 463470592
          }
        },
        "lat_ns" : {
          "min" : 1217688,
          "max" : 514930424,
          "mean" : 24830864.442972,
          "stddev" : 20194205.434128,
          "N" : 173011
        },
        "bw_min" : 7,
        "bw_max" : 3384,
        "bw_agg" : 3.212938,
        "bw_mean" : 247.676240,
        "bw_dev" : 197.140183,
        "bw_samples" : 173011,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 173011
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
      "job_runtime" : 90019,
      "usr_cpu" : 0.993124,
      "sys_cpu" : 1.832946,
      "ctx" : 132961,
      "majf" : 0,
      "minf" : 6783,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874540,
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
        "4" : 99.999422,
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
        "2" : 0.042205,
        "4" : 1.138965,
        "10" : 11.346292,
        "20" : 31.219791,
        "50" : 50.592609,
        "100" : 4.688259,
        "250" : 0.904813,
        "500" : 0.093083,
        "750" : 0.010000,
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
      "name" : "nvme14n4",
      "read_ios" : 0,
      "write_ios" : 224809,
      "read_sectors" : 0,
      "write_sectors" : 1798472,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5691730,
      "in_queue" : 5691730,
      "util" : 99.749211
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=3913646: Fri Oct  2 07:01:20 2026
  write: IOPS=1921, BW=7688KiB/s (7872kB/s)(676MiB/90020msec)
    slat (nsec): min=1436, max=20428k, avg=24426.82, stdev=280752.56
    clat (usec): min=1210, max=514921, avg=24806.44, stdev=20189.03
     lat (usec): min=1217, max=514930, avg=24830.86, stdev=20194.21
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   20], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   32], 90.00th=[   41], 95.00th=[   53],
     | 99.00th=[  101], 99.50th=[  129], 99.90th=[  245], 99.95th=[  330],
     | 99.99th=[  464]
   bw (  KiB/s): min=    7, max= 3384, per=3.21%, avg=247.68, stdev=197.14, samples=173011
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=173011
  lat (msec)   : 2=0.04%, 4=1.14%, 10=11.35%, 20=31.22%, 50=50.59%
  lat (msec)   : 100=4.69%, 250=0.90%, 500=0.09%, 750=0.01%
  cpu          : usr=0.99%, sys=1.83%, ctx=132961, majf=0, minf=6783
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,172964,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7688KiB/s (7872kB/s), 7688KiB/s-7688KiB/s (7872kB/s-7872kB/s), io=676MiB (709MB), run=90020-90020msec

Disk stats (read/write):
  nvme14n4: ios=0/224809, sectors=0/1798472, merge=0/0, ticks=0/5691730, in_queue=5691730, util=99.75%
