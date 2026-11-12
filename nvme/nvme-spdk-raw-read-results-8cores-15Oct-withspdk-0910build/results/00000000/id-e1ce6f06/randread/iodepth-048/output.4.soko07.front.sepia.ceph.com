/dev/nvme9n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762493,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.4",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.4",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.4"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n1",
      "groupid" : 0,
      "job_start" : 1792062671243,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme9n1"
      },
      "read" : {
        "io_bytes" : 2279710720,
        "io_kbytes" : 2226280,
        "bw_bytes" : 25323928,
        "bw" : 24730,
        "iops" : 6182.077714,
        "runtime" : 90022,
        "total_ios" : 556523,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1028,
          "max" : 37487024,
          "mean" : 40874.815066,
          "stddev" : 613945.688068,
          "N" : 556523
        },
        "clat_ns" : {
          "min" : 107013,
          "max" : 59528668,
          "mean" : 7710994.430415,
          "stddev" : 7908559.094022,
          "N" : 556570,
          "percentile" : {
            "1.000000" : 391168,
            "5.000000" : 569344,
            "10.000000" : 782336,
            "20.000000" : 1302528,
            "30.000000" : 2007040,
            "40.000000" : 2998272,
            "50.000000" : 4554752,
            "60.000000" : 6848512,
            "70.000000" : 9895936,
            "80.000000" : 13828096,
            "90.000000" : 19529728,
            "95.000000" : 23986176,
            "99.000000" : 32636928,
            "99.500000" : 35913728,
            "99.900000" : 44302336,
            "99.950000" : 47448064,
            "99.990000" : 54263808
          }
        },
        "lat_ns" : {
          "min" : 152747,
          "max" : 74578714,
          "mean" : 7751866.093614,
          "stddev" : 7945888.993977,
          "N" : 556570
        },
        "bw_min" : 68,
        "bw_max" : 38275,
        "bw_agg" : 7.727332,
        "bw_mean" : 1911.040658,
        "bw_dev" : 2349.764809,
        "bw_samples" : 556570,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 556570
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
      "job_runtime" : 90021,
      "usr_cpu" : 1.561858,
      "sys_cpu" : 2.940425,
      "ctx" : 155001,
      "majf" : 0,
      "minf" : 11405,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.949867,
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
        "4" : 99.999820,
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
        "500" : 3.353860,
        "750" : 5.974955,
        "1000" : 5.243808
      },
      "latency_ms" : {
        "2" : 15.389301,
        "4" : 17.074227,
        "10" : 23.218268,
        "20" : 20.526196,
        "50" : 9.184167,
        "100" : 0.034500,
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
      "name" : "nvme9n1",
      "read_ios" : 743374,
      "write_ios" : 0,
      "read_sectors" : 5946992,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5432100,
      "write_ticks" : 0,
      "in_queue" : 5432100,
      "util" : 99.106488
    }
  ]
}

/dev/nvme9n1: (groupid=0, jobs=1): err= 0: pid=613969: Thu Oct 15 07:12:42 2026
  read: IOPS=6182, BW=24.2MiB/s (25.3MB/s)(2174MiB/90022msec)
    slat (nsec): min=1028, max=37487k, avg=40874.82, stdev=613945.69
    clat (usec): min=107, max=59528, avg=7710.99, stdev=7908.56
     lat (usec): min=152, max=74578, avg=7751.87, stdev=7945.89
    clat percentiles (usec):
     |  1.00th=[  392],  5.00th=[  570], 10.00th=[  783], 20.00th=[ 1303],
     | 30.00th=[ 2008], 40.00th=[ 2999], 50.00th=[ 4555], 60.00th=[ 6849],
     | 70.00th=[ 9896], 80.00th=[13829], 90.00th=[19530], 95.00th=[23987],
     | 99.00th=[32637], 99.50th=[35914], 99.90th=[44303], 99.95th=[47449],
     | 99.99th=[54264]
   bw (  KiB/s): min=   68, max=38275, per=7.73%, avg=1911.04, stdev=2349.76, samples=556570
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=556570
  lat (usec)   : 250=0.01%, 500=3.35%, 750=5.97%, 1000=5.24%
  lat (msec)   : 2=15.39%, 4=17.07%, 10=23.22%, 20=20.53%, 50=9.18%
  lat (msec)   : 100=0.03%
  cpu          : usr=1.56%, sys=2.94%, ctx=155001, majf=0, minf=11405
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=556523,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=24.2MiB/s (25.3MB/s), 24.2MiB/s-24.2MiB/s (25.3MB/s-25.3MB/s), io=2174MiB (2280MB), run=90022-90022msec

Disk stats (read/write):
  nvme9n1: ios=743374/0, sectors=5946992/0, merge=0/0, ticks=5432100/0, in_queue=5432100, util=99.11%
