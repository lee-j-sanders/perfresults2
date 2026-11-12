/dev/nvme13n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939168,
  "timestamp_ms" : 1790939168761,
  "time" : "Fri Oct  2 07:06:08 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.22"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n3",
      "groupid" : 0,
      "job_start" : 1790939078011,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n3"
      },
      "read" : {
        "io_bytes" : 1469480960,
        "io_kbytes" : 1435040,
        "bw_bytes" : 16323938,
        "bw" : 15941,
        "iops" : 3984.814486,
        "runtime" : 90020,
        "total_ios" : 358713,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1080,
          "max" : 35899882,
          "mean" : 8915.645937,
          "stddev" : 139514.979115,
          "N" : 358713
        },
        "clat_ns" : {
          "min" : 191302,
          "max" : 70385741,
          "mean" : 12013502.711060,
          "stddev" : 15464877.845531,
          "N" : 358760,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 395264,
            "10.000000" : 436224,
            "20.000000" : 514048,
            "30.000000" : 593920,
            "40.000000" : 724992,
            "50.000000" : 978944,
            "60.000000" : 2408448,
            "70.000000" : 22151168,
            "80.000000" : 35389440,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 40632320,
            "99.950000" : 44302336,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 194242,
          "max" : 70394281,
          "mean" : 12022418.013226,
          "stddev" : 15466417.396409,
          "N" : 358760
        },
        "bw_min" : 58,
        "bw_max" : 21411,
        "bw_agg" : 26.271308,
        "bw_mean" : 4188.543140,
        "bw_dev" : 3776.994016,
        "bw_samples" : 358760,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 358760
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
      "job_runtime" : 90019,
      "usr_cpu" : 1.658539,
      "sys_cpu" : 2.827181,
      "ctx" : 266505,
      "majf" : 0,
      "minf" : 7774,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.930864,
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
        "4" : 99.999721,
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
        "250" : 0.016169,
        "500" : 18.348652,
        "750" : 23.298291,
        "1000" : 8.871995
      },
      "latency_ms" : {
        "2" : 8.551405,
        "4" : 2.520121,
        "10" : 2.434816,
        "20" : 4.943785,
        "50" : 31.010864,
        "100" : 0.017005,
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
      "name" : "nvme13n3",
      "read_ios" : 481865,
      "write_ios" : 0,
      "read_sectors" : 3854920,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5745626,
      "write_ticks" : 0,
      "in_queue" : 5745626,
      "util" : 99.536170
    }
  ]
}

/dev/nvme13n3: (groupid=0, jobs=1): err= 0: pid=3930949: Fri Oct  2 07:06:08 2026
  read: IOPS=3984, BW=15.6MiB/s (16.3MB/s)(1401MiB/90020msec)
    slat (nsec): min=1080, max=35900k, avg=8915.65, stdev=139514.98
    clat (usec): min=191, max=70385, avg=12013.50, stdev=15464.88
     lat (usec): min=194, max=70394, avg=12022.42, stdev=15466.42
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  396], 10.00th=[  437], 20.00th=[  515],
     | 30.00th=[  594], 40.00th=[  725], 50.00th=[  979], 60.00th=[ 2409],
     | 70.00th=[22152], 80.00th=[35390], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[40633], 99.95th=[44303],
     | 99.99th=[68682]
   bw (  KiB/s): min=   58, max=21411, per=26.27%, avg=4188.54, stdev=3776.99, samples=358760
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=358760
  lat (usec)   : 250=0.02%, 500=18.35%, 750=23.30%, 1000=8.87%
  lat (msec)   : 2=8.55%, 4=2.52%, 10=2.43%, 20=4.94%, 50=31.01%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.66%, sys=2.83%, ctx=266505, majf=0, minf=7774
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=358713,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=15.6MiB/s (16.3MB/s), 15.6MiB/s-15.6MiB/s (16.3MB/s-16.3MB/s), io=1401MiB (1469MB), run=90020-90020msec

Disk stats (read/write):
  nvme13n3: ios=481865/0, sectors=3854920/0, merge=0/0, ticks=5745626/0, in_queue=5745626, util=99.54%
