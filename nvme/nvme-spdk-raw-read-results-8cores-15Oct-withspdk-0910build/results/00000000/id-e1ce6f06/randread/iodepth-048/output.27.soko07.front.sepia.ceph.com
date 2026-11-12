/dev/nvme14n4: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1792062762,
  "timestamp_ms" : 1792062762560,
  "time" : "Thu Oct 15 07:12:42 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.27",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.27",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.27"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme14n4",
      "groupid" : 0,
      "job_start" : 1792062671310,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 123,
      "job options" : {
        "name" : "/dev/nvme14n4"
      },
      "read" : {
        "io_bytes" : 2388185088,
        "io_kbytes" : 2332212,
        "bw_bytes" : 26534800,
        "bw" : 25912,
        "iops" : 6477.700496,
        "runtime" : 90002,
        "total_ios" : 583006,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1031,
          "max" : 36939400,
          "mean" : 27040.897733,
          "stddev" : 433448.393101,
          "N" : 583006
        },
        "clat_ns" : {
          "min" : 177316,
          "max" : 58000907,
          "mean" : 7367851.509878,
          "stddev" : 7572974.392522,
          "N" : 583053,
          "percentile" : {
            "1.000000" : 387072,
            "5.000000" : 561152,
            "10.000000" : 765952,
            "20.000000" : 1253376,
            "30.000000" : 1925120,
            "40.000000" : 2867200,
            "50.000000" : 4292608,
            "60.000000" : 6455296,
            "70.000000" : 9371648,
            "80.000000" : 13172736,
            "90.000000" : 18743296,
            "95.000000" : 23199744,
            "99.000000" : 31588352,
            "99.500000" : 34340864,
            "99.900000" : 40632320,
            "99.950000" : 43253760,
            "99.990000" : 49020928
          }
        },
        "lat_ns" : {
          "min" : 181100,
          "max" : 59512460,
          "mean" : 7394890.599374,
          "stddev" : 7593310.709375,
          "N" : 583053
        },
        "bw_min" : 70,
        "bw_max" : 23100,
        "bw_agg" : 7.579239,
        "bw_mean" : 1964.206647,
        "bw_dev" : 2377.699661,
        "bw_samples" : 583053,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 583053
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
      "job_runtime" : 90001,
      "usr_cpu" : 1.775536,
      "sys_cpu" : 3.139965,
      "ctx" : 177504,
      "majf" : 0,
      "minf" : 10395,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.952145,
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
        "4" : 99.999828,
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
        "250" : 0.010000,
        "500" : 3.493618,
        "750" : 6.184842,
        "1000" : 5.462894
      },
      "latency_ms" : {
        "2" : 15.694350,
        "4" : 17.396219,
        "10" : 23.497014,
        "20" : 20.074064,
        "50" : 8.187909,
        "100" : 0.010000,
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
      "name" : "nvme14n4",
      "read_ios" : 769229,
      "write_ios" : 0,
      "read_sectors" : 6153832,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 5535836,
      "write_ticks" : 0,
      "in_queue" : 5535836,
      "util" : 99.094982
    }
  ]
}

/dev/nvme14n4: (groupid=0, jobs=1): err= 0: pid=613980: Thu Oct 15 07:12:42 2026
  read: IOPS=6477, BW=25.3MiB/s (26.5MB/s)(2278MiB/90002msec)
    slat (nsec): min=1031, max=36939k, avg=27040.90, stdev=433448.39
    clat (usec): min=177, max=58000, avg=7367.85, stdev=7572.97
     lat (usec): min=181, max=59512, avg=7394.89, stdev=7593.31
    clat percentiles (usec):
     |  1.00th=[  388],  5.00th=[  562], 10.00th=[  766], 20.00th=[ 1254],
     | 30.00th=[ 1926], 40.00th=[ 2868], 50.00th=[ 4293], 60.00th=[ 6456],
     | 70.00th=[ 9372], 80.00th=[13173], 90.00th=[18744], 95.00th=[23200],
     | 99.00th=[31589], 99.50th=[34341], 99.90th=[40633], 99.95th=[43254],
     | 99.99th=[49021]
   bw (  KiB/s): min=   70, max=23100, per=7.58%, avg=1964.21, stdev=2377.70, samples=583053
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=583053
  lat (usec)   : 250=0.01%, 500=3.49%, 750=6.18%, 1000=5.46%
  lat (msec)   : 2=15.69%, 4=17.40%, 10=23.50%, 20=20.07%, 50=8.19%
  lat (msec)   : 100=0.01%
  cpu          : usr=1.78%, sys=3.14%, ctx=177504, majf=0, minf=10395
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=100.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=583006,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=25.3MiB/s (26.5MB/s), 25.3MiB/s-25.3MiB/s (26.5MB/s-26.5MB/s), io=2278MiB (2388MB), run=90002-90002msec

Disk stats (read/write):
  nvme14n4: ios=769229/0, sectors=6153832/0, merge=0/0, ticks=5535836/0, in_queue=5535836, util=99.09%
