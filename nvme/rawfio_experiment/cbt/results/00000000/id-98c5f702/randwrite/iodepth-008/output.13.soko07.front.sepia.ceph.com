/dev/nvme8n14: (g=0): rw=randwrite, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=8
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1783516279,
  "timestamp_ms" : 1783516279843,
  "time" : "Wed Jul  8 09:11:19 2026",
  "global options" : {
    "rw" : "randwrite",
    "ioengine" : "libaio",
    "runtime" : "10",
    "ramp_time" : "10",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "8",
    "write_iops_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.13",
    "write_bw_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.13",
    "write_lat_log" : "/tmp/cbt/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-016/randwrite/iodepth-008/output.13"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n14",
      "groupid" : 0,
      "job_start" : 1783516269594,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 22,
      "job options" : {
        "name" : "/dev/nvme8n14"
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
        "io_bytes" : 130871296,
        "io_kbytes" : 127804,
        "bw_bytes" : 13084512,
        "bw" : 12777,
        "iops" : 3193.761248,
        "runtime" : 10002,
        "total_ios" : 31944,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1206,
          "max" : 68720,
          "mean" : 6601.946688,
          "stddev" : 3079.017750,
          "N" : 31944
        },
        "clat_ns" : {
          "min" : 803984,
          "max" : 18357965,
          "mean" : 2492031.743701,
          "stddev" : 771069.262185,
          "N" : 31951,
          "percentile" : {
            "1.000000" : 1220608,
            "5.000000" : 1482752,
            "10.000000" : 1646592,
            "20.000000" : 1859584,
            "30.000000" : 2039808,
            "40.000000" : 2211840,
            "50.000000" : 2375680,
            "60.000000" : 2572288,
            "70.000000" : 2768896,
            "80.000000" : 3031040,
            "90.000000" : 3457024,
            "95.000000" : 3883008,
            "99.000000" : 4816896,
            "99.500000" : 5210112,
            "99.900000" : 6258688,
            "99.950000" : 7176192,
            "99.990000" : 11075584
          }
        },
        "lat_ns" : {
          "min" : 813260,
          "max" : 18363883,
          "mean" : 2498633.684673,
          "stddev" : 771025.307665,
          "N" : 31951
        },
        "bw_min" : 223,
        "bw_max" : 5094,
        "bw_agg" : 14.016449,
        "bw_mean" : 1791.637507,
        "bw_dev" : 531.168745,
        "bw_samples" : 31951,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 31951
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
      "job_runtime" : 10001,
      "usr_cpu" : 1.599840,
      "sys_cpu" : 2.769723,
      "ctx" : 27661,
      "majf" : 0,
      "minf" : 3205,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 99.890433,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 99.996870,
        "8" : 0.100000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.000000,
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
        "1000" : 0.118958
      },
      "latency_ms" : {
        "2" : 27.588906,
        "4" : 68.235036,
        "10" : 4.057100,
        "20" : 0.021913,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 8,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme8n14",
      "read_ios" : 0,
      "write_ios" : 66277,
      "read_sectors" : 0,
      "write_sectors" : 530216,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 164855,
      "in_queue" : 164855,
      "util" : 99.505924
    }
  ]
}

/dev/nvme8n14: (groupid=0, jobs=1): err= 0: pid=473216: Wed Jul  8 09:11:19 2026
  write: IOPS=3193, BW=12.5MiB/s (13.1MB/s)(125MiB/10002msec)
    slat (nsec): min=1206, max=68720, avg=6601.95, stdev=3079.02
    clat (usec): min=803, max=18357, avg=2492.03, stdev=771.07
     lat (usec): min=813, max=18363, avg=2498.63, stdev=771.03
    clat percentiles (usec):
     |  1.00th=[ 1221],  5.00th=[ 1483], 10.00th=[ 1647], 20.00th=[ 1860],
     | 30.00th=[ 2040], 40.00th=[ 2212], 50.00th=[ 2376], 60.00th=[ 2573],
     | 70.00th=[ 2769], 80.00th=[ 3032], 90.00th=[ 3458], 95.00th=[ 3884],
     | 99.00th=[ 4817], 99.50th=[ 5211], 99.90th=[ 6259], 99.95th=[ 7177],
     | 99.99th=[11076]
   bw (  KiB/s): min=  223, max= 5094, per=14.02%, avg=1791.64, stdev=531.17, samples=31951
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=31951
  lat (usec)   : 1000=0.12%
  lat (msec)   : 2=27.59%, 4=68.24%, 10=4.06%, 20=0.02%
  cpu          : usr=1.60%, sys=2.77%, ctx=27661, majf=0, minf=3205
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=99.9%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.1%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,31944,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=8

Run status group 0 (all jobs):
  WRITE: bw=12.5MiB/s (13.1MB/s), 12.5MiB/s-12.5MiB/s (13.1MB/s-13.1MB/s), io=125MiB (131MB), run=10002-10002msec

Disk stats (read/write):
  nvme8n14: ios=0/66277, sectors=0/530216, merge=0/0, ticks=0/164855, in_queue=164855, util=99.51%
