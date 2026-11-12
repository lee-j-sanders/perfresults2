/dev/nvme11n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374062,
  "time" : "Fri Oct  2 11:52:54 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.13",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.13",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n2",
      "groupid" : 0,
      "job_start" : 1790956283562,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n2"
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
        "io_bytes" : 435073024,
        "io_kbytes" : 424876,
        "bw_bytes" : 4832319,
        "bw" : 4719,
        "iops" : 1179.243397,
        "runtime" : 90034,
        "total_ios" : 106172,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1166,
          "max" : 65340465,
          "mean" : 48370.826395,
          "stddev" : 1081132.841452,
          "N" : 106172
        },
        "clat_ns" : {
          "min" : 503068,
          "max" : 143226578,
          "mean" : 40515226.956458,
          "stddev" : 32185764.565921,
          "N" : 106219,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 929792,
            "10.000000" : 1073152,
            "20.000000" : 1400832,
            "30.000000" : 1974272,
            "40.000000" : 7700480,
            "50.000000" : 63700992,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 80216064,
            "99.500000" : 91750400,
            "99.900000" : 119013376,
            "99.950000" : 126353408,
            "99.990000" : 133693440
          }
        },
        "lat_ns" : {
          "min" : 509606,
          "max" : 143235282,
          "mean" : 40563578.962568,
          "stddev" : 32208429.534132,
          "N" : 106219
        },
        "bw_min" : 28,
        "bw_max" : 8142,
        "bw_agg" : 26.064504,
        "bw_mean" : 1230.973630,
        "bw_dev" : 1612.710064,
        "bw_samples" : 106219,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 106219
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
      "job_runtime" : 90033,
      "usr_cpu" : 0.476492,
      "sys_cpu" : 0.894117,
      "ctx" : 50821,
      "majf" : 0,
      "minf" : 4893,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.824813,
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
        "4" : 99.999058,
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
        "750" : 0.903251,
        "1000" : 6.404702
      },
      "latency_ms" : {
        "2" : 22.997589,
        "4" : 8.500358,
        "10" : 1.382662,
        "20" : 0.195909,
        "50" : 0.157292,
        "100" : 59.147421,
        "250" : 0.355084,
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
      "name" : "nvme11n2",
      "read_ios" : 0,
      "write_ios" : 140563,
      "read_sectors" : 0,
      "write_sectors" : 1124504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5698544,
      "in_queue" : 5698544,
      "util" : 99.941722
    }
  ]
}

/dev/nvme11n2: (groupid=0, jobs=1): err= 0: pid=338115: Fri Oct  2 11:52:54 2026
  write: IOPS=1179, BW=4719KiB/s (4832kB/s)(415MiB/90034msec)
    slat (nsec): min=1166, max=65340k, avg=48370.83, stdev=1081132.84
    clat (usec): min=503, max=143226, avg=40515.23, stdev=32185.76
     lat (usec): min=509, max=143235, avg=40563.58, stdev=32208.43
    clat percentiles (usec):
     |  1.00th=[   758],  5.00th=[   930], 10.00th=[  1074], 20.00th=[  1401],
     | 30.00th=[  1975], 40.00th=[  7701], 50.00th=[ 63701], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 80217], 99.50th=[ 91751], 99.90th=[119014], 99.95th=[126354],
     | 99.99th=[133694]
   bw (  KiB/s): min=   28, max= 8142, per=26.06%, avg=1230.97, stdev=1612.71, samples=106219
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=106219
  lat (usec)   : 750=0.90%, 1000=6.40%
  lat (msec)   : 2=23.00%, 4=8.50%, 10=1.38%, 20=0.20%, 50=0.16%
  lat (msec)   : 100=59.15%, 250=0.36%
  cpu          : usr=0.48%, sys=0.89%, ctx=50821, majf=0, minf=4893
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,106172,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4719KiB/s (4832kB/s), 4719KiB/s-4719KiB/s (4832kB/s-4832kB/s), io=415MiB (435MB), run=90034-90034msec

Disk stats (read/write):
  nvme11n2: ios=0/140563, sectors=0/1124504, merge=0/0, ticks=0/5698544, in_queue=5698544, util=99.94%
