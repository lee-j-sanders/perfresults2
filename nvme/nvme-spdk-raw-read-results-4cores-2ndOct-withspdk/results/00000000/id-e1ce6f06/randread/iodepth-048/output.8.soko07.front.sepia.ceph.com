/dev/nvme10n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495267,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n1",
      "groupid" : 0,
      "job_start" : 1790940404267,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n1"
      },
      "read" : {
        "io_bytes" : 1593421824,
        "io_kbytes" : 1556076,
        "bw_bytes" : 17702719,
        "bw" : 17287,
        "iops" : 4321.430952,
        "runtime" : 90010,
        "total_ios" : 388972,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1015,
          "max" : 35099167,
          "mean" : 155118.436736,
          "stddev" : 1281082.936392,
          "N" : 388972
        },
        "clat_ns" : {
          "min" : 171525,
          "max" : 65380115,
          "mean" : 10938298.765104,
          "stddev" : 8705064.524586,
          "N" : 389019,
          "percentile" : {
            "1.000000" : 452608,
            "5.000000" : 880640,
            "10.000000" : 1417216,
            "20.000000" : 2801664,
            "30.000000" : 4685824,
            "40.000000" : 6848512,
            "50.000000" : 9109504,
            "60.000000" : 11730944,
            "70.000000" : 14614528,
            "80.000000" : 17956864,
            "90.000000" : 22937600,
            "95.000000" : 27131904,
            "99.000000" : 37486592,
            "99.500000" : 42205184,
            "99.900000" : 50593792,
            "99.950000" : 53215232,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 176353,
          "max" : 71484493,
          "mean" : 11093398.822808,
          "stddev" : 8825970.304966,
          "N" : 389019
        },
        "bw_min" : 62,
        "bw_max" : 23879,
        "bw_agg" : 6.484337,
        "bw_mean" : 1121.293767,
        "bw_dev" : 1742.343501,
        "bw_samples" : 389019,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 389019
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
      "job_runtime" : 90009,
      "usr_cpu" : 0.791032,
      "sys_cpu" : 1.446522,
      "ctx" : 43407,
      "majf" : 0,
      "minf" : 6328,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.936242,
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
        "4" : 99.999743,
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
        "250" : 0.014911,
        "500" : 1.379791,
        "750" : 2.349269,
        "1000" : 2.409942
      },
      "latency_ms" : {
        "2" : 8.605504,
        "4" : 12.006006,
        "10" : 26.603714,
        "20" : 31.235667,
        "50" : 15.300330,
        "100" : 0.106949,
        "250" : 0.000000,
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
      "name" : "nvme10n1",
      "read_ios" : 520277,
      "write_ios" : 0,
      "read_sectors" : 4162216,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4619417,
      "write_ticks" : 0,
      "in_queue" : 4619417,
      "util" : 99.327928
    }
  ]
}

/dev/nvme10n1: (groupid=0, jobs=1): err= 0: pid=4000854: Fri Oct  2 07:28:15 2026
  read: IOPS=4321, BW=16.9MiB/s (17.7MB/s)(1520MiB/90010msec)
    slat (nsec): min=1015, max=35099k, avg=155118.44, stdev=1281082.94
    clat (usec): min=171, max=65380, avg=10938.30, stdev=8705.06
     lat (usec): min=176, max=71484, avg=11093.40, stdev=8825.97
    clat percentiles (usec):
     |  1.00th=[  453],  5.00th=[  881], 10.00th=[ 1418], 20.00th=[ 2802],
     | 30.00th=[ 4686], 40.00th=[ 6849], 50.00th=[ 9110], 60.00th=[11731],
     | 70.00th=[14615], 80.00th=[17957], 90.00th=[22938], 95.00th=[27132],
     | 99.00th=[37487], 99.50th=[42206], 99.90th=[50594], 99.95th=[53216],
     | 99.99th=[57410]
   bw (  KiB/s): min=   62, max=23879, per=6.48%, avg=1121.29, stdev=1742.34, samples=389019
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=389019
  lat (usec)   : 250=0.01%, 500=1.38%, 750=2.35%, 1000=2.41%
  lat (msec)   : 2=8.61%, 4=12.01%, 10=26.60%, 20=31.24%, 50=15.30%
  lat (msec)   : 100=0.11%
  cpu          : usr=0.79%, sys=1.45%, ctx=43407, majf=0, minf=6328
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=388972,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.9MiB/s (17.7MB/s), 16.9MiB/s-16.9MiB/s (17.7MB/s-17.7MB/s), io=1520MiB (1593MB), run=90010-90010msec

Disk stats (read/write):
  nvme10n1: ios=520277/0, sectors=4162216/0, merge=0/0, ticks=4619417/0, in_queue=4619417, util=99.33%
