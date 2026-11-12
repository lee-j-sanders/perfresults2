/dev/nvme10n2: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790956373,
  "timestamp_ms" : 1790956373957,
  "time" : "Fri Oct  2 11:52:53 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randwrite/iodepth-048/output.9"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n2",
      "groupid" : 0,
      "job_start" : 1790956283457,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme10n2"
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
        "io_bytes" : 429764608,
        "io_kbytes" : 419692,
        "bw_bytes" : 4772457,
        "bw" : 4660,
        "iops" : 1164.628932,
        "runtime" : 90051,
        "total_ios" : 104876,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1147,
          "max" : 68374772,
          "mean" : 80703.485564,
          "stddev" : 1678120.904800,
          "N" : 104876
        },
        "clat_ns" : {
          "min" : 436361,
          "max" : 146511862,
          "mean" : 41016778.035217,
          "stddev" : 32632493.426602,
          "N" : 104923,
          "percentile" : {
            "1.000000" : 774144,
            "5.000000" : 962560,
            "10.000000" : 1122304,
            "20.000000" : 1449984,
            "30.000000" : 2039808,
            "40.000000" : 9240576,
            "50.000000" : 63700992,
            "60.000000" : 65273856,
            "70.000000" : 66322432,
            "80.000000" : 67633152,
            "90.000000" : 69730304,
            "95.000000" : 70778880,
            "99.000000" : 93847552,
            "99.500000" : 114819072,
            "99.900000" : 130547712,
            "99.950000" : 132644864,
            "99.990000" : 139460608
          }
        },
        "lat_ns" : {
          "min" : 510570,
          "max" : 146515054,
          "mean" : 41097459.116114,
          "stddev" : 32689051.254084,
          "N" : 104923
        },
        "bw_min" : 27,
        "bw_max" : 9386,
        "bw_agg" : 25.554636,
        "bw_mean" : 1191.779067,
        "bw_dev" : 1567.468910,
        "bw_samples" : 104923,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 104923
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
      "job_runtime" : 90050,
      "usr_cpu" : 0.488617,
      "sys_cpu" : 0.852860,
      "ctx" : 45579,
      "majf" : 0,
      "minf" : 3884,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.822648,
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
        "4" : 99.999047,
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
        "500" : 0.010000,
        "750" : 0.772341,
        "1000" : 5.424501
      },
      "latency_ms" : {
        "2" : 23.409550,
        "4" : 8.819940,
        "10" : 1.606659,
        "20" : 0.082002,
        "50" : 0.081048,
        "100" : 59.016362,
        "250" : 0.831458,
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
      "name" : "nvme10n2",
      "read_ios" : 45,
      "write_ios" : 143765,
      "read_sectors" : 2264,
      "write_sectors" : 1150120,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 26,
      "write_ticks" : 5703513,
      "in_queue" : 5703539,
      "util" : 99.948744
    }
  ]
}

/dev/nvme10n2: (groupid=0, jobs=1): err= 0: pid=337483: Fri Oct  2 11:52:53 2026
  write: IOPS=1164, BW=4661KiB/s (4772kB/s)(410MiB/90051msec)
    slat (nsec): min=1147, max=68375k, avg=80703.49, stdev=1678120.90
    clat (usec): min=436, max=146511, avg=41016.78, stdev=32632.49
     lat (usec): min=510, max=146515, avg=41097.46, stdev=32689.05
    clat percentiles (usec):
     |  1.00th=[   775],  5.00th=[   963], 10.00th=[  1123], 20.00th=[  1450],
     | 30.00th=[  2040], 40.00th=[  9241], 50.00th=[ 63701], 60.00th=[ 65274],
     | 70.00th=[ 66323], 80.00th=[ 67634], 90.00th=[ 69731], 95.00th=[ 70779],
     | 99.00th=[ 93848], 99.50th=[114820], 99.90th=[130548], 99.95th=[132645],
     | 99.99th=[139461]
   bw (  KiB/s): min=   27, max= 9386, per=25.55%, avg=1191.78, stdev=1567.47, samples=104923
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=104923
  lat (usec)   : 500=0.01%, 750=0.77%, 1000=5.42%
  lat (msec)   : 2=23.41%, 4=8.82%, 10=1.61%, 20=0.08%, 50=0.08%
  lat (msec)   : 100=59.02%, 250=0.83%
  cpu          : usr=0.49%, sys=0.85%, ctx=45579, majf=0, minf=3884
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.8%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=0,104876,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
  WRITE: bw=4661KiB/s (4772kB/s), 4661KiB/s-4661KiB/s (4772kB/s-4772kB/s), io=410MiB (430MB), run=90051-90051msec

Disk stats (read/write):
  nvme10n2: ios=45/143765, sectors=2264/1150120, merge=0/0, ticks=26/5703513, in_queue=5703539, util=99.95%
