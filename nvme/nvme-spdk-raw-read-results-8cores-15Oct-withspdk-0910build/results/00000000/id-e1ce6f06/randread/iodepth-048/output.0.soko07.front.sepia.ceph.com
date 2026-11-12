/dev/nvme8n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762151,
  "time" : "Thu Oct 15 07:12:42 2026",
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
      "job_start" : 1792062671151,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
      },
      "read" : {
        "io_bytes" : 2255609856,
        "io_kbytes" : 2202744,
        "bw_bytes" : 25058155,
        "bw" : 24470,
        "iops" : 6117.191579,
        "runtime" : 90015,
        "total_ios" : 550639,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1025,
          "max" : 45170995,
          "mean" : 40598.808809,
          "stddev" : 618579.715757,
          "N" : 550639
        },
        "clat_ns" : {
          "min" : 193806,
          "max" : 74098927,
          "mean" : 7791060.353835,
          "stddev" : 7990361.647025,
          "N" : 550686,
          "percentile" : {
            "1.000000" : 395264,
            "5.000000" : 577536,
            "10.000000" : 798720,
            "20.000000" : 1318912,
            "30.000000" : 2007040,
            "40.000000" : 2998272,
            "50.000000" : 4554752,
            "60.000000" : 6979584,
            "70.000000" : 10027008,
            "80.000000" : 14090240,
            "90.000000" : 19529728,
            "95.000000" : 24248320,
            "99.000000" : 32899072,
            "99.500000" : 36438016,
            "99.900000" : 46399488,
            "99.950000" : 51118080,
            "99.990000" : 58982400
          }
        },
        "lat_ns" : {
          "min" : 196731,
          "max" : 74109288,
          "mean" : 7831656.082475,
          "stddev" : 8028409.642964,
          "N" : 550686
        },
        "bw_min" : 55,
        "bw_max" : 21134,
        "bw_agg" : 7.690782,
        "bw_mean" : 1882.839542,
        "bw_dev" : 2306.222015,
        "bw_samples" : 550686,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 550686
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
      "job_runtime" : 90014,
      "usr_cpu" : 1.660853,
      "sys_cpu" : 3.010643,
      "ctx" : 152644,
      "majf" : 0,
      "minf" : 13658,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949332,
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
        "4" : 99.999818,
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
        "250" : 0.010000,
        "500" : 3.162326,
        "750" : 5.755858,
        "1000" : 5.315642
      },
      "latency_ms" : {
        "2" : 15.611317,
        "4" : 16.965199,
        "10" : 23.000369,
        "20" : 20.670893,
        "50" : 9.455560,
        "100" : 0.063926,
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
      "read_ios" : 736879,
      "write_ios" : 0,
      "read_sectors" : 5895032,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5421513,
      "write_ticks" : 0,
      "in_queue" : 5421513,
      "util" : 99.309576
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=613968: Thu Oct 15 07:12:42 2026
  read: IOPS=6117, BW=23.9MiB/s (25.1MB/s)(2151MiB/90015msec)
    slat (nsec): min=1025, max=45171k, avg=40598.81, stdev=618579.72
    clat (usec): min=193, max=74098, avg=7791.06, stdev=7990.36
     lat (usec): min=196, max=74109, avg=7831.66, stdev=8028.41
    clat percentiles (usec):
     |  1.00th=[  396],  5.00th=[  578], 10.00th=[  799], 20.00th=[ 1319],
     | 30.00th=[ 2008], 40.00th=[ 2999], 50.00th=[ 4555], 60.00th=[ 6980],
     | 70.00th=[10028], 80.00th=[14091], 90.00th=[19530], 95.00th=[24249],
     | 99.00th=[32900], 99.50th=[36439], 99.90th=[46400], 99.95th=[51119],
     | 99.99th=[58983]
   bw (  KiB/s): min=   55, max=21134, per=7.69%, avg=1882.84, stdev=2306.22, samples=550686
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=550686
  lat (usec)   : 250=0.01%, 500=3.16%, 750=5.76%, 1000=5.32%
  lat (msec)   : 2=15.61%, 4=16.97%, 10=23.00%, 20=20.67%, 50=9.46%
  lat (msec)   : 100=0.06%
  cpu          : usr=1.66%, sys=3.01%, ctx=152644, majf=0, minf=13658
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=550639,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=23.9MiB/s (25.1MB/s), 23.9MiB/s-23.9MiB/s (25.1MB/s-25.1MB/s), io=2151MiB (2256MB), run=90015-90015msec

Disk stats (read/write):
  nvme8n1: ios=736879/0, sectors=5895032/0, merge=0/0, ticks=5421513/0, in_queue=5421513, util=99.31%
