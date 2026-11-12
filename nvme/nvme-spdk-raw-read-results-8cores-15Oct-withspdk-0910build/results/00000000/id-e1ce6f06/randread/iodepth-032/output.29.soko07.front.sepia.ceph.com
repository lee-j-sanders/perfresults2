/dev/nvme15n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614947,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1792062523697,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme15n2"
      },
      "read" : {
        "io_bytes" : 2077376512,
        "io_kbytes" : 2028688,
        "bw_bytes" : 23081704,
        "bw" : 22540,
        "iops" : 5634.837391,
        "runtime" : 90001,
        "total_ios" : 507141,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1046,
          "max" : 839460,
          "mean" : 4178.990245,
          "stddev" : 3174.295076,
          "N" : 507141
        },
        "clat_ns" : {
          "min" : 98412,
          "max" : 62555198,
          "mean" : 5666644.695218,
          "stddev" : 7056447.884754,
          "N" : 507172,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 452608,
            "10.000000" : 569344,
            "20.000000" : 839680,
            "30.000000" : 1204224,
            "40.000000" : 1728512,
            "50.000000" : 2473984,
            "60.000000" : 3719168,
            "70.000000" : 5931008,
            "80.000000" : 9764864,
            "90.000000" : 16187392,
            "95.000000" : 21626880,
            "99.000000" : 30015488,
            "99.500000" : 33161216,
            "99.900000" : 42205184,
            "99.950000" : 45350912,
            "99.990000" : 55312384
          }
        },
        "lat_ns" : {
          "min" : 170904,
          "max" : 62558434,
          "mean" : 5670823.646445,
          "stddev" : 7056412.482222,
          "N" : 507172
        },
        "bw_min" : 65,
        "bw_max" : 41620,
        "bw_agg" : 12.240067,
        "bw_mean" : 2759.324342,
        "bw_dev" : 2889.489008,
        "bw_samples" : 507172,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 507172
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
      "usr_cpu" : 1.522222,
      "sys_cpu" : 2.812222,
      "ctx" : 191997,
      "majf" : 0,
      "minf" : 7551,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951098,
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
        "4" : 99.999803,
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
        "100" : 0.010000,
        "250" : 0.029183,
        "500" : 6.897490,
        "750" : 10.017135,
        "1000" : 7.907071
      },
      "latency_ms" : {
        "2" : 19.294437,
        "4" : 17.545811,
        "10" : 18.885675,
        "20" : 13.071513,
        "50" : 6.337488,
        "100" : 0.020113,
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
      "name" : "nvme15n2",
      "read_ios" : 671291,
      "write_ios" : 0,
      "read_sectors" : 5370328,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3834130,
      "write_ticks" : 0,
      "in_queue" : 3834130,
      "util" : 99.109592
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=607999: Thu Oct 15 07:10:14 2026
  read: IOPS=5634, BW=22.0MiB/s (23.1MB/s)(1981MiB/90001msec)
    slat (nsec): min=1046, max=839460, avg=4178.99, stdev=3174.30
    clat (usec): min=98, max=62555, avg=5666.64, stdev=7056.45
     lat (usec): min=170, max=62558, avg=5670.82, stdev=7056.41
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  453], 10.00th=[  570], 20.00th=[  840],
     | 30.00th=[ 1205], 40.00th=[ 1729], 50.00th=[ 2474], 60.00th=[ 3720],
     | 70.00th=[ 5932], 80.00th=[ 9765], 90.00th=[16188], 95.00th=[21627],
     | 99.00th=[30016], 99.50th=[33162], 99.90th=[42206], 99.95th=[45351],
     | 99.99th=[55313]
   bw (  KiB/s): min=   65, max=41620, per=12.24%, avg=2759.32, stdev=2889.49, samples=507172
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=507172
  lat (usec)   : 100=0.01%, 250=0.03%, 500=6.90%, 750=10.02%, 1000=7.91%
  lat (msec)   : 2=19.29%, 4=17.55%, 10=18.89%, 20=13.07%, 50=6.34%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.52%, sys=2.81%, ctx=191997, majf=0, minf=7551
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=507141,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.0MiB/s (23.1MB/s), 22.0MiB/s-22.0MiB/s (23.1MB/s-23.1MB/s), io=1981MiB (2077MB), run=90001-90001msec

Disk stats (read/write):
  nvme15n2: ios=671291/0, sectors=5370328/0, merge=0/0, ticks=3834130/0, in_queue=3834130, util=99.11%
