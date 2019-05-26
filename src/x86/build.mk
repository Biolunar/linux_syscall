csrc = \
       src/error.c\
       src/fork.c\
       src/read.c\
       src/write.c\
       src/open.c\
       src/close.c\
       src/waitpid.c\
       src/creat.c\
       src/link.c\
       src/unlink.c\
       src/execve.c\
       src/chdir.c\
       src/time32.c\
       src/mknod.c\
       src/chmod.c\
       src/lchown16.c\
       src/stat.c\
       src/lseek.c\
       src/getpid.c\
       src/mount.c\
       src/oldumount.c\
       src/setuid16.c\
       src/getuid16.c\
       src/stime32.c\
       src/ptrace.c\
       src/alarm.c\
       src/fstat.c\
       src/pause.c\
       src/utime32.c\
       src/access.c\
       src/nice.c\
       src/sync.c\
       src/kill.c\
       src/rename.c\
       src/mkdir.c\
       src/rmdir.c\
       src/dup.c\
       src/pipe.c\
       src/times.c\
       src/brk.c\
       src/setgid16.c\
       src/getgid16.c\
       src/signal.c\
       src/geteuid16.c\
       src/getegid16.c\
       src/acct.c\
       src/umount.c\
       src/ioctl.c\
       src/fcntl.c\
       src/setpgid.c\
       src/olduname.c\
       src/umask.c\
       src/chroot.c\
       src/ustat.c\
       src/dup2.c\
       src/getppid.c\
       src/getpgrp.c\
       src/setsid.c\
       src/sigaction.c\
       src/sgetmask.c\
       src/ssetmask.c\
       src/setreuid16.c\
       src/setregid16.c\
       src/sigsuspend.c\
       src/sigpending.c\
       src/sethostname.c\
       src/setrlimit.c\
       src/old_getrlimit.c\
       src/getrusage.c\
       src/gettimeofday.c\
       src/settimeofday.c\
       src/getgroups16.c\
       src/setgroups16.c\
       src/old_select.c\
       src/symlink.c\
       src/lstat.c\
       src/readlink.c\
       src/uselib.c\
       src/swapon.c\
       src/reboot.c\
       src/old_readdir.c\
       src/old_mmap.c\
       src/munmap.c\
       src/truncate.c\
       src/ftruncate.c\
       src/fchmod.c\
       src/fchown16.c\
       src/getpriority.c\
       src/setpriority.c\
       src/statfs.c\
       src/fstatfs.c\
       src/ioperm.c\
       src/socketcall.c\
       src/syslog.c\
       src/setitimer.c\
       src/getitimer.c\
       src/newstat.c\
       src/newlstat.c\
       src/newfstat.c\
       src/uname.c\
       src/iopl.c\
       src/vhangup.c\
       src/vm86old.c\
       src/wait4.c\
       src/swapoff.c\
       src/sysinfo.c\
       src/ipc.c\
       src/fsync.c\
       src/clone.c\
       src/setdomainname.c\
       src/newuname.c\
       src/modify_ldt.c\
       src/adjtimex_time32.c\
       src/mprotect.c\
       src/sigprocmask.c\
       src/init_module.c\
       src/delete_module.c\
       src/quotactl.c\
       src/getpgid.c\
       src/fchdir.c\
       src/bdflush.c\
       src/sysfs.c\
       src/personality.c\
       src/setfsuid16.c\
       src/setfsgid16.c\
       src/llseek.c\
       src/getdents.c\
       src/select.c\
       src/flock.c\
       src/msync.c\
       src/readv.c\
       src/writev.c\
       src/getsid.c\
       src/fdatasync.c\
       src/sysctl.c\
       src/mlock.c\
       src/munlock.c\
       src/mlockall.c\
       src/munlockall.c\
       src/sched_setparam.c\
       src/sched_getparam.c\
       src/sched_setscheduler.c\
       src/sched_getscheduler.c\
       src/sched_yield.c\
       src/sched_get_priority_max.c\
       src/sched_get_priority_min.c\
       src/sched_rr_get_interval_time32.c\
       src/nanosleep_time32.c\
       src/mremap.c\
       src/setresuid16.c\
       src/getresuid16.c\
       src/vm86.c\
       src/poll.c\
       src/setresgid16.c\
       src/getresgid16.c\
       src/prctl.c\
       src/rt_sigaction.c\
       src/rt_sigprocmask.c\
       src/rt_sigpending.c\
       src/rt_sigtimedwait_time32.c\
       src/rt_sigqueueinfo.c\
       src/rt_sigsuspend.c\
       src/pread64.c\
       src/pwrite64.c\
       src/chown16.c\
       src/getcwd.c\
       src/capget.c\
       src/capset.c\
       src/sigaltstack.c\
       src/sendfile.c\
       src/vfork.c\
       src/getrlimit.c\
       src/mmap_pgoff.c\
       src/truncate64.c\
       src/ftruncate64.c\
       src/stat64.c\
       src/lstat64.c\
       src/fstat64.c\
       src/lchown.c\
       src/getuid.c\
       src/getgid.c\
       src/geteuid.c\
       src/getegid.c\
       src/setreuid.c\
       src/setregid.c\
       src/getgroups.c\
       src/setgroups.c\
       src/fchown.c\
       src/setresuid.c\
       src/getresuid.c\
       src/setresgid.c\
       src/getresgid.c\
       src/chown.c\
       src/setuid.c\
       src/setgid.c\
       src/setfsuid.c\
       src/setfsgid.c\
       src/pivot_root.c\
       src/mincore.c\
       src/madvise.c\
       src/getdents64.c\
       src/fcntl64.c\
       src/gettid.c\
       src/readahead.c\
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
       src/tkill.c\
       src/sendfile64.c\
       src/futex_time32.c\
       src/sched_setaffinity.c\
       src/sched_getaffinity.c\
       src/set_thread_area.c\
       src/get_thread_area.c\
       src/io_setup.c\
       src/io_destroy.c\
       src/io_getevents_time32.c\
       src/io_submit.c\
       src/io_cancel.c\
       src/fadvise64.c\
       src/lookup_dcookie.c\
       src/epoll_create.c\
       src/epoll_ctl.c\
       src/epoll_wait.c\
       src/remap_file_pages.c\
       src/set_tid_address.c\
       src/timer_create.c\
       src/timer_settime32.c\
       src/timer_gettime32.c\
       src/timer_getoverrun.c\
       src/timer_delete.c\
       src/clock_settime32.c\
       src/clock_gettime32.c\
       src/clock_getres_time32.c\
       src/clock_nanosleep_time32.c\
       src/statfs64.c\
       src/fstatfs64.c\
       src/tgkill.c\
       src/utimes_time32.c\
       src/fadvise64_64.c\
       src/mbind.c\
       src/get_mempolicy.c\
       src/set_mempolicy.c\
       src/mq_open.c\
       src/mq_unlink.c\
       src/mq_timedsend_time32.c\
       src/mq_timedreceive_time32.c\
       src/mq_notify.c\
       src/mq_getsetattr.c\
       src/kexec_load.c\
       src/waitid.c\
       src/add_key.c\
       src/request_key.c\
       src/keyctl.c\
       src/ioprio_set.c\
       src/ioprio_get.c\
       src/inotify_init.c\
       src/inotify_add_watch.c\
       src/inotify_rm_watch.c\
       src/migrate_pages.c\
       src/openat.c\
       src/mkdirat.c\
       src/mknodat.c\
       src/fchownat.c\
       src/futimesat_time32.c\
       src/fstatat64.c\
       src/unlinkat.c\
       src/renameat.c\
       src/linkat.c\
       src/symlinkat.c\
       src/readlinkat.c\
       src/fchmodat.c\
       src/faccessat.c\
       src/pselect6_time32.c\
       src/ppoll_time32.c\
       src/unshare.c\
       src/set_robust_list.c\
       src/get_robust_list.c\
       src/splice.c\
       src/sync_file_range.c\
       src/tee.c\
       src/vmsplice.c\
       src/move_pages.c\
       src/getcpu.c\
       src/epoll_pwait.c\
       src/utimensat_time32.c\
       src/signalfd.c\
       src/timerfd_create.c\
       src/eventfd.c\
       src/fallocate.c\
       src/timerfd_settime32.c\
       src/timerfd_gettime32.c\
       src/signalfd4.c\
       src/eventfd2.c\
       src/epoll_create1.c\
       src/dup3.c\
       src/pipe2.c\
       src/inotify_init1.c\
       src/preadv.c\
       src/pwritev.c\
       src/rt_tgsigqueueinfo.c\
       src/perf_event_open.c\
       src/recvmmsg_time32.c\
       src/fanotify_init.c\
       src/fanotify_mark.c\
       src/prlimit64.c\
       src/name_to_handle_at.c\
       src/open_by_handle_at.c\
       src/clock_adjtime32.c\
       src/syncfs.c\
       src/sendmmsg.c\
       src/setns.c\
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
       src/socket.c\
       src/socketpair.c\
       src/bind.c\
       src/connect.c\
       src/listen.c\
       src/accept4.c\
       src/getsockopt.c\
       src/setsockopt.c\
       src/getsockname.c\
       src/getpeername.c\
       src/sendto.c\
       src/sendmsg.c\
       src/recvfrom.c\
       src/recvmsg.c\
       src/shutdown.c\
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
       src/arch_prctl.c\
       src/io_pgetevents_time32.c\
       src/rseq.c\
       src/semget.c\
       src/semctl.c\
       src/shmget.c\
       src/shmctl.c\
       src/shmat.c\
       src/shmdt.c\
       src/msgget.c\
       src/msgsnd.c\
       src/msgrcv.c\
       src/msgctl.c\
       src/clock_gettime.c\
       src/clock_settime.c\
       src/clock_adjtime.c\
       src/clock_getres.c\
       src/clock_nanosleep.c\
       src/timer_gettime.c\
       src/timer_settime.c\
       src/timerfd_gettime.c\
       src/timerfd_settime.c\
       src/utimensat.c\
       src/pselect6.c\
       src/ppoll.c\
       src/io_pgetevents.c\
       src/recvmmsg.c\
       src/mq_timedsend.c\
       src/mq_timedreceive.c\
       src/semtimedop.c\
       src/rt_sigtimedwait.c\
       src/futex.c\
       src/sched_rr_get_interval.c\
       src/pidfd_send_signal.c\
       src/io_uring_setup.c\
       src/io_uring_enter.c\
       src/io_uring_register.c

tests = \
        tests/syscalls/sched_yield\
        tests/syscalls/getpid\
        tests/syscalls/close\
        tests/syscalls/pipe2\
        tests/syscalls/dup3\
        tests/syscalls/clock_nanosleep\
        tests/syscalls/clone\
        tests/syscalls/mmap\
        tests/syscalls/rseq
