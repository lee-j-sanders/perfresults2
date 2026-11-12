/dev/nvme9n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956373,
  "timestamp_ms" : 1790956373951,
  "time" : "Fri Oct  2 11:52:53 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.5",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.5",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.5"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n2",
      "groupid" : 0,
      "job_start" : 1790956283452,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n2"
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
        "io_bytes" : 450039808,
        "io_kbytes" : 439492,
        "bw_bytes" : 4996667,
        "bw" : 4879,
        "iops" : 1219.367589,
        "runtime" : 90068,
        "total_ios" : 109826,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1216,
          "max" : 64861618,
          "mean" : 63499.495793,
          "stddev" : 1407392.165290,
          "N" : 109826
        },
        "clat_ns" : {
          "min" : 500429,
          "max" : 152951647,
          "mean" : 39193556.987459,
          "stddev" : 32693308.599382,
          "N" : 109873,
          "percentile" : {
            "1.000000" : 749568,
            "5.000000" : 921600,
            "10.000000" : 1056768,
            "20.000000" : 1351680,
            "30.000000" : 1843200,
            "40.000000" : 3424256,
            "50.000000" : 63176704,
            "60.000000" : 64749568,
            "70.000000" : 65798144,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 88604672,
            "99.500000" : 107479040,
            "99.900000" : 125304832,
            "99.950000" : 130547712,
            "99.990000" : 143654912
          }
        },
        "lat_ns" : {
          "min" : 504273,
          "max" : 184939325,
          "mean" : 39257031.808907,
          "stddev" : 32733342.299438,
          "N" : 109873
        },
        "bw_min" : 26,
        "bw_max" : 8184,
        "bw_agg" : 26.641759,
        "bw_mean" : 1300.034340,
        "bw_dev" : 1638.239517,
        "bw_samples" : 109873,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 109873
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
      "job_runtime" : 90067,
      "usr_cpu" : 0.531826,
      "sys_cpu" : 0.913764,
      "ctx" : 51763,
      "majf" : 0,
      "minf" : 4929,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.830641,
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
        "4" : 99.999089,
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
        "750" : 0.984284,
        "1000" : 6.710615
      },
      "latency_ms" : {
        "2" : 24.372189,
        "4" : 8.966911,
        "10" : 1.462313,
        "20" : 0.123832,
        "50" : 0.084679,
        "100" : 56.658715,
        "250" : 0.679256,
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
      "name" : "nvme9n2",
      "read_ios" : 0,
      "write_ios" : 146360,
      "read_sectors" : 0,
      "write_sectors" : 1170880,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5680247,
      "in_queue" : 5680247,
      "util" : 99.797278
    }
  ]
}

/dev/nvme9n2: (groupid=0, jobs=1): err= 0: pid=338111: Fri Oct  2 11:52:53 2026
  write: IOPS=1219, BW=4880KiB/s (4997kB/s)(429MiB/90068msec)
    slat (nsec): min=1216, max=64862k, avg=63499.50, stdev=1407392.17
    clat (usec): min=500, max=152951, avg=39193.56, stdev=32693.31
     lat (usec): min=504, max=184939, avg=39257.03, stdev=32733.34
    clat percentiles (usec):
     |  1.00th=[   750],  5.00th=[   922], 10.00th=[  1057], 20.00th=[  1352],
     | 30.00th=[  1844], 40.00th=[  3425], 50.00th=[ 63177], 60.00th=[ 64750],
     | 70.00th=[ 65799], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 88605], 99.50th=[107480], 99.90th=[125305], 99.95th=[130548],
     | 99.99th=[143655]
   bw (  KiB/s): min=   26, max= 8184, per=26.64%, avg=1300.03, stdev=1638.24, samples=109873
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=109873
  lat (usec)   : 750=0.98%, 1000=6.71%
  lat (msec)   : 2=24.37%, 4=8.97%, 10=1.46%, 20=0.12%, 50=0.08%
  lat (msec)   : 100=56.66%, 250=0.68%
  cpu          : usr=0.53%, sys=0.91%, ctx=51763, majf=0, minf=4929
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,109826,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4880KiB/s (4997kB/s), 4880KiB/s-4880KiB/s (4997kB/s-4997kB/s), io=429MiB (450MB), run=90068-90068msec

Disk stats (read/write):
  nvme9n2: ios=0/146360, sectors=0/1170880, merge=0/0, ticks=0/5680247, in_queue=5680247, util=99.80%
