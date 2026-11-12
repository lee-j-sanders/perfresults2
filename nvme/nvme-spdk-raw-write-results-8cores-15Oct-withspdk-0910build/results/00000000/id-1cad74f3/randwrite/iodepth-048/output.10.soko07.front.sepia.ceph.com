/dev/nvme10n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466225,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1792062375723,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
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
        "io_bytes" : 693334016,
        "io_kbytes" : 677084,
        "bw_bytes" : 7701144,
        "bw" : 7520,
        "iops" : 1879.640120,
        "runtime" : 90030,
        "total_ios" : 169224,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1307,
          "max" : 45937768,
          "mean" : 12581.471848,
          "stddev" : 305914.124338,
          "N" : 169224
        },
        "clat_ns" : {
          "min" : 731959,
          "max" : 193007646,
          "mean" : 25424212.768212,
          "stddev" : 17945595.139310,
          "N" : 169271,
          "percentile" : {
            "1.000000" : 2932736,
            "5.000000" : 6258688,
            "10.000000" : 8716288,
            "20.000000" : 12255232,
            "30.000000" : 15138816,
            "40.000000" : 17956864,
            "50.000000" : 20840448,
            "60.000000" : 24510464,
            "70.000000" : 28704768,
            "80.000000" : 35389440,
            "90.000000" : 47448064,
            "95.000000" : 61079552,
            "99.000000" : 91750400,
            "99.500000" : 102236160,
            "99.900000" : 131596288,
            "99.950000" : 143654912,
            "99.990000" : 166723584
          }
        },
        "lat_ns" : {
          "min" : 734727,
          "max" : 193012436,
          "mean" : 25437092.669831,
          "stddev" : 17950746.488314,
          "N" : 169271
        },
        "bw_min" : 21,
        "bw_max" : 5595,
        "bw_agg" : 3.483742,
        "bw_mean" : 262.345558,
        "bw_dev" : 270.548047,
        "bw_samples" : 169271,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 169271
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
      "job_runtime" : 90029,
      "usr_cpu" : 0.923036,
      "sys_cpu" : 1.492852,
      "ctx" : 117032,
      "majf" : 0,
      "minf" : 7123,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871768,
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
        "4" : 99.999409,
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
        "750" : 0.010000,
        "1000" : 0.024228
      },
      "latency_ms" : {
        "2" : 0.356332,
        "4" : 1.590200,
        "10" : 11.367182,
        "20" : 33.625845,
        "50" : 44.277407,
        "100" : 8.185009,
        "250" : 0.600388,
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
      "name" : "nvme10n3",
      "read_ios" : 0,
      "write_ios" : 224540,
      "read_sectors" : 0,
      "write_sectors" : 1796320,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5733181,
      "in_queue" : 5733181,
      "util" : 99.756081
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=597462: Thu Oct 15 07:07:46 2026
  write: IOPS=1879, BW=7521KiB/s (7701kB/s)(661MiB/90030msec)
    slat (nsec): min=1307, max=45938k, avg=12581.47, stdev=305914.12
    clat (usec): min=731, max=193007, avg=25424.21, stdev=17945.60
     lat (usec): min=734, max=193012, avg=25437.09, stdev=17950.75
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   18], 50.00th=[   21], 60.00th=[   25],
     | 70.00th=[   29], 80.00th=[   36], 90.00th=[   48], 95.00th=[   62],
     | 99.00th=[   92], 99.50th=[  103], 99.90th=[  132], 99.95th=[  144],
     | 99.99th=[  167]
   bw (  KiB/s): min=   21, max= 5595, per=3.48%, avg=262.35, stdev=270.55, samples=169271
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=169271
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.36%, 4=1.59%, 10=11.37%, 20=33.63%, 50=44.28%
  lat (msec)   : 100=8.19%, 250=0.60%
  cpu          : usr=0.92%, sys=1.49%, ctx=117032, majf=0, minf=7123
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,169224,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7521KiB/s (7701kB/s), 7521KiB/s-7521KiB/s (7701kB/s-7701kB/s), io=661MiB (693MB), run=90030-90030msec

Disk stats (read/write):
  nvme10n3: ios=0/224540, sectors=0/1796320, merge=0/0, ticks=0/5733181, in_queue=5733181, util=99.76%
