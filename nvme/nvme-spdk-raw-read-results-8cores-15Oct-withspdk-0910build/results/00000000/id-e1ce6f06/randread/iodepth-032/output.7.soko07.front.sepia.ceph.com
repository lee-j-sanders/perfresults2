/dev/nvme9n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=32
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062614,
  "timestamp_ms" : 1792062614389,
  "time" : "Thu Oct 15 07:10:14 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "32",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-032/output.7"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme9n4",
      "groupid" : 0,
      "job_start" : 1792062523639,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme9n4"
      },
      "read" : {
        "io_bytes" : 2114138112,
        "io_kbytes" : 2064588,
        "bw_bytes" : 23486769,
        "bw" : 22936,
        "iops" : 5733.719199,
        "runtime" : 90014,
        "total_ios" : 516115,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1061,
          "max" : 902978,
          "mean" : 4564.457244,
          "stddev" : 3608.197522,
          "N" : 516116
        },
        "clat_ns" : {
          "min" : 158920,
          "max" : 68777034,
          "mean" : 5568505.408549,
          "stddev" : 7015065.376446,
          "N" : 516146,
          "percentile" : {
            "1.000000" : 346112,
            "5.000000" : 456704,
            "10.000000" : 569344,
            "20.000000" : 823296,
            "30.000000" : 1155072,
            "40.000000" : 1646592,
            "50.000000" : 2342912,
            "60.000000" : 3522560,
            "70.000000" : 5799936,
            "80.000000" : 9633792,
            "90.000000" : 16056320,
            "95.000000" : 21364736,
            "99.000000" : 29753344,
            "99.500000" : 32899072,
            "99.900000" : 41680896,
            "99.950000" : 45350912,
            "99.990000" : 55836672
          }
        },
        "lat_ns" : {
          "min" : 162903,
          "max" : 68780047,
          "mean" : 5573069.928024,
          "stddev" : 7015042.932760,
          "N" : 516146
        },
        "bw_min" : 59,
        "bw_max" : 25773,
        "bw_agg" : 12.264403,
        "bw_mean" : 2813.655632,
        "bw_dev" : 2882.130110,
        "bw_samples" : 516146,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 516146
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
      "job_runtime" : 90013,
      "usr_cpu" : 1.686423,
      "sys_cpu" : 3.133992,
      "ctx" : 192173,
      "majf" : 0,
      "minf" : 9451,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.951949,
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
        "4" : 99.999806,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "250" : 0.024026,
        "500" : 6.898075,
        "750" : 10.542612,
        "1000" : 8.325858
      },
      "latency_ms" : {
        "2" : 19.848483,
        "4" : 17.110140,
        "10" : 17.975839,
        "20" : 13.132732,
        "50" : 6.130804,
        "100" : 0.017438,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_target_ns" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0,
      "latency_window_us" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "nvme9n4",
      "read_ios" : 685124,
      "write_ios" : 0,
      "read_sectors" : 5480992,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3828908,
      "write_ticks" : 0,
      "in_queue" : 3828908,
      "util" : 99.528931
    }
  ]
}

/dev/nvme9n4: (groupid=0, jobs=1): err= 0: pid=608002: Thu Oct 15 07:10:14 2026
  read: IOPS=5733, BW=22.4MiB/s (23.5MB/s)(2016MiB/90014msec)
    slat (nsec): min=1061, max=902978, avg=4564.46, stdev=3608.20
    clat (usec): min=158, max=68777, avg=5568.51, stdev=7015.07
     lat (usec): min=162, max=68780, avg=5573.07, stdev=7015.04
    clat percentiles (usec):
     |  1.00th=[  347],  5.00th=[  457], 10.00th=[  570], 20.00th=[  824],
     | 30.00th=[ 1156], 40.00th=[ 1647], 50.00th=[ 2343], 60.00th=[ 3523],
     | 70.00th=[ 5800], 80.00th=[ 9634], 90.00th=[16057], 95.00th=[21365],
     | 99.00th=[29754], 99.50th=[32900], 99.90th=[41681], 99.95th=[45351],
     | 99.99th=[55837]
   bw (  KiB/s): min=   59, max=25773, per=12.26%, avg=2813.66, stdev=2882.13, samples=516146
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=516146
  lat (usec)   : 250=0.02%, 500=6.90%, 750=10.54%, 1000=8.33%
  lat (msec)   : 2=19.85%, 4=17.11%, 10=17.98%, 20=13.13%, 50=6.13%
  lat (msec)   : 100=0.02%
  cpu          : usr=1.69%, sys=3.13%, ctx=192173, majf=0, minf=9451
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.1%, 64=0.0%, >=64=0.0%
     issued rwts: total=516115,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=32

Run status group 0 (all jobs):
   READ: bw=22.4MiB/s (23.5MB/s), 22.4MiB/s-22.4MiB/s (23.5MB/s-23.5MB/s), io=2016MiB (2114MB), run=90014-90014msec

Disk stats (read/write):
  nvme9n4: ios=685124/0, sectors=5480992/0, merge=0/0, ticks=3828908/0, in_queue=3828908, util=99.53%
