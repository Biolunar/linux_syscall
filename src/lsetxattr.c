#include <liblinux/linux.h>

extern inline enum linux_error linux_lsetxattr(char const* pathname, char const* name, void const* value, linux_size_t size, int flags);
