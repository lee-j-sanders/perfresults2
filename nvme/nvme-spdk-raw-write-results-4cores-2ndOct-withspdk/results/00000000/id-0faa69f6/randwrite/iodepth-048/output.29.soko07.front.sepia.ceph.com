/dev/nvme15n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205341,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.29",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.29",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.29"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme15n2",
      "groupid" : 0,
      "job_start" : 1790940114841,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme15n2"
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
        "io_bytes" : 738889728,
        "io_kbytes" : 721572,
        "bw_bytes" : 8208791,
        "bw" : 8016,
        "iops" : 2003.577301,
        "runtime" : 90012,
        "total_ios" : 180346,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1330,
          "max" : 34713278,
          "mean" : 18277.842747,
          "stddev" : 298379.066854,
          "N" : 180346
        },
        "clat_ns" : {
          "min" : 867773,
          "max" : 213947641,
          "mean" : 23835212.140527,
          "stddev" : 14769317.181744,
          "N" : 180393,
          "percentile" : {
            "1.000000" : 3915776,
            "5.000000" : 6782976,
            "10.000000" : 8978432,
            "20.000000" : 11993088,
            "30.000000" : 14745600,
            "40.000000" : 17432576,
            "50.000000" : 20316160,
            "60.000000" : 23724032,
            "70.000000" : 27918336,
            "80.000000" : 33816576,
            "90.000000" : 43778048,
            "95.000000" : 53215232,
            "99.000000" : 70778880,
            "99.500000" : 78118912,
            "99.900000" : 101187584,
            "99.950000" : 113770496,
            "99.990000" : 156237824
          }
        },
        "lat_ns" : {
          "min" : 870677,
          "max" : 213954290,
          "mean" : 23853487.323743,
          "stddev" : 14779341.438230,
          "N" : 180393
        },
        "bw_min" : 19,
        "bw_max" : 4720,
        "bw_agg" : 3.168506,
        "bw_mean" : 254.320212,
        "bw_dev" : 206.619325,
        "bw_samples" : 180393,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 180393
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
      "usr_cpu" : 0.955439,
      "sys_cpu" : 1.665352,
      "ctx" : 118339,
      "majf" : 0,
      "minf" : 6797,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.879676,
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
        "4" : 99.999446,
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
        "2" : 0.120324,
        "4" : 0.947068,
        "10" : 12.212636,
        "20" : 35.857740,
        "50" : 44.413516,
        "100" : 6.364987,
        "250" : 0.107017,
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
      "name" : "nvme15n2",
      "read_ios" : 0,
      "write_ios" : 237296,
      "read_sectors" : 0,
      "write_sectors" : 1898368,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5715096,
      "in_queue" : 5715096,
      "util" : 99.743866
    }
  ]
}

/dev/nvme15n2: (groupid=0, jobs=1): err= 0: pid=3984401: Fri Oct  2 07:23:25 2026
  write: IOPS=2003, BW=8016KiB/s (8209kB/s)(705MiB/90012msec)
    slat (nsec): min=1330, max=34713k, avg=18277.84, stdev=298379.07
    clat (usec): min=867, max=213947, avg=23835.21, stdev=14769.32
     lat (usec): min=870, max=213954, avg=23853.49, stdev=14779.34
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   12],
     | 30.00th=[   15], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   28], 80.00th=[   34], 90.00th=[   44], 95.00th=[   54],
     | 99.00th=[   71], 99.50th=[   79], 99.90th=[  102], 99.95th=[  114],
     | 99.99th=[  157]
   bw (  KiB/s): min=   19, max= 4720, per=3.17%, avg=254.32, stdev=206.62, samples=180393
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=180393
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.12%, 4=0.95%, 10=12.21%, 20=35.86%, 50=44.41%
  lat (msec)   : 100=6.36%, 250=0.11%
  cpu          : usr=0.96%, sys=1.67%, ctx=118339, majf=0, minf=6797
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,180346,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=8016KiB/s (8209kB/s), 8016KiB/s-8016KiB/s (8209kB/s-8209kB/s), io=705MiB (739MB), run=90012-90012msec

Disk stats (read/write):
  nvme15n2: ios=0/237296, sectors=0/1898368, merge=0/0, ticks=0/5715096, in_queue=5715096, util=99.74%
