/dev/nvme10n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518163,
  "time" : "Fri Oct  2 11:55:18 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790956427664,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
      },
      "read" : {
        "io_bytes" : 924766208,
        "io_kbytes" : 903092,
        "bw_bytes" : 10274837,
        "bw" : 10034,
        "iops" : 2508.160839,
        "runtime" : 90003,
        "total_ios" : 225742,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1004,
          "max" : 133907,
          "mean" : 2787.801729,
          "stddev" : 2407.262040,
          "N" : 225742
        },
        "clat_ns" : {
          "min" : 160114,
          "max" : 33870532,
          "mean" : 12745242.465388,
          "stddev" : 9065124.366827,
          "N" : 225773,
          "percentile" : {
            "1.000000" : 313344,
            "5.000000" : 684032,
            "10.000000" : 1204224,
            "20.000000" : 2834432,
            "30.000000" : 5013504,
            "40.000000" : 7962624,
            "50.000000" : 11862016,
            "60.000000" : 16056320,
            "70.000000" : 20316160,
            "80.000000" : 23199744,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27131904,
            "99.500000" : 27918336,
            "99.900000" : 30015488,
            "99.950000" : 31588352,
            "99.990000" : 32636928
          }
        },
        "lat_ns" : {
          "min" : 163447,
          "max" : 33872155,
          "mean" : 12748030.293516,
          "stddev" : 9065355.896458,
          "N" : 225773
        },
        "bw_min" : 120,
        "bw_max" : 25581,
        "bw_agg" : 12.597144,
        "bw_mean" : 1264.876735,
        "bw_dev" : 2382.901834,
        "bw_samples" : 225773,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 225773
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.444435,
      "sys_cpu" : 0.809982,
      "ctx" : 39061,
      "majf" : 0,
      "minf" : 7073,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.903873,
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
        "4" : 99.999557,
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
        "250" : 0.205101,
        "500" : 2.878064,
        "750" : 2.624678,
        "1000" : 2.467862
      },
      "latency_ms" : {
        "2" : 7.353970,
        "4" : 10.171789,
        "10" : 19.593164,
        "20" : 23.747021,
        "50" : 30.972083,
        "100" : 0.000000,
        "250" : 0.000000,
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
      "name" : "nvme10n3",
      "read_ios" : 298978,
      "write_ios" : 0,
      "read_sectors" : 2391824,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3840785,
      "write_ticks" : 0,
      "in_queue" : 3840785,
      "util" : 99.724781
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=348512: Fri Oct  2 11:55:18 2026
  read: IOPS=2508, BW=9.80MiB/s (10.3MB/s)(882MiB/90003msec)
    slat (nsec): min=1004, max=133907, avg=2787.80, stdev=2407.26
    clat (usec): min=160, max=33870, avg=12745.24, stdev=9065.12
     lat (usec): min=163, max=33872, avg=12748.03, stdev=9065.36
    clat percentiles (usec):
     |  1.00th=[  314],  5.00th=[  685], 10.00th=[ 1205], 20.00th=[ 2835],
     | 30.00th=[ 5014], 40.00th=[ 7963], 50.00th=[11863], 60.00th=[16057],
     | 70.00th=[20317], 80.00th=[23200], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27132], 99.50th=[27919], 99.90th=[30016], 99.95th=[31589],
     | 99.99th=[32637]
   bw (  KiB/s): min=  120, max=25581, per=12.60%, avg=1264.88, stdev=2382.90, samples=225773
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=225773
  lat (usec)   : 250=0.21%, 500=2.88%, 750=2.62%, 1000=2.47%
  lat (msec)   : 2=7.35%, 4=10.17%, 10=19.59%, 20=23.75%, 50=30.97%
  cpu          : usr=0.44%, sys=0.81%, ctx=39061, majf=0, minf=7073
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=225742,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9.80MiB/s (10.3MB/s), 9.80MiB/s-9.80MiB/s (10.3MB/s-10.3MB/s), io=882MiB (925MB), run=90003-90003msec

Disk stats (read/write):
  nvme10n3: ios=298978/0, sectors=2391824/0, merge=0/0, ticks=3840785/0, in_queue=3840785, util=99.72%
