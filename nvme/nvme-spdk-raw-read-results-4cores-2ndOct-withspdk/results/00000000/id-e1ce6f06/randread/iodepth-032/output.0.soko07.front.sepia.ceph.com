/dev/nvme8n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352687,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790940261937,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
      },
      "read" : {
        "io_bytes" : 1354391552,
        "io_kbytes" : 1322648,
        "bw_bytes" : 15046955,
        "bw" : 14694,
        "iops" : 3673.228828,
        "runtime" : 90011,
        "total_ios" : 330631,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1001,
          "max" : 8095748,
          "mean" : 3460.407999,
          "stddev" : 14420.545177,
          "N" : 330631
        },
        "clat_ns" : {
          "min" : 151002,
          "max" : 52031605,
          "mean" : 8696793.348241,
          "stddev" : 9153288.050827,
          "N" : 330662,
          "percentile" : {
            "1.000000" : 309248,
            "5.000000" : 423936,
            "10.000000" : 561152,
            "20.000000" : 905216,
            "30.000000" : 1433600,
            "40.000000" : 2310144,
            "50.000000" : 4046848,
            "60.000000" : 7241728,
            "70.000000" : 12910592,
            "80.000000" : 19005440,
            "90.000000" : 24510464,
            "95.000000" : 26345472,
            "99.000000" : 28442624,
            "99.500000" : 29229056,
            "99.900000" : 31064064,
            "99.950000" : 31850496,
            "99.990000" : 41680896
          }
        },
        "lat_ns" : {
          "min" : 154942,
          "max" : 52035416,
          "mean" : 8700253.779418,
          "stddev" : 9153355.833654,
          "N" : 330662
        },
        "bw_min" : 78,
        "bw_max" : 27125,
        "bw_agg" : 17.013409,
        "bw_mean" : 2500.881229,
        "bw_dev" : 3174.850842,
        "bw_samples" : 330662,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 330662
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
      "usr_cpu" : 0.759916,
      "sys_cpu" : 1.494278,
      "ctx" : 83331,
      "majf" : 0,
      "minf" : 8734,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.924992,
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
        "4" : 99.999698,
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
        "250" : 0.081057,
        "500" : 7.809310,
        "750" : 8.018909,
        "1000" : 6.366009
      },
      "latency_ms" : {
        "2" : 14.839504,
        "4" : 12.676972,
        "10" : 15.672759,
        "20" : 16.044775,
        "50" : 18.495846,
        "100" : 0.010000,
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
      "name" : "nvme8n1",
      "read_ios" : 446900,
      "write_ios" : 0,
      "read_sectors" : 3575200,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3830509,
      "write_ticks" : 0,
      "in_queue" : 3830509,
      "util" : 99.529306
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=3994778: Fri Oct  2 07:25:52 2026
  read: IOPS=3673, BW=14.3MiB/s (15.0MB/s)(1292MiB/90011msec)
    slat (nsec): min=1001, max=8095.7k, avg=3460.41, stdev=14420.55
    clat (usec): min=151, max=52031, avg=8696.79, stdev=9153.29
     lat (usec): min=154, max=52035, avg=8700.25, stdev=9153.36
    clat percentiles (usec):
     |  1.00th=[  310],  5.00th=[  424], 10.00th=[  562], 20.00th=[  906],
     | 30.00th=[ 1434], 40.00th=[ 2311], 50.00th=[ 4047], 60.00th=[ 7242],
     | 70.00th=[12911], 80.00th=[19006], 90.00th=[24511], 95.00th=[26346],
     | 99.00th=[28443], 99.50th=[29230], 99.90th=[31065], 99.95th=[31851],
     | 99.99th=[41681]
   bw (  KiB/s): min=   78, max=27125, per=17.01%, avg=2500.88, stdev=3174.85, samples=330662
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=330662
  lat (usec)   : 250=0.08%, 500=7.81%, 750=8.02%, 1000=6.37%
  lat (msec)   : 2=14.84%, 4=12.68%, 10=15.67%, 20=16.04%, 50=18.50%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.76%, sys=1.49%, ctx=83331, majf=0, minf=8734
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=330631,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.3MiB/s (15.0MB/s), 14.3MiB/s-14.3MiB/s (15.0MB/s-15.0MB/s), io=1292MiB (1354MB), run=90011-90011msec

Disk stats (read/write):
  nvme8n1: ios=446900/0, sectors=3575200/0, merge=0/0, ticks=3830509/0, in_queue=3830509, util=99.53%
