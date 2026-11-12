/dev/nvme8n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577552,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790955486802,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n3"
      },
      "read" : {
        "io_bytes" : 1069744128,
        "io_kbytes" : 1044672,
        "bw_bytes" : 11884197,
        "bw" : 11605,
        "iops" : 2900.893194,
        "runtime" : 90014,
        "total_ios" : 261121,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1065,
          "max" : 28577509,
          "mean" : 69875.432405,
          "stddev" : 926562.442327,
          "N" : 261121
        },
        "clat_ns" : {
          "min" : 160625,
          "max" : 57762857,
          "mean" : 16446549.948681,
          "stddev" : 13562798.628308,
          "N" : 261168,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 395264,
            "10.000000" : 477184,
            "20.000000" : 741376,
            "30.000000" : 1335296,
            "40.000000" : 3358720,
            "50.000000" : 25296896,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30539776,
            "99.000000" : 43778048,
            "99.500000" : 48496640,
            "99.900000" : 53739520,
            "99.950000" : 55312384,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 164672,
          "max" : 61176634,
          "mean" : 16516413.556592,
          "stddev" : 13616239.274045,
          "N" : 261168
        },
        "bw_min" : 70,
        "bw_max" : 25500,
        "bw_agg" : 21.687692,
        "bw_mean" : 2517.516633,
        "bw_dev" : 3557.836764,
        "bw_samples" : 261168,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 261168
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
      "job_runtime" : 90013,
      "usr_cpu" : 0.735449,
      "sys_cpu" : 1.586438,
      "ctx" : 126754,
      "majf" : 0,
      "minf" : 10244,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.916897,
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
        "250" : 0.030254,
        "500" : 11.113622,
        "750" : 9.073954,
        "1000" : 5.109509
      },
      "latency_ms" : {
        "2" : 10.511602,
        "4" : 4.972790,
        "10" : 2.318848,
        "20" : 0.768992,
        "50" : 55.751548,
        "100" : 0.366880,
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
      "name" : "nvme8n3",
      "read_ios" : 351415,
      "write_ios" : 0,
      "read_sectors" : 2811320,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5497850,
      "write_ticks" : 0,
      "in_queue" : 5497850,
      "util" : 99.728876
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=274437: Fri Oct  2 11:39:37 2026
  read: IOPS=2900, BW=11.3MiB/s (11.9MB/s)(1020MiB/90014msec)
    slat (nsec): min=1065, max=28578k, avg=69875.43, stdev=926562.44
    clat (usec): min=160, max=57762, avg=16446.55, stdev=13562.80
     lat (usec): min=164, max=61176, avg=16516.41, stdev=13616.24
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  396], 10.00th=[  478], 20.00th=[  742],
     | 30.00th=[ 1336], 40.00th=[ 3359], 50.00th=[25297], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30540],
     | 99.00th=[43779], 99.50th=[48497], 99.90th=[53740], 99.95th=[55313],
     | 99.99th=[56886]
   bw (  KiB/s): min=   70, max=25500, per=21.69%, avg=2517.52, stdev=3557.84, samples=261168
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=261168
  lat (usec)   : 250=0.03%, 500=11.11%, 750=9.07%, 1000=5.11%
  lat (msec)   : 2=10.51%, 4=4.97%, 10=2.32%, 20=0.77%, 50=55.75%
  lat (msec)   : 100=0.37%
  cpu          : usr=0.74%, sys=1.59%, ctx=126754, majf=0, minf=10244
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=261121,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.3MiB/s (11.9MB/s), 11.3MiB/s-11.3MiB/s (11.9MB/s-11.9MB/s), io=1020MiB (1070MB), run=90014-90014msec

Disk stats (read/write):
  nvme8n3: ios=351415/0, sectors=2811320/0, merge=0/0, ticks=5497850/0, in_queue=5497850, util=99.73%
