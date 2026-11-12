/dev/nvme14n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326188,
  "time" : "Thu Oct 15 07:05:26 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1792062235684,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n4"
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
        "io_bytes" : 661323776,
        "io_kbytes" : 645824,
        "bw_bytes" : 7346735,
        "bw" : 7174,
        "iops" : 1793.292304,
        "runtime" : 90016,
        "total_ios" : 161425,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1197,
          "max" : 880954,
          "mean" : 6922.589896,
          "stddev" : 4349.286563,
          "N" : 161425
        },
        "clat_ns" : {
          "min" : 629740,
          "max" : 134794097,
          "mean" : 17800270.583670,
          "stddev" : 11857025.448680,
          "N" : 161456,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 4620288,
            "10.000000" : 6324224,
            "20.000000" : 8847360,
            "30.000000" : 10944512,
            "40.000000" : 13041664,
            "50.000000" : 15138816,
            "60.000000" : 17432576,
            "70.000000" : 20316160,
            "80.000000" : 24510464,
            "90.000000" : 32112640,
            "95.000000" : 40632320,
            "99.000000" : 61603840,
            "99.500000" : 69730304,
            "99.900000" : 87556096,
            "99.950000" : 96993280,
            "99.990000" : 113770496
          }
        },
        "lat_ns" : {
          "min" : 643313,
          "max" : 134802514,
          "mean" : 17807193.192789,
          "stddev" : 11856990.668095,
          "N" : 161456
        },
        "bw_min" : 30,
        "bw_max" : 6504,
        "bw_agg" : 4.961987,
        "bw_mean" : 356.518085,
        "bw_dev" : 323.195487,
        "bw_samples" : 161456,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 161456
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
      "usr_cpu" : 0.896517,
      "sys_cpu" : 1.536411,
      "ctx" : 111325,
      "majf" : 0,
      "minf" : 10695,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.865572,
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
        "4" : 99.999381,
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
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.010000,
        "1000" : 0.028496
      },
      "latency_ms" : {
        "2" : 0.569305,
        "4" : 2.984048,
        "10" : 21.848536,
        "20" : 43.208921,
        "50" : 28.901967,
        "100" : 2.433328,
        "250" : 0.039027,
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
      "read_ios" : 0,
      "write_ios" : 214725,
      "read_sectors" : 0,
      "write_sectors" : 1717800,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3827802,
      "in_queue" : 3827802,
      "util" : 99.743242
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=591447: Thu Oct 15 07:05:26 2026
  write: IOPS=1793, BW=7175KiB/s (7347kB/s)(631MiB/90016msec)
    slat (nsec): min=1197, max=880954, avg=6922.59, stdev=4349.29
    clat (usec): min=629, max=134794, avg=17800.27, stdev=11857.03
     lat (usec): min=643, max=134802, avg=17807.19, stdev=11856.99
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   11], 40.00th=[   14], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   33], 95.00th=[   41],
     | 99.00th=[   62], 99.50th=[   70], 99.90th=[   88], 99.95th=[   97],
     | 99.99th=[  114]
   bw (  KiB/s): min=   30, max= 6504, per=4.96%, avg=356.52, stdev=323.20, samples=161456
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=161456
  lat (usec)   : 750=0.01%, 1000=0.03%
  lat (msec)   : 2=0.57%, 4=2.98%, 10=21.85%, 20=43.21%, 50=28.90%
  lat (msec)   : 100=2.43%, 250=0.04%
  cpu          : usr=0.90%, sys=1.54%, ctx=111325, majf=0, minf=10695
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,161425,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7175KiB/s (7347kB/s), 7175KiB/s-7175KiB/s (7347kB/s-7347kB/s), io=631MiB (661MB), run=90016-90016msec

Disk stats (read/write):
  nvme14n4: ios=0/214725, sectors=0/1717800, merge=0/0, ticks=0/3827802, in_queue=3827802, util=99.74%
