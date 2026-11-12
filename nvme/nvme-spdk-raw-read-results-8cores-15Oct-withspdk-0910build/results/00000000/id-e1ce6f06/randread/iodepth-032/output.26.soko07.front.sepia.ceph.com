/dev/nvme14n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614392,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1792062523643,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
      },
      "read" : {
        "io_bytes" : 2104086528,
        "io_kbytes" : 2054772,
        "bw_bytes" : 23375882,
        "bw" : 22828,
        "iops" : 5706.658075,
        "runtime" : 90011,
        "total_ios" : 513662,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1023,
          "max" : 439563,
          "mean" : 4203.996955,
          "stddev" : 3083.173164,
          "N" : 513662
        },
        "clat_ns" : {
          "min" : 160058,
          "max" : 63760581,
          "mean" : 5596501.010059,
          "stddev" : 7011794.958982,
          "N" : 513693,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 452608,
            "10.000000" : 569344,
            "20.000000" : 831488,
            "30.000000" : 1187840,
            "40.000000" : 1662976,
            "50.000000" : 2375680,
            "60.000000" : 3588096,
            "70.000000" : 5865472,
            "80.000000" : 9633792,
            "90.000000" : 16056320,
            "95.000000" : 21364736,
            "99.000000" : 29753344,
            "99.500000" : 32899072,
            "99.900000" : 41680896,
            "99.950000" : 44826624,
            "99.990000" : 53739520
          }
        },
        "lat_ns" : {
          "min" : 171211,
          "max" : 63763227,
          "mean" : 5600705.021470,
          "stddev" : 7011761.295708,
          "N" : 513693
        },
        "bw_min" : 64,
        "bw_max" : 25590,
        "bw_agg" : 12.230589,
        "bw_mean" : 2792.424923,
        "bw_dev" : 2888.999924,
        "bw_samples" : 513693,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 513693
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
      "job_runtime" : 90010,
      "usr_cpu" : 1.475392,
      "sys_cpu" : 2.921898,
      "ctx" : 198710,
      "majf" : 0,
      "minf" : 6642,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951719,
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
        "4" : 99.999805,
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
        "250" : 0.025893,
        "500" : 6.954963,
        "750" : 10.248763,
        "1000" : 8.019086
      },
      "latency_ms" : {
        "2" : 19.879026,
        "4" : 17.211123,
        "10" : 18.452601,
        "20" : 13.046128,
        "50" : 6.153852,
        "100" : 0.014601,
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
      "read_ios" : 683526,
      "write_ios" : 0,
      "read_sectors" : 5468208,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3836449,
      "write_ticks" : 0,
      "in_queue" : 3836449,
      "util" : 99.521460
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=607991: Thu Oct 15 07:10:14 2026
  read: IOPS=5706, BW=22.3MiB/s (23.4MB/s)(2007MiB/90011msec)
    slat (nsec): min=1023, max=439563, avg=4204.00, stdev=3083.17
    clat (usec): min=160, max=63760, avg=5596.50, stdev=7011.79
     lat (usec): min=171, max=63763, avg=5600.71, stdev=7011.76
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  453], 10.00th=[  570], 20.00th=[  832],
     | 30.00th=[ 1188], 40.00th=[ 1663], 50.00th=[ 2376], 60.00th=[ 3589],
     | 70.00th=[ 5866], 80.00th=[ 9634], 90.00th=[16057], 95.00th=[21365],
     | 99.00th=[29754], 99.50th=[32900], 99.90th=[41681], 99.95th=[44827],
     | 99.99th=[53740]
   bw (  KiB/s): min=   64, max=25590, per=12.23%, avg=2792.42, stdev=2889.00, samples=513693
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=513693
  lat (usec)   : 250=0.03%, 500=6.95%, 750=10.25%, 1000=8.02%
  lat (msec)   : 2=19.88%, 4=17.21%, 10=18.45%, 20=13.05%, 50=6.15%
  lat (msec)   : 100=0.01%
  cpu          : usr=1.48%, sys=2.92%, ctx=198710, majf=0, minf=6642
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=513662,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.3MiB/s (23.4MB/s), 22.3MiB/s-22.3MiB/s (23.4MB/s-23.4MB/s), io=2007MiB (2104MB), run=90011-90011msec

Disk stats (read/write):
  nvme14n3: ios=683526/0, sectors=5468208/0, merge=0/0, ticks=3836449/0, in_queue=3836449, util=99.52%
