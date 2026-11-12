/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880565,
  "time" : "Fri Oct  2 07:01:20 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.2",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.2",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1790938789814,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n3"
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
        "io_bytes" : 706748416,
        "io_kbytes" : 690184,
        "bw_bytes" : 7840824,
        "bw" : 7657,
        "iops" : 1913.742414,
        "runtime" : 90137,
        "total_ios" : 172499,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1558,
          "max" : 320401443,
          "mean" : 39304.539029,
          "stddev" : 850503.737573,
          "N" : 172499
        },
        "clat_ns" : {
          "min" : 1037403,
          "max" : 453049594,
          "mean" : 24914525.098044,
          "stddev" : 19819755.000200,
          "N" : 172546,
          "percentile" : {
            "1.000000" : 3817472,
            "5.000000" : 6520832,
            "10.000000" : 8847360,
            "20.000000" : 12648448,
            "30.000000" : 15794176,
            "40.000000" : 19005440,
            "50.000000" : 21889024,
            "60.000000" : 24772608,
            "70.000000" : 27656192,
            "80.000000" : 31850496,
            "90.000000" : 41156608,
            "95.000000" : 53739520,
            "99.000000" : 94896128,
            "99.500000" : 117964800,
            "99.900000" : 246415360,
            "99.950000" : 333447168,
            "99.990000" : 413138944
          }
        },
        "lat_ns" : {
          "min" : 1041432,
          "max" : 453062577,
          "mean" : 24953821.109049,
          "stddev" : 19851808.834347,
          "N" : 172546
        },
        "bw_min" : 9,
        "bw_max" : 3948,
        "bw_agg" : 3.238843,
        "bw_mean" : 248.281027,
        "bw_dev" : 201.568251,
        "bw_samples" : 172546,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 172546
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
      "job_runtime" : 90136,
      "usr_cpu" : 1.059510,
      "sys_cpu" : 1.809488,
      "ctx" : 129022,
      "majf" : 0,
      "minf" : 10551,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.874202,
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
        "4" : 99.999420,
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
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.050435,
        "4" : 1.131601,
        "10" : 11.567024,
        "20" : 30.457568,
        "50" : 50.742903,
        "100" : 5.226117,
        "250" : 0.756526,
        "500" : 0.095073,
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
      "name" : "nvme8n3",
      "read_ios" : 0,
      "write_ios" : 224494,
      "read_sectors" : 0,
      "write_sectors" : 1795952,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5655997,
      "in_queue" : 5655997,
      "util" : 99.861441
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=3913632: Fri Oct  2 07:01:20 2026
  write: IOPS=1913, BW=7657KiB/s (7841kB/s)(674MiB/90137msec)
    slat (nsec): min=1558, max=320401k, avg=39304.54, stdev=850503.74
    clat (usec): min=1037, max=453049, avg=24914.53, stdev=19819.76
     lat (usec): min=1041, max=453062, avg=24953.82, stdev=19851.81
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   13],
     | 30.00th=[   16], 40.00th=[   20], 50.00th=[   22], 60.00th=[   25],
     | 70.00th=[   28], 80.00th=[   32], 90.00th=[   42], 95.00th=[   54],
     | 99.00th=[   95], 99.50th=[  118], 99.90th=[  247], 99.95th=[  334],
     | 99.99th=[  414]
   bw (  KiB/s): min=    9, max= 3948, per=3.24%, avg=248.28, stdev=201.57, samples=172546
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=172546
  lat (msec)   : 2=0.05%, 4=1.13%, 10=11.57%, 20=30.46%, 50=50.74%
  lat (msec)   : 100=5.23%, 250=0.76%, 500=0.10%
  cpu          : usr=1.06%, sys=1.81%, ctx=129022, majf=0, minf=10551
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,172499,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7657KiB/s (7841kB/s), 7657KiB/s-7657KiB/s (7841kB/s-7841kB/s), io=674MiB (707MB), run=90137-90137msec

Disk stats (read/write):
  nvme8n3: ios=0/224494, sectors=0/1795952, merge=0/0, ticks=0/5655997, in_queue=5655997, util=99.86%
