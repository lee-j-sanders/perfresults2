/dev/nvme14n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518151,
  "time" : "Fri Oct  2 11:55:18 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1790956427651,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n1"
      },
      "read" : {
        "io_bytes" : 865652736,
        "io_kbytes" : 845364,
        "bw_bytes" : 9617188,
        "bw" : 9391,
        "iops" : 2347.601960,
        "runtime" : 90011,
        "total_ios" : 211310,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1020,
          "max" : 98758,
          "mean" : 2780.460972,
          "stddev" : 2269.708191,
          "N" : 211310
        },
        "clat_ns" : {
          "min" : 158628,
          "max" : 33167307,
          "mean" : 13617688.527172,
          "stddev" : 9074078.994681,
          "N" : 211341,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 692224,
            "10.000000" : 1368064,
            "20.000000" : 3358720,
            "30.000000" : 6062080,
            "40.000000" : 9764864,
            "50.000000" : 13697024,
            "60.000000" : 17694720,
            "70.000000" : 21102592,
            "80.000000" : 23724032,
            "90.000000" : 25296896,
            "95.000000" : 26083328,
            "99.000000" : 27656192,
            "99.500000" : 28442624,
            "99.900000" : 30539776,
            "99.950000" : 31326208,
            "99.990000" : 32899072
          }
        },
        "lat_ns" : {
          "min" : 161007,
          "max" : 33168860,
          "mean" : 13620469.072343,
          "stddev" : 9074262.237316,
          "N" : 211341
        },
        "bw_min" : 123,
        "bw_max" : 25821,
        "bw_agg" : 12.340572,
        "bw_mean" : 1159.492522,
        "bw_dev" : 2278.166753,
        "bw_samples" : 211341,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 211341
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
      "usr_cpu" : 0.393290,
      "sys_cpu" : 0.787690,
      "ctx" : 36910,
      "majf" : 0,
      "minf" : 6580,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.897307,
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
        "4" : 99.999527,
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
        "250" : 0.119729,
        "500" : 2.933131,
        "750" : 2.436231,
        "1000" : 1.941224
      },
      "latency_ms" : {
        "2" : 6.159197,
        "4" : 9.148171,
        "10" : 17.789977,
        "20" : 25.504709,
        "50" : 33.982301,
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
      "name" : "nvme14n1",
      "read_ios" : 285105,
      "write_ios" : 0,
      "read_sectors" : 2280840,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3844826,
      "write_ticks" : 0,
      "in_queue" : 3844826,
      "util" : 99.733289
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=348506: Fri Oct  2 11:55:18 2026
  read: IOPS=2347, BW=9392KiB/s (9617kB/s)(826MiB/90011msec)
    slat (nsec): min=1020, max=98758, avg=2780.46, stdev=2269.71
    clat (usec): min=158, max=33167, avg=13617.69, stdev=9074.08
     lat (usec): min=161, max=33168, avg=13620.47, stdev=9074.26
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  693], 10.00th=[ 1369], 20.00th=[ 3359],
     | 30.00th=[ 6063], 40.00th=[ 9765], 50.00th=[13698], 60.00th=[17695],
     | 70.00th=[21103], 80.00th=[23725], 90.00th=[25297], 95.00th=[26084],
     | 99.00th=[27657], 99.50th=[28443], 99.90th=[30540], 99.95th=[31327],
     | 99.99th=[32900]
   bw (  KiB/s): min=  123, max=25821, per=12.34%, avg=1159.49, stdev=2278.17, samples=211341
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=211341
  lat (usec)   : 250=0.12%, 500=2.93%, 750=2.44%, 1000=1.94%
  lat (msec)   : 2=6.16%, 4=9.15%, 10=17.79%, 20=25.50%, 50=33.98%
  cpu          : usr=0.39%, sys=0.79%, ctx=36910, majf=0, minf=6580
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=211310,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9392KiB/s (9617kB/s), 9392KiB/s-9392KiB/s (9617kB/s-9617kB/s), io=826MiB (866MB), run=90011-90011msec

Disk stats (read/write):
  nvme14n1: ios=285105/0, sectors=2280840/0, merge=0/0, ticks=3844826/0, in_queue=3844826, util=99.73%
