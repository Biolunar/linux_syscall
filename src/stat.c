#include <liblinux/linux.h>

extern inline enum linux_error linux_stat(char const* filename, struct linux_old_kernel_stat* statbuf);
