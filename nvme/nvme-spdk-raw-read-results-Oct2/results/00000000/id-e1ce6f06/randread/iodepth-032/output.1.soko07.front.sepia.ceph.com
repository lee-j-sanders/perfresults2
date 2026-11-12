/dev/nvme8n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956518,
  "timestamp_ms" : 1790956518166,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.1",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.1",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.1"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n2",
      "groupid" : 0,
      "job_start" : 1790956427667,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n2"
      },
      "read" : {
        "io_bytes" : 879857664,
        "io_kbytes" : 859236,
        "bw_bytes" : 9775979,
        "bw" : 9546,
        "iops" : 2386.369192,
        "runtime" : 90002,
        "total_ios" : 214778,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 989,
          "max" : 572767,
          "mean" : 2808.010509,
          "stddev" : 2927.715127,
          "N" : 214778
        },
        "clat_ns" : {
          "min" : 159664,
          "max" : 33664718,
          "mean" : 13397970.122639,
          "stddev" : 8867582.143844,
          "N" : 214809,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 782336,
            "10.000000" : 1548288,
            "20.000000" : 3555328,
            "30.000000" : 6062080,
            "40.000000" : 9371648,
            "50.000000" : 13303808,
            "60.000000" : 17432576,
            "70.000000" : 20840448,
            "80.000000" : 23461888,
            "90.000000" : 25034752,
            "95.000000" : 25821184,
            "99.000000" : 27131904,
            "99.500000" : 27918336,
            "99.900000" : 29753344,
            "99.950000" : 30801920,
            "99.990000" : 32899072
          }
        },
        "lat_ns" : {
          "min" : 162931,
          "max" : 33666969,
          "mean" : 13400778.316416,
          "stddev" : 8867725.253211,
          "N" : 214809
        },
        "bw_min" : 121,
        "bw_max" : 25653,
        "bw_agg" : 11.385949,
        "bw_mean" : 1087.297017,
        "bw_dev" : 2131.696846,
        "bw_samples" : 214809,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 214809
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
      "job_runtime" : 90001,
      "usr_cpu" : 0.381107,
      "sys_cpu" : 0.813324,
      "ctx" : 36240,
      "majf" : 0,
      "minf" : 5225,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.898965,
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
        "4" : 99.999534,
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
        "250" : 0.104759,
        "500" : 2.396428,
        "750" : 2.263267,
        "1000" : 1.760422
      },
      "latency_ms" : {
        "2" : 5.871644,
        "4" : 9.580590,
        "10" : 19.741780,
        "20" : 25.584557,
        "50" : 32.710985,
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
      "name" : "nvme8n2",
      "read_ios" : 289840,
      "write_ios" : 0,
      "read_sectors" : 2318720,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3858256,
      "write_ticks" : 0,
      "in_queue" : 3858256,
      "util" : 99.726778
    }
  ]
}

/dev/nvme8n2: (groupid=0, jobs=1): err= 0: pid=348494: Fri Oct  2 11:55:18 2026
  read: IOPS=2386, BW=9547KiB/s (9776kB/s)(839MiB/90002msec)
    slat (nsec): min=989, max=572767, avg=2808.01, stdev=2927.72
    clat (usec): min=159, max=33664, avg=13397.97, stdev=8867.58
     lat (usec): min=162, max=33666, avg=13400.78, stdev=8867.73
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  783], 10.00th=[ 1549], 20.00th=[ 3556],
     | 30.00th=[ 6063], 40.00th=[ 9372], 50.00th=[13304], 60.00th=[17433],
     | 70.00th=[20841], 80.00th=[23462], 90.00th=[25035], 95.00th=[25822],
     | 99.00th=[27132], 99.50th=[27919], 99.90th=[29754], 99.95th=[30802],
     | 99.99th=[32900]
   bw (  KiB/s): min=  121, max=25653, per=11.39%, avg=1087.30, stdev=2131.70, samples=214809
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=214809
  lat (usec)   : 250=0.10%, 500=2.40%, 750=2.26%, 1000=1.76%
  lat (msec)   : 2=5.87%, 4=9.58%, 10=19.74%, 20=25.58%, 50=32.71%
  cpu          : usr=0.38%, sys=0.81%, ctx=36240, majf=0, minf=5225
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=214778,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=9547KiB/s (9776kB/s), 9547KiB/s-9547KiB/s (9776kB/s-9776kB/s), io=839MiB (880MB), run=90002-90002msec

Disk stats (read/write):
  nvme8n2: ios=289840/0, sectors=2318720/0, merge=0/0, ticks=3858256/0, in_queue=3858256, util=99.73%
