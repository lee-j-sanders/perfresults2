/dev/nvme13n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614404,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.23",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.23",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.23"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n4",
      "groupid" : 0,
      "job_start" : 1792062523654,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n4"
      },
      "read" : {
        "io_bytes" : 2090967040,
        "io_kbytes" : 2041960,
        "bw_bytes" : 23232450,
        "bw" : 22687,
        "iops" : 5671.640630,
        "runtime" : 90002,
        "total_ios" : 510459,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 992,
          "max" : 156141,
          "mean" : 4189.154130,
          "stddev" : 2921.037903,
          "N" : 510459
        },
        "clat_ns" : {
          "min" : 181707,
          "max" : 66571607,
          "mean" : 5630293.735070,
          "stddev" : 7059300.201313,
          "N" : 510490,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 452608,
            "10.000000" : 569344,
            "20.000000" : 823296,
            "30.000000" : 1171456,
            "40.000000" : 1679360,
            "50.000000" : 2408448,
            "60.000000" : 3588096,
            "70.000000" : 5865472,
            "80.000000" : 9764864,
            "90.000000" : 16187392,
            "95.000000" : 21626880,
            "99.000000" : 29753344,
            "99.500000" : 32899072,
            "99.900000" : 42729472,
            "99.950000" : 45350912,
            "99.990000" : 54788096
          }
        },
        "lat_ns" : {
          "min" : 184221,
          "max" : 66574301,
          "mean" : 5634482.827754,
          "stddev" : 7059272.937330,
          "N" : 510490
        },
        "bw_min" : 61,
        "bw_max" : 22541,
        "bw_agg" : 12.332543,
        "bw_mean" : 2798.043503,
        "bw_dev" : 2899.910377,
        "bw_samples" : 510490,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 510490
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
      "usr_cpu" : 1.507761,
      "sys_cpu" : 2.874413,
      "ctx" : 196977,
      "majf" : 0,
      "minf" : 10839,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951416,
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
        "4" : 99.999804,
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
        "250" : 0.022725,
        "500" : 6.984890,
        "750" : 10.298379,
        "1000" : 8.102903
      },
      "latency_ms" : {
        "2" : 19.616267,
        "4" : 17.416482,
        "10" : 18.059825,
        "20" : 13.220650,
        "50" : 6.258877,
        "100" : 0.025075,
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
      "name" : "nvme13n4",
      "read_ios" : 678455,
      "write_ios" : 0,
      "read_sectors" : 5427640,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3824906,
      "write_ticks" : 0,
      "in_queue" : 3824906,
      "util" : 99.507577
    }
  ]
}

/dev/nvme13n4: (groupid=0, jobs=1): err= 0: pid=608009: Thu Oct 15 07:10:14 2026
  read: IOPS=5671, BW=22.2MiB/s (23.2MB/s)(1994MiB/90002msec)
    slat (nsec): min=992, max=156141, avg=4189.15, stdev=2921.04
    clat (usec): min=181, max=66571, avg=5630.29, stdev=7059.30
     lat (usec): min=184, max=66574, avg=5634.48, stdev=7059.27
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  453], 10.00th=[  570], 20.00th=[  824],
     | 30.00th=[ 1172], 40.00th=[ 1680], 50.00th=[ 2409], 60.00th=[ 3589],
     | 70.00th=[ 5866], 80.00th=[ 9765], 90.00th=[16188], 95.00th=[21627],
     | 99.00th=[29754], 99.50th=[32900], 99.90th=[42730], 99.95th=[45351],
     | 99.99th=[54789]
   bw (  KiB/s): min=   61, max=22541, per=12.33%, avg=2798.04, stdev=2899.91, samples=510490
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=510490
  lat (usec)   : 250=0.02%, 500=6.98%, 750=10.30%, 1000=8.10%
  lat (msec)   : 2=19.62%, 4=17.42%, 10=18.06%, 20=13.22%, 50=6.26%
  lat (msec)   : 100=0.03%
  cpu          : usr=1.51%, sys=2.87%, ctx=196977, majf=0, minf=10839
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=510459,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.2MiB/s (23.2MB/s), 22.2MiB/s-22.2MiB/s (23.2MB/s-23.2MB/s), io=1994MiB (2091MB), run=90002-90002msec

Disk stats (read/write):
  nvme13n4: ios=678455/0, sectors=5427640/0, merge=0/0, ticks=3824906/0, in_queue=3824906, util=99.51%
