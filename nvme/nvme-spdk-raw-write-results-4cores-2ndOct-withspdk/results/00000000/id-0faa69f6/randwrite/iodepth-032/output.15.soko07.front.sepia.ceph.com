/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940065,
  "timestamp_ms" : 1790940065470,
  "time" : "Fri Oct  2 07:21:05 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790939974971,
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
        "io_bytes" : 685780992,
        "io_kbytes" : 669708,
        "bw_bytes" : 7618519,
        "bw" : 7439,
        "iops" : 1859.645615,
        "runtime" : 90015,
        "total_ios" : 167396,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1435,
          "max" : 229340,
          "mean" : 7336.377291,
          "stddev" : 3828.912128,
          "N" : 167396
        },
        "clat_ns" : {
          "min" : 909677,
          "max" : 128050320,
          "mean" : 17161867.612607,
          "stddev" : 9053719.356157,
          "N" : 167427,
          "percentile" : {
            "1.000000" : 2867200,
            "5.000000" : 4554752,
            "10.000000" : 6062080,
            "20.000000" : 8716288,
            "30.000000" : 11206656,
            "40.000000" : 13697024,
            "50.000000" : 16449536,
            "60.000000" : 19267584,
            "70.000000" : 22413312,
            "80.000000" : 25034752,
            "90.000000" : 27918336,
            "95.000000" : 31064064,
            "99.000000" : 41680896,
            "99.500000" : 47972352,
            "99.900000" : 66322432,
            "99.950000" : 78118912,
            "99.990000" : 107479040
          }
        },
        "lat_ns" : {
          "min" : 914547,
          "max" : 128058968,
          "mean" : 17169203.904776,
          "stddev" : 9053771.273854,
          "N" : 167427
        },
        "bw_min" : 31,
        "bw_max" : 4502,
        "bw_agg" : 4.637122,
        "bw_mean" : 345.549260,
        "bw_dev" : 273.667833,
        "bw_samples" : 167427,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 167427
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
      "usr_cpu" : 0.969849,
      "sys_cpu" : 1.721954,
      "ctx" : 130075,
      "majf" : 0,
      "minf" : 6197,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.870367,
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
        "4" : 99.999403,
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
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.159502,
        "4" : 3.202585,
        "10" : 21.941385,
        "20" : 36.872446,
        "50" : 37.439365,
        "100" : 0.391288,
        "250" : 0.010753,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 221217,
      "read_sectors" : 0,
      "write_sectors" : 1769736,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3832974,
      "in_queue" : 3832974,
      "util" : 99.747563
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3978421: Fri Oct  2 07:21:05 2026
  write: IOPS=1859, BW=7440KiB/s (7619kB/s)(654MiB/90015msec)
    slat (nsec): min=1435, max=229340, avg=7336.38, stdev=3828.91
    clat (usec): min=909, max=128050, avg=17161.87, stdev=9053.72
     lat (usec): min=914, max=128058, avg=17169.20, stdev=9053.77
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   12], 40.00th=[   14], 50.00th=[   17], 60.00th=[   20],
     | 70.00th=[   23], 80.00th=[   26], 90.00th=[   28], 95.00th=[   32],
     | 99.00th=[   42], 99.50th=[   48], 99.90th=[   67], 99.95th=[   79],
     | 99.99th=[  108]
   bw (  KiB/s): min=   31, max= 4502, per=4.64%, avg=345.55, stdev=273.67, samples=167427
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=167427
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.16%, 4=3.20%, 10=21.94%, 20=36.87%, 50=37.44%
  lat (msec)   : 100=0.39%, 250=0.01%
  cpu          : usr=0.97%, sys=1.72%, ctx=130075, majf=0, minf=6197
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,167396,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7440KiB/s (7619kB/s), 7440KiB/s-7440KiB/s (7619kB/s-7619kB/s), io=654MiB (686MB), run=90015-90015msec

Disk stats (read/write):
  nvme11n4: ios=0/221217, sectors=0/1769736, merge=0/0, ticks=0/3832974, in_queue=3832974, util=99.75%
