/dev/nvme12n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495159,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.19",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.19",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.19"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n4",
      "groupid" : 0,
      "job_start" : 1790940404409,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n4"
      },
      "read" : {
        "io_bytes" : 1560080384,
        "io_kbytes" : 1523516,
        "bw_bytes" : 17331915,
        "bw" : 16925,
        "iops" : 4230.891437,
        "runtime" : 90012,
        "total_ios" : 380831,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1017,
          "max" : 32872927,
          "mean" : 161221.588259,
          "stddev" : 1336418.906219,
          "N" : 380832
        },
        "clat_ns" : {
          "min" : 163931,
          "max" : 58776989,
          "mean" : 11170740.160408,
          "stddev" : 8926993.286133,
          "N" : 380878,
          "percentile" : {
            "1.000000" : 448512,
            "5.000000" : 847872,
            "10.000000" : 1384448,
            "20.000000" : 2801664,
            "30.000000" : 4816896,
            "40.000000" : 7045120,
            "50.000000" : 9371648,
            "60.000000" : 11862016,
            "70.000000" : 14876672,
            "80.000000" : 18481152,
            "90.000000" : 23199744,
            "95.000000" : 27394048,
            "99.000000" : 39059456,
            "99.500000" : 44826624,
            "99.900000" : 53215232,
            "99.950000" : 55836672,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 167604,
          "max" : 72813221,
          "mean" : 11331988.010712,
          "stddev" : 9057379.018885,
          "N" : 380878
        },
        "bw_min" : 69,
        "bw_max" : 24986,
        "bw_agg" : 6.652606,
        "bw_mean" : 1126.837302,
        "bw_dev" : 1779.937232,
        "bw_samples" : 380878,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 380878
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.742132,
      "sys_cpu" : 1.429825,
      "ctx" : 42660,
      "majf" : 0,
      "minf" : 7229,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.934879,
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
        "4" : 99.999737,
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
        "250" : 0.010000,
        "500" : 1.452613,
        "750" : 2.558353,
        "1000" : 2.396076
      },
      "latency_ms" : {
        "2" : 8.313661,
        "4" : 11.501690,
        "10" : 26.096352,
        "20" : 31.367982,
        "50" : 16.097166,
        "100" : 0.220570,
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
      "name" : "nvme12n4",
      "read_ios" : 510138,
      "write_ios" : 0,
      "read_sectors" : 4081104,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4612730,
      "write_ticks" : 0,
      "in_queue" : 4612730,
      "util" : 99.743178
    }
  ]
}

/dev/nvme12n4: (groupid=0, jobs=1): err= 0: pid=4000857: Fri Oct  2 07:28:15 2026
  read: IOPS=4230, BW=16.5MiB/s (17.3MB/s)(1488MiB/90012msec)
    slat (nsec): min=1017, max=32873k, avg=161221.59, stdev=1336418.91
    clat (usec): min=163, max=58776, avg=11170.74, stdev=8926.99
     lat (usec): min=167, max=72813, avg=11331.99, stdev=9057.38
    clat percentiles (usec):
     |  1.00th=[  449],  5.00th=[  848], 10.00th=[ 1385], 20.00th=[ 2802],
     | 30.00th=[ 4817], 40.00th=[ 7046], 50.00th=[ 9372], 60.00th=[11863],
     | 70.00th=[14877], 80.00th=[18482], 90.00th=[23200], 95.00th=[27395],
     | 99.00th=[39060], 99.50th=[44827], 99.90th=[53216], 99.95th=[55837],
     | 99.99th=[57410]
   bw (  KiB/s): min=   69, max=24986, per=6.65%, avg=1126.84, stdev=1779.94, samples=380878
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=380878
  lat (usec)   : 250=0.01%, 500=1.45%, 750=2.56%, 1000=2.40%
  lat (msec)   : 2=8.31%, 4=11.50%, 10=26.10%, 20=31.37%, 50=16.10%
  lat (msec)   : 100=0.22%
  cpu          : usr=0.74%, sys=1.43%, ctx=42660, majf=0, minf=7229
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=380831,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.5MiB/s (17.3MB/s), 16.5MiB/s-16.5MiB/s (17.3MB/s-17.3MB/s), io=1488MiB (1560MB), run=90012-90012msec

Disk stats (read/write):
  nvme12n4: ios=510138/0, sectors=4081104/0, merge=0/0, ticks=4612730/0, in_queue=4612730, util=99.74%
