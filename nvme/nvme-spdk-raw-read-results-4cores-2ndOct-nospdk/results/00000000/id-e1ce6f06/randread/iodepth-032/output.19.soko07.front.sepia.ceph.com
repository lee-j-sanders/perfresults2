/dev/nvme12n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026090,
  "time" : "Fri Oct  2 07:03:46 2026",
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
      "job_start" : 1790938935340,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
      },
      "read" : {
        "io_bytes" : 1457065984,
        "io_kbytes" : 1422916,
        "bw_bytes" : 16186204,
        "bw" : 15806,
        "iops" : 3951.365823,
        "runtime" : 90019,
        "total_ios" : 355698,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1195,
          "max" : 447044,
          "mean" : 5797.939471,
          "stddev" : 3026.927543,
          "N" : 355698
        },
        "clat_ns" : {
          "min" : 54272,
          "max" : 39137094,
          "mean" : 8079266.907028,
          "stddev" : 10443604.509830,
          "N" : 355729,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 395264,
            "10.000000" : 436224,
            "20.000000" : 505856,
            "30.000000" : 585728,
            "40.000000" : 692224,
            "50.000000" : 897024,
            "60.000000" : 1482752,
            "70.000000" : 19005440,
            "80.000000" : 23461888,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26607616,
            "99.990000" : 34340864
          }
        },
        "lat_ns" : {
          "min" : 198925,
          "max" : 39143730,
          "mean" : 8085064.935822,
          "stddev" : 10443723.216381,
          "N" : 355729
        },
        "bw_min" : 104,
        "bw_max" : 75471,
        "bw_agg" : 27.949926,
        "bw_mean" : 4418.248681,
        "bw_dev" : 3723.525394,
        "bw_samples" : 355729,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 355729
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
      "job_runtime" : 90018,
      "usr_cpu" : 1.659668,
      "sys_cpu" : 2.896087,
      "ctx" : 266555,
      "majf" : 0,
      "minf" : 6546,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.930278,
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
        "4" : 99.999719,
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
        "100" : 0.010000,
        "250" : 0.014619,
        "500" : 19.195216,
        "750" : 24.361115,
        "1000" : 9.509472
      },
      "latency_ms" : {
        "2" : 9.641325,
        "4" : 2.774264,
        "10" : 2.242352,
        "20" : 2.755708,
        "50" : 29.514363,
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
      "read_ios" : 479514,
      "write_ios" : 0,
      "read_sectors" : 3836112,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3845121,
      "write_ticks" : 0,
      "in_queue" : 3845121,
      "util" : 99.536636
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=3924027: Fri Oct  2 07:03:46 2026
  read: IOPS=3951, BW=15.4MiB/s (16.2MB/s)(1390MiB/90019msec)
    slat (nsec): min=1195, max=447044, avg=5797.94, stdev=3026.93
    clat (usec): min=54, max=39137, avg=8079.27, stdev=10443.60
     lat (usec): min=198, max=39143, avg=8085.06, stdev=10443.72
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  396], 10.00th=[  437], 20.00th=[  506],
     | 30.00th=[  586], 40.00th=[  693], 50.00th=[  898], 60.00th=[ 1483],
     | 70.00th=[19006], 80.00th=[23462], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26608],
     | 99.99th=[34341]
   bw (  KiB/s): min=  104, max=75471, per=27.95%, avg=4418.25, stdev=3723.53, samples=355729
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=355729
  lat (usec)   : 100=0.01%, 250=0.01%, 500=19.20%, 750=24.36%, 1000=9.51%
  lat (msec)   : 2=9.64%, 4=2.77%, 10=2.24%, 20=2.76%, 50=29.51%
  cpu          : usr=1.66%, sys=2.90%, ctx=266555, majf=0, minf=6546
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=355698,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.4MiB/s (16.2MB/s), 15.4MiB/s-15.4MiB/s (16.2MB/s-16.2MB/s), io=1390MiB (1457MB), run=90019-90019msec

Disk stats (read/write):
  nvme12n4: ios=479514/0, sectors=3836112/0, merge=0/0, ticks=3845121/0, in_queue=3845121, util=99.54%
