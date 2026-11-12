/dev/nvme11n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939168,
  "timestamp_ms" : 1790939168655,
  "time" : "Fri Oct  2 07:06:08 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n2",
      "groupid" : 0,
      "job_start" : 1790939077905,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n2"
      },
      "read" : {
        "io_bytes" : 1532923904,
        "io_kbytes" : 1496996,
        "bw_bytes" : 17027001,
        "bw" : 16627,
        "iops" : 4156.449588,
        "runtime" : 90029,
        "total_ios" : 374201,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1143,
          "max" : 18830150,
          "mean" : 7683.768360,
          "stddev" : 112359.917643,
          "N" : 374202
        },
        "clat_ns" : {
          "min" : 212446,
          "max" : 70668361,
          "mean" : 11518535.616003,
          "stddev" : 15282600.930208,
          "N" : 374248,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 501760,
            "30.000000" : 577536,
            "40.000000" : 692224,
            "50.000000" : 913408,
            "60.000000" : 1859584,
            "70.000000" : 19267584,
            "80.000000" : 34865152,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 40108032,
            "99.950000" : 44302336,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 216921,
          "max" : 70675942,
          "mean" : 11526225.257161,
          "stddev" : 15283706.297627,
          "N" : 374248
        },
        "bw_min" : 57,
        "bw_max" : 19280,
        "bw_agg" : 26.118704,
        "bw_mean" : 4343.754842,
        "bw_dev" : 3813.975585,
        "bw_samples" : 374248,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 374248
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
      "job_runtime" : 90028,
      "usr_cpu" : 1.710579,
      "sys_cpu" : 2.997956,
      "ctx" : 275578,
      "majf" : 0,
      "minf" : 7365,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.933725,
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
        "4" : 99.999733,
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
        "250" : 0.015232,
        "500" : 19.763443,
        "750" : 23.664555,
        "1000" : 8.654707
      },
      "latency_ms" : {
        "2" : 8.379187,
        "4" : 2.612232,
        "10" : 2.473804,
        "20" : 4.862627,
        "50" : 29.570739,
        "100" : 0.016034,
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
      "name" : "nvme11n2",
      "read_ios" : 498592,
      "write_ios" : 0,
      "read_sectors" : 3988736,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5740297,
      "write_ticks" : 0,
      "in_queue" : 5740297,
      "util" : 99.534101
    }
  ]
}

/dev/nvme11n2: (groupid=0, jobs=1): err= 0: pid=3930950: Fri Oct  2 07:06:08 2026
  read: IOPS=4156, BW=16.2MiB/s (17.0MB/s)(1462MiB/90029msec)
    slat (nsec): min=1143, max=18830k, avg=7683.77, stdev=112359.92
    clat (usec): min=212, max=70668, avg=11518.54, stdev=15282.60
     lat (usec): min=216, max=70675, avg=11526.23, stdev=15283.71
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  502],
     | 30.00th=[  578], 40.00th=[  693], 50.00th=[  914], 60.00th=[ 1860],
     | 70.00th=[19268], 80.00th=[34866], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[40109], 99.95th=[44303],
     | 99.99th=[68682]
   bw (  KiB/s): min=   57, max=19280, per=26.12%, avg=4343.75, stdev=3813.98, samples=374248
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=374248
  lat (usec)   : 250=0.02%, 500=19.76%, 750=23.66%, 1000=8.65%
  lat (msec)   : 2=8.38%, 4=2.61%, 10=2.47%, 20=4.86%, 50=29.57%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.71%, sys=3.00%, ctx=275578, majf=0, minf=7365
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=374201,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.2MiB/s (17.0MB/s), 16.2MiB/s-16.2MiB/s (17.0MB/s-17.0MB/s), io=1462MiB (1533MB), run=90029-90029msec

Disk stats (read/write):
  nvme11n2: ios=498592/0, sectors=3988736/0, merge=0/0, ticks=5740297/0, in_queue=5740297, util=99.53%
