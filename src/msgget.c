#include <liblinux/linux.h>

extern inline enum linux_error linux_msgget(linux_key_t key, int msgflg, linux_word_t* result);
