#include <liblinux/linux.h>

extern inline enum linux_error linux_getrusage(int who, struct linux_rusage* ru);
