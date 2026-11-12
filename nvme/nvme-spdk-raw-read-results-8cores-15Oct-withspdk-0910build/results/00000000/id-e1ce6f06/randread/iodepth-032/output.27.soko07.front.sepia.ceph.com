/dev/nvme14n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614889,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1792062523639,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme14n4"
      },
      "read" : {
        "io_bytes" : 2118246400,
        "io_kbytes" : 2068600,
        "bw_bytes" : 23532671,
        "bw" : 22981,
        "iops" : 5744.936842,
        "runtime" : 90013,
        "total_ios" : 517119,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1032,
          "max" : 697190,
          "mean" : 4206.444760,
          "stddev" : 3106.415621,
          "N" : 517119
        },
        "clat_ns" : {
          "min" : 168658,
          "max" : 69455953,
          "mean" : 5557388.307816,
          "stddev" : 6983976.758216,
          "N" : 517150,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 456704,
            "10.000000" : 569344,
            "20.000000" : 831488,
            "30.000000" : 1187840,
            "40.000000" : 1662976,
            "50.000000" : 2408448,
            "60.000000" : 3588096,
            "70.000000" : 5734400,
            "80.000000" : 9502720,
            "90.000000" : 16056320,
            "95.000000" : 21364736,
            "99.000000" : 30015488,
            "99.500000" : 32899072,
            "99.900000" : 40632320,
            "99.950000" : 45350912,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 174327,
          "max" : 69467482,
          "mean" : 5561594.793936,
          "stddev" : 6983949.856631,
          "N" : 517150
        },
        "bw_min" : 58,
        "bw_max" : 24285,
        "bw_agg" : 12.114290,
        "bw_mean" : 2784.726797,
        "bw_dev" : 2871.113796,
        "bw_samples" : 517150,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 517150
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
      "job_runtime" : 90012,
      "usr_cpu" : 1.484247,
      "sys_cpu" : 2.984047,
      "ctx" : 198042,
      "majf" : 0,
      "minf" : 8357,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.952042,
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
        "4" : 99.999807,
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
        "250" : 0.020111,
        "500" : 6.877527,
        "750" : 10.155496,
        "1000" : 8.026199
      },
      "latency_ms" : {
        "2" : 20.012995,
        "4" : 17.418815,
        "10" : 18.579089,
        "20" : 12.822387,
        "50" : 6.068042,
        "100" : 0.025333,
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
      "name" : "nvme14n4",
      "read_ios" : 685320,
      "write_ios" : 0,
      "read_sectors" : 5482560,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3826701,
      "write_ticks" : 0,
      "in_queue" : 3826701,
      "util" : 99.313794
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=608004: Thu Oct 15 07:10:14 2026
  read: IOPS=5744, BW=22.4MiB/s (23.5MB/s)(2020MiB/90013msec)
    slat (nsec): min=1032, max=697190, avg=4206.44, stdev=3106.42
    clat (usec): min=168, max=69455, avg=5557.39, stdev=6983.98
     lat (usec): min=174, max=69467, avg=5561.59, stdev=6983.95
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  457], 10.00th=[  570], 20.00th=[  832],
     | 30.00th=[ 1188], 40.00th=[ 1663], 50.00th=[ 2409], 60.00th=[ 3589],
     | 70.00th=[ 5735], 80.00th=[ 9503], 90.00th=[16057], 95.00th=[21365],
     | 99.00th=[30016], 99.50th=[32900], 99.90th=[40633], 99.95th=[45351],
     | 99.99th=[56886]
   bw (  KiB/s): min=   58, max=24285, per=12.11%, avg=2784.73, stdev=2871.11, samples=517150
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=517150
  lat (usec)   : 250=0.02%, 500=6.88%, 750=10.16%, 1000=8.03%
  lat (msec)   : 2=20.01%, 4=17.42%, 10=18.58%, 20=12.82%, 50=6.07%
  lat (msec)   : 100=0.03%
  cpu          : usr=1.48%, sys=2.98%, ctx=198042, majf=0, minf=8357
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=517119,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.4MiB/s (23.5MB/s), 22.4MiB/s-22.4MiB/s (23.5MB/s-23.5MB/s), io=2020MiB (2118MB), run=90013-90013msec

Disk stats (read/write):
  nvme14n4: ios=685320/0, sectors=5482560/0, merge=0/0, ticks=3826701/0, in_queue=3826701, util=99.31%
