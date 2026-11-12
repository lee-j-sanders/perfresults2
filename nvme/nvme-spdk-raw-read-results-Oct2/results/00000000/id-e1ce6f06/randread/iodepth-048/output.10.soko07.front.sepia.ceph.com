/dev/nvme10n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577444,
  "time" : "Fri Oct  2 11:39:37 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.10",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.10",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.10"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n3",
      "groupid" : 0,
      "job_start" : 1790955486695,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n3"
      },
      "read" : {
        "io_bytes" : 1072013312,
        "io_kbytes" : 1046888,
        "bw_bytes" : 11908348,
        "bw" : 11629,
        "iops" : 2906.789451,
        "runtime" : 90022,
        "total_ios" : 261675,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1054,
          "max" : 34520519,
          "mean" : 58234.672697,
          "stddev" : 856862.971652,
          "N" : 261675
        },
        "clat_ns" : {
          "min" : 154791,
          "max" : 61781561,
          "mean" : 16420120.472299,
          "stddev" : 13511395.601549,
          "N" : 261722,
          "percentile" : {
            "1.000000" : 313344,
            "5.000000" : 391168,
            "10.000000" : 473088,
            "20.000000" : 733184,
            "30.000000" : 1302528,
            "40.000000" : 3096576,
            "50.000000" : 25296896,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 42205184,
            "99.500000" : 49020928,
            "99.900000" : 54263808,
            "99.950000" : 55312384,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 172003,
          "max" : 62733188,
          "mean" : 16478419.415980,
          "stddev" : 13557673.660401,
          "N" : 261722
        },
        "bw_min" : 66,
        "bw_max" : 26461,
        "bw_agg" : 21.918876,
        "bw_mean" : 2549.480525,
        "bw_dev" : 3597.114853,
        "bw_samples" : 261722,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 261722
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
      "job_runtime" : 90021,
      "usr_cpu" : 0.799813,
      "sys_cpu" : 1.634063,
      "ctx" : 134506,
      "majf" : 0,
      "minf" : 10878,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.905226,
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
        "4" : 99.999618,
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
        "250" : 0.038215,
        "500" : 11.407280,
        "750" : 9.008885,
        "1000" : 5.112831
      },
      "latency_ms" : {
        "2" : 10.363237,
        "4" : 5.239324,
        "10" : 1.835101,
        "20" : 0.596542,
        "50" : 55.991975,
        "100" : 0.424572,
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
      "name" : "nvme10n3",
      "read_ios" : 349258,
      "write_ios" : 0,
      "read_sectors" : 2794064,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5533357,
      "write_ticks" : 0,
      "in_queue" : 5533357,
      "util" : 99.534403
    }
  ]
}

/dev/nvme10n3: (groupid=0, jobs=1): err= 0: pid=274428: Fri Oct  2 11:39:37 2026
  read: IOPS=2906, BW=11.4MiB/s (11.9MB/s)(1022MiB/90022msec)
    slat (nsec): min=1054, max=34521k, avg=58234.67, stdev=856862.97
    clat (usec): min=154, max=61781, avg=16420.12, stdev=13511.40
     lat (usec): min=172, max=62733, avg=16478.42, stdev=13557.67
    clat percentiles (usec):
     |  1.00th=[  314],  5.00th=[  392], 10.00th=[  474], 20.00th=[  734],
     | 30.00th=[ 1303], 40.00th=[ 3097], 50.00th=[25297], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[42206], 99.50th=[49021], 99.90th=[54264], 99.95th=[55313],
     | 99.99th=[56886]
   bw (  KiB/s): min=   66, max=26461, per=21.92%, avg=2549.48, stdev=3597.11, samples=261722
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=261722
  lat (usec)   : 250=0.04%, 500=11.41%, 750=9.01%, 1000=5.11%
  lat (msec)   : 2=10.36%, 4=5.24%, 10=1.84%, 20=0.60%, 50=55.99%
  lat (msec)   : 100=0.42%
  cpu          : usr=0.80%, sys=1.63%, ctx=134506, majf=0, minf=10878
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=261675,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.4MiB/s (11.9MB/s), 11.4MiB/s-11.4MiB/s (11.9MB/s-11.9MB/s), io=1022MiB (1072MB), run=90022-90022msec

Disk stats (read/write):
  nvme10n3: ios=349258/0, sectors=2794064/0, merge=0/0, ticks=5533357/0, in_queue=5533357, util=99.53%
