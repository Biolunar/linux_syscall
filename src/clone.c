#include <liblinux/linux.h>

extern inline enum linux_error linux_clone(linux_uword_t clone_flags, linux_uword_t newsp, int* parent_tidptr, int* child_tidptr, linux_uword_t tls, linux_word_t* result);
