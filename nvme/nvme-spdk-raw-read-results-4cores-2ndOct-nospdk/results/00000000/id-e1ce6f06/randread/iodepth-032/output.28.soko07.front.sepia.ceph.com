/dev/nvme15n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026234,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.28",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.28",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.28"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n1",
      "groupid" : 0,
      "job_start" : 1790938935485,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n1"
      },
      "read" : {
        "io_bytes" : 1633579008,
        "io_kbytes" : 1595292,
        "bw_bytes" : 18150474,
        "bw" : 17725,
        "iops" : 4430.923757,
        "runtime" : 90002,
        "total_ios" : 398792,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1031,
          "max" : 77482,
          "mean" : 5444.085950,
          "stddev" : 2842.490708,
          "N" : 398792
        },
        "clat_ns" : {
          "min" : 195865,
          "max" : 38643963,
          "mean" : 7205312.223515,
          "stddev" : 10079905.203885,
          "N" : 398823,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 501760,
            "30.000000" : 577536,
            "40.000000" : 675840,
            "50.000000" : 831488,
            "60.000000" : 1187840,
            "70.000000" : 4685824,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28704768
          }
        },
        "lat_ns" : {
          "min" : 198227,
          "max" : 38650767,
          "mean" : 7210756.282281,
          "stddev" : 10079971.866689,
          "N" : 398823
        },
        "bw_min" : 105,
        "bw_max" : 20912,
        "bw_agg" : 26.183250,
        "bw_mean" : 4641.307071,
        "bw_dev" : 3658.376777,
        "bw_samples" : 398823,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 398823
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
      "job_runtime" : 90001,
      "usr_cpu" : 1.661093,
      "sys_cpu" : 3.143298,
      "ctx" : 290606,
      "majf" : 0,
      "minf" : 8332,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.937812,
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
        "4" : 99.999749,
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
        "250" : 0.023320,
        "500" : 19.658368,
        "750" : 25.807689,
        "1000" : 10.540081
      },
      "latency_ms" : {
        "2" : 10.740185,
        "4" : 2.866908,
        "10" : 2.011073,
        "20" : 2.448645,
        "50" : 25.911503,
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
      "name" : "nvme15n1",
      "read_ios" : 545903,
      "write_ios" : 0,
      "read_sectors" : 4367224,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3856160,
      "write_ticks" : 0,
      "in_queue" : 3856160,
      "util" : 99.520763
    }
  ]
}

/dev/nvme15n1: (groupid=0, jobs=1): err= 0: pid=3924009: Fri Oct  2 07:03:46 2026
  read: IOPS=4430, BW=17.3MiB/s (18.1MB/s)(1558MiB/90002msec)
    slat (nsec): min=1031, max=77482, avg=5444.09, stdev=2842.49
    clat (usec): min=195, max=38643, avg=7205.31, stdev=10079.91
     lat (usec): min=198, max=38650, avg=7210.76, stdev=10079.97
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  502],
     | 30.00th=[  578], 40.00th=[  676], 50.00th=[  832], 60.00th=[ 1188],
     | 70.00th=[ 4686], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28705]
   bw (  KiB/s): min=  105, max=20912, per=26.18%, avg=4641.31, stdev=3658.38, samples=398823
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=398823
  lat (usec)   : 250=0.02%, 500=19.66%, 750=25.81%, 1000=10.54%
  lat (msec)   : 2=10.74%, 4=2.87%, 10=2.01%, 20=2.45%, 50=25.91%
  cpu          : usr=1.66%, sys=3.14%, ctx=290606, majf=0, minf=8332
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=398792,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=17.3MiB/s (18.1MB/s), 17.3MiB/s-17.3MiB/s (18.1MB/s-18.1MB/s), io=1558MiB (1634MB), run=90002-90002msec

Disk stats (read/write):
  nvme15n1: ios=545903/0, sectors=4367224/0, merge=0/0, ticks=3856160/0, in_queue=3856160, util=99.52%
