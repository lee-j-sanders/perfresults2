/dev/nvme13n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577513,
  "time" : "Fri Oct  2 11:39:37 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n2",
      "groupid" : 0,
      "job_start" : 1790955486763,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n2"
      },
      "read" : {
        "io_bytes" : 1123328000,
        "io_kbytes" : 1097000,
        "bw_bytes" : 12479896,
        "bw" : 12187,
        "iops" : 3046.327671,
        "runtime" : 90011,
        "total_ios" : 274203,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1063,
          "max" : 29112060,
          "mean" : 64672.324504,
          "stddev" : 893750.421875,
          "N" : 274203
        },
        "clat_ns" : {
          "min" : 155666,
          "max" : 57980349,
          "mean" : 15657436.372894,
          "stddev" : 13629596.020479,
          "N" : 274250,
          "percentile" : {
            "1.000000" : 321536,
            "5.000000" : 403456,
            "10.000000" : 485376,
            "20.000000" : 724992,
            "30.000000" : 1187840,
            "40.000000" : 2277376,
            "50.000000" : 24772608,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 42729472,
            "99.500000" : 47448064,
            "99.900000" : 53739520,
            "99.950000" : 54788096,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 164279,
          "max" : 78505721,
          "mean" : 15722098.450206,
          "stddev" : 13681425.602618,
          "N" : 274250
        },
        "bw_min" : 70,
        "bw_max" : 26312,
        "bw_agg" : 21.448384,
        "bw_mean" : 2614.923107,
        "bw_dev" : 3508.791100,
        "bw_samples" : 274250,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 274250
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
      "usr_cpu" : 0.864348,
      "sys_cpu" : 1.678702,
      "ctx" : 134329,
      "majf" : 0,
      "minf" : 9283,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.909556,
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
        "4" : 99.999635,
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
        "250" : 0.028081,
        "500" : 10.801851,
        "750" : 9.967068,
        "1000" : 5.858433
      },
      "latency_ms" : {
        "2" : 11.917813,
        "4" : 5.460918,
        "10" : 1.993414,
        "20" : 0.776432,
        "50" : 52.861201,
        "100" : 0.351929,
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
      "name" : "nvme13n2",
      "read_ios" : 369464,
      "write_ios" : 0,
      "read_sectors" : 2955712,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5545715,
      "write_ticks" : 0,
      "in_queue" : 5545715,
      "util" : 99.525136
    }
  ]
}

/dev/nvme13n2: (groupid=0, jobs=1): err= 0: pid=274387: Fri Oct  2 11:39:37 2026
  read: IOPS=3046, BW=11.9MiB/s (12.5MB/s)(1071MiB/90011msec)
    slat (nsec): min=1063, max=29112k, avg=64672.32, stdev=893750.42
    clat (usec): min=155, max=57980, avg=15657.44, stdev=13629.60
     lat (usec): min=164, max=78505, avg=15722.10, stdev=13681.43
    clat percentiles (usec):
     |  1.00th=[  322],  5.00th=[  404], 10.00th=[  486], 20.00th=[  725],
     | 30.00th=[ 1188], 40.00th=[ 2278], 50.00th=[24773], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[42730], 99.50th=[47449], 99.90th=[53740], 99.95th=[54789],
     | 99.99th=[56886]
   bw (  KiB/s): min=   70, max=26312, per=21.45%, avg=2614.92, stdev=3508.79, samples=274250
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=274250
  lat (usec)   : 250=0.03%, 500=10.80%, 750=9.97%, 1000=5.86%
  lat (msec)   : 2=11.92%, 4=5.46%, 10=1.99%, 20=0.78%, 50=52.86%
  lat (msec)   : 100=0.35%
  cpu          : usr=0.86%, sys=1.68%, ctx=134329, majf=0, minf=9283
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=274203,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.9MiB/s (12.5MB/s), 11.9MiB/s-11.9MiB/s (12.5MB/s-12.5MB/s), io=1071MiB (1123MB), run=90011-90011msec

Disk stats (read/write):
  nvme13n2: ios=369464/0, sectors=2955712/0, merge=0/0, ticks=5545715/0, in_queue=5545715, util=99.53%
