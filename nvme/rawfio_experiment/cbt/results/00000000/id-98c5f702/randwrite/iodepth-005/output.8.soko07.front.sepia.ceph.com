/dev/nvme8n9: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190539,
  "time" : "Wed Jul  8 09:09:50 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "5",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n9",
      "groupid" : 0,
      "job_start" : 1783516180289,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n9"
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
        "io_bytes" : 117383168,
        "io_kbytes" : 114632,
        "bw_bytes" : 11735969,
        "bw" : 11460,
        "iops" : 2864.827035,
        "runtime" : 10002,
        "total_ios" : 28654,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1074,
          "max" : 39655,
          "mean" : 6815.948175,
          "stddev" : 2968.092115,
          "N" : 28654
        },
        "clat_ns" : {
          "min" : 652343,
          "max" : 9042805,
          "mean" : 1734066.921523,
          "stddev" : 514542.382952,
          "N" : 28658,
          "percentile" : {
            "1.000000" : 937984,
            "5.000000" : 1105920,
            "10.000000" : 1204224,
            "20.000000" : 1335296,
            "30.000000" : 1433600,
            "40.000000" : 1531904,
            "50.000000" : 1646592,
            "60.000000" : 1761280,
            "70.000000" : 1892352,
            "80.000000" : 2072576,
            "90.000000" : 2375680,
            "95.000000" : 2670592,
            "99.000000" : 3325952,
            "99.500000" : 3620864,
            "99.900000" : 4751360,
            "99.950000" : 6455296,
            "99.990000" : 8224768
          }
        },
        "lat_ns" : {
          "min" : 659860,
          "max" : 9051448,
          "mean" : 1740882.689825,
          "stddev" : 514496.092249,
          "N" : 28658
        },
        "bw_min" : 452,
        "bw_max" : 6278,
        "bw_agg" : 22.171020,
        "bw_mean" : 2541.794543,
        "bw_dev" : 668.433999,
        "bw_samples" : 28658,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28658
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
      "usr_cpu" : 1.709829,
      "sys_cpu" : 2.279772,
      "ctx" : 25713,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.958121,
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
        "750" : 0.034899,
        "1000" : 1.828715
      },
      "latency_ms" : {
        "2" : 74.698122,
        "4" : 23.190480,
        "10" : 0.261744,
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
      "latency_depth" : 5,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n9",
      "read_ios" : 0,
      "write_ios" : 59681,
      "read_sectors" : 0,
      "write_sectors" : 477448,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 102984,
      "in_queue" : 102984,
      "util" : 99.526406
    }
  ]
}

/dev/nvme8n9: (groupid=0, jobs=1): err= 0: pid=464913: Wed Jul  8 09:09:50 2026
  write: IOPS=2864, BW=11.2MiB/s (11.7MB/s)(112MiB/10002msec)
    slat (nsec): min=1074, max=39655, avg=6815.95, stdev=2968.09
    clat (usec): min=652, max=9042, avg=1734.07, stdev=514.54
     lat (usec): min=659, max=9051, avg=1740.88, stdev=514.50
    clat percentiles (usec):
     |  1.00th=[  938],  5.00th=[ 1106], 10.00th=[ 1205], 20.00th=[ 1336],
     | 30.00th=[ 1434], 40.00th=[ 1532], 50.00th=[ 1647], 60.00th=[ 1762],
     | 70.00th=[ 1893], 80.00th=[ 2073], 90.00th=[ 2376], 95.00th=[ 2671],
     | 99.00th=[ 3326], 99.50th=[ 3621], 99.90th=[ 4752], 99.95th=[ 6456],
     | 99.99th=[ 8225]
   bw (  KiB/s): min=  452, max= 6278, per=22.17%, avg=2541.79, stdev=668.43, samples=28658
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28658
  lat (usec)   : 750=0.03%, 1000=1.83%
  lat (msec)   : 2=74.70%, 4=23.19%, 10=0.26%
  cpu          : usr=1.71%, sys=2.28%, ctx=25713, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28654,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.2MiB/s (11.7MB/s), 11.2MiB/s-11.2MiB/s (11.7MB/s-11.7MB/s), io=112MiB (117MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n9: ios=0/59681, sectors=0/477448, merge=0/0, ticks=0/102984, in_queue=102984, util=99.53%
