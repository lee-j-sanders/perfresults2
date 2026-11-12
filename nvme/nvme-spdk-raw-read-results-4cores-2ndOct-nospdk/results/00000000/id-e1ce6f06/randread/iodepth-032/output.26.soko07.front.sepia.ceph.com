/dev/nvme14n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026180,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1790938935430,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
      },
      "read" : {
        "io_bytes" : 1501364224,
        "io_kbytes" : 1466176,
        "bw_bytes" : 16678859,
        "bw" : 16287,
        "iops" : 4071.642819,
        "runtime" : 90016,
        "total_ios" : 366513,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 997,
          "max" : 399605,
          "mean" : 5682.624578,
          "stddev" : 2967.226235,
          "N" : 366513
        },
        "clat_ns" : {
          "min" : 108697,
          "max" : 38641335,
          "mean" : 7840623.782828,
          "stddev" : 10353978.590388,
          "N" : 366544,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 395264,
            "10.000000" : 436224,
            "20.000000" : 509952,
            "30.000000" : 593920,
            "40.000000" : 700416,
            "50.000000" : 888832,
            "60.000000" : 1384448,
            "70.000000" : 15138816,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26607616,
            "99.990000" : 29229056
          }
        },
        "lat_ns" : {
          "min" : 205570,
          "max" : 38652269,
          "mean" : 7846306.291700,
          "stddev" : 10354113.964687,
          "N" : 366544
        },
        "bw_min" : 106,
        "bw_max" : 37682,
        "bw_agg" : 27.216442,
        "bw_mean" : 4433.238310,
        "bw_dev" : 3674.080558,
        "bw_samples" : 366544,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 366544
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
      "job_runtime" : 90015,
      "usr_cpu" : 1.647503,
      "sys_cpu" : 2.975060,
      "ctx" : 274131,
      "majf" : 0,
      "minf" : 7677,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.932335,
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
        "4" : 99.999727,
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
        "250" : 0.019917,
        "500" : 18.618712,
        "750" : 24.656970,
        "1000" : 10.157348
      },
      "latency_ms" : {
        "2" : 10.426915,
        "4" : 2.873568,
        "10" : 2.098971,
        "20" : 2.678486,
        "50" : 28.477571,
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
      "name" : "nvme14n3",
      "read_ios" : 492804,
      "write_ios" : 0,
      "read_sectors" : 3942432,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3841503,
      "write_ticks" : 0,
      "in_queue" : 3841503,
      "util" : 99.536180
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=3924030: Fri Oct  2 07:03:46 2026
  read: IOPS=4071, BW=15.9MiB/s (16.7MB/s)(1432MiB/90016msec)
    slat (nsec): min=997, max=399605, avg=5682.62, stdev=2967.23
    clat (usec): min=108, max=38641, avg=7840.62, stdev=10353.98
     lat (usec): min=205, max=38652, avg=7846.31, stdev=10354.11
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  396], 10.00th=[  437], 20.00th=[  510],
     | 30.00th=[  594], 40.00th=[  701], 50.00th=[  889], 60.00th=[ 1385],
     | 70.00th=[15139], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26608],
     | 99.99th=[29230]
   bw (  KiB/s): min=  106, max=37682, per=27.22%, avg=4433.24, stdev=3674.08, samples=366544
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=366544
  lat (usec)   : 250=0.02%, 500=18.62%, 750=24.66%, 1000=10.16%
  lat (msec)   : 2=10.43%, 4=2.87%, 10=2.10%, 20=2.68%, 50=28.48%
  cpu          : usr=1.65%, sys=2.98%, ctx=274131, majf=0, minf=7677
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=366513,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.9MiB/s (16.7MB/s), 15.9MiB/s-15.9MiB/s (16.7MB/s-16.7MB/s), io=1432MiB (1501MB), run=90016-90016msec

Disk stats (read/write):
  nvme14n3: ios=492804/0, sectors=3942432/0, merge=0/0, ticks=3841503/0, in_queue=3841503, util=99.54%
