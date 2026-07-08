/dev/nvme8n12: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=4
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516160,
  "timestamp_ms" : 1783516160716,
  "time" : "Wed Jul  8 09:09:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "4",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-004/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n12",
      "groupid" : 0,
      "job_start" : 1783516150466,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n12"
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
        "io_bytes" : 110309376,
        "io_kbytes" : 107724,
        "bw_bytes" : 11028731,
        "bw" : 10770,
        "iops" : 2692.261548,
        "runtime" : 10002,
        "total_ios" : 26928,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1208,
          "max" : 44724,
          "mean" : 6920.327317,
          "stddev" : 2852.572708,
          "N" : 26928
        },
        "clat_ns" : {
          "min" : 622790,
          "max" : 9296944,
          "mean" : 1475028.825071,
          "stddev" : 425817.116671,
          "N" : 26931,
          "percentile" : {
            "1.000000" : 856064,
            "5.000000" : 970752,
            "10.000000" : 1044480,
            "20.000000" : 1155072,
            "30.000000" : 1236992,
            "40.000000" : 1318912,
            "50.000000" : 1400832,
            "60.000000" : 1482752,
            "70.000000" : 1597440,
            "80.000000" : 1744896,
            "90.000000" : 1990656,
            "95.000000" : 2277376,
            "99.000000" : 2834432,
            "99.500000" : 3129344,
            "99.900000" : 4014080,
            "99.950000" : 4423680,
            "99.990000" : 8028160
          }
        },
        "lat_ns" : {
          "min" : 630676,
          "max" : 9303722,
          "mean" : 1481949.087074,
          "stddev" : 425743.352153,
          "N" : 26931
        },
        "bw_min" : 440,
        "bw_max" : 6576,
        "bw_agg" : 27.548120,
        "bw_mean" : 2967.038951,
        "bw_dev" : 724.614213,
        "bw_samples" : 26931,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 26931
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.509849,
      "sys_cpu" : 2.379762,
      "ctx" : 24867,
      "majf" : 0,
      "minf" : 1147,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.955437,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "750" : 0.081699,
        "1000" : 6.595365
      },
      "latency_ms" : {
        "2" : 83.537582,
        "4" : 9.696227,
        "10" : 0.100267,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n12",
      "read_ios" : 0,
      "write_ios" : 55103,
      "read_sectors" : 0,
      "write_sectors" : 440824,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 81976,
      "in_queue" : 81976,
      "util" : 99.538572
    }
  ]
}

/dev/nvme8n12: (groupid=0, jobs=1): err= 0: pid=462212: Wed Jul  8 09:09:20 2026
  write: IOPS=2692, BW=10.5MiB/s (11.0MB/s)(105MiB/10002msec)
    slat (nsec): min=1208, max=44724, avg=6920.33, stdev=2852.57
    clat (usec): min=622, max=9296, avg=1475.03, stdev=425.82
     lat (usec): min=630, max=9303, avg=1481.95, stdev=425.74
    clat percentiles (usec):
     |  1.00th=[  857],  5.00th=[  971], 10.00th=[ 1045], 20.00th=[ 1156],
     | 30.00th=[ 1237], 40.00th=[ 1319], 50.00th=[ 1401], 60.00th=[ 1483],
     | 70.00th=[ 1598], 80.00th=[ 1745], 90.00th=[ 1991], 95.00th=[ 2278],
     | 99.00th=[ 2835], 99.50th=[ 3130], 99.90th=[ 4015], 99.95th=[ 4424],
     | 99.99th=[ 8029]
   bw (  KiB/s): min=  440, max= 6576, per=27.55%, avg=2967.04, stdev=724.61, samples=26931
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=26931
  lat (usec)   : 750=0.08%, 1000=6.60%
  lat (msec)   : 2=83.54%, 4=9.70%, 10=0.10%
  cpu          : usr=1.51%, sys=2.38%, ctx=24867, majf=0, minf=1147
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,26928,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=4

Run status group 0 (all jobs):
  WRITE: bw=10.5MiB/s (11.0MB/s), 10.5MiB/s-10.5MiB/s (11.0MB/s-11.0MB/s), io=105MiB (110MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n12: ios=0/55103, sectors=0/440824, merge=0/0, ticks=0/81976, in_queue=81976, util=99.54%
