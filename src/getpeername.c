#include <liblinux/linux.h>

extern inline enum linux_error linux_getpeername(int fd, struct linux_sockaddr* usockaddr, int* usockaddr_len);
