#include "linux.h"

extern inline LINUX_DECLARE_SYSCALL4_RET(fgetxattr, int, fd, char const*, name, void*, value, linux_size_t, size, linux_ssize_t);
