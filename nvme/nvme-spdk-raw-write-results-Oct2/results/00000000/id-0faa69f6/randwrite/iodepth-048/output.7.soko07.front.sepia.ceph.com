/dev/nvme9n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790956283451,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
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
        "io_bytes" : 448040960,
        "io_kbytes" : 437540,
        "bw_bytes" : 4977513,
        "bw" : 4860,
        "iops" : 1214.691211,
        "runtime" : 90013,
        "total_ios" : 109338,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1179,
          "max" : 68208108,
          "mean" : 48006.025682,
          "stddev" : 1100596.471269,
          "N" : 109338
        },
        "clat_ns" : {
          "min" : 533037,
          "max" : 140549764,
          "mean" : 39352458.403099,
          "stddev" : 32364168.647582,
          "N" : 109385,
          "percentile" : {
            "1.000000" : 765952,
            "5.000000" : 929792,
            "10.000000" : 1073152,
            "20.000000" : 1368064,
            "30.000000" : 1859584,
            "40.000000" : 3719168,
            "50.000000" : 63176704,
            "60.000000" : 64749568,
            "70.000000" : 65798144,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 80216064,
            "99.500000" : 95944704,
            "99.900000" : 123207680,
            "99.950000" : 126353408,
            "99.990000" : 137363456
          }
        },
        "lat_ns" : {
          "min" : 535924,
          "max" : 140553922,
          "mean" : 39400446.665960,
          "stddev" : 32388780.888551,
          "N" : 109385
        },
        "bw_min" : 29,
        "bw_max" : 7684,
        "bw_agg" : 26.229967,
        "bw_mean" : 1275.959309,
        "bw_dev" : 1617.729303,
        "bw_samples" : 109385,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 109385
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
      "usr_cpu" : 0.527707,
      "sys_cpu" : 0.905435,
      "ctx" : 52598,
      "majf" : 0,
      "minf" : 4383,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.829885,
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
        "4" : 99.999085,
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
        "750" : 0.820392,
        "1000" : 6.494540
      },
      "latency_ms" : {
        "2" : 24.480967,
        "4" : 8.618230,
        "10" : 1.531032,
        "20" : 0.140848,
        "50" : 0.113410,
        "100" : 57.421025,
        "250" : 0.422543,
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
      "name" : "nvme9n4",
      "read_ios" : 0,
      "write_ios" : 144743,
      "read_sectors" : 0,
      "write_sectors" : 1157944,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5699185,
      "in_queue" : 5699185,
      "util" : 99.947549
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=338112: Fri Oct  2 11:52:53 2026
  write: IOPS=1214, BW=4861KiB/s (4978kB/s)(427MiB/90013msec)
    slat (nsec): min=1179, max=68208k, avg=48006.03, stdev=1100596.47
    clat (usec): min=533, max=140549, avg=39352.46, stdev=32364.17
     lat (usec): min=535, max=140553, avg=39400.45, stdev=32388.78
    clat percentiles (usec):
     |  1.00th=[   766],  5.00th=[   930], 10.00th=[  1074], 20.00th=[  1369],
     | 30.00th=[  1860], 40.00th=[  3720], 50.00th=[ 63177], 60.00th=[ 64750],
     | 70.00th=[ 65799], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 80217], 99.50th=[ 95945], 99.90th=[123208], 99.95th=[126354],
     | 99.99th=[137364]
   bw (  KiB/s): min=   29, max= 7684, per=26.23%, avg=1275.96, stdev=1617.73, samples=109385
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=109385
  lat (usec)   : 750=0.82%, 1000=6.49%
  lat (msec)   : 2=24.48%, 4=8.62%, 10=1.53%, 20=0.14%, 50=0.11%
  lat (msec)   : 100=57.42%, 250=0.42%
  cpu          : usr=0.53%, sys=0.91%, ctx=52598, majf=0, minf=4383
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,109338,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4861KiB/s (4978kB/s), 4861KiB/s-4861KiB/s (4978kB/s-4978kB/s), io=427MiB (448MB), run=90013-90013msec

Disk stats (read/write):
  nvme9n4: ios=0/144743, sectors=0/1157944, merge=0/0, ticks=0/5699185, in_queue=5699185, util=99.95%
