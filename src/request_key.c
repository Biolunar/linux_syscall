#include <liblinux/linux.h>

extern inline enum linux_error linux_request_key(char const* type, char const* description, char const* callout_info, linux_key_serial_t destringid, linux_word_t* result);
