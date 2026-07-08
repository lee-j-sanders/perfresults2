/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516429,
  "timestamp_ms" : 1783516429868,
  "time" : "Wed Jul  8 09:13:49 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-032/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1783516419618,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 148357120,
        "io_kbytes" : 144880,
        "bw_bytes" : 14831262,
        "bw" : 14483,
        "iops" : 3617.714686,
        "runtime" : 10003,
        "total_ios" : 36188,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1456,
          "max" : 4372489,
          "mean" : 272406.612811,
          "stddev" : 544749.239357,
          "N" : 36189
        },
        "clat_ns" : {
          "min" : 1587287,
          "max" : 24318439,
          "mean" : 8529693.166377,
          "stddev" : 2449856.164731,
          "N" : 36219,
          "percentile" : {
            "1.000000" : 3883008,
            "5.000000" : 5013504,
            "10.000000" : 5603328,
            "20.000000" : 6455296,
            "30.000000" : 7110656,
            "40.000000" : 7700480,
            "50.000000" : 8290304,
            "60.000000" : 8978432,
            "70.000000" : 9633792,
            "80.000000" : 10551296,
            "90.000000" : 11730944,
            "95.000000" : 12910592,
            "99.000000" : 15269888,
            "99.500000" : 16056320,
            "99.900000" : 17956864,
            "99.950000" : 18743296,
            "99.990000" : 21102592
          }
        },
        "lat_ns" : {
          "min" : 1683877,
          "max" : 24325144,
          "mean" : 8802118.283829,
          "stddev" : 2527296.032167,
          "N" : 36219
        },
        "bw_min" : 168,
        "bw_max" : 2580,
        "bw_agg" : 3.610967,
        "bw_mean" : 523.060659,
        "bw_dev" : 166.096960,
        "bw_samples" : 36219,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36219
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
      "job_runtime" : 10002,
      "usr_cpu" : 1.159768,
      "sys_cpu" : 3.109378,
      "ctx" : 32683,
      "majf" : 0,
      "minf" : 2850,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.110534,
        "16" : 0.221068,
        "32" : 99.571681,
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
        "4" : 99.997237,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.010000,
        "4" : 1.226926,
        "10" : 73.029734,
        "20" : 25.801371,
        "50" : 0.019343,
        "100" : 0.000000,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 75735,
      "read_sectors" : 0,
      "write_sectors" : 605880,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 273319,
      "in_queue" : 273319,
      "util" : 99.503734
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=487072: Wed Jul  8 09:13:49 2026
  write: IOPS=3617, BW=14.1MiB/s (14.8MB/s)(141MiB/10003msec)
    slat (nsec): min=1456, max=4372.5k, avg=272406.61, stdev=544749.24
    clat (usec): min=1587, max=24318, avg=8529.69, stdev=2449.86
     lat (usec): min=1683, max=24325, avg=8802.12, stdev=2527.30
    clat percentiles (usec):
     |  1.00th=[ 3884],  5.00th=[ 5014], 10.00th=[ 5604], 20.00th=[ 6456],
     | 30.00th=[ 7111], 40.00th=[ 7701], 50.00th=[ 8291], 60.00th=[ 8979],
     | 70.00th=[ 9634], 80.00th=[10552], 90.00th=[11731], 95.00th=[12911],
     | 99.00th=[15270], 99.50th=[16057], 99.90th=[17957], 99.95th=[18744],
     | 99.99th=[21103]
   bw (  KiB/s): min=  168, max= 2580, per=3.61%, avg=523.06, stdev=166.10, samples=36219
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36219
  lat (msec)   : 2=0.01%, 4=1.23%, 10=73.03%, 20=25.80%, 50=0.02%
  cpu          : usr=1.16%, sys=3.11%, ctx=32683, majf=0, minf=2850
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.2%, 32=99.6%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36188,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=14.1MiB/s (14.8MB/s), 14.1MiB/s-14.1MiB/s (14.8MB/s-14.8MB/s), io=141MiB (148MB), run=10003-10003msec

Disk stats (read/write):
  nvme8n4: ios=0/75735, sectors=0/605880, merge=0/0, ticks=0/273319, in_queue=273319, util=99.50%
