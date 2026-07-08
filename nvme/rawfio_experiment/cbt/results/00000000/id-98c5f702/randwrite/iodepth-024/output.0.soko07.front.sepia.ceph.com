/dev/nvme8n1: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=24
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516399,
  "timestamp_ms" : 1783516399942,
  "time" : "Wed Jul  8 09:13:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "24",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-024/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1783516389691,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n1"
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
        "io_bytes" : 149463040,
        "io_kbytes" : 145960,
        "bw_bytes" : 14940327,
        "bw" : 14590,
        "iops" : 3645.141943,
        "runtime" : 10004,
        "total_ios" : 36466,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1350,
          "max" : 4570135,
          "mean" : 260159.944772,
          "stddev" : 528038.948393,
          "N" : 36467
        },
        "clat_ns" : {
          "min" : 1115887,
          "max" : 24891647,
          "mean" : 6300453.950341,
          "stddev" : 2246980.283659,
          "N" : 36489,
          "percentile" : {
            "1.000000" : 2342912,
            "5.000000" : 3096576,
            "10.000000" : 3588096,
            "20.000000" : 4358144,
            "30.000000" : 4947968,
            "40.000000" : 5472256,
            "50.000000" : 6062080,
            "60.000000" : 6651904,
            "70.000000" : 7307264,
            "80.000000" : 8159232,
            "90.000000" : 9371648,
            "95.000000" : 10289152,
            "99.000000" : 12517376,
            "99.500000" : 13303808,
            "99.900000" : 15138816,
            "99.950000" : 15663104,
            "99.990000" : 18219008
          }
        },
        "lat_ns" : {
          "min" : 1119499,
          "max" : 25094048,
          "mean" : 6560649.742854,
          "stddev" : 2333837.106135,
          "N" : 36489
        },
        "bw_min" : 164,
        "bw_max" : 3670,
        "bw_agg" : 5.099326,
        "bw_mean" : 744.501357,
        "bw_dev" : 301.309368,
        "bw_samples" : 36489,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 36489
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
      "job_runtime" : 10003,
      "usr_cpu" : 1.539538,
      "sys_cpu" : 2.929121,
      "ctx" : 32956,
      "majf" : 0,
      "minf" : 3204,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.109691,
        "16" : 99.794329,
        "32" : 0.000000,
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
        "4" : 99.997258,
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
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.340043,
        "4" : 14.978336,
        "10" : 78.308561,
        "20" : 6.433390,
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 24,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n1",
      "read_ios" : 0,
      "write_ios" : 75624,
      "read_sectors" : 0,
      "write_sectors" : 604992,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 288471,
      "in_queue" : 288471,
      "util" : 99.509851
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=484361: Wed Jul  8 09:13:19 2026
  write: IOPS=3645, BW=14.2MiB/s (14.9MB/s)(143MiB/10004msec)
    slat (nsec): min=1350, max=4570.1k, avg=260159.94, stdev=528038.95
    clat (usec): min=1115, max=24891, avg=6300.45, stdev=2246.98
     lat (usec): min=1119, max=25094, avg=6560.65, stdev=2333.84
    clat percentiles (usec):
     |  1.00th=[ 2343],  5.00th=[ 3097], 10.00th=[ 3589], 20.00th=[ 4359],
     | 30.00th=[ 4948], 40.00th=[ 5473], 50.00th=[ 6063], 60.00th=[ 6652],
     | 70.00th=[ 7308], 80.00th=[ 8160], 90.00th=[ 9372], 95.00th=[10290],
     | 99.00th=[12518], 99.50th=[13304], 99.90th=[15139], 99.95th=[15664],
     | 99.99th=[18220]
   bw (  KiB/s): min=  164, max= 3670, per=5.10%, avg=744.50, stdev=301.31, samples=36489
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=36489
  lat (msec)   : 2=0.34%, 4=14.98%, 10=78.31%, 20=6.43%, 50=0.01%
  cpu          : usr=1.54%, sys=2.93%, ctx=32956, majf=0, minf=3204
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=99.8%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,36466,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=24

Run status group 0 (all jobs):
  WRITE: bw=14.2MiB/s (14.9MB/s), 14.2MiB/s-14.2MiB/s (14.9MB/s-14.9MB/s), io=143MiB (149MB), run=10004-10004msec

Disk stats (read/write):
  nvme8n1: ios=0/75624, sectors=0/604992, merge=0/0, ticks=0/288471, in_queue=288471, util=99.51%
