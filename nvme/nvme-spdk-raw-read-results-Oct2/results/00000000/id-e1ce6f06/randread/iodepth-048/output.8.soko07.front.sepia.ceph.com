/dev/nvme10n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577135,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.8"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n1",
      "groupid" : 0,
      "job_start" : 1790955486635,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n1"
      },
      "read" : {
        "io_bytes" : 1085997056,
        "io_kbytes" : 1060544,
        "bw_bytes" : 12063819,
        "bw" : 11781,
        "iops" : 2944.746226,
        "runtime" : 90021,
        "total_ios" : 265089,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1073,
          "max" : 29776715,
          "mean" : 59393.838088,
          "stddev" : 835018.696086,
          "N" : 265089
        },
        "clat_ns" : {
          "min" : 162762,
          "max" : 58676218,
          "mean" : 16207338.064770,
          "stddev" : 13478670.498076,
          "N" : 265136,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 391168,
            "10.000000" : 473088,
            "20.000000" : 716800,
            "30.000000" : 1253376,
            "40.000000" : 2899968,
            "50.000000" : 25296896,
            "60.000000" : 26607616,
            "70.000000" : 27394048,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30277632,
            "99.000000" : 40632320,
            "99.500000" : 46399488,
            "99.900000" : 53215232,
            "99.950000" : 55312384,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 165810,
          "max" : 58678073,
          "mean" : 16266722.210843,
          "stddev" : 13525557.715997,
          "N" : 265136
        },
        "bw_min" : 69,
        "bw_max" : 25165,
        "bw_agg" : 21.924997,
        "bw_mean" : 2583.729248,
        "bw_dev" : 3603.928891,
        "bw_samples" : 265136,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 265136
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
      "job_runtime" : 90020,
      "usr_cpu" : 0.819818,
      "sys_cpu" : 1.594090,
      "ctx" : 133702,
      "majf" : 0,
      "minf" : 9655,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.906447,
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
        "4" : 99.999623,
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
        "250" : 0.039609,
        "500" : 11.503684,
        "750" : 9.253496,
        "1000" : 5.296334
      },
      "latency_ms" : {
        "2" : 10.461769,
        "4" : 4.987382,
        "10" : 2.201148,
        "20" : 0.689202,
        "50" : 55.338396,
        "100" : 0.246710,
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
      "name" : "nvme10n1",
      "read_ios" : 355386,
      "write_ios" : 0,
      "read_sectors" : 2843088,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5540456,
      "write_ticks" : 0,
      "in_queue" : 5540456,
      "util" : 99.740651
    }
  ]
}

/dev/nvme10n1: (groupid=0, jobs=1): err= 0: pid=274426: Fri Oct  2 11:39:37 2026
  read: IOPS=2944, BW=11.5MiB/s (12.1MB/s)(1036MiB/90021msec)
    slat (nsec): min=1073, max=29777k, avg=59393.84, stdev=835018.70
    clat (usec): min=162, max=58676, avg=16207.34, stdev=13478.67
     lat (usec): min=165, max=58678, avg=16266.72, stdev=13525.56
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  392], 10.00th=[  474], 20.00th=[  717],
     | 30.00th=[ 1254], 40.00th=[ 2900], 50.00th=[25297], 60.00th=[26608],
     | 70.00th=[27395], 80.00th=[28181], 90.00th=[29230], 95.00th=[30278],
     | 99.00th=[40633], 99.50th=[46400], 99.90th=[53216], 99.95th=[55313],
     | 99.99th=[57934]
   bw (  KiB/s): min=   69, max=25165, per=21.92%, avg=2583.73, stdev=3603.93, samples=265136
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=265136
  lat (usec)   : 250=0.04%, 500=11.50%, 750=9.25%, 1000=5.30%
  lat (msec)   : 2=10.46%, 4=4.99%, 10=2.20%, 20=0.69%, 50=55.34%
  lat (msec)   : 100=0.25%
  cpu          : usr=0.82%, sys=1.59%, ctx=133702, majf=0, minf=9655
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=265089,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=11.5MiB/s (12.1MB/s), 11.5MiB/s-11.5MiB/s (12.1MB/s-12.1MB/s), io=1036MiB (1086MB), run=90021-90021msec

Disk stats (read/write):
  nvme10n1: ios=355386/0, sectors=2843088/0, merge=0/0, ticks=5540456/0, in_queue=5540456, util=99.74%
