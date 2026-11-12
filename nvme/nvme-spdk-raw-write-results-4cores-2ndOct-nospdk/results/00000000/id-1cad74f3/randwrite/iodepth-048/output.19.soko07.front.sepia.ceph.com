/dev/nvme12n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790938880,
  "timestamp_ms" : 1790938880472,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1790938789971,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
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
        "io_bytes" : 702615552,
        "io_kbytes" : 686148,
        "bw_bytes" : 7805018,
        "bw" : 7622,
        "iops" : 1904.999944,
        "runtime" : 90021,
        "total_ios" : 171490,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1474,
          "max" : 27036839,
          "mean" : 77434.592962,
          "stddev" : 532605.926517,
          "N" : 171490
        },
        "clat_ns" : {
          "min" : 1179301,
          "max" : 386428045,
          "mean" : 24975070.765223,
          "stddev" : 18273908.446716,
          "N" : 171537,
          "percentile" : {
            "1.000000" : 3850240,
            "5.000000" : 6717440,
            "10.000000" : 9109504,
            "20.000000" : 12779520,
            "30.000000" : 16056320,
            "40.000000" : 19005440,
            "50.000000" : 22151168,
            "60.000000" : 25034752,
            "70.000000" : 27918336,
            "80.000000" : 32374784,
            "90.000000" : 41156608,
            "95.000000" : 53215232,
            "99.000000" : 98041856,
            "99.500000" : 124256256,
            "99.900000" : 177209344,
            "99.950000" : 217055232,
            "99.990000" : 341835776
          }
        },
        "lat_ns" : {
          "min" : 1187244,
          "max" : 386432068,
          "mean" : 25052486.321493,
          "stddev" : 18297652.416299,
          "N" : 171537
        },
        "bw_min" : 10,
        "bw_max" : 3473,
        "bw_agg" : 3.201223,
        "bw_mean" : 244.723780,
        "bw_dev" : 197.081301,
        "bw_samples" : 171537,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 171537
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
      "usr_cpu" : 0.982004,
      "sys_cpu" : 1.788491,
      "ctx" : 115728,
      "majf" : 0,
      "minf" : 8532,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.873462,
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
        "4" : 99.999417,
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
        "2" : 0.040819,
        "4" : 1.091026,
        "10" : 11.026882,
        "20" : 30.906758,
        "50" : 51.063036,
        "100" : 4.955974,
        "250" : 0.916088,
        "500" : 0.026824,
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
      "name" : "nvme12n4",
      "read_ios" : 0,
      "write_ios" : 228016,
      "read_sectors" : 0,
      "write_sectors" : 1824128,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5576765,
      "in_queue" : 5576765,
      "util" : 99.765322
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=3913635: Fri Oct  2 07:01:20 2026
  write: IOPS=1904, BW=7622KiB/s (7805kB/s)(670MiB/90021msec)
    slat (nsec): min=1474, max=27037k, avg=77434.59, stdev=532605.93
    clat (usec): min=1179, max=386428, avg=24975.07, stdev=18273.91
     lat (usec): min=1187, max=386432, avg=25052.49, stdev=18297.65
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[   10], 20.00th=[   13],
     | 30.00th=[   17], 40.00th=[   20], 50.00th=[   23], 60.00th=[   26],
     | 70.00th=[   28], 80.00th=[   33], 90.00th=[   42], 95.00th=[   54],
     | 99.00th=[   99], 99.50th=[  125], 99.90th=[  178], 99.95th=[  218],
     | 99.99th=[  342]
   bw (  KiB/s): min=   10, max= 3473, per=3.20%, avg=244.72, stdev=197.08, samples=171537
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=171537
  lat (msec)   : 2=0.04%, 4=1.09%, 10=11.03%, 20=30.91%, 50=51.06%
  lat (msec)   : 100=4.96%, 250=0.92%, 500=0.03%
  cpu          : usr=0.98%, sys=1.79%, ctx=115728, majf=0, minf=8532
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,171490,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=7622KiB/s (7805kB/s), 7622KiB/s-7622KiB/s (7805kB/s-7805kB/s), io=670MiB (703MB), run=90021-90021msec

Disk stats (read/write):
  nvme12n4: ios=0/228016, sectors=0/1824128, merge=0/0, ticks=0/5576765, in_queue=5576765, util=99.77%
