/dev/nvme13n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026182,
  "time" : "Fri Oct  2 07:03:46 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.22",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.22",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.22"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n3",
      "groupid" : 0,
      "job_start" : 1790938935431,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n3"
      },
      "read" : {
        "io_bytes" : 1544798208,
        "io_kbytes" : 1508592,
        "bw_bytes" : 17161564,
        "bw" : 16759,
        "iops" : 4189.490640,
        "runtime" : 90015,
        "total_ios" : 377117,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1062,
          "max" : 58030,
          "mean" : 5552.845223,
          "stddev" : 2880.552050,
          "N" : 377117
        },
        "clat_ns" : {
          "min" : 193766,
          "max" : 38855892,
          "mean" : 7620527.056834,
          "stddev" : 10258426.342941,
          "N" : 377148,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 432128,
            "20.000000" : 501760,
            "30.000000" : 577536,
            "40.000000" : 684032,
            "50.000000" : 856064,
            "60.000000" : 1318912,
            "70.000000" : 11075584,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 29491200
          }
        },
        "lat_ns" : {
          "min" : 196150,
          "max" : 38860926,
          "mean" : 7626079.983508,
          "stddev" : 10258505.608913,
          "N" : 377148
        },
        "bw_min" : 105,
        "bw_max" : 21138,
        "bw_agg" : 27.137107,
        "bw_mean" : 4548.697426,
        "bw_dev" : 3710.993038,
        "bw_samples" : 377148,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 377148
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
      "job_runtime" : 90014,
      "usr_cpu" : 1.675295,
      "sys_cpu" : 2.965094,
      "ctx" : 279605,
      "majf" : 0,
      "minf" : 8298,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934238,
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
        "4" : 99.999735,
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
        "250" : 0.023070,
        "500" : 19.851134,
        "750" : 24.855947,
        "1000" : 9.811809
      },
      "latency_ms" : {
        "2" : 10.104822,
        "4" : 2.972817,
        "10" : 2.149996,
        "20" : 2.600254,
        "50" : 27.638372,
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
      "name" : "nvme13n3",
      "read_ios" : 492361,
      "write_ios" : 0,
      "read_sectors" : 3938888,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3834130,
      "write_ticks" : 0,
      "in_queue" : 3834130,
      "util" : 99.525364
    }
  ]
}

/dev/nvme13n3: (groupid=0, jobs=1): err= 0: pid=3924044: Fri Oct  2 07:03:46 2026
  read: IOPS=4189, BW=16.4MiB/s (17.2MB/s)(1473MiB/90015msec)
    slat (nsec): min=1062, max=58030, avg=5552.85, stdev=2880.55
    clat (usec): min=193, max=38855, avg=7620.53, stdev=10258.43
     lat (usec): min=196, max=38860, avg=7626.08, stdev=10258.51
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  433], 20.00th=[  502],
     | 30.00th=[  578], 40.00th=[  685], 50.00th=[  857], 60.00th=[ 1319],
     | 70.00th=[11076], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[29492]
   bw (  KiB/s): min=  105, max=21138, per=27.14%, avg=4548.70, stdev=3710.99, samples=377148
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=377148
  lat (usec)   : 250=0.02%, 500=19.85%, 750=24.86%, 1000=9.81%
  lat (msec)   : 2=10.10%, 4=2.97%, 10=2.15%, 20=2.60%, 50=27.64%
  cpu          : usr=1.68%, sys=2.97%, ctx=279605, majf=0, minf=8298
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=377117,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=16.4MiB/s (17.2MB/s), 16.4MiB/s-16.4MiB/s (17.2MB/s-17.2MB/s), io=1473MiB (1545MB), run=90015-90015msec

Disk stats (read/write):
  nvme13n3: ios=492361/0, sectors=3938888/0, merge=0/0, ticks=3834130/0, in_queue=3834130, util=99.53%
