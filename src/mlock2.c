#include <liblinux/linux.h>

extern inline enum linux_error linux_mlock2(linux_uword_t start, linux_size_t len, int flags);
