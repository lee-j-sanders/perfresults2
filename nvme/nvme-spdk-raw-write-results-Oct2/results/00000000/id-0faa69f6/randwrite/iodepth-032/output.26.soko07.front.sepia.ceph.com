/dev/nvme14n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956237,
  "timestamp_ms" : 1790956237960,
  "time" : "Fri Oct  2 11:50:37 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790956147460,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
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
        "io_bytes" : 400113664,
        "io_kbytes" : 390736,
        "bw_bytes" : 4445114,
        "bw" : 4340,
        "iops" : 1084.888682,
        "runtime" : 90012,
        "total_ios" : 97653,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1019,
          "max" : 561894,
          "mean" : 6370.323974,
          "stddev" : 4640.192144,
          "N" : 97653
        },
        "clat_ns" : {
          "min" : 523701,
          "max" : 95307463,
          "mean" : 29449682.884382,
          "stddev" : 21606561.181860,
          "N" : 97684,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 937984,
            "10.000000" : 1073152,
            "20.000000" : 1368064,
            "30.000000" : 1892352,
            "40.000000" : 42729472,
            "50.000000" : 44302336,
            "60.000000" : 45350912,
            "70.000000" : 45875200,
            "80.000000" : 46923776,
            "90.000000" : 47448064,
            "95.000000" : 48496640,
            "99.000000" : 50069504,
            "99.500000" : 51118080,
            "99.900000" : 70778880,
            "99.950000" : 82313216,
            "99.990000" : 89653248
          }
        },
        "lat_ns" : {
          "min" : 547287,
          "max" : 95310663,
          "mean" : 29456053.034366,
          "stddev" : 21606396.848560,
          "N" : 97684
        },
        "bw_min" : 42,
        "bw_max" : 7821,
        "bw_agg" : 28.288858,
        "bw_mean" : 1228.327075,
        "bw_dev" : 1620.250412,
        "bw_samples" : 97684,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 97684
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.519936,
      "sys_cpu" : 0.799902,
      "ctx" : 50298,
      "majf" : 0,
      "minf" : 5417,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.809530,
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
        "4" : 99.998976,
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
        "750" : 0.830492,
        "1000" : 6.322386
      },
      "latency_ms" : {
        "2" : 24.003359,
        "4" : 5.710014,
        "10" : 0.332811,
        "20" : 0.030721,
        "50" : 61.734919,
        "100" : 1.067044,
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
      "name" : "nvme14n3",
      "read_ios" : 0,
      "write_ios" : 131003,
      "read_sectors" : 0,
      "write_sectors" : 1048024,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3844261,
      "in_queue" : 3844261,
      "util" : 99.936060
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=332013: Fri Oct  2 11:50:37 2026
  write: IOPS=1084, BW=4341KiB/s (4445kB/s)(382MiB/90012msec)
    slat (nsec): min=1019, max=561894, avg=6370.32, stdev=4640.19
    clat (usec): min=523, max=95307, avg=29449.68, stdev=21606.56
     lat (usec): min=547, max=95310, avg=29456.05, stdev=21606.40
    clat percentiles (usec):
     |  1.00th=[  758],  5.00th=[  938], 10.00th=[ 1074], 20.00th=[ 1369],
     | 30.00th=[ 1893], 40.00th=[42730], 50.00th=[44303], 60.00th=[45351],
     | 70.00th=[45876], 80.00th=[46924], 90.00th=[47449], 95.00th=[48497],
     | 99.00th=[50070], 99.50th=[51119], 99.90th=[70779], 99.95th=[82314],
     | 99.99th=[89654]
   bw (  KiB/s): min=   42, max= 7821, per=28.29%, avg=1228.33, stdev=1620.25, samples=97684
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=97684
  lat (usec)   : 750=0.83%, 1000=6.32%
  lat (msec)   : 2=24.00%, 4=5.71%, 10=0.33%, 20=0.03%, 50=61.73%
  lat (msec)   : 100=1.07%
  cpu          : usr=0.52%, sys=0.80%, ctx=50298, majf=0, minf=5417
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,97653,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=4341KiB/s (4445kB/s), 4341KiB/s-4341KiB/s (4445kB/s-4445kB/s), io=382MiB (400MB), run=90012-90012msec

Disk stats (read/write):
  nvme14n3: ios=0/131003, sectors=0/1048024, merge=0/0, ticks=0/3844261, in_queue=3844261, util=99.94%
