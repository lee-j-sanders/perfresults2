/dev/nvme8n3: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=1
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516072,
  "timestamp_ms" : 1783516072431,
  "time" : "Wed Jul  8 09:07:52 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "1",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-001/output.2"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n3",
      "groupid" : 0,
      "job_start" : 1783516062181,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
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
        "io_bytes" : 50638848,
        "io_kbytes" : 49452,
        "bw_bytes" : 5063378,
        "bw" : 4944,
        "iops" : 1236.176382,
        "runtime" : 10001,
        "total_ios" : 12363,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2124,
          "max" : 26853,
          "mean" : 6424.680822,
          "stddev" : 2126.820907,
          "N" : 12363
        },
        "clat_ns" : {
          "min" : 454058,
          "max" : 7724483,
          "mean" : 799466.814851,
          "stddev" : 238063.158462,
          "N" : 12363,
          "percentile" : {
            "1.000000" : 561152,
            "5.000000" : 602112,
            "10.000000" : 626688,
            "20.000000" : 659456,
            "30.000000" : 692224,
            "40.000000" : 716800,
            "50.000000" : 757760,
            "60.000000" : 790528,
            "70.000000" : 839680,
            "80.000000" : 905216,
            "90.000000" : 995328,
            "95.000000" : 1089536,
            "99.000000" : 1662976,
            "99.500000" : 1892352,
            "99.900000" : 3358720,
            "99.950000" : 4145152,
            "99.990000" : 7634944
          }
        },
        "lat_ns" : {
          "min" : 457720,
          "max" : 7733055,
          "mean" : 805891.495673,
          "stddev" : 238071.754789,
          "N" : 12363
        },
        "bw_min" : 530,
        "bw_max" : 9020,
        "bw_agg" : 100.000000,
        "bw_mean" : 5358.684462,
        "bw_dev" : 975.432458,
        "bw_samples" : 12363,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 12363
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
      "job_runtime" : 10000,
      "usr_cpu" : 0.560000,
      "sys_cpu" : 1.130000,
      "ctx" : 12363,
      "majf" : 0,
      "minf" : 799,
      "iodepth_level" : {
        "1" : 100.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "250" : 0.000000,
        "500" : 0.040443,
        "750" : 48.920165,
        "1000" : 41.640379
      },
      "latency_ms" : {
        "2" : 9.043113,
        "4" : 0.299280,
        "10" : 0.056621,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 1,
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
      "write_ios" : 25316,
      "read_sectors" : 0,
      "write_sectors" : 202528,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 20373,
      "in_queue" : 20373,
      "util" : 97.815546
    }
  ]
}

/dev/nvme8n3: (groupid=0, jobs=1): err= 0: pid=452995: Wed Jul  8 09:07:52 2026
  write: IOPS=1236, BW=4945KiB/s (5063kB/s)(48.3MiB/10001msec)
    slat (nsec): min=2124, max=26853, avg=6424.68, stdev=2126.82
    clat (usec): min=454, max=7724, avg=799.47, stdev=238.06
     lat (usec): min=457, max=7733, avg=805.89, stdev=238.07
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  603], 10.00th=[  627], 20.00th=[  660],
     | 30.00th=[  693], 40.00th=[  717], 50.00th=[  758], 60.00th=[  791],
     | 70.00th=[  840], 80.00th=[  906], 90.00th=[  996], 95.00th=[ 1090],
     | 99.00th=[ 1663], 99.50th=[ 1893], 99.90th=[ 3359], 99.95th=[ 4146],
     | 99.99th=[ 7635]
   bw (  KiB/s): min=  530, max= 9020, per=100.00%, avg=5358.68, stdev=975.43, samples=12363
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=12363
  lat (usec)   : 500=0.04%, 750=48.92%, 1000=41.64%
  lat (msec)   : 2=9.04%, 4=0.30%, 10=0.06%
  cpu          : usr=0.56%, sys=1.13%, ctx=12363, majf=0, minf=799
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,12363,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=4945KiB/s (5063kB/s), 4945KiB/s-4945KiB/s (5063kB/s-5063kB/s), io=48.3MiB (50.6MB), run=10001-10001msec

Disk stats (read/write):
  nvme8n3: ios=0/25316, sectors=0/202528, merge=0/0, ticks=0/20373, in_queue=20373, util=97.82%
