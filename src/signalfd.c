#include <liblinux/linux.h>

extern inline enum linux_error linux_signalfd(int ufd, linux_sigset_t* user_mask, linux_size_t sizemask, int* result);
