/dev/nvme13n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495207,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n2",
      "groupid" : 0,
      "job_start" : 1790940404458,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n2"
      },
      "read" : {
        "io_bytes" : 1646583808,
        "io_kbytes" : 1607992,
        "bw_bytes" : 18294765,
        "bw" : 17865,
        "iops" : 4465.973356,
        "runtime" : 90003,
        "total_ios" : 401951,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1012,
          "max" : 31323544,
          "mean" : 144889.010633,
          "stddev" : 1230159.923596,
          "N" : 401951
        },
        "clat_ns" : {
          "min" : 155653,
          "max" : 63810956,
          "mean" : 10590347.919547,
          "stddev" : 8533802.411595,
          "N" : 401998,
          "percentile" : {
            "1.000000" : 432128,
            "5.000000" : 798720,
            "10.000000" : 1302528,
            "20.000000" : 2572288,
            "30.000000" : 4358144,
            "40.000000" : 6520832,
            "50.000000" : 8847360,
            "60.000000" : 11337728,
            "70.000000" : 14221312,
            "80.000000" : 17694720,
            "90.000000" : 22413312,
            "95.000000" : 26345472,
            "99.000000" : 35913728,
            "99.500000" : 41156608,
            "99.900000" : 51118080,
            "99.950000" : 54263808,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 158522,
          "max" : 83362613,
          "mean" : 10735220.290355,
          "stddev" : 8651502.092480,
          "N" : 401998
        },
        "bw_min" : 64,
        "bw_max" : 26314,
        "bw_agg" : 6.694287,
        "bw_mean" : 1196.640045,
        "bw_dev" : 1853.167109,
        "bw_samples" : 401998,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 401998
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
      "usr_cpu" : 0.775538,
      "sys_cpu" : 1.564410,
      "ctx" : 48181,
      "majf" : 0,
      "minf" : 7637,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.938301,
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
        "4" : 99.999751,
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
        "250" : 0.015674,
        "500" : 1.660650,
        "750" : 2.752823,
        "1000" : 2.661270
      },
      "latency_ms" : {
        "2" : 8.748330,
        "4" : 12.295529,
        "10" : 26.548261,
        "20" : 30.940090,
        "50" : 14.268655,
        "100" : 0.120413,
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
      "name" : "nvme13n2",
      "read_ios" : 539226,
      "write_ios" : 0,
      "read_sectors" : 4313808,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4671553,
      "write_ticks" : 0,
      "in_queue" : 4671553,
      "util" : 99.516833
    }
  ]
}

/dev/nvme13n2: (groupid=0, jobs=1): err= 0: pid=4000848: Fri Oct  2 07:28:15 2026
  read: IOPS=4465, BW=17.4MiB/s (18.3MB/s)(1570MiB/90003msec)
    slat (nsec): min=1012, max=31324k, avg=144889.01, stdev=1230159.92
    clat (usec): min=155, max=63810, avg=10590.35, stdev=8533.80
     lat (usec): min=158, max=83362, avg=10735.22, stdev=8651.50
    clat percentiles (usec):
     |  1.00th=[  433],  5.00th=[  799], 10.00th=[ 1303], 20.00th=[ 2573],
     | 30.00th=[ 4359], 40.00th=[ 6521], 50.00th=[ 8848], 60.00th=[11338],
     | 70.00th=[14222], 80.00th=[17695], 90.00th=[22414], 95.00th=[26346],
     | 99.00th=[35914], 99.50th=[41157], 99.90th=[51119], 99.95th=[54264],
     | 99.99th=[57410]
   bw (  KiB/s): min=   64, max=26314, per=6.69%, avg=1196.64, stdev=1853.17, samples=401998
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=401998
  lat (usec)   : 250=0.02%, 500=1.66%, 750=2.75%, 1000=2.66%
  lat (msec)   : 2=8.75%, 4=12.30%, 10=26.55%, 20=30.94%, 50=14.27%
  lat (msec)   : 100=0.12%
  cpu          : usr=0.78%, sys=1.56%, ctx=48181, majf=0, minf=7637
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=401951,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=17.4MiB/s (18.3MB/s), 17.4MiB/s-17.4MiB/s (18.3MB/s-18.3MB/s), io=1570MiB (1647MB), run=90003-90003msec

Disk stats (read/write):
  nvme13n2: ios=539226/0, sectors=4313808/0, merge=0/0, ticks=4671553/0, in_queue=4671553, util=99.52%
