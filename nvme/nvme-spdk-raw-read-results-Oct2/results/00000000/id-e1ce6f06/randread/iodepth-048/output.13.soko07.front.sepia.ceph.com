/dev/nvme11n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577548,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n2",
      "groupid" : 0,
      "job_start" : 1790955486798,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n2"
      },
      "read" : {
        "io_bytes" : 1251459072,
        "io_kbytes" : 1222128,
        "bw_bytes" : 13903864,
        "bw" : 13577,
        "iops" : 3393.976091,
        "runtime" : 90008,
        "total_ios" : 305485,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1011,
          "max" : 29010670,
          "mean" : 68855.973063,
          "stddev" : 943362.292106,
          "N" : 305485
        },
        "clat_ns" : {
          "min" : 190834,
          "max" : 61438876,
          "mean" : 14049983.171400,
          "stddev" : 13835896.356360,
          "N" : 305532,
          "percentile" : {
            "1.000000" : 321536,
            "5.000000" : 395264,
            "10.000000" : 468992,
            "20.000000" : 659456,
            "30.000000" : 1011712,
            "40.000000" : 1630208,
            "50.000000" : 3817472,
            "60.000000" : 25559040,
            "70.000000" : 26869760,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30539776,
            "99.000000" : 44826624,
            "99.500000" : 49545216,
            "99.900000" : 54788096,
            "99.950000" : 56360960,
            "99.990000" : 58458112
          }
        },
        "lat_ns" : {
          "min" : 194062,
          "max" : 61440740,
          "mean" : 14118870.223999,
          "stddev" : 13904012.809041,
          "N" : 305532
        },
        "bw_min" : 66,
        "bw_max" : 21463,
        "bw_agg" : 21.402281,
        "bw_mean" : 2906.506654,
        "bw_dev" : 3559.283418,
        "bw_samples" : 305532,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 305532
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
      "job_runtime" : 90007,
      "usr_cpu" : 0.927706,
      "sys_cpu" : 1.752086,
      "ctx" : 146530,
      "majf" : 0,
      "minf" : 9809,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.918818,
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
        "4" : 99.999673,
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
        "250" : 0.029461,
        "500" : 11.849682,
        "750" : 11.223792,
        "1000" : 6.611454
      },
      "latency_ms" : {
        "2" : 13.704437,
        "4" : 6.883480,
        "10" : 2.323846,
        "20" : 0.787600,
        "50" : 46.133525,
        "100" : 0.468108,
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
      "name" : "nvme11n2",
      "read_ios" : 392079,
      "write_ios" : 0,
      "read_sectors" : 3136632,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5461067,
      "write_ticks" : 0,
      "in_queue" : 5461067,
      "util" : 99.519314
    }
  ]
}

/dev/nvme11n2: (groupid=0, jobs=1): err= 0: pid=274446: Fri Oct  2 11:39:37 2026
  read: IOPS=3393, BW=13.3MiB/s (13.9MB/s)(1193MiB/90008msec)
    slat (nsec): min=1011, max=29011k, avg=68855.97, stdev=943362.29
    clat (usec): min=190, max=61438, avg=14049.98, stdev=13835.90
     lat (usec): min=194, max=61440, avg=14118.87, stdev=13904.01
    clat percentiles (usec):
     |  1.00th=[  322],  5.00th=[  396], 10.00th=[  469], 20.00th=[  660],
     | 30.00th=[ 1012], 40.00th=[ 1631], 50.00th=[ 3818], 60.00th=[25560],
     | 70.00th=[26870], 80.00th=[27919], 90.00th=[28967], 95.00th=[30540],
     | 99.00th=[44827], 99.50th=[49546], 99.90th=[54789], 99.95th=[56361],
     | 99.99th=[58459]
   bw (  KiB/s): min=   66, max=21463, per=21.40%, avg=2906.51, stdev=3559.28, samples=305532
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=305532
  lat (usec)   : 250=0.03%, 500=11.85%, 750=11.22%, 1000=6.61%
  lat (msec)   : 2=13.70%, 4=6.88%, 10=2.32%, 20=0.79%, 50=46.13%
  lat (msec)   : 100=0.47%
  cpu          : usr=0.93%, sys=1.75%, ctx=146530, majf=0, minf=9809
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=305485,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=13.3MiB/s (13.9MB/s), 13.3MiB/s-13.3MiB/s (13.9MB/s-13.9MB/s), io=1193MiB (1251MB), run=90008-90008msec

Disk stats (read/write):
  nvme11n2: ios=392079/0, sectors=3136632/0, merge=0/0, ticks=5461067/0, in_queue=5461067, util=99.52%
