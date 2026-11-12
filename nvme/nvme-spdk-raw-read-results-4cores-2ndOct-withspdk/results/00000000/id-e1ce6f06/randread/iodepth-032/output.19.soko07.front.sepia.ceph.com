/dev/nvme12n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940352,
  "timestamp_ms" : 1790940352802,
  "time" : "Fri Oct  2 07:25:52 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1790940262052,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
      },
      "read" : {
        "io_bytes" : 1368608768,
        "io_kbytes" : 1336532,
        "bw_bytes" : 15206426,
        "bw" : 14850,
        "iops" : 3712.161952,
        "runtime" : 90002,
        "total_ios" : 334102,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1011,
          "max" : 15724311,
          "mean" : 3456.904143,
          "stddev" : 27346.911907,
          "N" : 334102
        },
        "clat_ns" : {
          "min" : 32839,
          "max" : 53434581,
          "mean" : 8608092.330856,
          "stddev" : 9167952.515950,
          "N" : 334133,
          "percentile" : {
            "1.000000" : 309248,
            "5.000000" : 415744,
            "10.000000" : 544768,
            "20.000000" : 880640,
            "30.000000" : 1368064,
            "40.000000" : 2211840,
            "50.000000" : 3883008,
            "60.000000" : 7045120,
            "70.000000" : 12386304,
            "80.000000" : 19005440,
            "90.000000" : 24510464,
            "95.000000" : 26345472,
            "99.000000" : 28704768,
            "99.500000" : 29491200,
            "99.900000" : 31326208,
            "99.950000" : 32636928,
            "99.990000" : 42205184
          }
        },
        "lat_ns" : {
          "min" : 161593,
          "max" : 53436631,
          "mean" : 8611549.172078,
          "stddev" : 9168015.141776,
          "N" : 334133
        },
        "bw_min" : 76,
        "bw_max" : 124729,
        "bw_agg" : 17.218826,
        "bw_mean" : 2557.458629,
        "bw_dev" : 3226.496521,
        "bw_samples" : 334133,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 334133
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
      "usr_cpu" : 0.814435,
      "sys_cpu" : 1.468873,
      "ctx" : 86530,
      "majf" : 0,
      "minf" : 7817,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.925771,
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
        "4" : 99.999701,
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
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.084705,
        "500" : 8.172055,
        "750" : 8.166069,
        "1000" : 6.286104
      },
      "latency_ms" : {
        "2" : 15.202842,
        "4" : 12.644641,
        "10" : 15.183088,
        "20" : 15.938246,
        "50" : 18.324344,
        "100" : 0.010000,
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
      "name" : "nvme12n4",
      "read_ios" : 446890,
      "write_ios" : 0,
      "read_sectors" : 3575120,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3839514,
      "write_ticks" : 0,
      "in_queue" : 3839514,
      "util" : 99.519644
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=3994769: Fri Oct  2 07:25:52 2026
  read: IOPS=3712, BW=14.5MiB/s (15.2MB/s)(1305MiB/90002msec)
    slat (nsec): min=1011, max=15724k, avg=3456.90, stdev=27346.91
    clat (usec): min=32, max=53434, avg=8608.09, stdev=9167.95
     lat (usec): min=161, max=53436, avg=8611.55, stdev=9168.02
    clat percentiles (usec):
     |  1.00th=[  310],  5.00th=[  416], 10.00th=[  545], 20.00th=[  881],
     | 30.00th=[ 1369], 40.00th=[ 2212], 50.00th=[ 3884], 60.00th=[ 7046],
     | 70.00th=[12387], 80.00th=[19006], 90.00th=[24511], 95.00th=[26346],
     | 99.00th=[28705], 99.50th=[29492], 99.90th=[31327], 99.95th=[32637],
     | 99.99th=[42206]
   bw (  KiB/s): min=   76, max=124729, per=17.22%, avg=2557.46, stdev=3226.50, samples=334133
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=334133
  lat (usec)   : 50=0.01%, 250=0.08%, 500=8.17%, 750=8.17%, 1000=6.29%
  lat (msec)   : 2=15.20%, 4=12.64%, 10=15.18%, 20=15.94%, 50=18.32%
  lat (msec)   : 100=0.01%
  cpu          : usr=0.81%, sys=1.47%, ctx=86530, majf=0, minf=7817
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=334102,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=14.5MiB/s (15.2MB/s), 14.5MiB/s-14.5MiB/s (15.2MB/s-15.2MB/s), io=1305MiB (1369MB), run=90002-90002msec

Disk stats (read/write):
  nvme12n4: ios=446890/0, sectors=3575120/0, merge=0/0, ticks=3839514/0, in_queue=3839514, util=99.52%
