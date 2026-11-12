/dev/nvme11n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495189,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n2",
      "groupid" : 0,
      "job_start" : 1790940404439,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n2"
      },
      "read" : {
        "io_bytes" : 1571180544,
        "io_kbytes" : 1534356,
        "bw_bytes" : 17455234,
        "bw" : 17046,
        "iops" : 4260.998534,
        "runtime" : 90012,
        "total_ios" : 383541,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 993,
          "max" : 31127711,
          "mean" : 149987.889319,
          "stddev" : 1258305.327475,
          "N" : 383542
        },
        "clat_ns" : {
          "min" : 177971,
          "max" : 58645499,
          "mean" : 11103154.571663,
          "stddev" : 8677668.780445,
          "N" : 383588,
          "percentile" : {
            "1.000000" : 423936,
            "5.000000" : 815104,
            "10.000000" : 1400832,
            "20.000000" : 2899968,
            "30.000000" : 4882432,
            "40.000000" : 7110656,
            "50.000000" : 9502720,
            "60.000000" : 11993088,
            "70.000000" : 14745600,
            "80.000000" : 18219008,
            "90.000000" : 22937600,
            "95.000000" : 26869760,
            "99.000000" : 36962304,
            "99.500000" : 42729472,
            "99.900000" : 52690944,
            "99.950000" : 54788096,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 184841,
          "max" : 60508377,
          "mean" : 11253176.321337,
          "stddev" : 8794859.923033,
          "N" : 383588
        },
        "bw_min" : 69,
        "bw_max" : 23014,
        "bw_agg" : 6.681870,
        "bw_mean" : 1139.678499,
        "bw_dev" : 1850.968646,
        "bw_samples" : 383588,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 383588
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.797680,
      "sys_cpu" : 1.426492,
      "ctx" : 46790,
      "majf" : 0,
      "minf" : 6903,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935339,
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
        "4" : 99.999739,
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
        "250" : 0.012515,
        "500" : 1.700992,
        "750" : 2.640396,
        "1000" : 2.358027
      },
      "latency_ms" : {
        "2" : 7.797602,
        "4" : 11.189417,
        "10" : 26.172430,
        "20" : 32.217938,
        "50" : 15.777974,
        "100" : 0.144965,
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
      "read_ios" : 516458,
      "write_ios" : 0,
      "read_sectors" : 4131664,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4649149,
      "write_ticks" : 0,
      "in_queue" : 4649149,
      "util" : 99.524480
    }
  ]
}

/dev/nvme11n2: (groupid=0, jobs=1): err= 0: pid=4000869: Fri Oct  2 07:28:15 2026
  read: IOPS=4260, BW=16.6MiB/s (17.5MB/s)(1498MiB/90012msec)
    slat (nsec): min=993, max=31128k, avg=149987.89, stdev=1258305.33
    clat (usec): min=177, max=58645, avg=11103.15, stdev=8677.67
     lat (usec): min=184, max=60508, avg=11253.18, stdev=8794.86
    clat percentiles (usec):
     |  1.00th=[  424],  5.00th=[  816], 10.00th=[ 1401], 20.00th=[ 2900],
     | 30.00th=[ 4883], 40.00th=[ 7111], 50.00th=[ 9503], 60.00th=[11994],
     | 70.00th=[14746], 80.00th=[18220], 90.00th=[22938], 95.00th=[26870],
     | 99.00th=[36963], 99.50th=[42730], 99.90th=[52691], 99.95th=[54789],
     | 99.99th=[57410]
   bw (  KiB/s): min=   69, max=23014, per=6.68%, avg=1139.68, stdev=1850.97, samples=383588
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=383588
  lat (usec)   : 250=0.01%, 500=1.70%, 750=2.64%, 1000=2.36%
  lat (msec)   : 2=7.80%, 4=11.19%, 10=26.17%, 20=32.22%, 50=15.78%
  lat (msec)   : 100=0.14%
  cpu          : usr=0.80%, sys=1.43%, ctx=46790, majf=0, minf=6903
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=383541,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.6MiB/s (17.5MB/s), 16.6MiB/s-16.6MiB/s (17.5MB/s-17.5MB/s), io=1498MiB (1571MB), run=90012-90012msec

Disk stats (read/write):
  nvme11n2: ios=516458/0, sectors=4131664/0, merge=0/0, ticks=4649149/0, in_queue=4649149, util=99.52%
