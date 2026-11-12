/dev/nvme8n1: (g=0): rw=randread, bs=(R) 4096B-4096B, (W) 4096B-4096B, (T) 4096B-4096B, ioengine=libaio, iodepth=48
fio-3.42-6-g219f
Starting 1 process
{
  "fio version" : "fio-3.42-6-g219f",
  "timestamp" : 1790940495,
  "timestamp_ms" : 1790940495034,
  "time" : "Fri Oct  2 07:28:15 2026",
  "global options" : {
    "rw" : "randread",
    "ioengine" : "libaio",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "4096B",
    "iodepth" : "48",
    "write_iops_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0",
    "write_bw_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0",
    "write_lat_log" : "/home/ljsanders/scripts/nvme/tmp/00000000/RawFio/osd_ra-00004096/op_size-00004096/concurrent_procs-032/randread/iodepth-048/output.0"
  },
  "jobs" : [
    {
      "jobname" : "/dev/nvme8n1",
      "groupid" : 0,
      "job_start" : 1790940404284,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 122,
      "job options" : {
        "name" : "/dev/nvme8n1"
      },
      "read" : {
        "io_bytes" : 1581334528,
        "io_kbytes" : 1544272,
        "bw_bytes" : 17568236,
        "bw" : 17156,
        "iops" : 4288.586950,
        "runtime" : 90011,
        "total_ios" : 386020,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1007,
          "max" : 36003704,
          "mean" : 156896.746884,
          "stddev" : 1275967.616960,
          "N" : 386021
        },
        "clat_ns" : {
          "min" : 178941,
          "max" : 63866596,
          "mean" : 11023892.881769,
          "stddev" : 8665869.572935,
          "N" : 386067,
          "percentile" : {
            "1.000000" : 440320,
            "5.000000" : 872448,
            "10.000000" : 1400832,
            "20.000000" : 2834432,
            "30.000000" : 4816896,
            "40.000000" : 7045120,
            "50.000000" : 9371648,
            "60.000000" : 11862016,
            "70.000000" : 14745600,
            "80.000000" : 17956864,
            "90.000000" : 22937600,
            "95.000000" : 27131904,
            "99.000000" : 36962304,
            "99.500000" : 42205184,
            "99.900000" : 50593792,
            "99.950000" : 53739520,
            "99.990000" : 60030976
          }
        },
        "lat_ns" : {
          "min" : 183092,
          "max" : 73308001,
          "mean" : 11180797.108201,
          "stddev" : 8783017.403726,
          "N" : 386067
        },
        "bw_min" : 64,
        "bw_max" : 22890,
        "bw_agg" : 6.545632,
        "bw_mean" : 1123.029687,
        "bw_dev" : 1775.706276,
        "bw_samples" : 386067,
        "iops_min" : 1,
        "iops_max" : 1,
        "iops_mean" : 1.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 386067
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
      "job_runtime" : 90010,
      "usr_cpu" : 0.762138,
      "sys_cpu" : 1.463171,
      "ctx" : 45382,
      "majf" : 0,
      "minf" : 6537,
      "iodepth_level" : {
        "1" : 0.100000,
        "2" : 0.100000,
        "4" : 0.100000,
        "8" : 0.100000,
        "16" : 0.100000,
        "32" : 99.935755,
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
        "4" : 99.999741,
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
        "500" : 1.487488,
        "750" : 2.397285,
        "1000" : 2.427076
      },
      "latency_ms" : {
        "2" : 8.446454,
        "4" : 11.327651,
        "10" : 26.441376,
        "20" : 31.999637,
        "50" : 15.365266,
        "100" : 0.111652,
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
      "name" : "nvme8n1",
      "read_ios" : 516987,
      "write_ios" : 0,
      "read_sectors" : 4135896,
      "write_sectors" : 0,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 4613470,
      "write_ticks" : 0,
      "in_queue" : 4613470,
      "util" : 99.526180
    }
  ]
}

/dev/nvme8n1: (groupid=0, jobs=1): err= 0: pid=4000853: Fri Oct  2 07:28:15 2026
  read: IOPS=4288, BW=16.8MiB/s (17.6MB/s)(1508MiB/90011msec)
    slat (nsec): min=1007, max=36004k, avg=156896.75, stdev=1275967.62
    clat (usec): min=178, max=63866, avg=11023.89, stdev=8665.87
     lat (usec): min=183, max=73308, avg=11180.80, stdev=8783.02
    clat percentiles (usec):
     |  1.00th=[  441],  5.00th=[  873], 10.00th=[ 1401], 20.00th=[ 2835],
     | 30.00th=[ 4817], 40.00th=[ 7046], 50.00th=[ 9372], 60.00th=[11863],
     | 70.00th=[14746], 80.00th=[17957], 90.00th=[22938], 95.00th=[27132],
     | 99.00th=[36963], 99.50th=[42206], 99.90th=[50594], 99.95th=[53740],
     | 99.99th=[60031]
   bw (  KiB/s): min=   64, max=22890, per=6.55%, avg=1123.03, stdev=1775.71, samples=386067
   iops        : min=    1, max=    1, avg= 1.00, stdev= 0.00, samples=386067
  lat (usec)   : 250=0.01%, 500=1.49%, 750=2.40%, 1000=2.43%
  lat (msec)   : 2=8.45%, 4=11.33%, 10=26.44%, 20=32.00%, 50=15.37%
  lat (msec)   : 100=0.11%
  cpu          : usr=0.76%, sys=1.46%, ctx=45382, majf=0, minf=6537
  IO depths    : 1=0.1%, 2=0.1%, 4=0.1%, 8=0.1%, 16=0.1%, 32=99.9%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.1%, >=64=0.0%
     issued rwts: total=386020,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0.00ns, window=0.00ns, percentile=100.00%, depth=48

Run status group 0 (all jobs):
   READ: bw=16.8MiB/s (17.6MB/s), 16.8MiB/s-16.8MiB/s (17.6MB/s-17.6MB/s), io=1508MiB (1581MB), run=90011-90011msec

Disk stats (read/write):
  nvme8n1: ios=516987/0, sectors=4135896/0, merge=0/0, ticks=4613470/0, in_queue=4613470, util=99.53%
