/dev/nvme15n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205317,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.28",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.28",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.28"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n1",
      "groupid" : 0,
      "job_start" : 1790940114817,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n1"
      },
      "read" : {
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
      "write" : {
        "io_bytes" : 744566784,
        "io_kbytes" : 727116,
        "bw_bytes" : 8271310,
        "bw" : 8077,
        "iops" : 2018.840676,
        "runtime" : 90018,
        "total_ios" : 181732,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1351,
          "max" : 48423645,
          "mean" : 12940.156346,
          "stddev" : 234741.212213,
          "N" : 181732
        },
        "clat_ns" : {
          "min" : 926455,
          "max" : 171977434,
          "mean" : 23671589.944350,
          "stddev" : 14599454.360476,
          "N" : 181779,
          "percentile" : {
            "1.000000" : 3981312,
            "5.000000" : 6848512,
            "10.000000" : 8847360,
            "20.000000" : 11993088,
            "30.000000" : 14745600,
            "40.000000" : 17432576,
            "50.000000" : 20054016,
            "60.000000" : 23461888,
            "70.000000" : 27656192,
            "80.000000" : 33423360,
            "90.000000" : 43778048,
            "95.000000" : 53215232,
            "99.000000" : 69730304,
            "99.500000" : 77070336,
            "99.900000" : 98041856,
            "99.950000" : 109576192,
            "99.990000" : 139460608
          }
        },
        "lat_ns" : {
          "min" : 936159,
          "max" : 171984799,
          "mean" : 23684528.624225,
          "stddev" : 14603933.653358,
          "N" : 181779
        },
        "bw_min" : 23,
        "bw_max" : 4421,
        "bw_agg" : 3.144556,
        "bw_mean" : 254.435402,
        "bw_dev" : 201.006820,
        "bw_samples" : 181779,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 181779
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
      "job_runtime" : 90017,
      "usr_cpu" : 0.984259,
      "sys_cpu" : 1.726341,
      "ctx" : 120282,
      "majf" : 0,
      "minf" : 6569,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.880593,
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
        "4" : 99.999450,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.095195,
        "4" : 0.915634,
        "10" : 12.412233,
        "20" : 36.060793,
        "50" : 44.213457,
        "100" : 6.241609,
        "250" : 0.085841,
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
      "name" : "nvme15n1",
      "read_ios" : 50,
      "write_ios" : 239689,
      "read_sectors" : 2096,
      "write_sectors" : 1917512,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 69,
      "write_ticks" : 5750360,
      "in_queue" : 5750429,
      "util" : 99.777198
    }
  ]
}

/dev/nvme15n1: (groupid=0, jobs=1): err= 0: pid=3984376: Fri Oct  2 07:23:25 2026
  write: IOPS=2018, BW=8077KiB/s (8271kB/s)(710MiB/90018msec)
    slat (nsec): min=1351, max=48424k, avg=12940.16, stdev=234741.21
    clat (usec): min=926, max=171977, avg=23671.59, stdev=14599.45
     lat (usec): min=936, max=171984, avg=23684.53, stdev=14603.93
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   12],
     | 30.00th=[   15], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   28], 80.00th=[   34], 90.00th=[   44], 95.00th=[   54],
     | 99.00th=[   70], 99.50th=[   78], 99.90th=[   99], 99.95th=[  110],
     | 99.99th=[  140]
   bw (  KiB/s): min=   23, max= 4421, per=3.14%, avg=254.44, stdev=201.01, samples=181779
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=181779
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.10%, 4=0.92%, 10=12.41%, 20=36.06%, 50=44.21%
  lat (msec)   : 100=6.24%, 250=0.09%
  cpu          : usr=0.98%, sys=1.73%, ctx=120282, majf=0, minf=6569
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,181732,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=8077KiB/s (8271kB/s), 8077KiB/s-8077KiB/s (8271kB/s-8271kB/s), io=710MiB (745MB), run=90018-90018msec

Disk stats (read/write):
  nvme15n1: ios=50/239689, sectors=2096/1917512, merge=0/0, ticks=69/5750360, in_queue=5750429, util=99.78%
