/dev/nvme9n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518181,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1790956427681,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
      },
      "read" : {
        "io_bytes" : 786124800,
        "io_kbytes" : 767700,
        "bw_bytes" : 8734622,
        "bw" : 8529,
        "iops" : 2132.131865,
        "runtime" : 90001,
        "total_ios" : 191894,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 998,
          "max" : 134673,
          "mean" : 2860.826123,
          "stddev" : 2449.627957,
          "N" : 191894
        },
        "clat_ns" : {
          "min" : 175681,
          "max" : 33154523,
          "mean" : 14992211.164450,
          "stddev" : 8438588.237072,
          "N" : 191925,
          "percentile" : {
            "1.000000" : 423936,
            "5.000000" : 1220608,
            "10.000000" : 2605056,
            "20.000000" : 5537792,
            "30.000000" : 8978432,
            "40.000000" : 12779520,
            "50.000000" : 16056320,
            "60.000000" : 19267584,
            "70.000000" : 21889024,
            "80.000000" : 23986176,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27131904,
            "99.500000" : 28180480,
            "99.900000" : 30277632,
            "99.950000" : 31064064,
            "99.990000" : 32112640
          }
        },
        "lat_ns" : {
          "min" : 178840,
          "max" : 33160369,
          "mean" : 14995071.968274,
          "stddev" : 8438508.725658,
          "N" : 191925
        },
        "bw_min" : 123,
        "bw_max" : 23314,
        "bw_agg" : 9.156023,
        "bw_mean" : 781.638463,
        "bw_dev" : 1668.351069,
        "bw_samples" : 191925,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 191925
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.370000,
      "sys_cpu" : 0.707778,
      "ctx" : 32023,
      "majf" : 0,
      "minf" : 5835,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.886917,
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
        "4" : 99.999479,
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
        "250" : 0.054197,
        "500" : 1.333549,
        "750" : 1.293422,
        "1000" : 1.309577
      },
      "latency_ms" : {
        "2" : 3.915703,
        "4" : 6.997092,
        "10" : 17.937507,
        "20" : 29.500141,
        "50" : 37.674966,
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
      "name" : "nvme9n4",
      "read_ios" : 273100,
      "write_ios" : 0,
      "read_sectors" : 2184800,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3839436,
      "write_ticks" : 0,
      "in_queue" : 3839436,
      "util" : 99.727961
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=348517: Fri Oct  2 11:55:18 2026
  read: IOPS=2132, BW=8530KiB/s (8735kB/s)(750MiB/90001msec)
    slat (nsec): min=998, max=134673, avg=2860.83, stdev=2449.63
    clat (usec): min=175, max=33154, avg=14992.21, stdev=8438.59
     lat (usec): min=178, max=33160, avg=14995.07, stdev=8438.51
    clat percentiles (usec):
     |  1.00th=[  424],  5.00th=[ 1221], 10.00th=[ 2606], 20.00th=[ 5538],
     | 30.00th=[ 8979], 40.00th=[12780], 50.00th=[16057], 60.00th=[19268],
     | 70.00th=[21890], 80.00th=[23987], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27132], 99.50th=[28181], 99.90th=[30278], 99.95th=[31065],
     | 99.99th=[32113]
   bw (  KiB/s): min=  123, max=23314, per=9.16%, avg=781.64, stdev=1668.35, samples=191925
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=191925
  lat (usec)   : 250=0.05%, 500=1.33%, 750=1.29%, 1000=1.31%
  lat (msec)   : 2=3.92%, 4=7.00%, 10=17.94%, 20=29.50%, 50=37.67%
  cpu          : usr=0.37%, sys=0.71%, ctx=32023, majf=0, minf=5835
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=191894,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=8530KiB/s (8735kB/s), 8530KiB/s-8530KiB/s (8735kB/s-8735kB/s), io=750MiB (786MB), run=90001-90001msec

Disk stats (read/write):
  nvme9n4: ios=273100/0, sectors=2184800/0, merge=0/0, ticks=3839436/0, in_queue=3839436, util=99.73%
