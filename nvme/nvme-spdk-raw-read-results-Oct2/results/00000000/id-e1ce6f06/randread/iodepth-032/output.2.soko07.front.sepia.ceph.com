/dev/nvme8n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518162,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790956427662,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n3"
      },
      "read" : {
        "io_bytes" : 906358784,
        "io_kbytes" : 885116,
        "bw_bytes" : 10070093,
        "bw" : 9834,
        "iops" : 2458.174546,
        "runtime" : 90005,
        "total_ios" : 221248,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1036,
          "max" : 853303,
          "mean" : 2792.056873,
          "stddev" : 3353.905178,
          "N" : 221248
        },
        "clat_ns" : {
          "min" : 160329,
          "max" : 33427861,
          "mean" : 13004130.272538,
          "stddev" : 8958771.320358,
          "N" : 221279,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 757760,
            "10.000000" : 1351680,
            "20.000000" : 3129344,
            "30.000000" : 5406720,
            "40.000000" : 8585216,
            "50.000000" : 12517376,
            "60.000000" : 16711680,
            "70.000000" : 20578304,
            "80.000000" : 23199744,
            "90.000000" : 24772608,
            "95.000000" : 25559040,
            "99.000000" : 27131904,
            "99.500000" : 27918336,
            "99.900000" : 30277632,
            "99.950000" : 31326208,
            "99.990000" : 32374784
          }
        },
        "lat_ns" : {
          "min" : 163577,
          "max" : 33430972,
          "mean" : 13006922.333895,
          "stddev" : 8958986.487566,
          "N" : 221279
        },
        "bw_min" : 122,
        "bw_max" : 25547,
        "bw_agg" : 11.724539,
        "bw_mean" : 1153.368856,
        "bw_dev" : 2170.271433,
        "bw_samples" : 221279,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 221279
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.426648,
      "sys_cpu" : 0.783299,
      "ctx" : 36387,
      "majf" : 0,
      "minf" : 6249,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.901920,
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
        "4" : 99.999548,
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
        "250" : 0.135594,
        "500" : 2.346236,
        "750" : 2.426237,
        "1000" : 2.204314
      },
      "latency_ms" : {
        "2" : 7.149895,
        "4" : 9.739297,
        "10" : 19.631816,
        "20" : 24.738303,
        "50" : 31.642320,
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
      "name" : "nvme8n3",
      "read_ios" : 299070,
      "write_ios" : 0,
      "read_sectors" : 2392560,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3841777,
      "write_ticks" : 0,
      "in_queue" : 3841777,
      "util" : 99.726484
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=348510: Fri Oct  2 11:55:18 2026
  read: IOPS=2458, BW=9834KiB/s (10.1MB/s)(864MiB/90005msec)
    slat (nsec): min=1036, max=853303, avg=2792.06, stdev=3353.91
    clat (usec): min=160, max=33427, avg=13004.13, stdev=8958.77
     lat (usec): min=163, max=33430, avg=13006.92, stdev=8958.99
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  758], 10.00th=[ 1352], 20.00th=[ 3130],
     | 30.00th=[ 5407], 40.00th=[ 8586], 50.00th=[12518], 60.00th=[16712],
     | 70.00th=[20579], 80.00th=[23200], 90.00th=[24773], 95.00th=[25560],
     | 99.00th=[27132], 99.50th=[27919], 99.90th=[30278], 99.95th=[31327],
     | 99.99th=[32375]
   bw (  KiB/s): min=  122, max=25547, per=11.72%, avg=1153.37, stdev=2170.27, samples=221279
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=221279
  lat (usec)   : 250=0.14%, 500=2.35%, 750=2.43%, 1000=2.20%
  lat (msec)   : 2=7.15%, 4=9.74%, 10=19.63%, 20=24.74%, 50=31.64%
  cpu          : usr=0.43%, sys=0.78%, ctx=36387, majf=0, minf=6249
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=221248,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9834KiB/s (10.1MB/s), 9834KiB/s-9834KiB/s (10.1MB/s-10.1MB/s), io=864MiB (906MB), run=90005-90005msec

Disk stats (read/write):
  nvme8n3: ios=299070/0, sectors=2392560/0, merge=0/0, ticks=3841777/0, in_queue=3841777, util=99.73%
