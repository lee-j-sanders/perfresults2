/dev/nvme11n4: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940205,
  "timestamp_ms" : 1790940205469,
  "time" : "Fri Oct  2 07:23:25 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.15"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme11n4",
      "groupid" : 0,
      "job_start" : 1790940114719,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme11n4"
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
        "io_bytes" : 745037824,
        "io_kbytes" : 727576,
        "bw_bytes" : 8274979,
        "bw" : 8081,
        "iops" : 2019.736769,
        "runtime" : 90035,
        "total_ios" : 181847,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1185,
          "max" : 41306026,
          "mean" : 15055.005444,
          "stddev" : 269872.623526,
          "N" : 181847
        },
        "clat_ns" : {
          "min" : 869478,
          "max" : 264225671,
          "mean" : 23618171.718298,
          "stddev" : 14860571.017686,
          "N" : 181894,
          "percentile" : {
            "1.000000" : 3948544,
            "5.000000" : 6782976,
            "10.000000" : 8847360,
            "20.000000" : 11862016,
            "30.000000" : 14614528,
            "40.000000" : 17170432,
            "50.000000" : 20054016,
            "60.000000" : 23461888,
            "70.000000" : 27394048,
            "80.000000" : 33423360,
            "90.000000" : 43778048,
            "95.000000" : 52690944,
            "99.000000" : 70778880,
            "99.500000" : 78118912,
            "99.900000" : 107479040,
            "99.950000" : 135266304,
            "99.990000" : 170917888
          }
        },
        "lat_ns" : {
          "min" : 881127,
          "max" : 264234189,
          "mean" : 23633224.769838,
          "stddev" : 14866448.183125,
          "N" : 181894
        },
        "bw_min" : 15,
        "bw_max" : 4710,
        "bw_agg" : 3.167911,
        "bw_mean" : 256.084929,
        "bw_dev" : 202.279639,
        "bw_samples" : 181894,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 181894
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
      "job_runtime" : 90034,
      "usr_cpu" : 0.950752,
      "sys_cpu" : 1.726015,
      "ctx" : 119195,
      "majf" : 0,
      "minf" : 5712,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.880669,
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
        "4" : 99.999450,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.090186,
        "4" : 0.946950,
        "10" : 12.533064,
        "20" : 36.192513,
        "50" : 43.979279,
        "100" : 6.157374,
        "250" : 0.123730,
        "500" : 0.010000,
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
      "name" : "nvme11n4",
      "read_ios" : 0,
      "write_ios" : 240890,
      "read_sectors" : 0,
      "write_sectors" : 1927120,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 5721016,
      "in_queue" : 5721016,
      "util" : 99.766969
    }
  ]
}

/dev/nvme11n4: (groupid=0, jobs=1): err= 0: pid=3984398: Fri Oct  2 07:23:25 2026
  write: IOPS=2019, BW=8081KiB/s (8275kB/s)(711MiB/90035msec)
    slat (nsec): min=1185, max=41306k, avg=15055.01, stdev=269872.62
    clat (usec): min=869, max=264225, avg=23618.17, stdev=14860.57
     lat (usec): min=881, max=264234, avg=23633.22, stdev=14866.45
    clat percentiles (msec):
     |  1.00th=[    4],  5.00th=[    7], 10.00th=[    9], 20.00th=[   12],
     | 30.00th=[   15], 40.00th=[   18], 50.00th=[   21], 60.00th=[   24],
     | 70.00th=[   28], 80.00th=[   34], 90.00th=[   44], 95.00th=[   53],
     | 99.00th=[   71], 99.50th=[   79], 99.90th=[  108], 99.95th=[  136],
     | 99.99th=[  171]
   bw (  KiB/s): min=   15, max= 4710, per=3.17%, avg=256.08, stdev=202.28, samples=181894
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=181894
  lat (usec)   : 1000=0.01%
  lat (msec)   : 2=0.09%, 4=0.95%, 10=12.53%, 20=36.19%, 50=43.98%
  lat (msec)   : 100=6.16%, 250=0.12%, 500=0.01%
  cpu          : usr=0.95%, sys=1.73%, ctx=119195, majf=0, minf=5712
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,181847,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=8081KiB/s (8275kB/s), 8081KiB/s-8081KiB/s (8275kB/s-8275kB/s), io=711MiB (745MB), run=90035-90035msec

Disk stats (read/write):
  nvme11n4: ios=0/240890, sectors=0/1927120, merge=0/0, ticks=0/5721016, in_queue=5721016, util=99.77%
