/dev/nvme13n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790955577,
  "timestamp_ms" : 1790955577469,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.23",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.23",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.23"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n4",
      "groupid" : 0,
      "job_start" : 1790955486719,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n4"
      },
      "read" : {
        "io_bytes" : 1137532928,
        "io_kbytes" : 1110872,
        "bw_bytes" : 12637990,
        "bw" : 12341,
        "iops" : 3084.924841,
        "runtime" : 90009,
        "total_ios" : 277671,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1061,
          "max" : 28205071,
          "mean" : 51143.845645,
          "stddev" : 756614.621217,
          "N" : 277671
        },
        "clat_ns" : {
          "min" : 191764,
          "max" : 61434381,
          "mean" : 15480000.672492,
          "stddev" : 13495319.227400,
          "N" : 277718,
          "percentile" : {
            "1.000000" : 325632,
            "5.000000" : 399360,
            "10.000000" : 481280,
            "20.000000" : 708608,
            "30.000000" : 1171456,
            "40.000000" : 2179072,
            "50.000000" : 24772608,
            "60.000000" : 26345472,
            "70.000000" : 27131904,
            "80.000000" : 27918336,
            "90.000000" : 28966912,
            "95.000000" : 30015488,
            "99.000000" : 39059456,
            "99.500000" : 44826624,
            "99.900000" : 52690944,
            "99.950000" : 54263808,
            "99.990000" : 56885248
          }
        },
        "lat_ns" : {
          "min" : 196466,
          "max" : 71727512,
          "mean" : 15531136.591971,
          "stddev" : 13533547.095425,
          "N" : 277718
        },
        "bw_min" : 66,
        "bw_max" : 21359,
        "bw_agg" : 21.439359,
        "bw_mean" : 2646.827336,
        "bw_dev" : 3524.661059,
        "bw_samples" : 277718,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 277718
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
      "job_runtime" : 90008,
      "usr_cpu" : 0.844369,
      "sys_cpu" : 1.770954,
      "ctx" : 142535,
      "majf" : 0,
      "minf" : 8401,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.910686,
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
        "4" : 99.999640,
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
        "250" : 0.021608,
        "500" : 11.134760,
        "750" : 9.985558,
        "1000" : 5.697750
      },
      "latency_ms" : {
        "2" : 12.101732,
        "4" : 5.559457,
        "10" : 1.864797,
        "20" : 0.611155,
        "50" : 52.848515,
        "100" : 0.191594,
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
      "name" : "nvme13n4",
      "read_ios" : 365440,
      "write_ios" : 0,
      "read_sectors" : 2923520,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5561709,
      "write_ticks" : 0,
      "in_queue" : 5561709,
      "util" : 99.731621
    }
  ]
}

/dev/nvme13n4: (groupid=0, jobs=1): err= 0: pid=274445: Fri Oct  2 11:39:37 2026
  read: IOPS=3084, BW=12.1MiB/s (12.6MB/s)(1085MiB/90009msec)
    slat (nsec): min=1061, max=28205k, avg=51143.85, stdev=756614.62
    clat (usec): min=191, max=61434, avg=15480.00, stdev=13495.32
     lat (usec): min=196, max=71727, avg=15531.14, stdev=13533.55
    clat percentiles (usec):
     |  1.00th=[  326],  5.00th=[  400], 10.00th=[  482], 20.00th=[  709],
     | 30.00th=[ 1172], 40.00th=[ 2180], 50.00th=[24773], 60.00th=[26346],
     | 70.00th=[27132], 80.00th=[27919], 90.00th=[28967], 95.00th=[30016],
     | 99.00th=[39060], 99.50th=[44827], 99.90th=[52691], 99.95th=[54264],
     | 99.99th=[56886]
   bw (  KiB/s): min=   66, max=21359, per=21.44%, avg=2646.83, stdev=3524.66, samples=277718
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=277718
  lat (usec)   : 250=0.02%, 500=11.13%, 750=9.99%, 1000=5.70%
  lat (msec)   : 2=12.10%, 4=5.56%, 10=1.86%, 20=0.61%, 50=52.85%
  lat (msec)   : 100=0.19%
  cpu          : usr=0.84%, sys=1.77%, ctx=142535, majf=0, minf=8401
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=277671,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=12.1MiB/s (12.6MB/s), 12.1MiB/s-12.1MiB/s (12.6MB/s-12.6MB/s), io=1085MiB (1138MB), run=90009-90009msec

Disk stats (read/write):
  nvme13n4: ios=365440/0, sectors=2923520/0, merge=0/0, ticks=5561709/0, in_queue=5561709, util=99.73%
