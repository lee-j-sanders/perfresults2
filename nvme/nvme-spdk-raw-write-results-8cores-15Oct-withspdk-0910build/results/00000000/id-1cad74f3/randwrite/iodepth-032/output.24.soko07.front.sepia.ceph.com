/dev/nvme14n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062326,
  "timestamp_ms" : 1792062326218,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.24"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n1",
      "groupid" : 0,
      "job_start" : 1792062235715,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n1"
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
        "io_bytes" : 657223680,
        "io_kbytes" : 641820,
        "bw_bytes" : 7300781,
        "bw" : 7129,
        "iops" : 1782.073072,
        "runtime" : 90021,
        "total_ios" : 160424,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1330,
          "max" : 666598,
          "mean" : 7000.344755,
          "stddev" : 4216.219656,
          "N" : 160424
        },
        "clat_ns" : {
          "min" : 762089,
          "max" : 114747380,
          "mean" : 17918757.738331,
          "stddev" : 11959038.711830,
          "N" : 160455,
          "percentile" : {
            "1.000000" : 2572288,
            "5.000000" : 4751360,
            "10.000000" : 6389760,
            "20.000000" : 8847360,
            "30.000000" : 11075584,
            "40.000000" : 13041664,
            "50.000000" : 15138816,
            "60.000000" : 17694720,
            "70.000000" : 20578304,
            "80.000000" : 24510464,
            "90.000000" : 32374784,
            "95.000000" : 41156608,
            "99.000000" : 63176704,
            "99.500000" : 71827456,
            "99.900000" : 90701824,
            "99.950000" : 98041856,
            "99.990000" : 104333312
          }
        },
        "lat_ns" : {
          "min" : 770256,
          "max" : 114756948,
          "mean" : 17925758.213031,
          "stddev" : 11959002.092995,
          "N" : 160455
        },
        "bw_min" : 35,
        "bw_max" : 5374,
        "bw_agg" : 4.895038,
        "bw_mean" : 349.716812,
        "bw_dev" : 300.313954,
        "bw_samples" : 160455,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 160455
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
      "job_runtime" : 90020,
      "usr_cpu" : 0.897578,
      "sys_cpu" : 1.506332,
      "ctx" : 108378,
      "majf" : 0,
      "minf" : 5698,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.864733,
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
        "4" : 99.999377,
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
        "750" : 0.000000,
        "1000" : 0.018077
      },
      "latency_ms" : {
        "2" : 0.433227,
        "4" : 2.781379,
        "10" : 21.769187,
        "20" : 43.526530,
        "50" : 28.941430,
        "100" : 2.519573,
        "250" : 0.029921,
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
      "read_ios" : 0,
      "write_ios" : 216034,
      "read_sectors" : 0,
      "write_sectors" : 1728272,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3837350,
      "in_queue" : 3837350,
      "util" : 99.762191
    }
  ]
}

/dev/nvme14n1: (groupid=0, jobs=1): err= 0: pid=591424: Thu Oct 15 07:05:26 2026
  write: IOPS=1782, BW=7130KiB/s (7301kB/s)(627MiB/90021msec)
    slat (nsec): min=1330, max=666598, avg=7000.34, stdev=4216.22
    clat (usec): min=762, max=114747, avg=17918.76, stdev=11959.04
     lat (usec): min=770, max=114756, avg=17925.76, stdev=11959.00
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    5], 10.00th=[    7], 20.00th=[    9],
     | 30.00th=[   12], 40.00th=[   14], 50.00th=[   16], 60.00th=[   18],
     | 70.00th=[   21], 80.00th=[   25], 90.00th=[   33], 95.00th=[   42],
     | 99.00th=[   64], 99.50th=[   72], 99.90th=[   91], 99.95th=[   99],
     | 99.99th=[  105]
   bw (  KiB/s): min=   35, max= 5374, per=4.90%, avg=349.72, stdev=300.31, samples=160455
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=160455
  lat (usec)   : 1000=0.02%
  lat (msec)   : 2=0.43%, 4=2.78%, 10=21.77%, 20=43.53%, 50=28.94%
  lat (msec)   : 100=2.52%, 250=0.03%
  cpu          : usr=0.90%, sys=1.51%, ctx=108378, majf=0, minf=5698
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,160424,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7130KiB/s (7301kB/s), 7130KiB/s-7130KiB/s (7301kB/s-7301kB/s), io=627MiB (657MB), run=90021-90021msec

Disk stats (read/write):
  nvme14n1: ios=0/216034, sectors=0/1728272, merge=0/0, ticks=0/3837350, in_queue=3837350, util=99.76%
