#include "linux.h"

extern inline LINUX_DECLARE_SYSCALL2_NORET(clock_settime, linux_clockid_t, which_clock, struct linux_kernel_timespec const*, tp);
