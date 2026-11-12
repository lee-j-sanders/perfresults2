/dev/nvme8n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939026,
  "timestamp_ms" : 1790939026446,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790938935445,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
      },
      "read" : {
        "io_bytes" : 1482735616,
        "io_kbytes" : 1447984,
        "bw_bytes" : 16472826,
        "bw" : 16086,
        "iops" : 4021.341836,
        "runtime" : 90011,
        "total_ios" : 361965,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1110,
          "max" : 320891,
          "mean" : 5752.128377,
          "stddev" : 3008.224356,
          "N" : 361965
        },
        "clat_ns" : {
          "min" : 188053,
          "max" : 38570353,
          "mean" : 7938359.663590,
          "stddev" : 10381354.550444,
          "N" : 361996,
          "percentile" : {
            "1.000000" : 337920,
            "5.000000" : 391168,
            "10.000000" : 428032,
            "20.000000" : 493568,
            "30.000000" : 569344,
            "40.000000" : 667648,
            "50.000000" : 856064,
            "60.000000" : 1417216,
            "70.000000" : 17694720,
            "80.000000" : 23199744,
            "90.000000" : 23986176,
            "95.000000" : 24510464,
            "99.000000" : 25296896,
            "99.500000" : 25559040,
            "99.900000" : 26083328,
            "99.950000" : 26345472,
            "99.990000" : 28966912
          }
        },
        "lat_ns" : {
          "min" : 192365,
          "max" : 38577057,
          "mean" : 7944111.762246,
          "stddev" : 10381479.456323,
          "N" : 361996
        },
        "bw_min" : 106,
        "bw_max" : 21781,
        "bw_agg" : 28.240643,
        "bw_mean" : 4543.504779,
        "bw_dev" : 3782.150379,
        "bw_samples" : 361996,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 361996
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
      "job_runtime" : 90010,
      "usr_cpu" : 1.708699,
      "sys_cpu" : 2.905233,
      "ctx" : 270561,
      "majf" : 0,
      "minf" : 10352,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.931485,
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
        "4" : 99.999724,
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
        "250" : 0.018510,
        "500" : 20.817482,
        "750" : 24.497396,
        "1000" : 8.866603
      },
      "latency_ms" : {
        "2" : 8.989267,
        "4" : 2.814637,
        "10" : 2.241377,
        "20" : 2.765737,
        "50" : 28.997555,
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
      "name" : "nvme8n1",
      "read_ios" : 477668,
      "write_ios" : 0,
      "read_sectors" : 3821344,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3834254,
      "write_ticks" : 0,
      "in_queue" : 3834254,
      "util" : 99.310727
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=3924043: Fri Oct  2 07:03:46 2026
  read: IOPS=4021, BW=15.7MiB/s (16.5MB/s)(1414MiB/90011msec)
    slat (nsec): min=1110, max=320891, avg=5752.13, stdev=3008.22
    clat (usec): min=188, max=38570, avg=7938.36, stdev=10381.35
     lat (usec): min=192, max=38577, avg=7944.11, stdev=10381.48
    clat percentiles (usec):
     |  1.00th=[  338],  5.00th=[  392], 10.00th=[  429], 20.00th=[  494],
     | 30.00th=[  570], 40.00th=[  668], 50.00th=[  857], 60.00th=[ 1418],
     | 70.00th=[17695], 80.00th=[23200], 90.00th=[23987], 95.00th=[24511],
     | 99.00th=[25297], 99.50th=[25560], 99.90th=[26084], 99.95th=[26346],
     | 99.99th=[28967]
   bw (  KiB/s): min=  106, max=21781, per=28.24%, avg=4543.50, stdev=3782.15, samples=361996
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=361996
  lat (usec)   : 250=0.02%, 500=20.82%, 750=24.50%, 1000=8.87%
  lat (msec)   : 2=8.99%, 4=2.81%, 10=2.24%, 20=2.77%, 50=29.00%
  cpu          : usr=1.71%, sys=2.91%, ctx=270561, majf=0, minf=10352
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=361965,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=15.7MiB/s (16.5MB/s), 15.7MiB/s-15.7MiB/s (16.5MB/s-16.5MB/s), io=1414MiB (1483MB), run=90011-90011msec

Disk stats (read/write):
  nvme8n1: ios=477668/0, sectors=3821344/0, merge=0/0, ticks=3834254/0, in_queue=3834254, util=99.31%
