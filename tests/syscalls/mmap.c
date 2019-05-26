#include "test.h"

static enum TestResult test_available(void)
{
	enum linux_error_t err = linux_error_none;

#if defined(LINUX_ARCH_ARM_EABI) || defined(LINUX_ARCH_X86)
	err = linux_mmap_pgoff(0, 0, 0, 0, 0, 0, 0);
#else
	err = linux_mmap(0, 0, 0, 0, 0, 0, 0);
#endif
	if (err == linux_ENOSYS)
		return TEST_NOT_SUPPORTED;

	return TEST_SUCCESS;
}

static enum TestResult test_correct_usage(void)
{
	enum linux_error_t err = linux_error_none;

	linux_size_t const len = sizeof(int);
	linux_uword_t ret;
#if defined(LINUX_ARCH_ARM_EABI) || defined(LINUX_ARCH_X86)
	err = linux_mmap_pgoff(0, len, linux_PROT_READ | linux_PROT_WRITE, linux_MAP_ANONYMOUS | linux_MAP_PRIVATE, 0, 0, &ret);
#else
	err = linux_mmap(0, len, linux_PROT_READ | linux_PROT_WRITE, linux_MAP_ANONYMOUS | linux_MAP_PRIVATE, 0, 0, &ret);
#endif
	if (err)
		return TEST_FAILURE;

	int volatile* p = (int volatile*)(uintptr_t)ret;
	*p = 42;

	if (linux_munmap(ret, len))
		return TEST_OTHER_FAILURE;

	return TEST_SUCCESS;
}

BEGIN_TEST()
	DO_TEST(test_available, "Syscall is available");
	DO_TEST(test_correct_usage, "Syscall works");
END_TEST()
