#include <liblinux/linux.h>

extern inline enum linux_error linux_ptrace(linux_word_t request, linux_word_t pid, linux_uword_t addr, linux_uword_t data, linux_word_t* result);
