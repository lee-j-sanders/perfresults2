/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=5
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516190,
  "timestamp_ms" : 1783516190540,
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
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-005/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516180290,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 118042624,
        "io_kbytes" : 115276,
        "bw_bytes" : 11803082,
        "bw" : 11526,
        "iops" : 2881.211879,
        "runtime" : 10001,
        "total_ios" : 28815,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1265,
          "max" : 81670,
          "mean" : 6747.071005,
          "stddev" : 2967.153643,
          "N" : 28815
        },
        "clat_ns" : {
          "min" : 523383,
          "max" : 8808134,
          "mean" : 1724553.800028,
          "stddev" : 508279.049343,
          "N" : 28819,
          "percentile" : {
            "1.000000" : 937984,
            "5.000000" : 1105920,
            "10.000000" : 1187840,
            "20.000000" : 1318912,
            "30.000000" : 1433600,
            "40.000000" : 1531904,
            "50.000000" : 1630208,
            "60.000000" : 1744896,
            "70.000000" : 1875968,
            "80.000000" : 2056192,
            "90.000000" : 2375680,
            "95.000000" : 2670592,
            "99.000000" : 3325952,
            "99.500000" : 3653632,
            "99.900000" : 4816896,
            "99.950000" : 5734400,
            "99.990000" : 7831552
          }
        },
        "lat_ns" : {
          "min" : 527870,
          "max" : 8816366,
          "mean" : 1731301.187758,
          "stddev" : 508237.511862,
          "N" : 28819
        },
        "bw_min" : 465,
        "bw_max" : 7826,
        "bw_agg" : 22.166414,
        "bw_mean" : 2555.014470,
        "bw_dev" : 671.291303,
        "bw_samples" : 28819,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 28819
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
      "job_runtime" : 10000,
      "usr_cpu" : 1.660000,
      "sys_cpu" : 2.380000,
      "ctx" : 25962,
      "majf" : 0,
      "minf" : 1600,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 99.958355,
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
        "750" : 0.045115,
        "1000" : 1.985077
      },
      "latency_ms" : {
        "2" : 74.950547,
        "4" : 22.804095,
        "10" : 0.229047,
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
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 59521,
      "read_sectors" : 0,
      "write_sectors" : 476168,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 102450,
      "in_queue" : 102450,
      "util" : 99.504974
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=464919: Wed Jul  8 09:09:50 2026
  write: IOPS=2881, BW=11.3MiB/s (11.8MB/s)(113MiB/10001msec)
    slat (nsec): min=1265, max=81670, avg=6747.07, stdev=2967.15
    clat (usec): min=523, max=8808, avg=1724.55, stdev=508.28
     lat (usec): min=527, max=8816, avg=1731.30, stdev=508.24
    clat percentiles (usec):
     |  1.00th=[  938],  5.00th=[ 1106], 10.00th=[ 1188], 20.00th=[ 1319],
     | 30.00th=[ 1434], 40.00th=[ 1532], 50.00th=[ 1631], 60.00th=[ 1745],
     | 70.00th=[ 1876], 80.00th=[ 2057], 90.00th=[ 2376], 95.00th=[ 2671],
     | 99.00th=[ 3326], 99.50th=[ 3654], 99.90th=[ 4817], 99.95th=[ 5735],
     | 99.99th=[ 7832]
   bw (  KiB/s): min=  465, max= 7826, per=22.17%, avg=2555.01, stdev=671.29, samples=28819
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=28819
  lat (usec)   : 750=0.05%, 1000=1.99%
  lat (msec)   : 2=74.95%, 4=22.80%, 10=0.23%
  cpu          : usr=1.66%, sys=2.38%, ctx=25962, majf=0, minf=1600
  IO depths    : 1=0.1%, 2=0.1%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,28815,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=5

Run status group 0 (all jobs):
  WRITE: bw=11.3MiB/s (11.8MB/s), 11.3MiB/s-11.3MiB/s (11.8MB/s-11.8MB/s), io=113MiB (118MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n3: ios=0/59521, sectors=0/476168, merge=0/0, ticks=0/102450, in_queue=102450, util=99.50%
