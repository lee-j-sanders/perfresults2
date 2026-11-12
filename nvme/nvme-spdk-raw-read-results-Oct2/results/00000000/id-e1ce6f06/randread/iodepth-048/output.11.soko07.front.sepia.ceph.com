/dev/nvme10n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955578,
  "timestamp_ms" : 1790955578200,
  "time" : "Fri Oct  2 11:39:38 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.11",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.11",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.11"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme10n4",
      "groupid" : 0,
      "job_start" : 1790955487701,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme10n4"
      },
      "read" : {
        "io_bytes" : 1288871936,
        "io_kbytes" : 1258664,
        "bw_bytes" : 14320640,
        "bw" : 13985,
        "iops" : 3495.727825,
        "runtime" : 90001,
        "total_ios" : 314619,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1004,
          "max" : 30456694,
          "mean" : 50306.045283,
          "stddev" : 792866.758450,
          "N" : 314619
        },
        "clat_ns" : {
          "min" : 179136,
          "max" : 61845637,
          "mean" : 13655447.962421,
          "stddev" : 13654703.894793,
          "N" : 314666,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 399360,
            "10.000000" : 481280,
            "20.000000" : 659456,
            "30.000000" : 897024,
            "40.000000" : 1269760,
            "50.000000" : 2768896,
            "60.000000" : 25559040,
            "70.000000" : 26869760,
            "80.000000" : 27656192,
            "90.000000" : 28966912,
            "95.000000" : 29753344,
            "99.000000" : 41156608,
            "99.500000" : 48496640,
            "99.900000" : 54788096,
            "99.950000" : 56360960,
            "99.990000" : 60030976
          }
        },
        "lat_ns" : {
          "min" : 181338,
          "max" : 61847829,
          "mean" : 13705747.336071,
          "stddev" : 13702621.105716,
          "N" : 314666
        },
        "bw_min" : 66,
        "bw_max" : 22865,
        "bw_agg" : 21.859135,
        "bw_mean" : 3057.028945,
        "bw_dev" : 3553.475593,
        "bw_samples" : 314666,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 314666
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.851111,
      "sys_cpu" : 1.828889,
      "ctx" : 144547,
      "majf" : 0,
      "minf" : 8741,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.921174,
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
        "4" : 99.999682,
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
        "250" : 0.040048,
        "500" : 11.188771,
        "750" : 12.903544,
        "1000" : 9.378327
      },
      "latency_ms" : {
        "2" : 13.546861,
        "4" : 4.649751,
        "10" : 1.469396,
        "20" : 0.541925,
        "50" : 45.911404,
        "100" : 0.384910,
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
      "name" : "nvme10n4",
      "read_ios" : 406474,
      "write_ios" : 0,
      "read_sectors" : 3251792,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5574384,
      "write_ticks" : 0,
      "in_queue" : 5574384,
      "util" : 99.728743
    }
  ]
}

/dev/nvme10n4: (groupid=0, jobs=1): err= 0: pid=274449: Fri Oct  2 11:39:38 2026
  read: IOPS=3495, BW=13.7MiB/s (14.3MB/s)(1229MiB/90001msec)
    slat (nsec): min=1004, max=30457k, avg=50306.05, stdev=792866.76
    clat (usec): min=179, max=61845, avg=13655.45, stdev=13654.70
     lat (usec): min=181, max=61847, avg=13705.75, stdev=13702.62
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  400], 10.00th=[  482], 20.00th=[  660],
     | 30.00th=[  898], 40.00th=[ 1270], 50.00th=[ 2769], 60.00th=[25560],
     | 70.00th=[26870], 80.00th=[27657], 90.00th=[28967], 95.00th=[29754],
     | 99.00th=[41157], 99.50th=[48497], 99.90th=[54789], 99.95th=[56361],
     | 99.99th=[60031]
   bw (  KiB/s): min=   66, max=22865, per=21.86%, avg=3057.03, stdev=3553.48, samples=314666
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=314666
  lat (usec)   : 250=0.04%, 500=11.19%, 750=12.90%, 1000=9.38%
  lat (msec)   : 2=13.55%, 4=4.65%, 10=1.47%, 20=0.54%, 50=45.91%
  lat (msec)   : 100=0.38%
  cpu          : usr=0.85%, sys=1.83%, ctx=144547, majf=0, minf=8741
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=314619,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=13.7MiB/s (14.3MB/s), 13.7MiB/s-13.7MiB/s (14.3MB/s-14.3MB/s), io=1229MiB (1289MB), run=90001-90001msec

Disk stats (read/write):
  nvme10n4: ios=406474/0, sectors=3251792/0, merge=0/0, ticks=5574384/0, in_queue=5574384, util=99.73%
