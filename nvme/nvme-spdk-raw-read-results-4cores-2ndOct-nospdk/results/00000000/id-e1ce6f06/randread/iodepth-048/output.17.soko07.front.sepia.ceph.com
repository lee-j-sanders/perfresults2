/dev/nvme12n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939169,
  "timestamp_ms" : 1790939169155,
  "time" : "Fri Oct  2 07:06:09 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.17",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.17",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.17"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme12n2",
      "groupid" : 0,
      "job_start" : 1790939077906,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme12n2"
      },
      "read" : {
        "io_bytes" : 1801297920,
        "io_kbytes" : 1759080,
        "bw_bytes" : 20007974,
        "bw" : 19539,
        "iops" : 4884.237301,
        "runtime" : 90029,
        "total_ios" : 439723,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1050,
          "max" : 30825119,
          "mean" : 11047.245696,
          "stddev" : 190010.523724,
          "N" : 439723
        },
        "clat_ns" : {
          "min" : 184238,
          "max" : 70132495,
          "mean" : 9793164.240874,
          "stddev" : 14527244.289781,
          "N" : 439770,
          "percentile" : {
            "1.000000" : 333824,
            "5.000000" : 387072,
            "10.000000" : 423936,
            "20.000000" : 489472,
            "30.000000" : 561152,
            "40.000000" : 659456,
            "50.000000" : 806912,
            "60.000000" : 1187840,
            "70.000000" : 7241728,
            "80.000000" : 32636928,
            "90.000000" : 36438016,
            "95.000000" : 36962304,
            "99.000000" : 38010880,
            "99.500000" : 38535168,
            "99.900000" : 42205184,
            "99.950000" : 46923776,
            "99.990000" : 61603840
          }
        },
        "lat_ns" : {
          "min" : 188700,
          "max" : 70142343,
          "mean" : 9804210.823603,
          "stddev" : 14530288.326142,
          "N" : 439770
        },
        "bw_min" : 58,
        "bw_max" : 22232,
        "bw_agg" : 24.069763,
        "bw_mean" : 4703.776774,
        "bw_dev" : 3767.766138,
        "bw_samples" : 439770,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 439770
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
      "job_runtime" : 90028,
      "usr_cpu" : 1.759453,
      "sys_cpu" : 3.396721,
      "ctx" : 306622,
      "majf" : 0,
      "minf" : 6884,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.943601,
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
        "4" : 99.999773,
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
        "250" : 0.024334,
        "500" : 21.368452,
        "750" : 25.448066,
        "1000" : 9.660400
      },
      "latency_ms" : {
        "2" : 9.408196,
        "4" : 2.778567,
        "10" : 2.298492,
        "20" : 4.422330,
        "50" : 24.576836,
        "100" : 0.025016,
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
      "name" : "nvme12n2",
      "read_ios" : 576459,
      "write_ios" : 0,
      "read_sectors" : 4611672,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5740587,
      "write_ticks" : 0,
      "in_queue" : 5740587,
      "util" : 99.332618
    }
  ]
}

/dev/nvme12n2: (groupid=0, jobs=1): err= 0: pid=3930936: Fri Oct  2 07:06:09 2026
  read: IOPS=4884, BW=19.1MiB/s (20.0MB/s)(1718MiB/90029msec)
    slat (nsec): min=1050, max=30825k, avg=11047.25, stdev=190010.52
    clat (usec): min=184, max=70132, avg=9793.16, stdev=14527.24
     lat (usec): min=188, max=70142, avg=9804.21, stdev=14530.29
    clat percentiles (usec):
     |  1.00th=[  334],  5.00th=[  388], 10.00th=[  424], 20.00th=[  490],
     | 30.00th=[  562], 40.00th=[  660], 50.00th=[  807], 60.00th=[ 1188],
     | 70.00th=[ 7242], 80.00th=[32637], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[42206], 99.95th=[46924],
     | 99.99th=[61604]
   bw (  KiB/s): min=   58, max=22232, per=24.07%, avg=4703.78, stdev=3767.77, samples=439770
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=439770
  lat (usec)   : 250=0.02%, 500=21.37%, 750=25.45%, 1000=9.66%
  lat (msec)   : 2=9.41%, 4=2.78%, 10=2.30%, 20=4.42%, 50=24.58%
  lat (msec)   : 100=0.03%
  cpu          : usr=1.76%, sys=3.40%, ctx=306622, majf=0, minf=6884
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=439723,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=19.1MiB/s (20.0MB/s), 19.1MiB/s-19.1MiB/s (20.0MB/s-20.0MB/s), io=1718MiB (1801MB), run=90029-90029msec

Disk stats (read/write):
  nvme12n2: ios=576459/0, sectors=4611672/0, merge=0/0, ticks=5740587/0, in_queue=5740587, util=99.33%
