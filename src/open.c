#include "linux.h"

extern inline LINUX_DECLARE_SYSCALL3_RET(open, char const*, filename, int, flags, linux_umode_t, mode, long);
