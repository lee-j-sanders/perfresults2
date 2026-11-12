/dev/nvme12n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518091,
  "time" : "Fri Oct  2 11:55:18 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1790956427592,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
      },
      "read" : {
        "io_bytes" : 945868800,
        "io_kbytes" : 923700,
        "bw_bytes" : 10508368,
        "bw" : 10262,
        "iops" : 2565.175367,
        "runtime" : 90011,
        "total_ios" : 230894,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 996,
          "max" : 175008,
          "mean" : 2777.989034,
          "stddev" : 2367.617702,
          "N" : 230894
        },
        "clat_ns" : {
          "min" : 149838,
          "max" : 33886390,
          "mean" : 12458116.708074,
          "stddev" : 9193818.867822,
          "N" : 230925,
          "percentile" : {
            "1.000000" : 321536,
            "5.000000" : 593920,
            "10.000000" : 1011712,
            "20.000000" : 2441216,
            "30.000000" : 4423680,
            "40.000000" : 7438336,
            "50.000000" : 11337728,
            "60.000000" : 15794176,
            "70.000000" : 20054016,
            "80.000000" : 23199744,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27394048,
            "99.500000" : 28180480,
            "99.900000" : 30015488,
            "99.950000" : 30801920,
            "99.990000" : 32899072
          }
        },
        "lat_ns" : {
          "min" : 152193,
          "max" : 33896380,
          "mean" : 12460894.640966,
          "stddev" : 9194025.725587,
          "N" : 230925
        },
        "bw_min" : 120,
        "bw_max" : 27336,
        "bw_agg" : 13.554759,
        "bw_mean" : 1391.889198,
        "bw_dev" : 2500.621217,
        "bw_samples" : 230925,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 230925
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
      "usr_cpu" : 0.419953,
      "sys_cpu" : 0.856571,
      "ctx" : 40603,
      "majf" : 0,
      "minf" : 6536,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.906017,
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
        "4" : 99.999567,
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
        "250" : 0.161979,
        "500" : 3.509836,
        "750" : 3.588660,
        "1000" : 2.616352
      },
      "latency_ms" : {
        "2" : 7.546753,
        "4" : 10.700581,
        "10" : 18.645786,
        "20" : 23.099777,
        "50" : 30.143702,
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
      "name" : "nvme12n4",
      "read_ios" : 293168,
      "write_ios" : 0,
      "read_sectors" : 2345344,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3846576,
      "write_ticks" : 0,
      "in_queue" : 3846576,
      "util" : 99.737611
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=348502: Fri Oct  2 11:55:18 2026
  read: IOPS=2565, BW=10.0MiB/s (10.5MB/s)(902MiB/90011msec)
    slat (nsec): min=996, max=175008, avg=2777.99, stdev=2367.62
    clat (usec): min=149, max=33886, avg=12458.12, stdev=9193.82
     lat (usec): min=152, max=33896, avg=12460.89, stdev=9194.03
    clat percentiles (usec):
     |  1.00th=[  322],  5.00th=[  594], 10.00th=[ 1012], 20.00th=[ 2442],
     | 30.00th=[ 4424], 40.00th=[ 7439], 50.00th=[11338], 60.00th=[15795],
     | 70.00th=[20055], 80.00th=[23200], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27395], 99.50th=[28181], 99.90th=[30016], 99.95th=[30802],
     | 99.99th=[32900]
   bw (  KiB/s): min=  120, max=27336, per=13.55%, avg=1391.89, stdev=2500.62, samples=230925
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=230925
  lat (usec)   : 250=0.16%, 500=3.51%, 750=3.59%, 1000=2.62%
  lat (msec)   : 2=7.55%, 4=10.70%, 10=18.65%, 20=23.10%, 50=30.14%
  cpu          : usr=0.42%, sys=0.86%, ctx=40603, majf=0, minf=6536
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=230894,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=10.0MiB/s (10.5MB/s), 10.0MiB/s-10.0MiB/s (10.5MB/s-10.5MB/s), io=902MiB (946MB), run=90011-90011msec

Disk stats (read/write):
  nvme12n4: ios=293168/0, sectors=2345344/0, merge=0/0, ticks=3846576/0, in_queue=3846576, util=99.74%
