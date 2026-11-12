/dev/nvme13n2: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790939168,
  "timestamp_ms" : 1790939168691,
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
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.21"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme13n2",
      "groupid" : 0,
      "job_start" : 1790939077941,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme13n2"
      },
      "read" : {
        "io_bytes" : 1458561024,
        "io_kbytes" : 1424376,
        "bw_bytes" : 16202093,
        "bw" : 15822,
        "iops" : 3955.067038,
        "runtime" : 90023,
        "total_ios" : 356047,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1060,
          "max" : 21248756,
          "mean" : 9377.634225,
          "stddev" : 144533.032168,
          "N" : 356047
        },
        "clat_ns" : {
          "min" : 203629,
          "max" : 72021648,
          "mean" : 12101299.288519,
          "stddev" : 15485364.447430,
          "N" : 356094,
          "percentile" : {
            "1.000000" : 342016,
            "5.000000" : 395264,
            "10.000000" : 440320,
            "20.000000" : 514048,
            "30.000000" : 602112,
            "40.000000" : 733184,
            "50.000000" : 1003520,
            "60.000000" : 2670592,
            "70.000000" : 22413312,
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
          "min" : 210828,
          "max" : 72031233,
          "mean" : 12110676.461527,
          "stddev" : 15487355.860350,
          "N" : 356094
        },
        "bw_min" : 56,
        "bw_max" : 20115,
        "bw_agg" : 26.178149,
        "bw_mean" : 4142.206971,
        "bw_dev" : 3770.462434,
        "bw_samples" : 356094,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 356094
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
      "job_runtime" : 90022,
      "usr_cpu" : 1.611828,
      "sys_cpu" : 2.854858,
      "ctx" : 262665,
      "majf" : 0,
      "minf" : 8407,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.930346,
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
        "4" : 99.999719,
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
        "250" : 0.018256,
        "500" : 18.043685,
        "750" : 22.815246,
        "1000" : 8.990105
      },
      "latency_ms" : {
        "2" : 8.736206,
        "4" : 2.685600,
        "10" : 2.438723,
        "20" : 5.140894,
        "50" : 31.128194,
        "100" : 0.016290,
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
      "name" : "nvme13n2",
      "read_ios" : 490450,
      "write_ios" : 0,
      "read_sectors" : 3923600,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5774182,
      "write_ticks" : 0,
      "in_queue" : 5774182,
      "util" : 99.542683
    }
  ]
}

/dev/nvme13n2: (groupid=0, jobs=1): err= 0: pid=3930913: Fri Oct  2 07:06:08 2026
  read: IOPS=3955, BW=15.5MiB/s (16.2MB/s)(1391MiB/90023msec)
    slat (nsec): min=1060, max=21249k, avg=9377.63, stdev=144533.03
    clat (usec): min=203, max=72021, avg=12101.30, stdev=15485.36
     lat (usec): min=210, max=72031, avg=12110.68, stdev=15487.36
    clat percentiles (usec):
     |  1.00th=[  343],  5.00th=[  396], 10.00th=[  441], 20.00th=[  515],
     | 30.00th=[  603], 40.00th=[  734], 50.00th=[ 1004], 60.00th=[ 2671],
     | 70.00th=[22414], 80.00th=[35390], 90.00th=[36439], 95.00th=[36963],
     | 99.00th=[38011], 99.50th=[38536], 99.90th=[40633], 99.95th=[43779],
     | 99.99th=[68682]
   bw (  KiB/s): min=   56, max=20115, per=26.18%, avg=4142.21, stdev=3770.46, samples=356094
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=356094
  lat (usec)   : 250=0.02%, 500=18.04%, 750=22.82%, 1000=8.99%
  lat (msec)   : 2=8.74%, 4=2.69%, 10=2.44%, 20=5.14%, 50=31.13%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.61%, sys=2.85%, ctx=262665, majf=0, minf=8407
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=356047,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=15.5MiB/s (16.2MB/s), 15.5MiB/s-15.5MiB/s (16.2MB/s-16.2MB/s), io=1391MiB (1459MB), run=90023-90023msec

Disk stats (read/write):
  nvme13n2: ios=490450/0, sectors=3923600/0, merge=0/0, ticks=5774182/0, in_queue=5774182, util=99.54%
