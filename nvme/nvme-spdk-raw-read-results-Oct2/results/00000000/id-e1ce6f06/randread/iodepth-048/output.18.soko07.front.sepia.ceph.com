/dev/nvme12n3: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577542,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.18",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.18",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.18"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n3",
      "groupid" : 0,
      "job_start" : 1790955486792,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme12n3"
      },
      "read" : {
        "io_bytes" : 1147596800,
        "io_kbytes" : 1120700,
        "bw_bytes" : 12749375,
        "bw" : 12450,
        "iops" : 3112.118384,
        "runtime" : 90012,
        "total_ios" : 280128,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1019,
          "max" : 28747217,
          "mean" : 72560.238534,
          "stddev" : 983249.115379,
          "N" : 280128
        },
        "clat_ns" : {
          "min" : 38914,
          "max" : 60184938,
          "mean" : 15319696.098831,
          "stddev" : 13969711.903439,
          "N" : 280175,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 391168,
            "10.000000" : 473088,
            "20.000000" : 700416,
            "30.000000" : 1155072,
            "40.000000" : 2113536,
            "50.000000" : 23724032,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 28180480,
            "90.000000" : 29229056,
            "95.000000" : 30801920,
            "99.000000" : 47972352,
            "99.500000" : 51118080,
            "99.900000" : 55312384,
            "99.950000" : 56360960,
            "99.990000" : 57409536
          }
        },
        "lat_ns" : {
          "min" : 187729,
          "max" : 60196831,
          "mean" : 15392244.983036,
          "stddev" : 14039737.465200,
          "N" : 280175
        },
        "bw_min" : 68,
        "bw_max" : 105257,
        "bw_agg" : 21.798214,
        "bw_mean" : 2714.297214,
        "bw_dev" : 3589.604263,
        "bw_samples" : 280175,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 280175
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
      "usr_cpu" : 0.836564,
      "sys_cpu" : 1.712013,
      "ctx" : 135993,
      "majf" : 0,
      "minf" : 10003,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.911469,
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
        "4" : 99.999643,
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
        "50" : 0.010000,
        "100" : 0.000000,
        "250" : 0.033913,
        "500" : 11.597198,
        "750" : 9.857993,
        "1000" : 5.775574
      },
      "latency_ms" : {
        "2" : 11.996302,
        "4" : 6.596627,
        "10" : 2.397118,
        "20" : 0.605438,
        "50" : 50.458005,
        "100" : 0.698252,
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
      "name" : "nvme12n3",
      "read_ios" : 371449,
      "write_ios" : 0,
      "read_sectors" : 2971592,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5459084,
      "write_ticks" : 0,
      "in_queue" : 5459084,
      "util" : 99.736645
    }
  ]
}

/dev/nvme12n3: (groupid=0, jobs=1): err= 0: pid=274451: Fri Oct  2 11:39:37 2026
  read: IOPS=3112, BW=12.2MiB/s (12.7MB/s)(1094MiB/90012msec)
    slat (nsec): min=1019, max=28747k, avg=72560.24, stdev=983249.12
    clat (usec): min=38, max=60184, avg=15319.70, stdev=13969.71
     lat (usec): min=187, max=60196, avg=15392.24, stdev=14039.74
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  392], 10.00th=[  474], 20.00th=[  701],
     | 30.00th=[ 1156], 40.00th=[ 2114], 50.00th=[23725], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[28181], 90.00th=[29230], 95.00th=[30802],
     | 99.00th=[47973], 99.50th=[51119], 99.90th=[55313], 99.95th=[56361],
     | 99.99th=[57410]
   bw (  KiB/s): min=   68, max=105257, per=21.80%, avg=2714.30, stdev=3589.60, samples=280175
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=280175
  lat (usec)   : 50=0.01%, 250=0.03%, 500=11.60%, 750=9.86%, 1000=5.78%
  lat (msec)   : 2=12.00%, 4=6.60%, 10=2.40%, 20=0.61%, 50=50.46%
  lat (msec)   : 100=0.70%
  cpu          : usr=0.84%, sys=1.71%, ctx=135993, majf=0, minf=10003
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=280128,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.2MiB/s (12.7MB/s), 12.2MiB/s-12.2MiB/s (12.7MB/s-12.7MB/s), io=1094MiB (1148MB), run=90012-90012msec

Disk stats (read/write):
  nvme12n3: ios=371449/0, sectors=2971592/0, merge=0/0, ticks=5459084/0, in_queue=5459084, util=99.74%
