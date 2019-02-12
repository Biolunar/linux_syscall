csrc = \
       src/error.c\
       src/io_setup.c\
       src/io_destroy.c\
       src/io_submit.c\
       src/io_cancel.c\
       src/io_getevents.c\
       src/setxattr.c\
       src/lsetxattr.c\
       src/fsetxattr.c\
       src/getxattr.c\
       src/lgetxattr.c\
       src/fgetxattr.c\
       src/listxattr.c\
       src/llistxattr.c\
       src/flistxattr.c\
       src/removexattr.c\
       src/lremovexattr.c\
       src/fremovexattr.c\
       src/getcwd.c\
       src/lookup_dcookie.c\
       src/eventfd2.c\
       src/epoll_create1.c\
       src/epoll_ctl.c\
       src/epoll_pwait.c\
       src/dup.c\
       src/dup3.c\
       src/fcntl.c\
       src/inotify_init1.c\
       src/inotify_add_watch.c\
       src/inotify_rm_watch.c\
       src/ioctl.c\
       src/ioprio_set.c\
       src/ioprio_get.c\
       src/flock.c\
       src/mknodat.c\
       src/mkdirat.c\
       src/unlinkat.c\
       src/symlinkat.c\
       src/linkat.c\
       src/renameat.c\
       src/umount.c\
       src/mount.c\
       src/pivot_root.c\
       src/statfs.c\
       src/fstatfs.c\
       src/truncate.c\
       src/ftruncate.c\
       src/fallocate.c\
       src/faccessat.c\
       src/chdir.c\
       src/fchdir.c\
       src/chroot.c\
       src/fchmod.c\
       src/fchmodat.c\
       src/fchownat.c\
       src/fchown.c\
       src/openat.c\
       src/close.c\
       src/vhangup.c\
       src/pipe2.c\
       src/quotactl.c\
       src/getdents64.c\
       src/lseek.c\
       src/read.c\
       src/write.c\
       src/readv.c\
       src/writev.c\
       src/pread64.c\
       src/pwrite64.c\
       src/preadv.c\
       src/pwritev.c\
       src/sendfile64.c\
       src/pselect6.c\
       src/ppoll.c\
       src/signalfd4.c\
       src/vmsplice.c\
       src/splice.c\
       src/tee.c\
       src/readlinkat.c\
       src/newfstatat.c\
       src/newfstat.c\
       src/sync.c\
       src/fsync.c\
       src/fdatasync.c\
       src/sync_file_range.c\
       src/timerfd_create.c\
       src/timerfd_settime.c\
       src/timerfd_gettime.c\
       src/utimensat.c\
       src/acct.c\
       src/capget.c\
       src/capset.c\
       src/personality.c\
       src/waitid.c\
       src/set_tid_address.c\
       src/unshare.c\
       src/futex.c\
       src/set_robust_list.c\
       src/get_robust_list.c\
       src/nanosleep.c\
       src/getitimer.c\
       src/setitimer.c\
       src/kexec_load.c\
       src/init_module.c\
       src/delete_module.c\
       src/timer_create.c\
       src/timer_gettime.c\
       src/timer_getoverrun.c\
       src/timer_settime.c\
       src/timer_delete.c\
       src/clock_settime.c\
       src/clock_gettime.c\
       src/clock_getres.c\
       src/clock_nanosleep.c\
       src/syslog.c\
       src/ptrace.c\
       src/sched_setparam.c\
       src/sched_setscheduler.c\
       src/sched_getscheduler.c\
       src/sched_getparam.c\
       src/sched_setaffinity.c\
       src/sched_getaffinity.c\
       src/sched_yield.c\
       src/sched_get_priority_max.c\
       src/sched_get_priority_min.c\
       src/sched_rr_get_interval.c\
       src/kill.c\
       src/tkill.c\
       src/tgkill.c\
       src/sigaltstack.c\
       src/rt_sigsuspend.c\
       src/rt_sigaction.c\
       src/rt_sigprocmask.c\
       src/rt_sigpending.c\
       src/rt_sigtimedwait.c\
       src/rt_sigqueueinfo.c\
       src/setpriority.c\
       src/getpriority.c\
       src/reboot.c\
       src/setregid.c\
       src/setgid.c\
       src/setreuid.c\
       src/setuid.c\
       src/setresuid.c\
       src/getresuid.c\
       src/setresgid.c\
       src/getresgid.c\
       src/setfsuid.c\
       src/setfsgid.c\
       src/times.c\
       src/setpgid.c\
       src/getpgid.c\
       src/getsid.c\
       src/setsid.c\
       src/getgroups.c\
       src/setgroups.c\
       src/newuname.c\
       src/sethostname.c\
       src/setdomainname.c\
       src/getrlimit.c\
       src/setrlimit.c\
       src/getrusage.c\
       src/umask.c\
       src/prctl.c\
       src/getcpu.c\
       src/gettimeofday.c\
       src/settimeofday.c\
       src/adjtimex.c\
       src/getpid.c\
       src/getppid.c\
       src/getuid.c\
       src/geteuid.c\
       src/getgid.c\
       src/getegid.c\
       src/gettid.c\
       src/sysinfo.c\
       src/mq_open.c\
       src/mq_unlink.c\
       src/mq_timedsend.c\
       src/mq_timedreceive.c\
       src/mq_notify.c\
       src/mq_getsetattr.c\
       src/msgget.c\
       src/msgctl.c\
       src/msgrcv.c\
       src/msgsnd.c\
       src/semget.c\
       src/semctl.c\
       src/semtimedop.c\
       src/semop.c\
       src/shmget.c\
       src/shmctl.c\
       src/shmat.c\
       src/shmdt.c\
       src/socket.c\
       src/socketpair.c\
       src/bind.c\
       src/listen.c\
       src/accept.c\
       src/connect.c\
       src/getsockname.c\
       src/getpeername.c\
       src/sendto.c\
       src/recvfrom.c\
       src/setsockopt.c\
       src/getsockopt.c\
       src/shutdown.c\
       src/sendmsg.c\
       src/recvmsg.c\
       src/readahead.c\
       src/brk.c\
       src/munmap.c\
       src/mremap.c\
       src/add_key.c\
       src/request_key.c\
       src/keyctl.c\
       src/clone.c\
       src/execve.c\
       src/mmap.c\
       src/fadvise64_64.c\
       src/swapon.c\
       src/swapoff.c\
       src/mprotect.c\
       src/msync.c\
       src/mlock.c\
       src/munlock.c\
       src/mlockall.c\
       src/munlockall.c\
       src/mincore.c\
       src/madvise.c\
       src/remap_file_pages.c\
       src/mbind.c\
       src/get_mempolicy.c\
       src/set_mempolicy.c\
       src/migrate_pages.c\
       src/move_pages.c\
       src/rt_tgsigqueueinfo.c\
       src/perf_event_open.c\
       src/accept4.c\
       src/recvmmsg.c\
       src/wait4.c\
       src/prlimit64.c\
       src/fanotify_init.c\
       src/fanotify_mark.c\
       src/name_to_handle_at.c\
       src/open_by_handle_at.c\
       src/clock_adjtime.c\
       src/syncfs.c\
       src/setns.c\
       src/sendmmsg.c\
       src/process_vm_readv.c\
       src/process_vm_writev.c\
       src/kcmp.c\
       src/finit_module.c\
       src/sched_setattr.c\
       src/sched_getattr.c\
       src/renameat2.c\
       src/seccomp.c\
       src/getrandom.c\
       src/memfd_create.c\
       src/bpf.c\
       src/execveat.c\
       src/userfaultfd.c\
       src/membarrier.c\
       src/mlock2.c\
       src/copy_file_range.c\
       src/preadv2.c\
       src/pwritev2.c\
       src/pkey_mprotect.c\
       src/pkey_alloc.c\
       src/pkey_free.c\
       src/statx.c\
       src/io_pgetevents.c\
       src/rseq.c

testsrc = \
	  tests/compile.c\
	  tests/error.c\
          tests/syscalls/sched_yield.c\
          tests/syscalls/getpid.c\
          tests/syscalls/close.c\
          tests/syscalls/pipe2.c\
          tests/syscalls/dup3.c\
          tests/syscalls/clock_nanosleep.c\
          tests/syscalls/clone.c\
          tests/syscalls/mmap.c
