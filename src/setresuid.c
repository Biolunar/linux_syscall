#include <liblinux/linux.h>

extern inline enum linux_error linux_setresuid(linux_uid_t ruid, linux_uid_t euid, linux_uid_t suid);
