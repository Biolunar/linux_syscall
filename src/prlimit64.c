#include <liblinux/linux.h>

extern inline enum linux_error linux_prlimit64(linux_pid_t pid, unsigned int resource, struct linux_rlimit64 const* new_rlim, struct linux_rlimit64* old_rlim);
