#include <liblinux/linux.h>

extern inline enum linux_error linux_lseek(unsigned int fd, linux_off_t offset, unsigned int whence, linux_off_t* result);
