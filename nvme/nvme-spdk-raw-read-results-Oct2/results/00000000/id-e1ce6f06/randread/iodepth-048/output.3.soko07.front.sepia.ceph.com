/dev/nvme8n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955578,
  "timestamp_ms" : 1790955578168,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.3",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.3",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.3"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n4",
      "groupid" : 0,
      "job_start" : 1790955487668,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme8n4"
      },
      "read" : {
        "io_bytes" : 1270857728,
        "io_kbytes" : 1241072,
        "bw_bytes" : 14120484,
        "bw" : 13789,
        "iops" : 3446.850591,
        "runtime" : 90001,
        "total_ios" : 310220,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1021,
          "max" : 30975655,
          "mean" : 59805.084469,
          "stddev" : 852069.940566,
          "N" : 310221
        },
        "clat_ns" : {
          "min" : 184983,
          "max" : 62531951,
          "mean" : 13845688.488341,
          "stddev" : 13728637.089971,
          "N" : 310267,
          "percentile" : {
            "1.000000" : 317440,
            "5.000000" : 399360,
            "10.000000" : 477184,
            "20.000000" : 675840,
            "30.000000" : 913408,
            "40.000000" : 1286144,
            "50.000000" : 3096576,
            "60.000000" : 25559040,
            "70.000000" : 26869760,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30015488,
            "99.000000" : 42729472,
            "99.500000" : 47972352,
            "99.900000" : 54263808,
            "99.950000" : 55312384,
            "99.990000" : 57933824
          }
        },
        "lat_ns" : {
          "min" : 189447,
          "max" : 62533430,
          "mean" : 13905568.914674,
          "stddev" : 13782644.487543,
          "N" : 310267
        },
        "bw_min" : 65,
        "bw_max" : 22142,
        "bw_agg" : 21.886162,
        "bw_mean" : 3018.583104,
        "bw_dev" : 3544.065704,
        "bw_samples" : 310267,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 310267
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
      "usr_cpu" : 0.878889,
      "sys_cpu" : 1.748889,
      "ctx" : 136593,
      "majf" : 0,
      "minf" : 16117,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.920057,
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
        "4" : 99.999678,
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
        "250" : 0.029012,
        "500" : 11.269744,
        "750" : 12.137515,
        "1000" : 9.503256
      },
      "latency_ms" : {
        "2" : 13.664496,
        "4" : 4.371736,
        "10" : 1.734898,
        "20" : 0.595062,
        "50" : 46.368706,
        "100" : 0.340726,
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
      "name" : "nvme8n4",
      "read_ios" : 402714,
      "write_ios" : 0,
      "read_sectors" : 3221712,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5499167,
      "write_ticks" : 0,
      "in_queue" : 5499167,
      "util" : 99.724686
    }
  ]
}

/dev/nvme8n4: (groupid=0, jobs=1): err= 0: pid=274444: Fri Oct  2 11:39:38 2026
  read: IOPS=3446, BW=13.5MiB/s (14.1MB/s)(1212MiB/90001msec)
    slat (nsec): min=1021, max=30976k, avg=59805.08, stdev=852069.94
    clat (usec): min=184, max=62531, avg=13845.69, stdev=13728.64
     lat (usec): min=189, max=62533, avg=13905.57, stdev=13782.64
    clat percentiles (usec):
     |  1.00th=[  318],  5.00th=[  400], 10.00th=[  478], 20.00th=[  676],
     | 30.00th=[  914], 40.00th=[ 1287], 50.00th=[ 3097], 60.00th=[25560],
     | 70.00th=[26870], 80.00th=[27919], 90.00th=[28967], 95.00th=[30016],
     | 99.00th=[42730], 99.50th=[47973], 99.90th=[54264], 99.95th=[55313],
     | 99.99th=[57934]
   bw (  KiB/s): min=   65, max=22142, per=21.89%, avg=3018.58, stdev=3544.07, samples=310267
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=310267
  lat (usec)   : 250=0.03%, 500=11.27%, 750=12.14%, 1000=9.50%
  lat (msec)   : 2=13.66%, 4=4.37%, 10=1.73%, 20=0.60%, 50=46.37%
  lat (msec)   : 100=0.34%
  cpu          : usr=0.88%, sys=1.75%, ctx=136593, majf=0, minf=16117
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=310220,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=13.5MiB/s (14.1MB/s), 13.5MiB/s-13.5MiB/s (14.1MB/s-14.1MB/s), io=1212MiB (1271MB), run=90001-90001msec

Disk stats (read/write):
  nvme8n4: ios=402714/0, sectors=3221712/0, merge=0/0, ticks=5499167/0, in_queue=5499167, util=99.72%
