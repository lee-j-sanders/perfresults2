/dev/nvme13n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939168,
  "timestamp_ms" : 1790939168772,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.20",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.20",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.20"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n1",
      "groupid" : 0,
      "job_start" : 1790939078021,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n1"
      },
      "read" : {
        "io_bytes" : 1484726272,
        "io_kbytes" : 1449928,
        "bw_bytes" : 16494026,
        "bw" : 16107,
        "iops" : 4026.339762,
        "runtime" : 90016,
        "total_ios" : 362435,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1083,
          "max" : 15910880,
          "mean" : 8982.625872,
          "stddev" : 130679.851677,
          "N" : 362435
        },
        "clat_ns" : {
          "min" : 185319,
          "max" : 70183502,
          "mean" : 11888817.322860,
          "stddev" : 15421736.163017,
          "N" : 362482,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 395264,
            "10.000000" : 436224,
            "20.000000" : 509952,
            "30.000000" : 593920,
            "40.000000" : 716800,
            "50.000000" : 962560,
            "60.000000" : 2244608,
            "70.000000" : 21364736,
            "80.000000" : 35389440,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 40632320,
            "99.950000" : 43778048,
            "99.990000" : 68681728
          }
        },
        "lat_ns" : {
          "min" : 190775,
          "max" : 70189382,
          "mean" : 11897799.555169,
          "stddev" : 15423561.157581,
          "N" : 362482
        },
        "bw_min" : 58,
        "bw_max" : 22102,
        "bw_agg" : 26.199061,
        "bw_mean" : 4220.202021,
        "bw_dev" : 3784.034953,
        "bw_samples" : 362482,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 362482
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
      "job_runtime" : 90015,
      "usr_cpu" : 1.644170,
      "sys_cpu" : 2.897295,
      "ctx" : 267984,
      "majf" : 0,
      "minf" : 8808,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.931574,
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
        "4" : 99.999724,
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
        "250" : 0.018762,
        "500" : 18.665968,
        "750" : 23.297143,
        "1000" : 8.832204
      },
      "latency_ms" : {
        "2" : 8.535599,
        "4" : 2.672479,
        "10" : 2.439610,
        "20" : 4.903224,
        "50" : 30.631148,
        "100" : 0.016831,
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
      "name" : "nvme13n1",
      "read_ios" : 484239,
      "write_ios" : 0,
      "read_sectors" : 3873912,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5742906,
      "write_ticks" : 0,
      "in_queue" : 5742906,
      "util" : 99.528478
    }
  ]
}

/dev/nvme13n1: (groupid=0, jobs=1): err= 0: pid=3930952: Fri Oct  2 07:06:08 2026
  read: IOPS=4026, BW=15.7MiB/s (16.5MB/s)(1416MiB/90016msec)
    slat (nsec): min=1083, max=15911k, avg=8982.63, stdev=130679.85
    clat (usec): min=185, max=70183, avg=11888.82, stdev=15421.74
     lat (usec): min=190, max=70189, avg=11897.80, stdev=15423.56
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  396], 10.00th=[  437], 20.00th=[  510],
     | 30.00th=[  594], 40.00th=[  717], 50.00th=[  963], 60.00th=[ 2245],
     | 70.00th=[21365], 80.00th=[35390], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[40633], 99.95th=[43779],
     | 99.99th=[68682]
   bw (  KiB/s): min=   58, max=22102, per=26.20%, avg=4220.20, stdev=3784.03, samples=362482
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=362482
  lat (usec)   : 250=0.02%, 500=18.67%, 750=23.30%, 1000=8.83%
  lat (msec)   : 2=8.54%, 4=2.67%, 10=2.44%, 20=4.90%, 50=30.63%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.64%, sys=2.90%, ctx=267984, majf=0, minf=8808
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=362435,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=15.7MiB/s (16.5MB/s), 15.7MiB/s-15.7MiB/s (16.5MB/s-16.5MB/s), io=1416MiB (1485MB), run=90016-90016msec

Disk stats (read/write):
  nvme13n1: ios=484239/0, sectors=3873912/0, merge=0/0, ticks=5742906/0, in_queue=5742906, util=99.53%
