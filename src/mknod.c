#include <liblinux/linux.h>

extern inline enum linux_error linux_mknod(char const* filename, linux_umode_t mode, unsigned int dev);
