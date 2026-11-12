/dev/nvme14n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062466,
  "timestamp_ms" : 1792062466262,
  "time" : "Thu Oct 15 07:07:46 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.26",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.26",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.26"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n3",
      "groupid" : 0,
      "job_start" : 1792062375762,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme14n3"
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
        "io_bytes" : 683311104,
        "io_kbytes" : 667296,
        "bw_bytes" : 7591333,
        "bw" : 7413,
        "iops" : 1852.830734,
        "runtime" : 90012,
        "total_ios" : 166777,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1284,
          "max" : 56489409,
          "mean" : 12448.106166,
          "stddev" : 369762.586080,
          "N" : 166777
        },
        "clat_ns" : {
          "min" : 628909,
          "max" : 299009188,
          "mean" : 25791335.835743,
          "stddev" : 18145167.888509,
          "N" : 166824,
          "percentile" : {
            "1.000000" : 2867200,
            "5.000000" : 6258688,
            "10.000000" : 8716288,
            "20.000000" : 12255232,
            "30.000000" : 15269888,
            "40.000000" : 18219008,
            "50.000000" : 21364736,
            "60.000000" : 24772608,
            "70.000000" : 29229056,
            "80.000000" : 35913728,
            "90.000000" : 48496640,
            "95.000000" : 61603840,
            "99.000000" : 92798976,
            "99.500000" : 103284736,
            "99.900000" : 128450560,
            "99.950000" : 143654912,
            "99.990000" : 175112192
          }
        },
        "lat_ns" : {
          "min" : 636240,
          "max" : 299019119,
          "mean" : 25803782.352641,
          "stddev" : 18151475.917804,
          "N" : 166824
        },
        "bw_min" : 13,
        "bw_max" : 6512,
        "bw_agg" : 3.507157,
        "bw_mean" : 260.783335,
        "bw_dev" : 275.251257,
        "bw_samples" : 166824,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 166824
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.808790,
      "sys_cpu" : 1.446490,
      "ctx" : 116001,
      "majf" : 0,
      "minf" : 5699,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.869886,
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
        "4" : 99.999400,
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
        "750" : 0.010000,
        "1000" : 0.024584
      },
      "latency_ms" : {
        "2" : 0.391541,
        "4" : 1.619528,
        "10" : 11.176001,
        "20" : 32.769507,
        "50" : 44.797544,
        "100" : 8.619894,
        "250" : 0.627784,
        "500" : 0.010000,
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
      "name" : "nvme14n3",
      "read_ios" : 0,
      "write_ios" : 217878,
      "read_sectors" : 0,
      "write_sectors" : 1743024,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5707343,
      "in_queue" : 5707343,
      "util" : 99.741426
    }
  ]
}

/dev/nvme14n3: (groupid=0, jobs=1): err= 0: pid=597458: Thu Oct 15 07:07:46 2026
  write: IOPS=1852, BW=7413KiB/s (7591kB/s)(652MiB/90012msec)
    slat (nsec): min=1284, max=56489k, avg=12448.11, stdev=369762.59
    clat (usec): min=628, max=299009, avg=25791.34, stdev=18145.17
     lat (usec): min=636, max=299019, avg=25803.78, stdev=18151.48
    clat percentiles (msec):
     |  1.00th=[    3],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   19], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   30], 80.00th=[   36], 90.00th=[   49], 95.00th=[   62],
     | 99.00th=[   93], 99.50th=[  104], 99.90th=[  129], 99.95th=[  144],
     | 99.99th=[  176]
   bw (  KiB/s): min=   13, max= 6512, per=3.51%, avg=260.78, stdev=275.25, samples=166824
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=166824
  lat (usec)   : 750=0.01%, 1000=0.02%
  lat (msec)   : 2=0.39%, 4=1.62%, 10=11.18%, 20=32.77%, 50=44.80%
  lat (msec)   : 100=8.62%, 250=0.63%, 500=0.01%
  cpu          : usr=0.81%, sys=1.45%, ctx=116001, majf=0, minf=5699
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,166777,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7413KiB/s (7591kB/s), 7413KiB/s-7413KiB/s (7591kB/s-7591kB/s), io=652MiB (683MB), run=90012-90012msec

Disk stats (read/write):
  nvme14n3: ios=0/217878, sectors=0/1743024, merge=0/0, ticks=0/5707343, in_queue=5707343, util=99.74%
