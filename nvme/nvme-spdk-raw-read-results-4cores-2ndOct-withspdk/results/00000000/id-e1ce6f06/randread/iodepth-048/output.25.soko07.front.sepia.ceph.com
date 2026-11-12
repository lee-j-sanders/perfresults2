/dev/nvme14n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495212,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.25",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.25",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.25"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n2",
      "groupid" : 0,
      "job_start" : 1790940404462,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n2"
      },
      "read" : {
        "io_bytes" : 1583665152,
        "io_kbytes" : 1546548,
        "bw_bytes" : 17596083,
        "bw" : 17183,
        "iops" : 4295.385607,
        "runtime" : 90001,
        "total_ios" : 386589,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1016,
          "max" : 32891787,
          "mean" : 151045.742655,
          "stddev" : 1278334.905882,
          "N" : 386590
        },
        "clat_ns" : {
          "min" : 157520,
          "max" : 61550810,
          "mean" : 11007119.739090,
          "stddev" : 8706660.744007,
          "N" : 386636,
          "percentile" : {
            "1.000000" : 440320,
            "5.000000" : 839680,
            "10.000000" : 1368064,
            "20.000000" : 2703360,
            "30.000000" : 4620288,
            "40.000000" : 6979584,
            "50.000000" : 9371648,
            "60.000000" : 11993088,
            "70.000000" : 14745600,
            "80.000000" : 18219008,
            "90.000000" : 22937600,
            "95.000000" : 27131904,
            "99.000000" : 36962304,
            "99.500000" : 41680896,
            "99.900000" : 51118080,
            "99.950000" : 53739520,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 160133,
          "max" : 81128985,
          "mean" : 11158216.213904,
          "stddev" : 8823736.707860,
          "N" : 386636
        },
        "bw_min" : 66,
        "bw_max" : 26003,
        "bw_agg" : 6.674940,
        "bw_mean" : 1147.105039,
        "bw_dev" : 1803.271326,
        "bw_samples" : 386636,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 386636
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.770000,
      "sys_cpu" : 1.460000,
      "ctx" : 45076,
      "majf" : 0,
      "minf" : 9237,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935849,
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
        "4" : 99.999741,
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
        "250" : 0.010864,
        "500" : 1.513494,
        "750" : 2.585692,
        "1000" : 2.430488
      },
      "latency_ms" : {
        "2" : 8.701748,
        "4" : 11.779435,
        "10" : 25.196527,
        "20" : 32.083427,
        "50" : 15.585803,
        "100" : 0.124680,
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
      "name" : "nvme14n2",
      "read_ios" : 513829,
      "write_ios" : 0,
      "read_sectors" : 4110632,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4642310,
      "write_ticks" : 0,
      "in_queue" : 4642310,
      "util" : 99.511120
    }
  ]
}

/dev/nvme14n2: (groupid=0, jobs=1): err= 0: pid=4000872: Fri Oct  2 07:28:15 2026
  read: IOPS=4295, BW=16.8MiB/s (17.6MB/s)(1510MiB/90001msec)
    slat (nsec): min=1016, max=32892k, avg=151045.74, stdev=1278334.91
    clat (usec): min=157, max=61550, avg=11007.12, stdev=8706.66
     lat (usec): min=160, max=81128, avg=11158.22, stdev=8823.74
    clat percentiles (usec):
     |  1.00th=[  441],  5.00th=[  840], 10.00th=[ 1369], 20.00th=[ 2704],
     | 30.00th=[ 4621], 40.00th=[ 6980], 50.00th=[ 9372], 60.00th=[11994],
     | 70.00th=[14746], 80.00th=[18220], 90.00th=[22938], 95.00th=[27132],
     | 99.00th=[36963], 99.50th=[41681], 99.90th=[51119], 99.95th=[53740],
     | 99.99th=[57934]
   bw (  KiB/s): min=   66, max=26003, per=6.67%, avg=1147.11, stdev=1803.27, samples=386636
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=386636
  lat (usec)   : 250=0.01%, 500=1.51%, 750=2.59%, 1000=2.43%
  lat (msec)   : 2=8.70%, 4=11.78%, 10=25.20%, 20=32.08%, 50=15.59%
  lat (msec)   : 100=0.12%
  cpu          : usr=0.77%, sys=1.46%, ctx=45076, majf=0, minf=9237
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=386589,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.8MiB/s (17.6MB/s), 16.8MiB/s-16.8MiB/s (17.6MB/s-17.6MB/s), io=1510MiB (1584MB), run=90001-90001msec

Disk stats (read/write):
  nvme14n2: ios=513829/0, sectors=4110632/0, merge=0/0, ticks=4642310/0, in_queue=4642310, util=99.51%
