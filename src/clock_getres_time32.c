#include <liblinux/linux.h>

extern inline enum linux_error linux_clock_getres_time32(linux_clockid_t which_clock, struct linux_old_timespec32* tp);
