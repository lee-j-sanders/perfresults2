/dev/nvme13n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614407,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1792062523656,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n1"
      },
      "read" : {
        "io_bytes" : 2095026176,
        "io_kbytes" : 2045924,
        "bw_bytes" : 23277292,
        "bw" : 22731,
        "iops" : 5682.588358,
        "runtime" : 90003,
        "total_ios" : 511450,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1042,
          "max" : 881267,
          "mean" : 4211.499808,
          "stddev" : 3242.843471,
          "N" : 511450
        },
        "clat_ns" : {
          "min" : 109555,
          "max" : 65377917,
          "mean" : 5618858.204224,
          "stddev" : 7032491.817486,
          "N" : 511481,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 452608,
            "10.000000" : 561152,
            "20.000000" : 823296,
            "30.000000" : 1171456,
            "40.000000" : 1679360,
            "50.000000" : 2408448,
            "60.000000" : 3588096,
            "70.000000" : 5865472,
            "80.000000" : 9764864,
            "90.000000" : 16318464,
            "95.000000" : 21626880,
            "99.000000" : 29753344,
            "99.500000" : 32374784,
            "99.900000" : 41156608,
            "99.950000" : 45875200,
            "99.990000" : 55836672
          }
        },
        "lat_ns" : {
          "min" : 164536,
          "max" : 65380255,
          "mean" : 5623069.639122,
          "stddev" : 7032468.646028,
          "N" : 511481
        },
        "bw_min" : 62,
        "bw_max" : 37387,
        "bw_agg" : 12.343979,
        "bw_mean" : 2806.418706,
        "bw_dev" : 2920.177497,
        "bw_samples" : 511481,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 511481
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
      "job_runtime" : 90002,
      "usr_cpu" : 1.555521,
      "sys_cpu" : 2.891047,
      "ctx" : 197187,
      "majf" : 0,
      "minf" : 8439,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951510,
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
        "4" : 99.999804,
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
        "250" : 0.029719,
        "500" : 7.198553,
        "750" : 10.244794,
        "1000" : 8.008994
      },
      "latency_ms" : {
        "2" : 19.267768,
        "4" : 17.571610,
        "10" : 18.273341,
        "20" : 13.157493,
        "50" : 6.232672,
        "100" : 0.021116,
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
      "name" : "nvme13n1",
      "read_ios" : 676488,
      "write_ios" : 0,
      "read_sectors" : 5411904,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3824403,
      "write_ticks" : 0,
      "in_queue" : 3824403,
      "util" : 99.510893
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=608011: Thu Oct 15 07:10:14 2026
  read: IOPS=5682, BW=22.2MiB/s (23.3MB/s)(1998MiB/90003msec)
    slat (nsec): min=1042, max=881267, avg=4211.50, stdev=3242.84
    clat (usec): min=109, max=65377, avg=5618.86, stdev=7032.49
     lat (usec): min=164, max=65380, avg=5623.07, stdev=7032.47
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  453], 10.00th=[  562], 20.00th=[  824],
     | 30.00th=[ 1172], 40.00th=[ 1680], 50.00th=[ 2409], 60.00th=[ 3589],
     | 70.00th=[ 5866], 80.00th=[ 9765], 90.00th=[16319], 95.00th=[21627],
     | 99.00th=[29754], 99.50th=[32375], 99.90th=[41157], 99.95th=[45876],
     | 99.99th=[55837]
   bw (  KiB/s): min=   62, max=37387, per=12.34%, avg=2806.42, stdev=2920.18, samples=511481
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=511481
  lat (usec)   : 250=0.03%, 500=7.20%, 750=10.24%, 1000=8.01%
  lat (msec)   : 2=19.27%, 4=17.57%, 10=18.27%, 20=13.16%, 50=6.23%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.56%, sys=2.89%, ctx=197187, majf=0, minf=8439
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=511450,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.2MiB/s (23.3MB/s), 22.2MiB/s-22.2MiB/s (23.3MB/s-23.3MB/s), io=1998MiB (2095MB), run=90003-90003msec

Disk stats (read/write):
  nvme13n1: ios=676488/0, sectors=5411904/0, merge=0/0, ticks=3824403/0, in_queue=3824403, util=99.51%
