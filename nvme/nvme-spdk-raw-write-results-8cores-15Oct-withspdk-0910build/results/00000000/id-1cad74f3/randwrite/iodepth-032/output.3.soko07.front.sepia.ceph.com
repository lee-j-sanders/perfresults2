/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062327,
  "timestamp_ms" : 1792062327180,
  "time" : "Thu Oct 15 07:05:27 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-032/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1792062236681,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 692256768,
        "io_kbytes" : 676032,
        "bw_bytes" : 7690972,
        "bw" : 7510,
        "iops" : 1877.334489,
        "runtime" : 90009,
        "total_ios" : 168977,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1359,
          "max" : 412520,
          "mean" : 6971.081709,
          "stddev" : 4049.548702,
          "N" : 168977
        },
        "clat_ns" : {
          "min" : 586747,
          "max" : 125060256,
          "mean" : 17010615.012964,
          "stddev" : 11851096.879680,
          "N" : 169008,
          "percentile" : {
            "1.000000" : 1581056,
            "5.000000" : 3489792,
            "10.000000" : 5275648,
            "20.000000" : 8028160,
            "30.000000" : 10289152,
            "40.000000" : 12386304,
            "50.000000" : 14483456,
            "60.000000" : 16908288,
            "70.000000" : 19791872,
            "80.000000" : 23724032,
            "90.000000" : 31326208,
            "95.000000" : 39583744,
            "99.000000" : 60030976,
            "99.500000" : 68681728,
            "99.900000" : 89653248,
            "99.950000" : 99090432,
            "99.990000" : 113770496
          }
        },
        "lat_ns" : {
          "min" : 595947,
          "max" : 125066742,
          "mean" : 17017586.537389,
          "stddev" : 11851168.816529,
          "N" : 169008
        },
        "bw_min" : 32,
        "bw_max" : 6980,
        "bw_agg" : 5.512125,
        "bw_mean" : 414.520573,
        "bw_dev" : 465.169192,
        "bw_samples" : 169008,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 169008
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
      "job_runtime" : 90008,
      "usr_cpu" : 0.963248,
      "sys_cpu" : 1.573193,
      "ctx" : 116184,
      "majf" : 0,
      "minf" : 6546,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.871580,
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
        "4" : 99.999408,
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
        "750" : 0.016570,
        "1000" : 0.182865
      },
      "latency_ms" : {
        "2" : 1.551690,
        "4" : 4.581097,
        "10" : 22.535611,
        "20" : 41.968434,
        "50" : 26.919048,
        "100" : 2.218645,
        "250" : 0.044385,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 223532,
      "read_sectors" : 0,
      "write_sectors" : 1788256,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 3858659,
      "in_queue" : 3858659,
      "util" : 99.942994
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=591454: Thu Oct 15 07:05:27 2026
  write: IOPS=1877, BW=7511KiB/s (7691kB/s)(660MiB/90009msec)
    slat (nsec): min=1359, max=412520, avg=6971.08, stdev=4049.55
    clat (usec): min=586, max=125060, avg=17010.62, stdev=11851.10
     lat (usec): min=595, max=125066, avg=17017.59, stdev=11851.17
    clat percentiles (usec):
     |  1.00th=[  1582],  5.00th=[  3490], 10.00th=[  5276], 20.00th=[  8029],
     | 30.00th=[ 10290], 40.00th=[ 12387], 50.00th=[ 14484], 60.00th=[ 16909],
     | 70.00th=[ 19792], 80.00th=[ 23725], 90.00th=[ 31327], 95.00th=[ 39584],
     | 99.00th=[ 60031], 99.50th=[ 68682], 99.90th=[ 89654], 99.95th=[ 99091],
     | 99.99th=[113771]
   bw (  KiB/s): min=   32, max= 6980, per=5.51%, avg=414.52, stdev=465.17, samples=169008
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=169008
  lat (usec)   : 750=0.02%, 1000=0.18%
  lat (msec)   : 2=1.55%, 4=4.58%, 10=22.54%, 20=41.97%, 50=26.92%
  lat (msec)   : 100=2.22%, 250=0.04%
  cpu          : usr=0.96%, sys=1.57%, ctx=116184, majf=0, minf=6546
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,168977,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
  WRITE: bw=7511KiB/s (7691kB/s), 7511KiB/s-7511KiB/s (7691kB/s-7691kB/s), io=660MiB (692MB), run=90009-90009msec

Disk stats (read/write):
  nvme8n4: ios=0/223532, sectors=0/1788256, merge=0/0, ticks=0/3858659, in_queue=3858659, util=99.94%
