/dev/nvme8n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956374,
  "timestamp_ms" : 1790956374705,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790956284456,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
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
        "io_bytes" : 446894080,
        "io_kbytes" : 436420,
        "bw_bytes" : 4965103,
        "bw" : 4848,
        "iops" : 1211.661315,
        "runtime" : 90007,
        "total_ios" : 109058,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1101,
          "max" : 65409867,
          "mean" : 58349.671028,
          "stddev" : 1266317.368138,
          "N" : 109058
        },
        "clat_ns" : {
          "min" : 526876,
          "max" : 166570083,
          "mean" : 39438099.381312,
          "stddev" : 32199333.269006,
          "N" : 109105,
          "percentile" : {
            "1.000000" : 757760,
            "5.000000" : 937984,
            "10.000000" : 1089536,
            "20.000000" : 1400832,
            "30.000000" : 2007040,
            "40.000000" : 7962624,
            "50.000000" : 63176704,
            "60.000000" : 64749568,
            "70.000000" : 65798144,
            "80.000000" : 67633152,
            "90.000000" : 68681728,
            "95.000000" : 70778880,
            "99.000000" : 83361792,
            "99.500000" : 98041856,
            "99.900000" : 123207680,
            "99.950000" : 127401984,
            "99.990000" : 133693440
          }
        },
        "lat_ns" : {
          "min" : 529635,
          "max" : 166572492,
          "mean" : 39496426.427680,
          "stddev" : 32236896.059291,
          "N" : 109105
        },
        "bw_min" : 24,
        "bw_max" : 7774,
        "bw_agg" : 25.099338,
        "bw_mean" : 1217.724715,
        "bw_dev" : 1598.840023,
        "bw_samples" : 109105,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 109105
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
      "job_runtime" : 90006,
      "usr_cpu" : 0.551074,
      "sys_cpu" : 0.865498,
      "ctx" : 48813,
      "majf" : 0,
      "minf" : 6274,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.829449,
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
        "4" : 99.999083,
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
        "750" : 0.917860,
        "1000" : 6.083002
      },
      "latency_ms" : {
        "2" : 22.939170,
        "4" : 7.823360,
        "10" : 2.862697,
        "20" : 1.690843,
        "50" : 0.315428,
        "100" : 56.968769,
        "250" : 0.441967,
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
      "name" : "nvme8n4",
      "read_ios" : 0,
      "write_ios" : 145096,
      "read_sectors" : 0,
      "write_sectors" : 1160768,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5722346,
      "in_queue" : 5722346,
      "util" : 99.938820
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=338120: Fri Oct  2 11:52:54 2026
  write: IOPS=1211, BW=4849KiB/s (4965kB/s)(426MiB/90007msec)
    slat (nsec): min=1101, max=65410k, avg=58349.67, stdev=1266317.37
    clat (usec): min=526, max=166570, avg=39438.10, stdev=32199.33
     lat (usec): min=529, max=166572, avg=39496.43, stdev=32236.90
    clat percentiles (usec):
     |  1.00th=[   758],  5.00th=[   938], 10.00th=[  1090], 20.00th=[  1401],
     | 30.00th=[  2008], 40.00th=[  7963], 50.00th=[ 63177], 60.00th=[ 64750],
     | 70.00th=[ 65799], 80.00th=[ 67634], 90.00th=[ 68682], 95.00th=[ 70779],
     | 99.00th=[ 83362], 99.50th=[ 98042], 99.90th=[123208], 99.95th=[127402],
     | 99.99th=[133694]
   bw (  KiB/s): min=   24, max= 7774, per=25.10%, avg=1217.72, stdev=1598.84, samples=109105
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=109105
  lat (usec)   : 750=0.92%, 1000=6.08%
  lat (msec)   : 2=22.94%, 4=7.82%, 10=2.86%, 20=1.69%, 50=0.32%
  lat (msec)   : 100=56.97%, 250=0.44%
  cpu          : usr=0.55%, sys=0.87%, ctx=48813, majf=0, minf=6274
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,109058,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4849KiB/s (4965kB/s), 4849KiB/s-4849KiB/s (4965kB/s-4965kB/s), io=426MiB (447MB), run=90007-90007msec

Disk stats (read/write):
  nvme8n4: ios=0/145096, sectors=0/1160768, merge=0/0, ticks=0/5722346, in_queue=5722346, util=99.94%
