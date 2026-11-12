/dev/nvme8n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577297,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790955486797,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
      },
      "read" : {
        "io_bytes" : 1092136960,
        "io_kbytes" : 1066540,
        "bw_bytes" : 12133641,
        "bw" : 11849,
        "iops" : 2961.792710,
        "runtime" : 90009,
        "total_ios" : 266588,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1029,
          "max" : 29411442,
          "mean" : 69339.614638,
          "stddev" : 944233.055699,
          "N" : 266588
        },
        "clat_ns" : {
          "min" : 72875,
          "max" : 58457226,
          "mean" : 16109974.605236,
          "stddev" : 13652773.647740,
          "N" : 266635,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 395264,
            "10.000000" : 477184,
            "20.000000" : 708608,
            "30.000000" : 1204224,
            "40.000000" : 2637824,
            "50.000000" : 25034752,
            "60.000000" : 26345472,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30539776,
            "99.000000" : 43778048,
            "99.500000" : 49020928,
            "99.900000" : 54263808,
            "99.950000" : 55312384,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 186862,
          "max" : 60510797,
          "mean" : 16179302.880211,
          "stddev" : 13708743.264236,
          "N" : 266635
        },
        "bw_min" : 70,
        "bw_max" : 56205,
        "bw_agg" : 22.060452,
        "bw_mean" : 2614.276457,
        "bw_dev" : 3582.007952,
        "bw_samples" : 266635,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 266635
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
      "job_runtime" : 90008,
      "usr_cpu" : 0.765488,
      "sys_cpu" : 1.612079,
      "ctx" : 127380,
      "majf" : 0,
      "minf" : 10428,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.906973,
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
        "4" : 99.999625,
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
        "100" : 0.010000,
        "250" : 0.030009,
        "500" : 11.431497,
        "750" : 9.812895,
        "1000" : 5.313442
      },
      "latency_ms" : {
        "2" : 10.844074,
        "4" : 5.060993,
        "10" : 1.798656,
        "20" : 0.826744,
        "50" : 54.472819,
        "100" : 0.426126,
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
      "name" : "nvme8n1",
      "read_ios" : 355544,
      "write_ios" : 0,
      "read_sectors" : 2844352,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5495622,
      "write_ticks" : 0,
      "in_queue" : 5495622,
      "util" : 99.731984
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=274442: Fri Oct  2 11:39:37 2026
  read: IOPS=2961, BW=11.6MiB/s (12.1MB/s)(1042MiB/90009msec)
    slat (nsec): min=1029, max=29411k, avg=69339.61, stdev=944233.06
    clat (usec): min=72, max=58457, avg=16109.97, stdev=13652.77
     lat (usec): min=186, max=60510, avg=16179.30, stdev=13708.74
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  396], 10.00th=[  478], 20.00th=[  709],
     | 30.00th=[ 1205], 40.00th=[ 2638], 50.00th=[25035], 60.00th=[26346],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30540],
     | 99.00th=[43779], 99.50th=[49021], 99.90th=[54264], 99.95th=[55313],
     | 99.99th=[57410]
   bw (  KiB/s): min=   70, max=56205, per=22.06%, avg=2614.28, stdev=3582.01, samples=266635
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=266635
  lat (usec)   : 100=0.01%, 250=0.03%, 500=11.43%, 750=9.81%, 1000=5.31%
  lat (msec)   : 2=10.84%, 4=5.06%, 10=1.80%, 20=0.83%, 50=54.47%
  lat (msec)   : 100=0.43%
  cpu          : usr=0.77%, sys=1.61%, ctx=127380, majf=0, minf=10428
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=266588,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.6MiB/s (12.1MB/s), 11.6MiB/s-11.6MiB/s (12.1MB/s-12.1MB/s), io=1042MiB (1092MB), run=90009-90009msec

Disk stats (read/write):
  nvme8n1: ios=355544/0, sectors=2844352/0, merge=0/0, ticks=5495622/0, in_queue=5495622, util=99.73%
