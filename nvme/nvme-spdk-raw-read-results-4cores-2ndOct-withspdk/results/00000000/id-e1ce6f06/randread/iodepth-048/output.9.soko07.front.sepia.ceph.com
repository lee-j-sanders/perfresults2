/dev/nvme10n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495357,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790940404357,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
      },
      "read" : {
        "io_bytes" : 1591468032,
        "io_kbytes" : 1554168,
        "bw_bytes" : 17681602,
        "bw" : 17267,
        "iops" : 4316.275401,
        "runtime" : 90007,
        "total_ios" : 388495,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1001,
          "max" : 36297387,
          "mean" : 152199.582896,
          "stddev" : 1279610.616931,
          "N" : 388495
        },
        "clat_ns" : {
          "min" : 148915,
          "max" : 65511729,
          "mean" : 10951079.094880,
          "stddev" : 8641270.688469,
          "N" : 388542,
          "percentile" : {
            "1.000000" : 440320,
            "5.000000" : 872448,
            "10.000000" : 1400832,
            "20.000000" : 2768896,
            "30.000000" : 4751360,
            "40.000000" : 6848512,
            "50.000000" : 9240576,
            "60.000000" : 11730944,
            "70.000000" : 14614528,
            "80.000000" : 18219008,
            "90.000000" : 22937600,
            "95.000000" : 26869760,
            "99.000000" : 36438016,
            "99.500000" : 41156608,
            "99.900000" : 51118080,
            "99.950000" : 54263808,
            "99.990000" : 59506688
          }
        },
        "lat_ns" : {
          "min" : 152628,
          "max" : 72326649,
          "mean" : 11103264.900391,
          "stddev" : 8754732.848335,
          "N" : 388542
        },
        "bw_min" : 62,
        "bw_max" : 27505,
        "bw_agg" : 6.549995,
        "bw_mean" : 1131.769155,
        "bw_dev" : 1787.563776,
        "bw_samples" : 388542,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 388542
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
      "job_runtime" : 90006,
      "usr_cpu" : 0.752172,
      "sys_cpu" : 1.475457,
      "ctx" : 44703,
      "majf" : 0,
      "minf" : 8705,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.936164,
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
        "4" : 99.999743,
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
        "250" : 0.017246,
        "500" : 1.481358,
        "750" : 2.414703,
        "1000" : 2.296812
      },
      "latency_ms" : {
        "2" : 8.680935,
        "4" : 11.675311,
        "10" : 26.475502,
        "20" : 31.330648,
        "50" : 15.514228,
        "100" : 0.125356,
        "250" : 0.000000,
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
      "name" : "nvme10n2",
      "read_ios" : 527779,
      "write_ios" : 0,
      "read_sectors" : 4222232,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4671971,
      "write_ticks" : 0,
      "in_queue" : 4671971,
      "util" : 99.531471
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=4000418: Fri Oct  2 07:28:15 2026
  read: IOPS=4316, BW=16.9MiB/s (17.7MB/s)(1518MiB/90007msec)
    slat (nsec): min=1001, max=36297k, avg=152199.58, stdev=1279610.62
    clat (usec): min=148, max=65511, avg=10951.08, stdev=8641.27
     lat (usec): min=152, max=72326, avg=11103.26, stdev=8754.73
    clat percentiles (usec):
     |  1.00th=[  441],  5.00th=[  873], 10.00th=[ 1401], 20.00th=[ 2769],
     | 30.00th=[ 4752], 40.00th=[ 6849], 50.00th=[ 9241], 60.00th=[11731],
     | 70.00th=[14615], 80.00th=[18220], 90.00th=[22938], 95.00th=[26870],
     | 99.00th=[36439], 99.50th=[41157], 99.90th=[51119], 99.95th=[54264],
     | 99.99th=[59507]
   bw (  KiB/s): min=   62, max=27505, per=6.55%, avg=1131.77, stdev=1787.56, samples=388542
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=388542
  lat (usec)   : 250=0.02%, 500=1.48%, 750=2.41%, 1000=2.30%
  lat (msec)   : 2=8.68%, 4=11.68%, 10=26.48%, 20=31.33%, 50=15.51%
  lat (msec)   : 100=0.13%
  cpu          : usr=0.75%, sys=1.48%, ctx=44703, majf=0, minf=8705
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=388495,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.9MiB/s (17.7MB/s), 16.9MiB/s-16.9MiB/s (17.7MB/s-17.7MB/s), io=1518MiB (1591MB), run=90007-90007msec

Disk stats (read/write):
  nvme10n2: ios=527779/0, sectors=4222232/0, merge=0/0, ticks=4671971/0, in_queue=4671971, util=99.53%
