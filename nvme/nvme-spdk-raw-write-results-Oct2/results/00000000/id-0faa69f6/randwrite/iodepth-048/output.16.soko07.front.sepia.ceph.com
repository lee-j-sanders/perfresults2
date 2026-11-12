/dev/nvme12n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374779,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.16",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.16",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.16"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n1",
      "groupid" : 0,
      "job_start" : 1790956284529,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n1"
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
        "io_bytes" : 438386688,
        "io_kbytes" : 428112,
        "bw_bytes" : 4870800,
        "bw" : 4756,
        "iops" : 1188.638157,
        "runtime" : 90003,
        "total_ios" : 106981,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1101,
          "max" : 66656800,
          "mean" : 80880.346089,
          "stddev" : 1652309.701170,
          "N" : 106981
        },
        "clat_ns" : {
          "min" : 560733,
          "max" : 138874240,
          "mean" : 40173760.592798,
          "stddev" : 32631562.991853,
          "N" : 107028,
          "percentile" : {
            "1.000000" : 790528,
            "5.000000" : 995328,
            "10.000000" : 1171456,
            "20.000000" : 1581056,
            "30.000000" : 2310144,
            "40.000000" : 9502720,
            "50.000000" : 63176704,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 69730304,
            "95.000000" : 70778880,
            "99.000000" : 92798976,
            "99.500000" : 121110528,
            "99.900000" : 131596288,
            "99.950000" : 132644864,
            "99.990000" : 137363456
          }
        },
        "lat_ns" : {
          "min" : 569807,
          "max" : 139262032,
          "mean" : 40254608.114222,
          "stddev" : 32697140.350281,
          "N" : 107028
        },
        "bw_min" : 29,
        "bw_max" : 7304,
        "bw_agg" : 23.314774,
        "bw_mean" : 1109.332567,
        "bw_dev" : 1485.816703,
        "bw_samples" : 107028,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 107028
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.493322,
      "sys_cpu" : 0.807760,
      "ctx" : 45464,
      "majf" : 0,
      "minf" : 4383,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.826137,
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
        "4" : 99.999065,
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
        "750" : 0.582346,
        "1000" : 4.558753
      },
      "latency_ms" : {
        "2" : 21.627205,
        "4" : 9.721352,
        "10" : 3.661398,
        "20" : 1.820884,
        "50" : 0.347725,
        "100" : 56.856825,
        "250" : 0.867444,
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
      "name" : "nvme12n1",
      "read_ios" : 0,
      "write_ios" : 141287,
      "read_sectors" : 0,
      "write_sectors" : 1130296,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5704401,
      "in_queue" : 5704401,
      "util" : 99.939693
    }
  ]
}

/dev/nvme12n1: (groupid=0, jobs=1): err= 0: pid=338117: Fri Oct  2 11:52:54 2026
  write: IOPS=1188, BW=4757KiB/s (4871kB/s)(418MiB/90003msec)
    slat (nsec): min=1101, max=66657k, avg=80880.35, stdev=1652309.70
    clat (usec): min=560, max=138874, avg=40173.76, stdev=32631.56
     lat (usec): min=569, max=139262, avg=40254.61, stdev=32697.14
    clat percentiles (usec):
     |  1.00th=[   791],  5.00th=[   996], 10.00th=[  1172], 20.00th=[  1582],
     | 30.00th=[  2311], 40.00th=[  9503], 50.00th=[ 63177], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 69731], 95.00th=[ 70779],
     | 99.00th=[ 92799], 99.50th=[121111], 99.90th=[131597], 99.95th=[132645],
     | 99.99th=[137364]
   bw (  KiB/s): min=   29, max= 7304, per=23.31%, avg=1109.33, stdev=1485.82, samples=107028
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=107028
  lat (usec)   : 750=0.58%, 1000=4.56%
  lat (msec)   : 2=21.63%, 4=9.72%, 10=3.66%, 20=1.82%, 50=0.35%
  lat (msec)   : 100=56.86%, 250=0.87%
  cpu          : usr=0.49%, sys=0.81%, ctx=45464, majf=0, minf=4383
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,106981,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4757KiB/s (4871kB/s), 4757KiB/s-4757KiB/s (4871kB/s-4871kB/s), io=418MiB (438MB), run=90003-90003msec

Disk stats (read/write):
  nvme12n1: ios=0/141287, sectors=0/1130296, merge=0/0, ticks=0/5704401, in_queue=5704401, util=99.94%
