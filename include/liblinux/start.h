/*
 * Copyright 2018 Mahdi Khanalizadeh
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef HEADER_LIBLINUX_START_H_INCLUDED
#define HEADER_LIBLINUX_START_H_INCLUDED

#include <stdint.h>
#if __STDC_VERSION__ >= 201112L
#include <stdnoreturn.h>
#else // __STDC_VERSION__ >= 201112L
#define noreturn
#endif // __STDC_VERSION__ >= 201112L

/*
 * If you are not using the libc you can implement this function and link to
 * the liblinux_start library for this function to be your entry point.
 */
noreturn void linux_start(uintptr_t argc, char* argv[], char* envp[]);

#endif // !HEADER_LIBLINUX_START_H_INCLUDED