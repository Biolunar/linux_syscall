#include <liblinux/linux.h>

extern inline enum linux_error linux_pread64(linux_fd_t fd, char* buf, linux_size_t count, linux_loff_t pos, linux_ssize_t* result);
