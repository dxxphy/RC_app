# 0 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
# 1 "/home/librgod/zephyr_workspace/motor/app/build//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/autoconf.h" 1
# 0 "<command-line>" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain/zephyr_stdint.h" 1
# 0 "<command-line>" 2
# 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 1
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/errno.h" 1 3 4
# 37 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/errno.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 1 3 4
# 45 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/config.h" 1 3 4
# 32 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/config.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 1 3 4
# 12 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/features.h" 1 3 4
# 28 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/features.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/picolibc.h" 1 3 4





       
# 29 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/features.h" 2 3 4
# 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 2 3 4
# 33 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4

# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/float.h" 1 3 4
# 35 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/config.h" 2 3 4
# 46 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 2 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 1 3 4
# 41 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4

# 41 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 77 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       int 
# 77 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                      __int32_t;

typedef 
# 79 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned int 
# 79 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                       __uint32_t;
# 103 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 103 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long long int 
# 103 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                      __int64_t;

typedef 
# 105 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned long long int 
# 105 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                       __uint64_t;
# 134 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 182 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       int 
# 182 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                            __int_least32_t;

typedef 
# 184 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned int 
# 184 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                             __uint_least32_t;
# 200 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef 
# 200 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long long int 
# 200 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                            __int_least64_t;

typedef 
# 202 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       unsigned long long int 
# 202 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                             __uint_least64_t;
# 214 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef 
# 230 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long int 
# 230 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                       __intptr_t;

typedef 
# 232 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
       long unsigned int 
# 232 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h" 3 4
                        __uintptr_t;
# 47 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/cdefs.h" 2 3 4
# 38 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/errno.h" 2 3 4
# 48 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/errno.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/errno.h" 1 3 4
# 38 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4

# 57 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4
extern _Thread_local int errno;
# 195 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/errno.h" 3 4

# 49 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/errno.h" 2 3 4
# 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 2
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 1 3 4
# 44 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/ieeefp.h" 1 3 4
# 45 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4



# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 214 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 49 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4

# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/stdlib.h" 1 3 4
# 51 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4
# 60 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4


# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_wait.h" 1 3 4
# 63 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 2 3 4

typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







size_t __locale_mb_cur_max (void);




void free (void *) __attribute__ ((__nothrow__));


_Noreturn void _Exit (int __status);




_Noreturn void abort (void);
int abs (int);

void *aligned_alloc(size_t, size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__alloc_align__(1)))
                         __attribute__((__alloc_size__(2))) __attribute__((__warn_unused_result__)) __attribute__ ((__nothrow__));







int at_quick_exit(void (*)(void));

int atexit (void (*__func)(void));
double atof (const char *__nptr);



int atoi (const char *__nptr);
long atol (const char *__nptr);

long long atoll (const char *__nptr);

void * bsearch (const void *__key,
                 const void *__base,
                 size_t __nmemb,
                 size_t __size,
                 __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) __attribute__ ((__nothrow__));
div_t div (int __numer, int __denom);







_Noreturn void exit (int __status);
void free (void *) __attribute__ ((__nothrow__));
char * getenv (const char *__string);
# 169 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
long labs (long);




ldiv_t ldiv (long __numer, long __denom);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);





void *malloc(size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) __attribute__ ((__nothrow__));
int mblen (const char *, size_t);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
# 217 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
_Noreturn void
 quick_exit(int);

void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
# 236 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
int rand (void);






void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) __attribute__ ((__nothrow__));
# 269 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
void srand (unsigned __seed);







double strtod (const char *restrict __n, char **restrict __end_PTR);

int strfromd(char *restrict str, size_t n,
                 const char *restrict format, double fp);


float strtof (const char *restrict __n, char **restrict __end_PTR);

long double
        strtold (const char *restrict __n, char **restrict __end_PTR);


int strfromf(char *restrict str, size_t n,
                 const char *restrict format, float fp);

int strfroml (char *restrict str, size_t n,
                  const char *restrict format, long double fp);
# 303 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);


extern long double
        strtold (const char *restrict, char **restrict);



long long
        strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long
        strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long
        strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);
# 339 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4
int system (const char *__string);



size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
int wctomb (char *, wchar_t);
void *valloc (size_t) __attribute__((__malloc__, __malloc__(free,1))) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) __attribute__ ((__nothrow__));
# 434 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdlib.h" 3 4

# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 1 3 4
# 14 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_intsup.h" 1 3 4
# 35 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 15 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 2 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h" 1 3 4
# 14 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h" 3 4




typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;




# 16 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 2 3 4




typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 50 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 60 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 70 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef 
# 70 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h"
         int 
# 70 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                             int_fast32_t;
  typedef 
# 71 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h"
         unsigned int 
# 71 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                              uint_fast32_t;
# 80 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
  typedef 
# 80 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h"
         long long int 
# 80 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                             int_fast64_t;
  typedef 
# 81 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h"
         unsigned long long int 
# 81 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
                              uint_fast64_t;
# 467 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdint.h" 3 4
 
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 1
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/devicetree_generated.h" 1
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_multilevel.h" 1
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_multilevel.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/__assert.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/__assert.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdbool.h" 1 3 4
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/__assert.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain.h" 1
# 52 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain/gcc.h" 1
# 98 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain/gcc.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain/common.h" 1
# 99 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain/gcc.h" 2
# 53 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/toolchain.h" 2
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/__assert.h" 2
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/__assert.h"

# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/__assert.h"
void __attribute__((format (printf, 1, 2))) assert_print(const char *fmt, ...);
# 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_multilevel.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_macro.h" 1
# 34 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_macro.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_loops.h" 1
# 1083 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_loops.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_listify.h" 1
# 1084 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_loops.h" 2
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h" 2
# 162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal_is_eq.h" 1
# 163 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h" 2
# 193 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal_util_inc.h" 1
# 194 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal_util_dec.h" 1
# 197 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal_util_x2.h" 1
# 200 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_internal.h" 2
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util_macro.h" 2
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_multilevel.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/types.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/types.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 145 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4

# 145 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 424 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 435 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
} max_align_t;
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/types.h" 2
# 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/types.h"

# 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/types.h"
typedef union {
 long long thelonglong;
 long double thelongdouble;
 uintmax_t theuintmax_t;
 size_t thesize_t;
 uintptr_t theuintptr_t;
 void *thepvoid;
 void (*thepfunc)(void);
} z_max_align_t;
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_multilevel.h" 2
# 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2





# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 1
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 2

# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 1 3 4
# 47 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 48 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4
# 57 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4

# 83 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4

# 83 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4
void *memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memcpy (void *restrict, const void *restrict, size_t);



void *memmove (void *, const void *, size_t);




void *memset (void *, int, size_t);
# 105 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);



int strcmp (const char *, const char *);
int strcoll (const char *, const char *);



char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
# 134 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4
char *strerror (int);
# 155 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4
size_t strlen (const char *);






char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);




size_t strnlen (const char *, size_t);




char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);






size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

char *strtok_r (char *restrict, const char *restrict, char **restrict);







size_t strxfrm (char *restrict, const char *restrict, size_t);
# 228 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/string.h" 1 3 4
# 229 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h" 2 3 4


# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 2
# 440 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"

# 440 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline 
# 440 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 3 4
             _Bool 
# 440 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
                  is_power_of_two(unsigned int x)
{
 return (((x) != 0U) && (((x) & ((x) - 1U)) == 0U));
}
# 464 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline __attribute__((always_inline)) 
# 464 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 3 4
                    _Bool 
# 464 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
                         is_null_no_warn(void *p)
{
 return p == 
# 466 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 3 4
            ((void *)0)
# 466 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
                ;
}
# 476 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline int64_t arithmetic_shift_right(int64_t value, uint8_t shift)
{
 int64_t sign_ext;

 if (shift == 0U) {
  return value;
 }


 sign_ext = (value >> 63) & 1;


 sign_ext = -sign_ext;


 return (value >> shift) | (sign_ext << (64 - shift));
}
# 503 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline void bytecpy(void *dst, const void *src, size_t size)
{
 size_t i;

 for (i = 0; i < size; ++i) {
  ((volatile uint8_t *)dst)[i] = ((volatile const uint8_t *)src)[i];
 }
}
# 522 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline void byteswp(void *a, void *b, size_t size)
{
 uint8_t t;
 uint8_t *aa = (uint8_t *)a;
 uint8_t *bb = (uint8_t *)b;

 for (; size > 0; --size) {
  t = *aa;
  *aa++ = *bb;
  *bb++ = t;
 }
}
# 543 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
int char2hex(char c, uint8_t *x);
# 553 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
int hex2char(uint8_t x, char *c);
# 565 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
size_t bin2hex(const uint8_t *buf, size_t buflen, char *hex, size_t hexlen);
# 577 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
size_t hex2bin(const char *hex, size_t hexlen, uint8_t *buf, size_t buflen);
# 586 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline uint8_t bcd2bin(uint8_t bcd)
{
 return ((10 * (bcd >> 4)) + (bcd & 0x0F));
}
# 598 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline uint8_t bin2bcd(uint8_t bin)
{
 return (((bin / 10) << 4) | (bin % 10));
}
# 616 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
uint8_t u8_to_dec(char *buf, uint8_t buflen, uint8_t value);







static inline int32_t sign_extend(uint32_t value, uint8_t index)
{
 { };

 uint8_t shift = 31 - index;

 return (int32_t)(value << shift) >> shift;
}







static inline int64_t sign_extend_64(uint64_t value, uint8_t index)
{
 { };

 uint8_t shift = 63 - index;

 return (int64_t)(value << shift) >> shift;
}
# 672 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
char *utf8_trunc(char *utf8_str);
# 688 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
char *utf8_lcpy(char *dst, const char *src, size_t n);
# 756 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline void mem_xor_n(uint8_t *dst, const uint8_t *src1, const uint8_t *src2, size_t len)
{
 while (len--) {
  *dst++ = *src1++ ^ *src2++;
 }
}
# 770 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline void mem_xor_32(uint8_t dst[4], const uint8_t src1[4], const uint8_t src2[4])
{
 mem_xor_n(dst, src1, src2, 4U);
}
# 782 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline void mem_xor_128(uint8_t dst[16], const uint8_t src1[16], const uint8_t src2[16])
{
 mem_xor_n(dst, src1, src2, 16);
}
# 798 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline 
# 798 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 3 4
             _Bool 
# 798 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
                  util_memeq(const void *m1, const void *m2, size_t n)
{
 return memcmp(m1, m2, n) == 0;
}
# 816 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
static inline 
# 816 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 3 4
             _Bool 
# 816 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
                  util_eq(const void *m1, size_t len1, const void *m2, size_t len2)
{
 return len1 == len2 && (m1 == m2 || util_memeq(m1, m2, len1));
}
# 828 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/time_units.h" 1
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/time_units.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/time_units.h" 2
# 829 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/util.h" 2
# 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 5333 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/io-channels.h" 1
# 5334 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/clocks.h" 1
# 5335 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/gpio.h" 1
# 5336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/spi.h" 1
# 5337 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/dma.h" 1
# 5338 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/pwms.h" 1
# 5339 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/fixed-partitions.h" 1
# 5340 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/ordinals.h" 1
# 5341 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/pinctrl.h" 1
# 5342 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/can.h" 1
# 5343 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/reset.h" 1
# 5344 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/mbox.h" 1
# 5345 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/port-endpoint.h" 1
# 5346 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree/display.h" 1
# 5347 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/devicetree.h" 2
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h" 1
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h" 2
# 50 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
struct device;
# 66 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
struct init_entry {




 int (*init_fn)(void);




 const struct device *dev;
};
# 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/sections.h" 1
# 159 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/sections.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/section_tags.h" 1
# 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/section_tags.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/sections.h" 1
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/section_tags.h" 2
# 160 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/sections.h" 2
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h" 1
# 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
enum pm_state {







 PM_STATE_ACTIVE,
# 46 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 PM_STATE_RUNTIME_IDLE,
# 58 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 PM_STATE_SUSPEND_TO_IDLE,
# 70 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 PM_STATE_STANDBY,
# 82 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 PM_STATE_SUSPEND_TO_RAM,
# 95 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 PM_STATE_SUSPEND_TO_DISK,
# 106 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 PM_STATE_SOFT_OFF,

 PM_STATE_COUNT,
};




struct pm_state_info {
 enum pm_state state;
# 142 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 uint8_t substate_id;
# 151 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
 
# 151 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h" 3 4
_Bool 
# 151 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
     pm_device_disabled;







 uint32_t min_residency_us;






 uint32_t exit_latency_us;
};




struct pm_state_constraint {





 enum pm_state state;





 uint8_t substate_id;
};
# 391 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
static inline uint8_t pm_state_cpu_get_all(uint8_t cpu, const struct pm_state_info **states)
{
 (void)(cpu);
 (void)(states);

 return 0;
}

static inline const struct pm_state_info *pm_state_get(uint8_t cpu,
             enum pm_state state,
             uint8_t substate_id)
{
 (void)(cpu);
 (void)(state);
 (void)(substate_id);

 return 
# 407 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h" 3 4
       ((void *)0)
# 407 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/pm/state.h"
           ;
}
# 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/device_mmio.h" 1
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/device_mmio.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 48 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/device_mmio.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h" 1
# 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h" 1
# 81 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 82 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h" 2
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/inttypes.h" 1 3 4
# 19 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4







# 25 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;







typedef unsigned int _wchar_t;
# 326 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4
intmax_t imaxabs(intmax_t);
imaxdiv_t imaxdiv(intmax_t __numer, intmax_t __denomer);
intmax_t strtoimax(const char *restrict, char **restrict, int);
uintmax_t strtoumax(const char *restrict, char **restrict, int);
intmax_t wcstoimax(const _wchar_t *restrict, _wchar_t **restrict, int);
uintmax_t wcstoumax(const _wchar_t *restrict, _wchar_t **restrict, int);
# 340 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/inttypes.h" 3 4

# 83 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_manage.h" 1
# 38 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_manage.h"
_Bool 
# 38 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_manage.h"
    sys_mm_is_phys_addr_in_range(uintptr_t phys);
# 57 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_manage.h"

# 57 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_manage.h" 3 4
_Bool 
# 57 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_manage.h"
    sys_mm_is_virt_addr_in_range(void *virt);
# 85 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h" 2
# 97 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
static inline uintptr_t k_mem_phys_addr(void *virt)
{
 uintptr_t addr = (uintptr_t)virt;
# 118 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
 { }
# 129 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
                       ;






 return ((addr) - 0);
}
# 150 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
static inline void *k_mem_virt_addr(uintptr_t phys)
{




 { }
# 166 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
                                                            ;






 return (void *)((phys) + 0);
}
# 224 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
void k_mem_map_phys_bare(uint8_t **virt_ptr, uintptr_t phys, size_t size,
    uint32_t flags);
# 254 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
void k_mem_unmap_phys_bare(uint8_t *virt, size_t size);
# 304 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
void *k_mem_map_phys_guard(uintptr_t phys, size_t size, uint32_t flags, 
# 304 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h" 3 4
                                                                       _Bool 
# 304 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
                                                                            is_anon);
# 324 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
void k_mem_unmap_phys_guard(void *addr, size_t size, 
# 324 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h" 3 4
                                                    _Bool 
# 324 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/internal/mm.h"
                                                         is_anon);
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h" 2
# 84 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 85 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h" 2
# 149 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
size_t k_mem_free_get(void);
# 190 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
static inline void *k_mem_map(size_t size, uint32_t flags)
{
 return k_mem_map_phys_guard((uintptr_t)
# 192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h" 3 4
                                       ((void *)0)
# 192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
                                           , size, flags, 
# 192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h" 3 4
                                                          1
# 192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
                                                              );
}
# 256 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
static inline void k_mem_unmap(void *addr, size_t size)
{
 k_mem_unmap_phys_guard(addr, size, 
# 258 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h" 3 4
                                   1
# 258 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
                                       );
}
# 276 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
int k_mem_update_flags(void *addr, size_t size, uint32_t flags);
# 291 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/mm.h"
size_t k_mem_region_align(uintptr_t *aligned_addr, size_t *aligned_size,
     uintptr_t addr, size_t size, size_t align);
# 49 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/device_mmio.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_io.h" 1
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_io.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_io.h" 2





typedef uint32_t io_port_t;
typedef uintptr_t mm_reg_t;
typedef uintptr_t mem_addr_t;
# 50 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/device_mmio.h" 2
# 120 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/device_mmio.h"
struct z_device_mmio_rom {

 mm_reg_t addr;
};
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/iterable_sections.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 72 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
typedef int16_t device_handle_t;
# 451 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
struct device_state {







 uint8_t init_res;




 
# 464 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 3 4
_Bool 
# 464 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
     initialized : 1;
};

struct pm_device_base;
struct pm_device;
struct pm_device_isr;
# 481 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
typedef uint8_t device_flags_t;
# 494 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
struct device_ops {

 int (*init)(const struct device *dev);

 int (*deinit)(const struct device *dev);
};




struct device {

 const char *name;

 const void *config;

 const void *api;

 struct device_state *state;

 void *data;

 struct device_ops ops;

 device_flags_t flags;
# 544 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
};
# 554 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
static inline device_handle_t device_handle_get(const struct device *dev)
{
 device_handle_t ret = 0;
 extern struct device _device_list_start[];




 if (dev != 
# 562 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 3 4
           ((void *)0)
# 562 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
               ) {
  ret = 1 + (device_handle_t)(dev - _device_list_start);
 }

 return ret;
}
# 577 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
static inline const struct device *
device_from_handle(device_handle_t dev_handle)
{
 extern struct device _device_list_start[];
 const struct device *dev = 
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 3 4
                           ((void *)0)
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
                               ;
 size_t numdev;

 do { extern struct device _device_list_start[]; extern struct device _device_list_end[]; *(&numdev) = ((uintptr_t)_device_list_end - (uintptr_t)_device_list_start) / sizeof(struct device); } while (0);;

 if ((dev_handle > 0) && ((size_t)dev_handle <= numdev)) {
  dev = &_device_list_start[dev_handle - 1];
 }

 return dev;
}
# 832 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
static inline const struct device *device_get_binding(const char *name);
# 842 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
size_t z_device_get_all_static(const struct device **devices);
# 860 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
static inline 
# 860 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 3 4
         _Bool 
# 860 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
              device_is_ready(const struct device *dev);
# 875 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
static inline int device_init(const struct device *dev);
# 894 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
static inline int device_deinit(const struct device *dev);
# 1305 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
extern const struct device __device_dts_ord_0; extern const struct device __device_dts_ord_2; extern const struct device __device_dts_ord_1; extern const struct device __device_dts_ord_3; extern const struct device __device_dts_ord_4; extern const struct device __device_dts_ord_98; extern const struct device __device_dts_ord_106; extern const struct device __device_dts_ord_107; extern const struct device __device_dts_ord_108; extern const struct device __device_dts_ord_109; extern const struct device __device_dts_ord_8; extern const struct device __device_dts_ord_52; extern const struct device __device_dts_ord_75; extern const struct device __device_dts_ord_23; extern const struct device __device_dts_ord_24; extern const struct device __device_dts_ord_118; extern const struct device __device_dts_ord_123; extern const struct device __device_dts_ord_110; extern const struct device __device_dts_ord_111; extern const struct device __device_dts_ord_112; extern const struct device __device_dts_ord_113; extern const struct device __device_dts_ord_114; extern const struct device __device_dts_ord_115; extern const struct device __device_dts_ord_38; extern const struct device __device_dts_ord_68; extern const struct device __device_dts_ord_39; extern const struct device __device_dts_ord_69; extern const struct device __device_dts_ord_119; extern const struct device __device_dts_ord_92; extern const struct device __device_dts_ord_120; extern const struct device __device_dts_ord_93; extern const struct device __device_dts_ord_121; extern const struct device __device_dts_ord_94; extern const struct device __device_dts_ord_59; extern const struct device __device_dts_ord_54; extern const struct device __device_dts_ord_55; extern const struct device __device_dts_ord_56; extern const struct device __device_dts_ord_86; extern const struct device __device_dts_ord_80; extern const struct device __device_dts_ord_89; extern const struct device __device_dts_ord_87; extern const struct device __device_dts_ord_81; extern const struct device __device_dts_ord_90; extern const struct device __device_dts_ord_167; extern const struct device __device_dts_ord_168; extern const struct device __device_dts_ord_102; extern const struct device __device_dts_ord_88; extern const struct device __device_dts_ord_91; extern const struct device __device_dts_ord_122; extern const struct device __device_dts_ord_124; extern const struct device __device_dts_ord_125; extern const struct device __device_dts_ord_169; extern const struct device __device_dts_ord_53; extern const struct device __device_dts_ord_57; extern const struct device __device_dts_ord_58; extern const struct device __device_dts_ord_60; extern const struct device __device_dts_ord_116; extern const struct device __device_dts_ord_72; extern const struct device __device_dts_ord_85; extern const struct device __device_dts_ord_95; extern const struct device __device_dts_ord_82; extern const struct device __device_dts_ord_40; extern const struct device __device_dts_ord_70; extern const struct device __device_dts_ord_77; extern const struct device __device_dts_ord_103; extern const struct device __device_dts_ord_31; extern const struct device __device_dts_ord_34; extern const struct device __device_dts_ord_32; extern const struct device __device_dts_ord_33; extern const struct device __device_dts_ord_13; extern const struct device __device_dts_ord_5; extern const struct device __device_dts_ord_6; extern const struct device __device_dts_ord_29; extern const struct device __device_dts_ord_7; extern const struct device __device_dts_ord_47; extern const struct device __device_dts_ord_51; extern const struct device __device_dts_ord_166; extern const struct device __device_dts_ord_99; extern const struct device __device_dts_ord_12; extern const struct device __device_dts_ord_61; extern const struct device __device_dts_ord_62; extern const struct device __device_dts_ord_63; extern const struct device __device_dts_ord_64; extern const struct device __device_dts_ord_65; extern const struct device __device_dts_ord_11; extern const struct device __device_dts_ord_25; extern const struct device __device_dts_ord_26; extern const struct device __device_dts_ord_35; extern const struct device __device_dts_ord_41; extern const struct device __device_dts_ord_42; extern const struct device __device_dts_ord_43; extern const struct device __device_dts_ord_44; extern const struct device __device_dts_ord_45; extern const struct device __device_dts_ord_46; extern const struct device __device_dts_ord_14; extern const struct device __device_dts_ord_36; extern const struct device __device_dts_ord_37;
# 1352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 1






# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing_syscall.h" 1
# 8 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 2



# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 1 3 4
# 40 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4

# 40 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 12 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 2

# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscall_list.h" 1
# 14 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/syscall.h" 1
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/syscall.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/syscall.h" 1
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/syscall.h" 2
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 2
# 86 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"

# 86 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
typedef uintptr_t (*_k_syscall_handler_t)(uintptr_t arg1, uintptr_t arg2,
       uintptr_t arg3, uintptr_t arg4,
       uintptr_t arg5, uintptr_t arg6,
       void *ssf);




static inline __attribute__((always_inline)) 
# 94 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 3 4
                    _Bool 
# 94 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
                         z_syscall_trap(void)
{
 
# 96 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 3 4
_Bool 
# 96 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
     ret = 
# 96 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 3 4
           0
# 96 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
                ;
# 106 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
 return ret;
}







static inline 
# 115 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 3 4
             _Bool 
# 115 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
                  k_is_user_context(void)
{



 return 
# 120 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h" 3 4
       0
# 120 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/syscall.h"
            ;

}
# 15 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 2
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
extern const struct device * z_impl_device_get_binding(const char * name);


static inline const struct device * device_get_binding(const char * name)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 34 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
0
# 34 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
);
 return z_impl_device_get_binding(name);
}
# 46 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
extern 
# 46 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
      _Bool 
# 46 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
           z_impl_device_is_ready(const struct device * dev);


static inline 
# 49 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
             _Bool 
# 49 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
                  device_is_ready(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 57 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
0
# 57 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
);
 return z_impl_device_is_ready(dev);
}
# 69 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
extern int z_impl_device_init(const struct device * dev);


static inline int device_init(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 80 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
0
# 80 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
);
 return z_impl_device_init(dev);
}
# 92 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
extern int z_impl_device_deinit(const struct device * dev);


static inline int device_deinit(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 103 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
0
# 103 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
);
 return z_impl_device_deinit(dev);
}
# 115 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
extern const struct device * z_impl_device_get_by_dt_nodelabel(const char * nodelabel);


static inline const struct device * device_get_by_dt_nodelabel(const char * nodelabel)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 126 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h" 3 4
0
# 126 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/device.h"
);
 return z_impl_device_get_by_dt_nodelabel(nodelabel);
}
# 1353 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h" 2
# 28 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/dsp/types.h" 1
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/dsp/types.h"
typedef int8_t q7_t;





typedef int16_t q15_t;





typedef int32_t q31_t;





typedef int64_t q63_t;






typedef __fp16 float16_t;






typedef float float32_t;





typedef double float64_t;
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/dsp/print_format.h" 1
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/dsp/print_format.h"
static inline int64_t ___PRIq_arg_shift(int64_t q, int shift)
{
 if (shift < 0) {
  return llabs(q) >> -shift;
 } else {
  return llabs(q) << shift;
 }
}
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h" 2







struct sensor_data_header {




 uint64_t base_timestamp_ns;





 uint16_t reading_count;
};
# 52 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h"
struct sensor_three_axis_data {
 struct sensor_data_header header;
 int8_t shift;
 struct sensor_three_axis_sample_data {
  uint32_t timestamp_delta;
  union {
   q31_t values[3];
   q31_t v[3];
   struct {
    q31_t x;
    q31_t y;
    q31_t z;
   };
  };
 } readings[1];
};
# 81 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h"
struct sensor_game_rotation_vector_data {
 struct sensor_data_header header;
 int8_t shift;
 struct sensor_game_rotation_vector_sample_data {
  uint32_t timestamp_delta;
  union {
   q31_t values[4];
   q31_t v[4];
   struct {
    q31_t x;
    q31_t y;
    q31_t z;
    q31_t w;
   };
  };
 } readings[1];
};
# 112 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h"
struct sensor_occurrence_data {
 struct sensor_data_header header;
 struct sensor_occurrence_sample_data {
  uint32_t timestamp_delta;
 } readings[1];
};






struct sensor_q31_data {
 struct sensor_data_header header;
 int8_t shift;
 struct sensor_q31_sample_data {
  uint32_t timestamp_delta;
  union {
   q31_t value;
   q31_t light;
   q31_t pressure;
   q31_t temperature;
   q31_t percent;
   q31_t distance;
   q31_t density;
   q31_t density_ppm;
   q31_t density_ppb;
   q31_t resistance;
   q31_t voltage;
   q31_t current;
   q31_t power;
   q31_t angle;
   q31_t electric_charge;
   q31_t humidity;
  };
 } readings[1];
};
# 160 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h"
struct sensor_byte_data {
 struct sensor_data_header header;
 struct sensor_byte_sample_data {
  uint32_t timestamp_delta;
  union {
   uint8_t value;
   struct {
    uint8_t is_near: 1;
    uint8_t padding: 7;
   };
  };
 } readings[1];
};
# 184 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor_data_types.h"
struct sensor_uint64_data {
 struct sensor_data_header header;
 struct sensor_uint64_sample_data {
  uint32_t timestamp_delta;
  uint64_t value;
 } readings[1];
};
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 1
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/app_memdomain.h" 1
# 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/app_memdomain.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h" 1
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/offsets.h" 1
# 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h" 2
# 98 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
extern char _app_smem_start[];
extern char _app_smem_end[];
extern char _app_smem_size[];
extern char _app_smem_rom_start[];
extern char _app_smem_num_words[];
# 121 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
extern char __kernel_ram_start[];
extern char __kernel_ram_end[];
extern char __kernel_ram_size[];


extern char __bss_start[];
extern char __bss_end[];



extern char __data_region_load_start[];
extern char __data_region_start[];
extern char __data_region_end[];
# 143 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
extern char __rom_region_start[];
extern char __rom_region_end[];
extern char __rom_region_size[];


extern char _flash_used[];


extern char _image_ram_start[];
extern char _image_ram_end[];
extern char _image_ram_size[];

extern char __text_region_start[];
extern char __text_region_end[];
extern char __text_region_size[];

extern char __rodata_region_start[];
extern char __rodata_region_end[];
extern char __rodata_region_size[];

extern char _vector_start[];
extern char _vector_end[];
# 183 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
extern char _end[];


extern char __ccm_data_load_start[];
extern char __ccm_start[];
extern char __ccm_data_start[];
extern char __ccm_data_end[];
extern char __ccm_bss_start[];
extern char __ccm_bss_end[];
extern char __ccm_noinit_start[];
extern char __ccm_noinit_end[];
extern char __ccm_end[];
# 257 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
extern char __ramfunc_region_start[];
extern char __ramfunc_start[];
extern char __ramfunc_end[];
extern char __ramfunc_size[];
extern char __ramfunc_load_start[];
# 279 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/linker/linker-defs.h"
extern char __tdata_start[];
extern char __tdata_end[];
extern char __tdata_size[];
extern char __tdata_align[];
extern char __tbss_start[];
extern char __tbss_end[];
extern char __tbss_size[];
extern char __tbss_align[];
extern char __tls_start[];
extern char __tls_end[];
extern char __tls_size[];
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/app_memdomain.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 1
# 28 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 2







struct _dnode {
 union {
  struct _dnode *head;
  struct _dnode *next;
 };
 union {
  struct _dnode *tail;
  struct _dnode *prev;
 };
};




typedef struct _dnode sys_dlist_t;



typedef struct _dnode sys_dnode_t;
# 202 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_init(sys_dlist_t *list)
{
 list->head = (sys_dnode_t *)list;
 list->tail = (sys_dnode_t *)list;
}
# 219 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dnode_init(sys_dnode_t *node)
{
 node->next = 
# 221 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             ((void *)0)
# 221 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                 ;
 node->prev = 
# 222 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             ((void *)0)
# 222 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                 ;
}
# 233 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 233 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 233 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                  sys_dnode_is_linked(const sys_dnode_t *node)
{
 return node->next != 
# 235 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                     ((void *)0)
# 235 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                         ;
}
# 247 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 247 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 247 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_is_head(const sys_dlist_t *list, const sys_dnode_t *node)
{
 return list->head == node;
}
# 261 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 261 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 261 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_is_tail(const sys_dlist_t *list, const sys_dnode_t *node)
{
 return list->tail == node;
}
# 274 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 274 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 274 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_is_empty(const sys_dlist_t *list)
{
 return list->head == list;
}
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline 
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
             _Bool 
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                  sys_dlist_has_multiple_nodes(const sys_dlist_t *list)
{
 return list->head != list->tail;
}
# 302 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head(const sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 304 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                                  ((void *)0) 
# 304 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                                       : list->head;
}
# 317 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head_not_empty(const sys_dlist_t *list)
{
 return list->head;
}
# 333 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next_no_check(const sys_dlist_t *list,
       const sys_dnode_t *node)
{
 return (node == list->tail) ? 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                              ((void *)0) 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                                   : node->next;
}
# 349 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next(const sys_dlist_t *list,
            const sys_dnode_t *node)
{
 return (node != 
# 352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                ((void *)0)
# 352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                    ) ? sys_dlist_peek_next_no_check(list, node) : 
# 352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                                                                   ((void *)0)
# 352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                                                                       ;
}
# 367 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_prev_no_check(const sys_dlist_t *list,
       const sys_dnode_t *node)
{
 return (node == list->head) ? 
# 370 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                              ((void *)0) 
# 370 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                                   : node->prev;
}
# 384 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_prev(const sys_dlist_t *list,
            const sys_dnode_t *node)
{
 return (node != 
# 387 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                ((void *)0)
# 387 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                    ) ? sys_dlist_peek_prev_no_check(list, node) : 
# 387 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                                                                   ((void *)0)
# 387 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                                                                       ;
}
# 398 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_tail(const sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 400 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                                  ((void *)0) 
# 400 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                                       : list->tail;
}
# 412 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_append(sys_dlist_t *list, sys_dnode_t *node)
{
 sys_dnode_t *const tail = list->tail;

 node->next = list;
 node->prev = tail;

 tail->next = node;
 list->tail = node;
}
# 432 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_prepend(sys_dlist_t *list, sys_dnode_t *node)
{
 sys_dnode_t *const head = list->head;

 node->next = head;
 node->prev = list;

 head->prev = node;
 list->head = node;
}
# 451 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_insert(sys_dnode_t *successor, sys_dnode_t *node)
{
 sys_dnode_t *const prev = successor->prev;

 node->prev = prev;
 node->next = successor;
 prev->next = node;
 successor->prev = node;
}
# 476 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_insert_at(sys_dlist_t *list, sys_dnode_t *node,
 int (*cond)(sys_dnode_t *node, void *data), void *data)
{
 if (sys_dlist_is_empty(list)) {
  sys_dlist_append(list, node);
 } else {
  sys_dnode_t *pos = sys_dlist_peek_head(list);

  while ((pos != 
# 484 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                ((void *)0)
# 484 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                    ) && (cond(pos, data) == 0)) {
   pos = sys_dlist_peek_next(list, pos);
  }
  if (pos != 
# 487 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
            ((void *)0)
# 487 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                ) {
   sys_dlist_insert(pos, node);
  } else {
   sys_dlist_append(list, node);
  }
 }
}
# 509 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_dequeue(sys_dnode_t *node)
{
 sys_dnode_t *const prev = node->prev;
 sys_dnode_t *const next = node->next;

 prev->next = next;
 next->prev = prev;
}
# 527 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline void sys_dlist_remove(sys_dnode_t *node)
{
 sys_dnode_t *const prev = node->prev;
 sys_dnode_t *const next = node->next;

 prev->next = next;
 next->prev = prev;
 sys_dnode_init(node);
}
# 547 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_get(sys_dlist_t *list)
{
 sys_dnode_t *node = 
# 549 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                    ((void *)0)
# 549 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                        ;

 if (!sys_dlist_is_empty(list)) {
  node = list->head;
  sys_dlist_remove(node);
 }

 return node;
}
# 566 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
static inline size_t sys_dlist_len(const sys_dlist_t *list)
{
 size_t len = 0;
 sys_dnode_t *node = 
# 569 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
                    ((void *)0)
# 569 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
                        ;

 for (node = sys_dlist_peek_head(list); node != 
# 571 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h" 3 4
((void *)0)
# 571 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
; node = sys_dlist_peek_next(list, node)) {
  len++;
 }
 return len;
}
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/app_memdomain.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 1
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 1
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4





# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/syslimits.h" 1 3 4
# 7 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 2 3 4
# 143 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include-fixed/limits.h" 1 3 4
# 144 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 2 3 4
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 1
# 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_types.h" 1
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_types.h"
typedef long atomic_t;
typedef atomic_t atomic_val_t;
typedef void *atomic_ptr_t;
typedef atomic_ptr_t atomic_ptr_val_t;
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 2
# 40 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h" 1
# 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h" 2
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h"
static inline 
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h" 3 4
             _Bool 
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h"
                  atomic_cas(atomic_t *target, atomic_val_t old_value,
     atomic_val_t new_value)
{
 return __atomic_compare_exchange_n(target, &old_value, new_value,
        0, 5,
        5);
}

static inline 
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h" 3 4
             _Bool 
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h"
                  atomic_ptr_cas(atomic_ptr_t *target, atomic_ptr_val_t old_value,
      atomic_ptr_val_t new_value)
{
 return __atomic_compare_exchange_n(target, &old_value, new_value,
        0, 5,
        5);
}

static inline atomic_val_t atomic_add(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_add(target, value, 5);
}

static inline atomic_val_t atomic_sub(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_sub(target, value, 5);
}

static inline atomic_val_t atomic_inc(atomic_t *target)
{
 return atomic_add(target, 1);
}

static inline atomic_val_t atomic_dec(atomic_t *target)
{
 return atomic_sub(target, 1);
}

static inline atomic_val_t atomic_get(const atomic_t *target)
{
 return __atomic_load_n(target, 5);
}

static inline atomic_ptr_val_t atomic_ptr_get(const atomic_ptr_t *target)
{
 return __atomic_load_n(target, 5);
}

static inline atomic_val_t atomic_set(atomic_t *target, atomic_val_t value)
{




 return __atomic_exchange_n(target, value, 5);
}

static inline atomic_ptr_val_t atomic_ptr_set(atomic_ptr_t *target, atomic_ptr_val_t value)
{
 return __atomic_exchange_n(target, value, 5);
}

static inline atomic_val_t atomic_clear(atomic_t *target)
{
 return atomic_set(target, 0);
}

static inline atomic_ptr_val_t atomic_ptr_clear(atomic_ptr_t *target)
{
 return atomic_ptr_set(target, 
# 90 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h" 3 4
                              ((void *)0)
# 90 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic_builtin.h"
                                  );
}

static inline atomic_val_t atomic_or(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_or(target, value, 5);
}

static inline atomic_val_t atomic_xor(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_xor(target, value, 5);
}

static inline atomic_val_t atomic_and(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_and(target, value, 5);
}

static inline atomic_val_t atomic_nand(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_nand(target, value, 5);
}
# 41 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 2
# 127 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
static inline 
# 127 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 3 4
             _Bool 
# 127 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
                  atomic_test_bit(const atomic_t *target, int bit)
{
 atomic_val_t val = atomic_get(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))));

 return (1 & (val >> (bit & ((sizeof(atomic_val_t) * (8)) - 1)))) != 0;
}
# 147 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
static inline 
# 147 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 3 4
             _Bool 
# 147 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
                  atomic_test_and_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * (8)) - 1U)));
 atomic_val_t old;

 old = atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))), ~mask);

 return (old & mask) != 0;
}
# 170 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
static inline 
# 170 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 3 4
             _Bool 
# 170 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
                  atomic_test_and_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * (8)) - 1U)));
 atomic_val_t old;

 old = atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))), mask);

 return (old & mask) != 0;
}
# 191 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
static inline void atomic_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * (8)) - 1U)));

 (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))), ~mask);
}
# 209 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
static inline void atomic_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * (8)) - 1U)));

 (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))), mask);
}
# 228 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
static inline void atomic_set_bit_to(atomic_t *target, int bit, 
# 228 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 3 4
                                                               _Bool 
# 228 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
                                                                    val)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * (8)) - 1U)));

 if (val) {
  (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))), mask);
 } else {
  (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * (8)))), ~mask);
 }
}
# 254 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"

# 254 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 3 4
_Bool 
# 254 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
    atomic_cas(atomic_t *target, atomic_val_t old_value, atomic_val_t new_value);
# 271 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"

# 271 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h" 3 4
_Bool 
# 271 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
    atomic_ptr_cas(atomic_ptr_t *target, atomic_ptr_val_t old_value,
      atomic_ptr_val_t new_value);
# 286 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_add(atomic_t *target, atomic_val_t value);
# 300 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_sub(atomic_t *target, atomic_val_t value);
# 313 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_inc(atomic_t *target);
# 326 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_dec(atomic_t *target);
# 339 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_get(const atomic_t *target);
# 352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_ptr_val_t atomic_ptr_get(const atomic_ptr_t *target);
# 367 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_set(atomic_t *target, atomic_val_t value);
# 382 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_ptr_val_t atomic_ptr_set(atomic_ptr_t *target, atomic_ptr_val_t value);
# 396 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_clear(atomic_t *target);
# 410 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_ptr_val_t atomic_ptr_clear(atomic_ptr_t *target);
# 425 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_or(atomic_t *target, atomic_val_t value);
# 440 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_xor(atomic_t *target, atomic_val_t value);
# 455 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_and(atomic_t *target, atomic_val_t value);
# 470 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/atomic.h"
atomic_val_t atomic_nand(atomic_t *target, atomic_val_t value);
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 1
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/list_gen.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/list_gen.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/list_gen.h" 2
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 2







struct _snode {
 struct _snode *next;
};



typedef struct _snode sys_snode_t;


struct _slist {
 sys_snode_t *head;
 sys_snode_t *tail;
};



typedef struct _slist sys_slist_t;
# 199 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_init(sys_slist_t *list)
{
 list->head = 
# 201 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
             ((void *)0)
# 201 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
                 ;
 list->tail = 
# 202 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
             ((void *)0)
# 202 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
                 ;
}







static inline sys_snode_t *z_snode_next_peek(const sys_snode_t *node)
{
 return node->next;
}

static inline void z_snode_next_set(sys_snode_t *parent, sys_snode_t *child)
{
 parent->next = child;
}

static inline void z_slist_head_set(sys_slist_t *list, sys_snode_t *node)
{
 list->head = node;
}

static inline void z_slist_tail_set(sys_slist_t *list, sys_snode_t *node)
{
 list->tail = node;
}
# 238 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_head(const sys_slist_t *list)
{
 return list->head;
}
# 250 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_tail(const sys_slist_t *list)
{
 return list->tail;
}
# 266 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline 
# 266 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
             _Bool 
# 266 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
                  sys_slist_is_empty(const sys_slist_t *list);

static inline 
# 268 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
_Bool 
# 268 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
sys_slist_is_empty(const sys_slist_t *list) { return (sys_slist_peek_head(list) == 
# 268 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 268 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
); }
# 279 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_next_no_check(const sys_snode_t *node);

static inline sys_snode_t * sys_slist_peek_next_no_check(const sys_snode_t *node) { return z_snode_next_peek(node); }
# 290 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_next(const sys_snode_t *node);

static inline sys_snode_t * sys_slist_peek_next(const sys_snode_t *node) { return (node != 
# 292 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 292 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) ? sys_slist_peek_next_no_check(node) : 
# 292 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 292 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; }
# 302 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_prepend(sys_slist_t *list,
         sys_snode_t *node);

static inline void sys_slist_prepend(sys_slist_t *list, sys_snode_t *node) { z_snode_next_set(node, sys_slist_peek_head(list)); z_slist_head_set(list, node); if (sys_slist_peek_tail(list) == 
# 305 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 305 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { z_slist_tail_set(list, sys_slist_peek_head(list)); } }
# 315 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_append(sys_slist_t *list,
        sys_snode_t *node);

static inline void sys_slist_append(sys_slist_t *list, sys_snode_t *node) { z_snode_next_set(node, 
# 318 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 318 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
); if (sys_slist_peek_tail(list) == 
# 318 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 318 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { z_slist_tail_set(list, node); z_slist_head_set(list, node); } else { z_snode_next_set( sys_slist_peek_tail(list), node); z_slist_tail_set(list, node); } }
# 333 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_append_list(sys_slist_t *list,
      void *head, void *tail);

static inline void sys_slist_append_list(sys_slist_t *list, void *head, void *tail) { if (head != 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0) 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
&& tail != 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { if (sys_slist_peek_tail(list) == 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { z_slist_head_set(list, (sys_snode_t *)head); } else { z_snode_next_set( sys_slist_peek_tail(list), (sys_snode_t *)head); } z_slist_tail_set(list, (sys_snode_t *)tail); } }
# 347 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_merge_slist(sys_slist_t *list,
      sys_slist_t *list_to_append);

static inline void sys_slist_merge_slist ( sys_slist_t *list, sys_slist_t *list_to_append) { sys_snode_t *head, *tail; head = sys_slist_peek_head(list_to_append); tail = sys_slist_peek_tail(list_to_append); sys_slist_append_list(list, head, tail); sys_slist_init(list_to_append); }
# 361 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_insert(sys_slist_t *list,
        sys_snode_t *prev,
        sys_snode_t *node);

static inline void sys_slist_insert(sys_slist_t *list, sys_snode_t *prev, sys_snode_t *node) { if (prev == 
# 365 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 365 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { sys_slist_prepend(list, node); } else if (z_snode_next_peek(prev) == 
# 365 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 365 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { sys_slist_append(list, node); } else { z_snode_next_set(node, z_snode_next_peek(prev)); z_snode_next_set(prev, node); } }
# 377 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_get_not_empty(sys_slist_t *list);

static inline sys_snode_t * sys_slist_get_not_empty(sys_slist_t *list) { sys_snode_t *node = sys_slist_peek_head(list); z_slist_head_set(list, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, sys_slist_peek_head(list)); } return node; }
# 390 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline sys_snode_t *sys_slist_get(sys_slist_t *list);

static inline sys_snode_t * sys_slist_get(sys_slist_t *list) { return sys_slist_is_empty(list) ? 
# 392 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0) 
# 392 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
: sys_slist_get_not_empty(list); }
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline void sys_slist_remove(sys_slist_t *list,
        sys_snode_t *prev_node,
        sys_snode_t *node);

static inline void sys_slist_remove(sys_slist_t *list, sys_snode_t *prev_node, sys_snode_t *node) { if (prev_node == 
# 408 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 408 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { z_slist_head_set(list, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, sys_slist_peek_head(list)); } } else { z_snode_next_set(prev_node, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, prev_node); } } z_snode_next_set(node, 
# 408 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 408 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
); }
# 420 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline 
# 420 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
             _Bool 
# 420 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
                  sys_slist_find_and_remove(sys_slist_t *list,
          sys_snode_t *node);
# 434 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline 
# 434 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
             _Bool 
# 434 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
                  sys_slist_find(const sys_slist_t *list, const sys_snode_t *node,
         sys_snode_t **prev);
static inline 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
_Bool 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
sys_slist_find( const sys_slist_t *list, const sys_snode_t *node, sys_snode_t **prev) { sys_snode_t *current = 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; sys_snode_t *previous = 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; for ((current) = sys_slist_peek_head(list); (current) != 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; (current) = sys_slist_peek_next(current)) { if (current == node) { if (prev != 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { *prev = previous; } return 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
1
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; } previous = current; } if (prev != 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
) { *prev = previous; } return 
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
0
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; }
# 445 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
static inline size_t sys_slist_len(const sys_slist_t *list);

static inline size_t sys_slist_len(const sys_slist_t * list) { size_t len = 0; static sys_snode_t * node; for ((node) = sys_slist_peek_head(list); (node) != 
# 447 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 447 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; (node) = sys_slist_peek_next(node)) { len++; } return len; }


static inline 
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
_Bool 
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
sys_slist_find_and_remove(sys_slist_t *list, sys_snode_t *node) { sys_snode_t *prev = 
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; sys_snode_t *test; for ((test) = sys_slist_peek_head(list); (test) != 
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
((void *)0)
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; (test) = sys_slist_peek_next(test)) { if (test == node) { sys_slist_remove(list, prev, node); return 
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
1
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; } prev = test; } return 
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h" 3 4
0
# 450 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
; }
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 1
# 38 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
struct _sfnode {
 uintptr_t next_and_flags;
};



typedef struct _sfnode sys_sfnode_t;


struct _sflist {
 sys_sfnode_t *head;
 sys_sfnode_t *tail;
};



typedef struct _sflist sys_sflist_t;
# 204 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_init(sys_sflist_t *list)
{
 list->head = 
# 206 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
             ((void *)0)
# 206 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
                 ;
 list->tail = 
# 207 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
             ((void *)0)
# 207 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
                 ;
}
# 219 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
_Static_assert((((uintptr_t)(__alignof__(sys_sfnode_t) - 1)) >= 0x3), "" );

static inline sys_sfnode_t *z_sfnode_next_peek(const sys_sfnode_t *node)
{
 return (sys_sfnode_t *)(node->next_and_flags & ~((uintptr_t)(__alignof__(sys_sfnode_t) - 1)));
}

static inline uint8_t sys_sfnode_flags_get(const sys_sfnode_t *node);

static inline void z_sfnode_next_set(sys_sfnode_t *parent,
           sys_sfnode_t *child)
{
 uint8_t cur_flags = sys_sfnode_flags_get(parent);

 parent->next_and_flags = cur_flags | (uintptr_t)child;
}

static inline void z_sflist_head_set(sys_sflist_t *list, sys_sfnode_t *node)
{
 list->head = node;
}

static inline void z_sflist_tail_set(sys_sflist_t *list, sys_sfnode_t *node)
{
 list->tail = node;
}
# 253 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_head(const sys_sflist_t *list)
{
 return list->head;
}
# 265 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_tail(const sys_sflist_t *list)
{
 return list->tail;
}
# 281 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline uint8_t sys_sfnode_flags_get(const sys_sfnode_t *node)
{
 return node->next_and_flags & ((uintptr_t)(__alignof__(sys_sfnode_t) - 1));
}
# 300 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sfnode_init(sys_sfnode_t *node, uint8_t flags)
{
 { };
 node->next_and_flags = flags;
}
# 317 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sfnode_flags_set(sys_sfnode_t *node, uint8_t flags)
{
 { };
 node->next_and_flags = (uintptr_t)(z_sfnode_next_peek(node)) | flags;
}
# 334 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline 
# 334 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
             _Bool 
# 334 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
                  sys_sflist_is_empty(const sys_sflist_t *list);

static inline 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
_Bool 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
sys_sflist_is_empty(const sys_sflist_t *list) { return (sys_sflist_peek_head(list) == 
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 336 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
); }
# 347 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_next_no_check(const sys_sfnode_t *node);

static inline sys_sfnode_t * sys_sflist_peek_next_no_check(const sys_sfnode_t *node) { return z_sfnode_next_peek(node); }
# 358 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_next(const sys_sfnode_t *node);

static inline sys_sfnode_t * sys_sflist_peek_next(const sys_sfnode_t *node) { return (node != 
# 360 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 360 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) ? sys_sflist_peek_next_no_check(node) : 
# 360 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 360 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
; }
# 370 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_prepend(sys_sflist_t *list,
          sys_sfnode_t *node);

static inline void sys_sflist_prepend(sys_sflist_t *list, sys_sfnode_t *node) { z_sfnode_next_set(node, sys_sflist_peek_head(list)); z_sflist_head_set(list, node); if (sys_sflist_peek_tail(list) == 
# 373 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 373 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } }
# 383 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_append(sys_sflist_t *list,
         sys_sfnode_t *node);

static inline void sys_sflist_append(sys_sflist_t *list, sys_sfnode_t *node) { z_sfnode_next_set(node, 
# 386 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 386 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
); if (sys_sflist_peek_tail(list) == 
# 386 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 386 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_tail_set(list, node); z_sflist_head_set(list, node); } else { z_sfnode_next_set( sys_sflist_peek_tail(list), node); z_sflist_tail_set(list, node); } }
# 401 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_append_list(sys_sflist_t *list,
       void *head, void *tail);

static inline void sys_sflist_append_list(sys_sflist_t *list, void *head, void *tail) { if (head != 
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0) 
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
&& tail != 
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { if (sys_sflist_peek_tail(list) == 
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 404 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_head_set(list, (sys_sfnode_t *)head); } else { z_sfnode_next_set( sys_sflist_peek_tail(list), (sys_sfnode_t *)head); } z_sflist_tail_set(list, (sys_sfnode_t *)tail); } }
# 415 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_merge_sflist(sys_sflist_t *list,
        sys_sflist_t *list_to_append);

static inline void sys_sflist_merge_sflist ( sys_sflist_t *list, sys_sflist_t *list_to_append) { sys_sfnode_t *head, *tail; head = sys_sflist_peek_head(list_to_append); tail = sys_sflist_peek_tail(list_to_append); sys_sflist_append_list(list, head, tail); sys_sflist_init(list_to_append); }
# 429 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_insert(sys_sflist_t *list,
         sys_sfnode_t *prev,
         sys_sfnode_t *node);

static inline void sys_sflist_insert(sys_sflist_t *list, sys_sfnode_t *prev, sys_sfnode_t *node) { if (prev == 
# 433 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 433 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { sys_sflist_prepend(list, node); } else if (z_sfnode_next_peek(prev) == 
# 433 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 433 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { sys_sflist_append(list, node); } else { z_sfnode_next_set(node, z_sfnode_next_peek(prev)); z_sfnode_next_set(prev, node); } }
# 445 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_get_not_empty(sys_sflist_t *list);

static inline sys_sfnode_t * sys_sflist_get_not_empty(sys_sflist_t *list) { sys_sfnode_t *node = sys_sflist_peek_head(list); z_sflist_head_set(list, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } return node; }
# 458 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_get(sys_sflist_t *list);

static inline sys_sfnode_t * sys_sflist_get(sys_sflist_t *list) { return sys_sflist_is_empty(list) ? 
# 460 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0) 
# 460 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
: sys_sflist_get_not_empty(list); }
# 472 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline void sys_sflist_remove(sys_sflist_t *list,
         sys_sfnode_t *prev_node,
         sys_sfnode_t *node);

static inline void sys_sflist_remove(sys_sflist_t *list, sys_sfnode_t *prev_node, sys_sfnode_t *node) { if (prev_node == 
# 476 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 476 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
) { z_sflist_head_set(list, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } } else { z_sfnode_next_set(prev_node, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, prev_node); } } z_sfnode_next_set(node, 
# 476 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 476 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
); }
# 488 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline 
# 488 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
             _Bool 
# 488 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
                  sys_sflist_find_and_remove(sys_sflist_t *list,
           sys_sfnode_t *node);

static inline 
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
_Bool 
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
sys_sflist_find_and_remove(sys_sflist_t *list, sys_sfnode_t *node) { sys_sfnode_t *prev = 
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
; sys_sfnode_t *test; for ((test) = sys_sflist_peek_head(list); (test) != 
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
; (test) = sys_sflist_peek_next(test)) { if (test == node) { sys_sflist_remove(list, prev, node); return 
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
1
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
; } prev = test; } return 
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
0
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
; }
# 500 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
static inline size_t sys_sflist_len(const sys_sflist_t *list);

static inline size_t sys_sflist_len(const sys_sflist_t * list) { size_t len = 0; static sys_sfnode_t * node; for ((node) = sys_sflist_peek_head(list); (node) != 
# 502 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h" 3 4
((void *)0)
# 502 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
; (node) = sys_sflist_peek_next(node)) { len++; } return len; }
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h" 1
# 63 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
struct k_obj_type;
struct k_obj_core;
# 89 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
extern sys_slist_t z_obj_type_list;


struct k_obj_core_stats_desc {
 size_t raw_size;
 size_t query_size;


 int (*raw)(struct k_obj_core *obj_core, void *stats);

 int (*query)(struct k_obj_core *obj_core, void *stats);

 int (*reset)(struct k_obj_core *obj_core);

 int (*disable)(struct k_obj_core *obj_core);

 int (*enable)(struct k_obj_core *obj_core);
};


struct k_obj_type {
 sys_snode_t node;
 sys_slist_t list;
 uint32_t id;
 size_t obj_core_offset;




};


struct k_obj_core {
 sys_snode_t node;
 struct k_obj_type *type;



};
# 141 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
struct k_obj_type *z_obj_type_init(struct k_obj_type *type,
       uint32_t id, size_t off);
# 155 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
struct k_obj_type *k_obj_type_find(uint32_t type_id);
# 174 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_type_walk_locked(struct k_obj_type *type,
      int (*func)(struct k_obj_core *, void *),
      void *data);
# 196 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_type_walk_unlocked(struct k_obj_type *type,
        int (*func)(struct k_obj_core *, void *),
        void *data);
# 209 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_init(struct k_obj_core *obj_core, struct k_obj_type *type);
# 221 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_link(struct k_obj_core *obj_core);
# 232 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_init_and_link(struct k_obj_core *obj_core,
         struct k_obj_type *type);
# 244 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
void k_obj_core_unlink(struct k_obj_core *obj_core);
# 299 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_register(struct k_obj_core *obj_core, void *stats,
         size_t stats_len);
# 314 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_deregister(struct k_obj_core *obj_core);
# 331 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_raw(struct k_obj_core *obj_core, void *stats,
    size_t stats_len);
# 350 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_query(struct k_obj_core *obj_core, void *stats,
      size_t stats_len);
# 364 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_reset(struct k_obj_core *obj_core);
# 378 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_disable(struct k_obj_core *obj_core);
# 391 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/obj_core.h"
int k_obj_core_stats_enable(struct k_obj_core *obj_core);
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h" 1
# 28 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h" 1
# 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_stats.h" 1
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_stats.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_stats.h" 2



struct sys_memory_stats {
 size_t free_bytes;
 size_t allocated_bytes;
 size_t max_allocated_bytes;
};
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h" 2
# 57 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
struct sys_heap {
 struct z_heap *heap;
 void *init_mem;
 size_t init_bytes;
};

struct z_heap_stress_result {
 uint32_t total_allocs;
 uint32_t successful_allocs;
 uint32_t total_frees;
 uint64_t accumulated_in_use_bytes;
};
# 83 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
int sys_heap_runtime_stats_get(struct sys_heap *heap,
  struct sys_memory_stats *stats);
# 95 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
int sys_heap_runtime_stats_reset_max(struct sys_heap *heap);
# 105 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_init(struct sys_heap *heap, void *mem, size_t bytes);
# 124 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_alloc(struct sys_heap *heap, size_t bytes);
# 139 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_aligned_alloc(struct sys_heap *heap, size_t align, size_t bytes);
# 151 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_noalign_alloc(struct sys_heap *heap, size_t align, size_t bytes);
# 166 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_free(struct sys_heap *heap, void *mem);
# 185 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_realloc(struct sys_heap *heap, void *ptr, size_t bytes);
# 202 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void *sys_heap_aligned_realloc(struct sys_heap *heap, void *ptr,
          size_t align, size_t bytes);
# 219 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
size_t sys_heap_usable_size(struct sys_heap *heap, void *mem);
# 237 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
static inline 
# 237 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h" 3 4
             _Bool 
# 237 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
                  sys_heap_validate(struct sys_heap *heap)
{
 (void)(heap);
 return 
# 240 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h" 3 4
       1
# 240 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
           ;
}
# 273 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_stress(void *(*alloc_fn)(void *arg, size_t bytes),
       void (*free_fn)(void *arg, void *p),
       void *arg, size_t total_bytes,
       uint32_t op_count,
       void *scratch_mem, size_t scratch_bytes,
       int target_percent,
       struct z_heap_stress_result *result);
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
void sys_heap_print_info(struct sys_heap *heap, 
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h" 3 4
                                               _Bool 
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
                                                    dump_chunks);
# 298 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
int sys_heap_array_save(struct sys_heap *heap);
# 307 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
int sys_heap_array_get(struct sys_heap ***heap);
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/structs.h" 1
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/structs.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/structs.h" 1
# 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/structs.h"
struct _cpu_arch {






};
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/structs.h" 2
# 51 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/structs.h"
typedef struct _cpu_arch _cpu_arch_t;
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
struct k_cycle_stats {
 uint64_t total;
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
 
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h" 3 4
_Bool 
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
          track_usage;
};
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h" 1
# 58 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
struct rbnode {

 struct rbnode *children[2];

};
# 86 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
typedef 
# 86 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h" 3 4
       _Bool 
# 86 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
            (*rb_lessthan_t)(struct rbnode *a, struct rbnode *b);




struct rbtree {

 struct rbnode *root;

 rb_lessthan_t lessthan_fn;

 int max_depth;





};






typedef void (*rb_visit_t)(struct rbnode *node, void *cookie);

struct rbnode *z_rb_child(struct rbnode *node, uint8_t side);
int z_rb_is_black(struct rbnode *node);

void z_rb_walk(struct rbnode *node, rb_visit_t visit_fn, void *cookie);

struct rbnode *z_rb_get_minmax(struct rbtree *tree, uint8_t side);




void rb_insert(struct rbtree *tree, struct rbnode *node);




void rb_remove(struct rbtree *tree, struct rbnode *node);




static inline struct rbnode *rb_get_min(struct rbtree *tree)
{
 return z_rb_get_minmax(tree, 0U);
}




static inline struct rbnode *rb_get_max(struct rbtree *tree)
{
 return z_rb_get_minmax(tree, 1U);
}
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"

# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h" 3 4
_Bool 
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
    rb_contains(struct rbtree *tree, struct rbnode *node);
# 165 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
static inline void rb_walk(struct rbtree *tree, rb_visit_t visit_fn,
      void *cookie)
{
 z_rb_walk(tree->root, visit_fn, cookie);
}


struct _rb_foreach {
 struct rbnode **stack;
 uint8_t *is_left;
 int32_t top;
};
# 193 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
struct rbnode *z_rb_foreach_next(struct rbtree *tree, struct _rb_foreach *f);
# 33 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h" 2
# 109 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
struct _priq_rb {
 struct rbtree tree;
 int next_order_key;
};
# 122 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
struct _priq_mq {
 sys_dlist_t queues[(15 + 16 + 1)];
 unsigned long bitmask[(((((15 + 16 + 1)) + ((8 * 4)) - 1) / ((8 * 4))))];

 unsigned int cached_queue_index;

};

struct _ready_q {


 struct k_thread *cache;



 sys_dlist_t runq;





};

typedef struct _ready_q _ready_q_t;

struct _cpu {

 uint32_t nested;


 char *irq_stack;


 struct k_thread *current;


 struct k_thread *idle_thread;
# 170 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
 uint8_t id;


 void *fp_ctx;
# 188 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
 uint32_t usage0;


 struct k_cycle_stats *usage;
# 200 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
 struct _cpu_arch arch;
};

typedef struct _cpu _cpu_t;

struct z_kernel {
 struct _cpu cpus[1];
# 217 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
 struct _ready_q ready_q;



 struct k_thread *threads;


 struct k_cycle_stats usage[1];
# 235 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
};

typedef struct z_kernel _kernel_t;

extern struct z_kernel _kernel;

extern atomic_t _cpus_active;
# 287 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
typedef struct {
 sys_dlist_t waitq;
} _wait_q_t;






struct _timeout;
typedef void (*_timeout_func_t)(struct _timeout *t);

struct _timeout {
 sys_dnode_t node;
 _timeout_func_t fn;


 int64_t dticks;



};

typedef void (*k_thread_timeslice_fn_t)(struct k_thread *thread, void *data);
# 33 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_version.h" 1
# 49 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_version.h"
uint32_t sys_kernel_version_get(void);
# 34 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h" 2
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h"
__attribute__((format (printf, 1, 2))) void printk(const char *fmt, ...);
__attribute__((format (printf, 1, 0))) void vprintk(const char *fmt, va_list ap);
# 65 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 1 3 4
# 45 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 46 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 2 3 4


# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 1 3 4
# 52 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 359 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4

# 359 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 53 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 2 3 4
# 61 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_types.h" 1 3 4
# 62 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 2 3 4


typedef long __blkcnt_t;
typedef __int64_t __blkcnt64_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;






typedef short __dev_t;







typedef unsigned short __uid_t;






typedef unsigned short __gid_t;




typedef __uint32_t __id_t;







typedef unsigned short __ino_t;

typedef __uint64_t __ino64_t;
# 138 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;


typedef _off_t __off_t;
typedef __uint64_t __off64_t;

typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;




typedef _off64_t _fpos64_t;







typedef unsigned int __size_t;
# 190 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef signed int _ssize_t;
# 201 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_types.h" 3 4
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef long __daddr_t;



typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef __int32_t __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;
# 49 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 2 3 4


# 79 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
typedef __uint16_t __ungetc_t;


struct __file {
 __ungetc_t unget;
 __uint8_t flags;
# 93 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
 int (*put)(char, struct __file *);
 int (*get)(struct __file *);
 int (*flush)(struct __file *);
};





struct __file_close {
 struct __file file;
 int (*close)(struct __file *);
};







struct __file_ext {
        struct __file_close cfile;
        __off_t (*seek)(struct __file *, __off_t offset, int whence);
        int (*setvbuf)(struct __file *, char *buf, int mode, size_t size);
};
# 132 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
typedef struct __file __FILE;




typedef __FILE FILE;
# 148 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;
# 198 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
FILE *fdevopen(int (*__put)(char, FILE*), int (*__get)(FILE*), int(*__flush)(FILE *));
int fclose(FILE *__stream);
int fflush(FILE *stream);
# 218 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
int fputc(int __c, FILE *__stream);
int putc(int __c, FILE *__stream);
int putchar(int __c);



int printf(const char *__fmt, ...) __attribute__((__format__ (printf, 1, 2)));
int fprintf(FILE *__stream, const char *__fmt, ...) __attribute__((__format__ (printf, 2, 3)));
int vprintf(const char *__fmt, __gnuc_va_list __ap) __attribute__((__format__ (printf, 1, 0)));
int vfprintf(FILE *__stream, const char *__fmt, __gnuc_va_list __ap) __attribute__((__format__ (printf, 2, 0)));
int sprintf(char *__s, const char *__fmt, ...) __attribute__((__format__ (printf, 2, 3)));
int snprintf(char *__s, size_t __n, const char *__fmt, ...) __attribute__((__format__ (printf, 3, 4)));
int vsprintf(char *__s, const char *__fmt, __gnuc_va_list ap) __attribute__((__format__ (printf, 2, 0)));
int vsnprintf(char *__s, size_t __n, const char *__fmt, __gnuc_va_list ap) __attribute__((__format__ (printf, 3, 0)));
int asprintf(char **strp, const char *fmt, ...) __attribute__((__format__ (printf, 2, 3)));
int vasprintf(char **strp, const char *fmt, __gnuc_va_list ap) __attribute__((__format__ (printf, 2, 0)));

int fputs(const char *__str, FILE *__stream);
int puts(const char *__str);
size_t fwrite(const void *__ptr, size_t __size, size_t __nmemb,
         FILE *__stream);

int fgetc(FILE *__stream);
int getc(FILE *__stream);
int getchar(void);


int ungetc(int __c, FILE *__stream);

int scanf(const char *__fmt, ...) __attribute__((__format__ (scanf, 1, 2)));
int fscanf(FILE *__stream, const char *__fmt, ...) __attribute__((__format__ (scanf, 2, 3)));
int vscanf(const char *__fmt, __gnuc_va_list __ap) __attribute__((__format__ (scanf, 1, 0)));
int vfscanf(FILE *__stream, const char *__fmt, __gnuc_va_list __ap) __attribute__((__format__ (scanf, 2, 0)));
int sscanf(const char *__buf, const char *__fmt, ...) __attribute__((__format__ (scanf, 2, 3)));
int vsscanf(const char *__buf, const char *__fmt, __gnuc_va_list ap) __attribute__((__format__ (scanf, 2, 0)));

char *fgets(char *__str, int __size, FILE *__stream);
char *gets(char *__str);
size_t fread(void *__ptr, size_t __size, size_t __nmemb,
        FILE *__stream);

void clearerr(FILE *__stream);




int feof(FILE *__stream);




int ferror(FILE *__stream);
# 305 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
typedef _fpos_t fpos_t;
# 334 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
int fgetpos(FILE * restrict stream, fpos_t * restrict pos);
FILE *fopen(const char *path, const char *mode) __attribute__((__malloc__, __malloc__(fclose,1)));
FILE *freopen(const char *path, const char *mode, FILE *stream);
FILE *fdopen(int, const char *) __attribute__((__malloc__, __malloc__(fclose,1)));
FILE *fmemopen(void *buf, size_t size, const char *mode) __attribute__((__malloc__, __malloc__(fclose,1)));
int fseek(FILE *stream, long offset, int whence);
int fseeko(FILE *stream, __off_t offset, int whence);
int fsetpos(FILE *stream, const fpos_t *pos);
long ftell(FILE *stream);
__off_t ftello(FILE *stream);
int fileno(FILE *);
void perror(const char *s);
int remove(const char *pathname);
int rename(const char *oldpath, const char *newpath);
void rewind(FILE *stream);
void setbuf(FILE *stream, char *buf);
void setbuffer(FILE *stream, char *buf, size_t size);
void setlinebuf(FILE *stream);
int setvbuf(FILE *stream, char *buf, int mode, size_t size);
FILE *tmpfile(void);
char *tmpnam (char *s);
_ssize_t getline(char **restrict lineptr, size_t *restrict n, FILE *restrict stream);
_ssize_t getdelim(char **restrict lineptr, size_t *restrict n, int delim, FILE *restrict stream);
# 421 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4
static __inline __uint32_t
__printf_float(float f)
{
 union {
  float f;
  __uint32_t u;
 } u = { .f = f };
 return u.u;
}
# 512 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/stdio.h" 3 4

# 66 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/printk.h" 2
# 36 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/cpu.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/cpu.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 1
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 33 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/cpu.h" 1
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_offload.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_offload.h"

# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_offload.h"
typedef void (*irq_offload_routine_t)(const void *parameter);
# 39 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq_offload.h"
void irq_offload(irq_offload_routine_t routine, const void *parameter);
# 36 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 2






struct arch_esf;
struct k_thread;
struct k_mem_domain;

typedef struct z_thread_stack_element k_thread_stack_t;

typedef void (*k_thread_entry_t)(void *p1, void *p2, void *p3);
# 70 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline uint32_t arch_k_cycle_get_32(void);
# 84 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline uint64_t arch_k_cycle_get_64(void);
# 185 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_cpu_idle(void);
# 205 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_cpu_atomic_idle(unsigned int key);
# 220 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
typedef void (*arch_cpustart_t)(void *data);
# 242 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_cpu_start(int cpu_num, k_thread_stack_t *stack, int sz,
      arch_cpustart_t fn, void *arg);







# 250 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 3 4
_Bool 
# 250 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
    arch_cpu_active(int cpu_num);
# 265 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline unsigned int arch_irq_lock(void);






static inline void arch_irq_unlock(unsigned int key);
# 281 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline 
# 281 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 3 4
             _Bool 
# 281 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
                  arch_irq_unlocked(unsigned int key);
# 297 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_irq_disable(unsigned int irq);






void arch_irq_enable(unsigned int irq);






int arch_irq_is_enabled(unsigned int irq);
# 324 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
int arch_irq_connect_dynamic(unsigned int irq, unsigned int priority,
        void (*routine)(const void *parameter),
        const void *parameter, uint32_t flags);
# 342 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
int arch_irq_disconnect_dynamic(unsigned int irq, unsigned int priority,
    void (*routine)(const void *parameter),
    const void *parameter, uint32_t flags);
# 400 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
unsigned int arch_irq_allocate(void);
# 410 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_irq_set_used(unsigned int irq);
# 419 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"

# 419 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 3 4
_Bool 
# 419 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
    arch_irq_is_used(unsigned int irq);
# 527 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline unsigned int arch_num_cpus(void);
# 888 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline 
# 888 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 3 4
             _Bool 
# 888 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
                  arch_mem_coherent(void *ptr)
{
 (void)(ptr);
 return 
# 891 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 3 4
       1
# 891 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
           ;
}
# 936 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
static inline void arch_cohere_stacks(struct k_thread *old_thread,
          void *old_switch_handle,
          struct k_thread *new_thread)
{
 (void)(old_thread);
 (void)(old_switch_handle);
 (void)(new_thread);
}
# 1257 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_spin_relax(void);
# 1278 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
typedef 
# 1278 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 3 4
       _Bool 
# 1278 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
            (*stack_trace_callback_fn)(void *cookie, unsigned long addr);
# 1295 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
void arch_stack_walk(stack_trace_callback_fn callback_fn, void *cookie,
       const struct k_thread *thread, const struct arch_esf *esf);
# 1307 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_inlines.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_inlines.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch_inlines.h" 1
# 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch_inlines.h"
static inline __attribute__((always_inline)) _cpu_t *arch_curr_cpu(void)
{

 return &_kernel.cpus[0];
}



static inline __attribute__((always_inline)) uint32_t arch_proc_id(void)
{




 return arch_curr_cpu()->id;
}

static inline __attribute__((always_inline)) unsigned int arch_num_cpus(void)
{
 return 1;
}
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_inlines.h" 2
# 1308 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h" 2
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/cpu.h" 2






# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 1
# 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h" 1
# 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
struct _callee_saved {
 uint32_t v1;
 uint32_t v2;
 uint32_t v3;
 uint32_t v4;
 uint32_t v5;
 uint32_t v6;
 uint32_t v7;
 uint32_t v8;
 uint32_t psp;



};

typedef struct _callee_saved _callee_saved_t;


struct _preempt_float {
 float s16;
 float s17;
 float s18;
 float s19;
 float s20;
 float s21;
 float s22;
 float s23;
 float s24;
 float s25;
 float s26;
 float s27;
 float s28;
 float s29;
 float s30;
 float s31;
};


struct _thread_arch {


 uint32_t basepri;


 uint32_t swap_return_value;







 struct _preempt_float preempt_float;
# 117 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
 union {
  uint32_t mode;


  struct {
   uint8_t mode_bits;
   uint8_t mode_exc_return;
   uint16_t mode_reserved2;
  };

 };
# 137 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
};




typedef struct _thread_arch _thread_arch_t;
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/exception.h" 1
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/exception.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/exception.h" 1
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/exception.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/nvic.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/exception.h" 2
# 77 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/exception.h"
struct __fpu_sf {
 uint32_t s[16];



 uint32_t fpscr;
 uint32_t undefined;
};
# 107 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/exception.h"
struct arch_esf {
 struct __basic_sf {
  union { uint32_t a1, r0; };
  union { uint32_t a2, r1; };
  union { uint32_t a3, r2; };
  union { uint32_t a4, r3; };
  union { uint32_t ip, r12; };
  union { uint32_t lr, r14; };
  union { uint32_t pc, r15; };
  uint32_t xpsr;
 } basic;

 struct __fpu_sf fpu;




};

extern uint32_t z_arm_coredump_fault_sp;

extern void z_arm_exc_exit(void);
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/exception.h" 2
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/irq.h" 1
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/irq.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sw_isr_table.h" 1
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sw_isr_table.h"
void _isr_wrapper(void);


void z_irq_spurious(const void *unused);






struct _isr_table_entry {
 const void *arg;
 void (*isr)(const void *);
};




extern struct _isr_table_entry _sw_isr_table[];

struct _irq_parent_entry {
 const struct device *dev;
 unsigned int level;
 unsigned int irq;
 unsigned int offset;
};
# 139 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sw_isr_table.h"
struct _isr_list {

 int32_t irq;

 int32_t flags;

 void *func;

 const void *param;
};
# 159 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sw_isr_table.h"
struct _isr_list_sname {

 int32_t irq;

 int32_t flags;

 const char sname[];
};
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/irq.h" 2
# 38 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/irq.h"
extern void arm_irq_enable(unsigned int irq);
extern void arm_irq_disable(unsigned int irq);
extern int arm_irq_is_enabled(unsigned int irq);
extern void arm_irq_priority_set(unsigned int irq, unsigned int prio, uint32_t flags);
# 77 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/irq.h"
extern void z_arm_int_exit(void);

extern void z_arm_interrupt_init(void);
# 148 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/irq.h"
extern void z_arm_int_exit(void);






static inline void arch_isr_direct_header(void)
{



}

static inline void arch_isr_direct_footer(int maybe_swap)
{



 if (maybe_swap != 0) {
  z_arm_int_exit();
 }
}
# 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/error.h" 1
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/misc.h" 1
# 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/misc.h"
extern uint32_t sys_clock_cycle_get_32(void);

static inline uint32_t arch_k_cycle_get_32(void)
{
 return sys_clock_cycle_get_32();
}

extern uint64_t sys_clock_cycle_get_64(void);

static inline uint64_t arch_k_cycle_get_64(void)
{
 return sys_clock_cycle_get_64();
}

static inline __attribute__((always_inline)) void arch_nop(void)
{
 __asm__ volatile("nop");
}
# 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/addr_types.h" 1
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/addr_types.h"
typedef uintptr_t paddr_t;
typedef void *vaddr_t;
# 28 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/ffs.h" 1
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/ffs.h"
static inline __attribute__((always_inline)) unsigned int find_msb_set(uint32_t op)
{
 if (op == 0) {
  return 0;
 }

 return 32 - __builtin_clz(op);
}
# 54 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/ffs.h"
static inline __attribute__((always_inline)) unsigned int find_lsb_set(uint32_t op)
{

 return __builtin_ffs(op);
# 69 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/ffs.h"
}
# 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/nmi.h" 1
# 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/nmi.h"
extern void z_arm_nmi_set_handler(void (*pHandler)(void));
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline.h" 1
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/modules/cmsis_6/./cmsis_core.h" 1
# 11 "/home/librgod/zephyr_workspace/zephyr/modules/cmsis_6/./cmsis_core.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/modules/cmsis_6/./cmsis_core_m.h" 1
# 24 "/home/librgod/zephyr_workspace/zephyr/modules/cmsis_6/./cmsis_core_m.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/soc/st/stm32/stm32f4x/./soc.h" 1
# 23 "/home/librgod/zephyr_workspace/zephyr/soc/st/stm32/stm32f4x/./soc.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h" 1
# 132 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f407xx.h" 1
# 65 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f407xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  CAN1_TX_IRQn = 19,
  CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM9_IRQn = 24,
  TIM1_UP_TIM10_IRQn = 25,
  TIM1_TRG_COM_TIM11_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  OTG_FS_WKUP_IRQn = 42,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FSMC_IRQn = 48,
  SDIO_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  CAN2_TX_IRQn = 63,
  CAN2_RX0_IRQn = 64,
  CAN2_RX1_IRQn = 65,
  CAN2_SCE_IRQn = 66,
  OTG_FS_IRQn = 67,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  DCMI_IRQn = 78,
  RNG_IRQn = 80,
  FPU_IRQn = 81
} IRQn_Type;







# 1 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 1
# 63 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_version.h" 1
# 64 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 162 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 1
# 54 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
# 29 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 71 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 258 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 292 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 311 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return result;
}
# 326 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 346 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 373 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 393 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  return result;
}
# 403 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __CLZ(uint32_t value)
{
# 414 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 432 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint8_t) result);
}
# 454 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint16_t) result);
}
# 476 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 493 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 510 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 527 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 593 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 608 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint8_t) result);
}
# 630 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint16_t) result);
}
# 652 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
    uint32_t result;

   __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
   return(result);
}
# 667 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
   __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 679 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
   __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 691 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
   __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 949 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 1001 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __ISB();
}
# 1027 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 1099 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 1123 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 1153 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 1204 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1234 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1261 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1313 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1338 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1379 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1588 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{






  return __builtin_arm_get_fpscr();
# 1606 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{






  __builtin_arm_set_fpscr(fpscr);






}
# 1643 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1965 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16_RORn(uint32_t op1, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtb16 %0, %1, ROR %2" : "=r" (result) : "r" (op1), "i" (rotate) );
  } else {
    result = __SXTB16(__ROR(op1, rotate)) ;
  }
  return result;
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16_RORn(uint32_t op1, uint32_t op2, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtab16 %0, %1, %2, ROR %3" : "=r" (result) : "r" (op1) , "r" (op2) , "i" (rotate));
  } else {
    result = __SXTAB16(op1, __ROR(op2, rotate));
  }
  return result;
}


__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 2197 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}





#pragma GCC diagnostic pop
# 55 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 2
# 163 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 264 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 303 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 321 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 376 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 411 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 445 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 724 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 764 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 816 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 904 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1051 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1213 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1309 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1421 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1653 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1684 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1703 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1722 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 1741 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1760 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1775 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1792 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1814 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
}
# 1836 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4U)));
  }
}
# 1861 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1888 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1911 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;

}
# 1927 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __DSB();

  for(;;)
  {
    __asm volatile ("nop");
  }
}
# 1960 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h" 1
# 183 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __DMB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __DSB();
  __ISB();
}



static inline void ARM_MPU_Disable(void)
{
  __DMB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __DSB();
  __ISB();
}




static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* 
# 251 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h" 3 4
                                                                                  restrict 
# 251 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
                                                                                             src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1961 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 1981 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2022 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2052 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
extern volatile int32_t ITM_RxBuffer;
# 2064 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __asm volatile ("nop");
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2085 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2105 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 167 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f407xx.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/system_stm32f4xx.h" 1
# 57 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/system_stm32f4xx.h"
extern uint32_t SystemCoreClock;

extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
# 86 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/system_stm32f4xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 168 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f407xx.h" 2
# 178 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f407xx.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
} DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
  uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
  uint32_t RESERVED1;
  volatile uint32_t MACDBGR;
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
  uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTCR1;
} FLASH_TypeDef;







typedef struct
{
  volatile uint32_t BTCR[8];
} FSMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t RESERVED3;
  volatile uint32_t ECCR3;
} FSMC_Bank2_3_TypeDef;





typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4;
} FSMC_Bank4_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED[2];
  volatile uint32_t CMPCR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t DR;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t CCR;
  volatile uint32_t TRISE;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CALIBR;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  uint32_t RESERVED7;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;






typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR;
} TIM_TypeDef;





typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t BRR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t GTPR;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;




typedef struct
{
  volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  uint32_t Reserved40[48];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;




typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;




typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;




typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;




typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;
# 133 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h" 2
# 184 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h"
typedef enum
{
  RESET = 0U,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0U,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0U,
  ERROR = !SUCCESS
} ErrorStatus;
# 287 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h" 1
# 29 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 1
# 281 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h" 1
# 27 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_def.h" 1
# 29 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_def.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h" 1
# 30 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_def.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/Legacy/stm32_hal_legacy.h" 1
# 31 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_def.h" 2
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 32 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_def.h" 2






typedef enum
{
  HAL_OK = 0x00U,
  HAL_ERROR = 0x01U,
  HAL_BUSY = 0x02U,
  HAL_TIMEOUT = 0x03U
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED = 0x01U
} HAL_LockTypeDef;
# 28 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc_ex.h" 1
# 45 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;



  uint32_t PLLP;


  uint32_t PLLQ;
# 73 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc_ex.h"
} RCC_PLLInitTypeDef;
# 382 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc_ex.h"
typedef struct
{





  uint32_t PLLI2SN;




  uint32_t PLLI2SR;



} RCC_PLLI2SInitTypeDef;




typedef struct
{
  uint32_t PeriphClockSelection;


  RCC_PLLI2SInitTypeDef PLLI2S;


  uint32_t RTCClockSelection;





} RCC_PeriphCLKInitTypeDef;
# 6806 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);

uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
# 6818 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef *PLLI2SInit);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void);
# 32 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h" 2
# 49 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h"
typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t LSIState;


  RCC_PLLInitTypeDef PLL;
} RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


  uint32_t APB2CLKDivider;


} RCC_ClkInitTypeDef;
# 1244 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 1255 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);


void HAL_RCC_NMI_IRQHandler(void);


void HAL_RCC_CSSCallback(void);
# 282 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

}GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;
# 213 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio_ex.h" 1
# 214 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio.h" 2
# 224 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 234 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 286 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_exti.h" 1
# 44 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00U
} EXTI_CallbackIDTypeDef;




typedef struct
{
  uint32_t Line;
  void (* PendingCallback)(void);
} EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;


} EXTI_ConfigTypeDef;
# 326 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 340 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_exti.h"
void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);
# 290 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h" 1
# 48 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h"
typedef struct
{
  uint32_t Channel;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;


  uint32_t FIFOMode;




  uint32_t FIFOThreshold;


  uint32_t MemBurst;





  uint32_t PeriphBurst;




}DMA_InitTypeDef;





typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U,
  HAL_DMA_STATE_ERROR = 0x04U,
  HAL_DMA_STATE_ABORT = 0x05U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U
}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Stream_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

  volatile uint32_t ErrorCode;

  uint32_t StreamBaseAddress;

  uint32_t StreamIndex;

}DMA_HandleTypeDef;
# 639 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma_ex.h" 1
# 47 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U
}HAL_DMA_MemoryTypeDef;
# 69 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
# 640 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h" 2
# 652 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 662 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_CleanCallbacks(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 680 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 294 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_cortex.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 260 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 274 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_cortex.h"
uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);


void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_EnableRegion(uint32_t RegionNumber);
void HAL_MPU_DisableRegion(uint32_t RegionNumber);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

void HAL_CORTEX_ClearEvent(void);
# 298 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h" 1
# 31 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h" 1
# 320 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
typedef struct
{
  uint32_t CommonClock;





  uint32_t Multimode;




  uint32_t MultiDMATransfer;




  uint32_t MultiTwoSamplingDelay;





} LL_ADC_CommonInitTypeDef;
# 366 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
typedef struct
{
  uint32_t Resolution;




  uint32_t DataAlignment;




  uint32_t SequencersScanMode;




} LL_ADC_InitTypeDef;
# 404 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
typedef struct
{
  uint32_t TriggerSource;






  uint32_t SequencerLength;





  uint32_t SequencerDiscont;






  uint32_t ContinuousMode;





  uint32_t DMATransfer;




} LL_ADC_REG_InitTypeDef;
# 458 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
typedef struct
{
  uint32_t TriggerSource;






  uint32_t SequencerLength;





  uint32_t SequencerDiscont;






  uint32_t TrigAuto;





} LL_ADC_INJ_InitTypeDef;
# 1862 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_DMA_GetRegAddr(const ADC_TypeDef *ADCx, uint32_t Register)
{
  uint32_t data_reg_addr = 0UL;

  if (Register == 0x00000000UL)
  {

    data_reg_addr = (uint32_t) & (ADCx->DR);
  }
  else
  {

    data_reg_addr = (uint32_t) & (((((ADC_Common_TypeDef *) ((0x40000000UL + 0x00010000UL) + 0x2300UL))))->CDR);
  }

  return data_reg_addr;
}
# 1910 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t CommonClock)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (16U))))) | (CommonClock))));
}
# 1926 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetCommonClock(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (16U)))));
}
# 1959 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1UL << (23U)) | (0x1UL << (22U))))) | (PathInternal))));
}
# 1980 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetCommonPathInternalCh(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1UL << (23U)) | (0x1UL << (22U)))));
}
# 2006 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetResolution(ADC_TypeDef *ADCx, uint32_t Resolution)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x3UL << (24U))))) | (Resolution))));
}
# 2023 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetResolution(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x3UL << (24U)))));
}
# 2039 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetDataAlignment(ADC_TypeDef *ADCx, uint32_t DataAlignment)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (11U))))) | (DataAlignment))));
}
# 2054 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetDataAlignment(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (11U)))));
}
# 2080 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetSequencersScanMode(ADC_TypeDef *ADCx, uint32_t ScanMode)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (8U))))) | (ScanMode))));
}
# 2105 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetSequencersScanMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (8U)))));
}
# 2149 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{





  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0xFUL << (24U))))) | ((TriggerSource & (0xFUL << (24U)))))));
}
# 2193 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetTriggerSource(const ADC_TypeDef *ADCx)
{
  uint32_t TriggerSource = ((ADCx->CR2) & ((0xFUL << (24U)) | (0x3UL << (28U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (28U))) >> ((28UL) - 2UL));



  return ((TriggerSource
           & ((((0x00000000UL & (0xFUL << (24U))) >> (4UL * 0UL)) | (((0xFUL << (24U))) >> (4UL * 1UL)) | (((0xFUL << (24U))) >> (4UL * 2UL)) | (((0xFUL << (24U))) >> (4UL * 3UL))) << ShiftExten) & (0xFUL << (24U)))
          | (((((0x00000000UL & (0x3UL << (28U))) >> (4UL * 0UL)) | ((((0x1UL << (28U)))) >> (4UL * 1UL)) | ((((0x1UL << (28U)))) >> (4UL * 2UL)) | ((((0x1UL << (28U)))) >> (4UL * 3UL))) << ShiftExten) & (0x3UL << (28U)))
         );
}
# 2220 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_IsTriggerSourceSWStart(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR2) & ((0x3UL << (28U)))) == (0x00000000UL & (0x3UL << (28U))));
}
# 2237 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetTriggerEdge(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x3UL << (28U)))));
}
# 2299 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->SQR1)) = ((((((ADCx->SQR1))) & (~((0xFUL << (20U))))) | (SequencerNbRanks))));
}
# 2359 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetSequencerLength(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->SQR1) & ((0xFUL << (20U)))));
}
# 2387 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (11U)) | (0x7UL << (13U))))) | (SeqDiscont))));
}
# 2410 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetSequencerDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (11U)) | (0x7UL << (13U)))));
}
# 2493 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~(((0x1FUL << (0U))) << (Rank & (0x0000001FU))))) | ((Channel & ((0x1FUL << (0U)))) << (Rank & (0x0000001FU))))))

                                                                                          ;
}
# 2590 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetSequencerRanks(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & (((0x1FUL << (0U))) << (Rank & (0x0000001FU))))

                    >> (Rank & (0x0000001FU))
                   );
}
# 2615 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetContinuousMode(ADC_TypeDef *ADCx, uint32_t Continuous)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (1U))))) | (Continuous))));
}
# 2632 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetContinuousMode(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (1U)))));
}
# 2668 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetDMATransfer(ADC_TypeDef *ADCx, uint32_t DMATransfer)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (8U)) | (0x1UL << (9U))))) | (DMATransfer))));
}
# 2703 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetDMATransfer(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (8U)) | (0x1UL << (9U)))));
}
# 2725 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_SetFlagEndOfConversion(ADC_TypeDef *ADCx, uint32_t EocSelection)
{
  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0x1UL << (10U))))) | (EocSelection))));
}
# 2740 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetFlagEndOfConversion(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x1UL << (10U)))));
}
# 2784 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{





  (((ADCx->CR2)) = ((((((ADCx->CR2))) & (~((0xFUL << (16U))))) | ((TriggerSource & (0xFUL << (16U)))))));
}
# 2828 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetTriggerSource(const ADC_TypeDef *ADCx)
{
  uint32_t TriggerSource = ((ADCx->CR2) & ((0xFUL << (16U)) | (0x3UL << (20U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (20U))) >> ((20UL) - 2UL));



  return ((TriggerSource
           & ((((0x00000000UL & (0xFUL << (16U))) >> (4UL * 0UL)) | (((0xFUL << (16U))) >> (4UL * 1UL)) | (((0xFUL << (16U))) >> (4UL * 2UL)) | (((0xFUL << (16U))) >> (4UL * 3UL))) << ShiftExten) & (0xFUL << (16U)))
          | (((((0x00000000UL & (0x3UL << (20U))) >> (4UL * 0UL)) | ((((0x1UL << (20U)))) >> (4UL * 1UL)) | ((((0x1UL << (20U)))) >> (4UL * 2UL)) | ((((0x1UL << (20U)))) >> (4UL * 3UL))) << ShiftExten) & (0x3UL << (20U)))
         );
}
# 2855 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_IsTriggerSourceSWStart(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR2) & ((0x3UL << (20U)))) == (0x00000000UL & (0x3UL << (20U))));
}
# 2870 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetTriggerEdge(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR2) & ((0x3UL << (20U)))));
}
# 2898 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (20U))))) | (SequencerNbRanks))));
}
# 2925 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetSequencerLength(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (20U)))));
}
# 2943 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (12U))))) | (SeqDiscont))));
}
# 2958 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetSequencerDiscont(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (12U)))));
}
# 3010 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  uint32_t tmpreg1 = (((ADCx->JSQR) & ((0x3UL << (20U)))) >> (20U)) + 1UL;

  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~(((0x1FUL << (0U))) << (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))))) | ((Channel & ((0x1FUL << (0U)))) << (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))))))

                                                                                                     ;
}
# 3079 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetSequencerRanks(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  uint32_t tmpreg1 = (((ADCx->JSQR) & ((0x3UL << (20U)))) >> (20U)) + 1UL;

  return (uint32_t)(((ADCx->JSQR) & (((0x1FUL << (0U))) << (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))))

                    >> (5UL * (uint8_t)(((Rank) + 3UL) - (tmpreg1)))
                   );
}
# 3115 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_SetTrigAuto(ADC_TypeDef *ADCx, uint32_t TrigAuto)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~((0x1UL << (10U))))) | (TrigAuto))));
}
# 3129 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetTrigAuto(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & ((0x1UL << (10U)))));
}
# 3159 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_SetOffset(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t OffsetLevel)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JOFR1)) + (((((Rank) & ((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))))))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0xFFFUL << (0U))))) | (OffsetLevel))))

                         ;
}
# 3186 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetOffset(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JOFR1)) + (((((Rank) & ((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00001000UL | 0x00002000UL | 0x00003000UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFUL << (0U))))

                   );
}
# 3279 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SamplingTime)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + (((((Channel) & ((0x00000000UL | 0x02000000UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x02000000UL))))))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x7UL << (0U)) << (((Channel) & (0x01F00000UL)) >> (__CLZ(__RBIT((0x01F00000UL)))))))) | (SamplingTime << (((Channel) & (0x01F00000UL)) >> (__CLZ(__RBIT((0x01F00000UL)))))))))

                                                                                          ;
}
# 3356 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetChannelSamplingTime(const ADC_TypeDef *ADCx, uint32_t Channel)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + (((((Channel) & ((0x00000000UL | 0x02000000UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x02000000UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & ((0x7UL << (0U)) << (((Channel) & (0x01F00000UL)) >> (__CLZ(__RBIT((0x01F00000UL)))))))

                    >> (((Channel) & (0x01F00000UL)) >> (__CLZ(__RBIT((0x01F00000UL)))))
                   );
}
# 3470 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDChannelGroup)
{
  (((ADCx->CR1)) = ((((((ADCx->CR1))) & (~(((0x1UL << (23U)) | (0x1UL << (22U)) | (0x1UL << (9U)) | (0x1FUL << (0U)))))) | (AWDChannelGroup))))

                             ;
}
# 3566 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetAnalogWDMonitChannels(const ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CR1) & (((0x1UL << (23U)) | (0x1UL << (22U)) | (0x1UL << (9U)) | (0x1FUL << (0U))))));
}
# 3593 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDThresholdsHighLow, uint32_t AWDThresholdValue)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->HTR)) + ((AWDThresholdsHighLow) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0xFFFUL << (0U))))) | (AWDThresholdValue))))

                               ;
}
# 3616 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetAnalogWDThresholds(const ADC_TypeDef *ADCx, uint32_t AWDThresholdsHighLow)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->HTR)) + ((AWDThresholdsHighLow) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFUL << (0U)))));
}
# 3658 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetMultimode(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t Multimode)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1FUL << (0U))))) | (Multimode))));
}
# 3688 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetMultimode(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1FUL << (0U)))));
}
# 3737 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiDMATransfer)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (14U)) | (0x1UL << (13U))))) | (MultiDMATransfer))));
}
# 3785 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetMultiDMATransfer(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (14U)) | (0x1UL << (13U)))));
}
# 3819 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_SetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiTwoSamplingDelay)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0xFUL << (8U))))) | (MultiTwoSamplingDelay))));
}
# 3847 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_GetMultiTwoSamplingDelay(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0xFUL << (8U)))));
}
# 3870 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_Enable(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) |= ((0x1UL << (0U))));
}







static inline void LL_ADC_Disable(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) &= ~((0x1UL << (0U))));
}







static inline uint32_t LL_ADC_IsEnabled(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR2) & ((0x1UL << (0U)))) == ((0x1UL << (0U))));
}
# 3921 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_StartConversionSWStart(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) |= ((0x1UL << (30U))));
}
# 3942 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_StartConversionExtTrig(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  ((ADCx->CR2) |= (ExternalTriggerEdge));
}
# 3960 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_REG_StopConversionExtTrig(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) &= ~((0x3UL << (28U))));
}
# 3974 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_ReadConversionData32(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 3989 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint16_t LL_ADC_REG_ReadConversionData12(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4004 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint16_t LL_ADC_REG_ReadConversionData10(const ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4019 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint8_t LL_ADC_REG_ReadConversionData8(const ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4034 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint8_t LL_ADC_REG_ReadConversionData6(const ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 4061 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_ReadMultiConversionData32(const ADC_Common_TypeDef *ADCxy_COMMON, uint32_t ConversionData)
{
  return (uint32_t)(((ADCxy_COMMON->CDR) & ((0xFFFFUL << (16U))))

                    >> (__CLZ(__RBIT(ConversionData)))
                   );
}
# 4094 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_StartConversionSWStart(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) |= ((0x1UL << (22U))));
}
# 4115 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_StartConversionExtTrig(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  ((ADCx->CR2) |= (ExternalTriggerEdge));
}
# 4133 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_INJ_StopConversionExtTrig(ADC_TypeDef *ADCx)
{
  ((ADCx->CR2) &= ~((0x3UL << (20U))));
}
# 4155 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_ReadConversionData32(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 4182 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint16_t LL_ADC_INJ_ReadConversionData12(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 4209 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint16_t LL_ADC_INJ_ReadConversionData10(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 4236 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint8_t LL_ADC_INJ_ReadConversionData8(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFUL << (0U))))

                  );
}
# 4263 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint8_t LL_ADC_INJ_ReadConversionData6(const ADC_TypeDef *ADCx, uint32_t Rank)
{
  volatile uint32_t const *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + (((((Rank) & ((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))) >> (__CLZ(__RBIT(((0x00000000UL | 0x00000100UL | 0x00000200UL | 0x00000300UL))))))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFUL << (0U))))

                  );
}
# 4290 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_EOCS(const ADC_TypeDef *ADCx)
{
  return (((ADCx->SR) & ((0x1UL << (1U)))) == ((0x1UL << (1U))));
}







static inline uint32_t LL_ADC_IsActiveFlag_OVR(const ADC_TypeDef *ADCx)
{
  return (((ADCx->SR) & ((0x1UL << (5U)))) == ((0x1UL << (5U))));
}
# 4313 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_JEOS(const ADC_TypeDef *ADCx)
{




  return (((ADCx->SR) & ((0x1UL << (2U)))) == ((0x1UL << (2U))));
}







static inline uint32_t LL_ADC_IsActiveFlag_AWD1(const ADC_TypeDef *ADCx)
{
  return (((ADCx->SR) & ((0x1UL << (0U)))) == ((0x1UL << (0U))));
}
# 4343 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_ClearFlag_EOCS(ADC_TypeDef *ADCx)
{
  ((ADCx->SR) = (~(0x1UL << (1U))));
}







static inline void LL_ADC_ClearFlag_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->SR) = (~(0x1UL << (5U))));
}
# 4366 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_ClearFlag_JEOS(ADC_TypeDef *ADCx)
{




  ((ADCx->SR) = (~(0x1UL << (2U))));
}







static inline void LL_ADC_ClearFlag_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->SR) = (~(0x1UL << (0U))));
}
# 4398 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_EOCS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (1U)))) == ((0x1UL << (1U))));
}
# 4414 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV1_EOCS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (9U)))) == ((0x1UL << (9U))));
}
# 4430 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV2_EOCS(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (17U)))) == ((0x1UL << (17U))));
}







static inline uint32_t LL_ADC_IsActiveFlag_MST_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (5U)))) == ((0x1UL << (5U))));
}
# 4453 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV1_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (13U)))) == ((0x1UL << (13U))));
}
# 4465 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV2_OVR(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (21U)))) == ((0x1UL << (21U))));
}
# 4478 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{




  return (((ADCxy_COMMON->CSR) & ((0x1UL << (2U)))) == ((0x1UL << (2U))));
}
# 4494 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV1_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{




  return (((ADCxy_COMMON->CSR) & ((0x1UL << (10U)))) == ((0x1UL << (10U))));
}
# 4510 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV2_JEOS(const ADC_Common_TypeDef *ADCxy_COMMON)
{




  return (((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U))));
}
# 4526 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (0U)))) == ((0x1UL << (0U))));
}
# 4538 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV1_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (8U)))) == ((0x1UL << (8U))));
}
# 4550 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV2_AWD1(const ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (((ADCxy_COMMON->CSR) & ((0x1UL << (16U)))) == ((0x1UL << (16U))));
}
# 4575 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_EnableIT_EOCS(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) |= ((0x1UL << (5U))));
}







static inline void LL_ADC_EnableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) |= ((0x1UL << (26U))));
}
# 4598 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_EnableIT_JEOS(ADC_TypeDef *ADCx)
{




  ((ADCx->CR1) |= ((0x1UL << (7U))));
}







static inline void LL_ADC_EnableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) |= ((0x1UL << (6U))));
}
# 4628 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_DisableIT_EOCS(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) &= ~((0x1UL << (5U))));
}







static inline void LL_ADC_DisableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) &= ~((0x1UL << (26U))));
}
# 4651 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline void LL_ADC_DisableIT_JEOS(ADC_TypeDef *ADCx)
{




  ((ADCx->CR1) &= ~((0x1UL << (7U))));
}







static inline void LL_ADC_DisableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->CR1) &= ~((0x1UL << (6U))));
}
# 4682 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_EOCS(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR1) & ((0x1UL << (5U)))) == ((0x1UL << (5U))));
}
# 4694 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_OVR(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR1) & ((0x1UL << (26U)))) == ((0x1UL << (26U))));
}
# 4707 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_JEOS(const ADC_TypeDef *ADCx)
{




  return (((ADCx->CR1) & ((0x1UL << (7U)))) == ((0x1UL << (7U))));
}
# 4723 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_AWD1(const ADC_TypeDef *ADCx)
{
  return (((ADCx->CR1) & ((0x1UL << (6U)))) == ((0x1UL << (6U))));
}
# 4738 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_adc.h"
ErrorStatus LL_ADC_CommonDeInit(ADC_Common_TypeDef *ADCxy_COMMON);
ErrorStatus LL_ADC_CommonInit(ADC_Common_TypeDef *ADCxy_COMMON, LL_ADC_CommonInitTypeDef *ADC_CommonInitStruct);
void LL_ADC_CommonStructInit(LL_ADC_CommonInitTypeDef *ADC_CommonInitStruct);



ErrorStatus LL_ADC_DeInit(ADC_TypeDef *ADCx);


ErrorStatus LL_ADC_Init(ADC_TypeDef *ADCx, LL_ADC_InitTypeDef *ADC_InitStruct);
void LL_ADC_StructInit(LL_ADC_InitTypeDef *ADC_InitStruct);


ErrorStatus LL_ADC_REG_Init(ADC_TypeDef *ADCx, LL_ADC_REG_InitTypeDef *ADC_REG_InitStruct);
void LL_ADC_REG_StructInit(LL_ADC_REG_InitTypeDef *ADC_REG_InitStruct);


ErrorStatus LL_ADC_INJ_Init(ADC_TypeDef *ADCx, LL_ADC_INJ_InitTypeDef *ADC_INJ_InitStruct);
void LL_ADC_INJ_StructInit(LL_ADC_INJ_InitTypeDef *ADC_INJ_InitStruct);
# 32 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h" 2
# 59 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
typedef struct
{
  uint32_t ClockPrescaler;


  uint32_t Resolution;

  uint32_t DataAlign;


  uint32_t ScanConvMode;






  uint32_t EOCSelection;






  FunctionalState ContinuousConvMode;


  uint32_t NbrOfConversion;


  FunctionalState DiscontinuousConvMode;



  uint32_t NbrOfDiscConversion;


  uint32_t ExternalTrigConv;



  uint32_t ExternalTrigConvEdge;


  FunctionalState DMAContinuousRequests;




} ADC_InitTypeDef;
# 117 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
typedef struct
{
  uint32_t Channel;

  uint32_t Rank;

  uint32_t SamplingTime;
# 132 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
  uint32_t Offset;
} ADC_ChannelConfTypeDef;




typedef struct
{
  uint32_t WatchdogMode;

  uint32_t HighThreshold;

  uint32_t LowThreshold;

  uint32_t Channel;


  FunctionalState ITMode;


  uint32_t WatchdogNumber;
} ADC_AnalogWDGConfTypeDef;
# 195 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
typedef struct

{
  ADC_TypeDef *Instance;

  ADC_InitTypeDef Init;

  volatile uint32_t NbrOfCurrentConversionRank;

  DMA_HandleTypeDef *DMA_Handle;

  HAL_LockTypeDef Lock;

  volatile uint32_t State;

  volatile uint32_t ErrorCode;
# 220 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
} ADC_HandleTypeDef;
# 554 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc_ex.h" 1
# 55 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc_ex.h"
typedef struct
{
  uint32_t InjectedChannel;


  uint32_t InjectedRank;


  uint32_t InjectedSamplingTime;
# 72 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc_ex.h"
  uint32_t InjectedOffset;



  uint32_t InjectedNbrOfConversion;




  FunctionalState InjectedDiscontinuousConvMode;






  FunctionalState AutoInjectedConv;







  uint32_t ExternalTrigInjecConv;







  uint32_t ExternalTrigInjecConvEdge;




} ADC_InjectionConfTypeDef;




typedef struct
{
  uint32_t Mode;

  uint32_t DMAAccessMode;

  uint32_t TwoSamplingDelay;

} ADC_MultiModeTypeDef;
# 267 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);
HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef *hadc, uint32_t InjectedRank);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef *hadc, ADC_InjectionConfTypeDef *sConfigInjected);
HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode);
# 555 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h" 2
# 565 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspDeInit(ADC_HandleTypeDef *hadc);
# 583 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);

HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef *hadc, uint32_t EventType, uint32_t Timeout);

HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef *hadc);

void HAL_ADC_IRQHandler(ADC_HandleTypeDef *hadc);

HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef *hadc);

uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef *hadc);

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);
# 611 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef *hadc, ADC_ChannelConfTypeDef *sConfig);
HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef *hadc, ADC_AnalogWDGConfTypeDef *AnalogWDGConfig);
# 621 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_adc.h"
uint32_t HAL_ADC_GetState(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc);
# 302 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
typedef enum
{
  HAL_CAN_STATE_RESET = 0x00U,
  HAL_CAN_STATE_READY = 0x01U,
  HAL_CAN_STATE_LISTENING = 0x02U,
  HAL_CAN_STATE_SLEEP_PENDING = 0x03U,
  HAL_CAN_STATE_SLEEP_ACTIVE = 0x04U,
  HAL_CAN_STATE_ERROR = 0x05U

} HAL_CAN_StateTypeDef;




typedef struct
{
  uint32_t Prescaler;


  uint32_t Mode;


  uint32_t SyncJumpWidth;



  uint32_t TimeSeg1;


  uint32_t TimeSeg2;


  FunctionalState TimeTriggeredMode;


  FunctionalState AutoBusOff;


  FunctionalState AutoWakeUp;


  FunctionalState AutoRetransmission;


  FunctionalState ReceiveFifoLocked;


  FunctionalState TransmitFifoPriority;


} CAN_InitTypeDef;




typedef struct
{
  uint32_t FilterIdHigh;




  uint32_t FilterIdLow;




  uint32_t FilterMaskIdHigh;





  uint32_t FilterMaskIdLow;





  uint32_t FilterFIFOAssignment;


  uint32_t FilterBank;





  uint32_t FilterMode;


  uint32_t FilterScale;


  uint32_t FilterActivation;


  uint32_t SlaveStartFilterBank;






} CAN_FilterTypeDef;




typedef struct
{
  uint32_t StdId;


  uint32_t ExtId;


  uint32_t IDE;


  uint32_t RTR;


  uint32_t DLC;


  FunctionalState TransmitGlobalTime;





} CAN_TxHeaderTypeDef;




typedef struct
{
  uint32_t StdId;


  uint32_t ExtId;


  uint32_t IDE;


  uint32_t RTR;


  uint32_t DLC;


  uint32_t Timestamp;



  uint32_t FilterMatchIndex;


} CAN_RxHeaderTypeDef;







typedef struct

{
  CAN_TypeDef *Instance;

  CAN_InitTypeDef Init;

  volatile HAL_CAN_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 246 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
} CAN_HandleTypeDef;
# 649 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_Init(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_DeInit(CAN_HandleTypeDef *hcan);
void HAL_CAN_MspInit(CAN_HandleTypeDef *hcan);
void HAL_CAN_MspDeInit(CAN_HandleTypeDef *hcan);
# 671 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_ConfigFilter(CAN_HandleTypeDef *hcan, const CAN_FilterTypeDef *sFilterConfig);
# 683 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_Start(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_Stop(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_RequestSleep(CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_WakeUp(CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_IsSleepActive(const CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_AddTxMessage(CAN_HandleTypeDef *hcan, const CAN_TxHeaderTypeDef *pHeader,
                                       const uint8_t aData[], uint32_t *pTxMailbox);
HAL_StatusTypeDef HAL_CAN_AbortTxRequest(CAN_HandleTypeDef *hcan, uint32_t TxMailboxes);
uint32_t HAL_CAN_GetTxMailboxesFreeLevel(const CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_IsTxMessagePending(const CAN_HandleTypeDef *hcan, uint32_t TxMailboxes);
uint32_t HAL_CAN_GetTxTimestamp(const CAN_HandleTypeDef *hcan, uint32_t TxMailbox);
HAL_StatusTypeDef HAL_CAN_GetRxMessage(CAN_HandleTypeDef *hcan, uint32_t RxFifo,
                                       CAN_RxHeaderTypeDef *pHeader, uint8_t aData[]);
uint32_t HAL_CAN_GetRxFifoFillLevel(const CAN_HandleTypeDef *hcan, uint32_t RxFifo);
# 707 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
HAL_StatusTypeDef HAL_CAN_ActivateNotification(CAN_HandleTypeDef *hcan, uint32_t ActiveITs);
HAL_StatusTypeDef HAL_CAN_DeactivateNotification(CAN_HandleTypeDef *hcan, uint32_t InactiveITs);
void HAL_CAN_IRQHandler(CAN_HandleTypeDef *hcan);
# 721 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
void HAL_CAN_TxMailbox0CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox1CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox2CompleteCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox0AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox1AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_TxMailbox2AbortCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo0FullCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo1MsgPendingCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_RxFifo1FullCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_SleepCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_WakeUpFromRxMsgCallback(CAN_HandleTypeDef *hcan);
void HAL_CAN_ErrorCallback(CAN_HandleTypeDef *hcan);
# 744 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_can.h"
HAL_CAN_StateTypeDef HAL_CAN_GetState(const CAN_HandleTypeDef *hcan);
uint32_t HAL_CAN_GetError(const CAN_HandleTypeDef *hcan);
HAL_StatusTypeDef HAL_CAN_ResetError(CAN_HandleTypeDef *hcan);
# 306 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2







# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_crc.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_crc.h"
typedef enum
{
  HAL_CRC_STATE_RESET = 0x00U,
  HAL_CRC_STATE_READY = 0x01U,
  HAL_CRC_STATE_BUSY = 0x02U,
  HAL_CRC_STATE_TIMEOUT = 0x03U,
  HAL_CRC_STATE_ERROR = 0x04U
} HAL_CRC_StateTypeDef;





typedef struct
{
  CRC_TypeDef *Instance;

  HAL_LockTypeDef Lock;

  volatile HAL_CRC_StateTypeDef State;

} CRC_HandleTypeDef;
# 138 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_crc.h"
HAL_StatusTypeDef HAL_CRC_Init(CRC_HandleTypeDef *hcrc);
HAL_StatusTypeDef HAL_CRC_DeInit(CRC_HandleTypeDef *hcrc);
void HAL_CRC_MspInit(CRC_HandleTypeDef *hcrc);
void HAL_CRC_MspDeInit(CRC_HandleTypeDef *hcrc);
# 150 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_crc.h"
uint32_t HAL_CRC_Accumulate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength);
uint32_t HAL_CRC_Calculate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength);
# 160 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_crc.h"
HAL_CRC_StateTypeDef HAL_CRC_GetState(const CRC_HandleTypeDef *hcrc);
# 314 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_cryp.h" 1
# 318 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dma2d.h" 1
# 322 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h" 1
# 49 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
typedef enum
{
  HAL_DAC_STATE_RESET = 0x00U,
  HAL_DAC_STATE_READY = 0x01U,
  HAL_DAC_STATE_BUSY = 0x02U,
  HAL_DAC_STATE_TIMEOUT = 0x03U,
  HAL_DAC_STATE_ERROR = 0x04U

} HAL_DAC_StateTypeDef;







typedef struct

{
  DAC_TypeDef *Instance;

  volatile HAL_DAC_StateTypeDef State;

  HAL_LockTypeDef Lock;

  DMA_HandleTypeDef *DMA_Handle1;

  DMA_HandleTypeDef *DMA_Handle2;

  volatile uint32_t ErrorCode;
# 96 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
} DAC_HandleTypeDef;




typedef struct
{
  uint32_t DAC_Trigger;


  uint32_t DAC_OutputBuffer;


} DAC_ChannelConfTypeDef;
# 380 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac_ex.h" 1
# 147 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac_ex.h"
HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Amplitude);


HAL_StatusTypeDef HAL_DACEx_DualStart(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DACEx_DualStop(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef *hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2);
uint32_t HAL_DACEx_DualGetValue(const DAC_HandleTypeDef *hdac);



void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef *hdac);
# 182 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac_ex.h"
void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma);
# 381 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h" 2
# 392 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef *hdac);
void HAL_DAC_MspInit(DAC_HandleTypeDef *hdac);
void HAL_DAC_MspDeInit(DAC_HandleTypeDef *hdac);
# 405 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel, const uint32_t *pData, uint32_t Length,
                                    uint32_t Alignment);
HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel);
void HAL_DAC_IRQHandler(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data);

void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac);
# 433 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
uint32_t HAL_DAC_GetValue(const DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef *hdac,
                                        const DAC_ChannelConfTypeDef *sConfig, uint32_t Channel);
# 444 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
HAL_DAC_StateTypeDef HAL_DAC_GetState(const DAC_HandleTypeDef *hdac);
uint32_t HAL_DAC_GetError(const DAC_HandleTypeDef *hdac);
# 458 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dac.h"
void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma);
# 326 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h" 1
# 34 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi_ex.h" 1
# 50 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi_ex.h"
typedef struct
{
  uint8_t FrameStartCode;
  uint8_t LineStartCode;
  uint8_t LineEndCode;
  uint8_t FrameEndCode;
}DCMI_CodesInitTypeDef;




typedef struct
{
  uint32_t SynchroMode;


  uint32_t PCKPolarity;


  uint32_t VSPolarity;


  uint32_t HSPolarity;


  uint32_t CaptureRate;


  uint32_t ExtendedDataMode;


  DCMI_CodesInitTypeDef SyncroCode;

  uint32_t JPEGMode;
# 99 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi_ex.h"
}DCMI_InitTypeDef;
# 35 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h" 2
# 52 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
typedef struct
{
  uint8_t FrameStartUnmask;
  uint8_t LineStartUnmask;
  uint8_t LineEndUnmask;
  uint8_t FrameEndUnmask;
}DCMI_SyncUnmaskTypeDef;



typedef enum
{
  HAL_DCMI_STATE_RESET = 0x00U,
  HAL_DCMI_STATE_READY = 0x01U,
  HAL_DCMI_STATE_BUSY = 0x02U,
  HAL_DCMI_STATE_TIMEOUT = 0x03U,
  HAL_DCMI_STATE_ERROR = 0x04U,
  HAL_DCMI_STATE_SUSPENDED = 0x05U
}HAL_DCMI_StateTypeDef;




typedef struct __DCMI_HandleTypeDef
{
  DCMI_TypeDef *Instance;

  DCMI_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DCMI_StateTypeDef State;

  volatile uint32_t XferCount;

  volatile uint32_t XferSize;

  uint32_t XferTransferNumber;

  uint32_t pBuffPtr;

  DMA_HandleTypeDef *DMA_Handle;

  volatile uint32_t ErrorCode;
# 104 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
}DCMI_HandleTypeDef;
# 429 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
HAL_StatusTypeDef HAL_DCMI_Init(DCMI_HandleTypeDef *hdcmi);
HAL_StatusTypeDef HAL_DCMI_DeInit(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_MspInit(DCMI_HandleTypeDef* hdcmi);
void HAL_DCMI_MspDeInit(DCMI_HandleTypeDef* hdcmi);
# 447 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
HAL_StatusTypeDef HAL_DCMI_Start_DMA(DCMI_HandleTypeDef* hdcmi, uint32_t DCMI_Mode, uint32_t pData, uint32_t Length);
HAL_StatusTypeDef HAL_DCMI_Stop(DCMI_HandleTypeDef* hdcmi);
HAL_StatusTypeDef HAL_DCMI_Suspend(DCMI_HandleTypeDef* hdcmi);
HAL_StatusTypeDef HAL_DCMI_Resume(DCMI_HandleTypeDef* hdcmi);
void HAL_DCMI_ErrorCallback(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_LineEventCallback(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_FrameEventCallback(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_VsyncEventCallback(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_VsyncCallback(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_HsyncCallback(DCMI_HandleTypeDef *hdcmi);
void HAL_DCMI_IRQHandler(DCMI_HandleTypeDef *hdcmi);
# 466 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
HAL_StatusTypeDef HAL_DCMI_ConfigCrop(DCMI_HandleTypeDef *hdcmi, uint32_t X0, uint32_t Y0, uint32_t XSize, uint32_t YSize);
HAL_StatusTypeDef HAL_DCMI_EnableCrop(DCMI_HandleTypeDef *hdcmi);
HAL_StatusTypeDef HAL_DCMI_DisableCrop(DCMI_HandleTypeDef *hdcmi);
HAL_StatusTypeDef HAL_DCMI_ConfigSyncUnmask(DCMI_HandleTypeDef *hdcmi, DCMI_SyncUnmaskTypeDef *SyncUnmask);
# 478 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dcmi.h"
HAL_DCMI_StateTypeDef HAL_DCMI_GetState(DCMI_HandleTypeDef *hdcmi);
uint32_t HAL_DCMI_GetError(DCMI_HandleTypeDef *hdcmi);
# 330 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h" 1
# 58 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
typedef struct
{
  volatile uint32_t DESC0;
  volatile uint32_t DESC1;
  volatile uint32_t DESC2;
  volatile uint32_t DESC3;
  volatile uint32_t DESC4;
  volatile uint32_t DESC5;
  volatile uint32_t DESC6;
  volatile uint32_t DESC7;
  uint32_t BackupAddr0;
  uint32_t BackupAddr1;
} ETH_DMADescTypeDef;







typedef struct __ETH_BufferTypeDef
{
  uint8_t *buffer;

  uint32_t len;

  struct __ETH_BufferTypeDef *next;
} ETH_BufferTypeDef;







typedef struct
{
  uint32_t TxDesc[4U];

  uint32_t CurTxDesc;

  uint32_t *PacketAddress[4U];

  uint32_t *CurrentPacketAddress;

  uint32_t BuffersInUse;

  uint32_t releaseIndex;
} ETH_TxDescListTypeDef;







typedef struct
{
  uint32_t Attributes;


  uint32_t Length;

  ETH_BufferTypeDef *TxBuffer;

  uint32_t SrcAddrCtrl;


  uint32_t CRCPadCtrl;


  uint32_t ChecksumCtrl;


  uint32_t MaxSegmentSize;


  uint32_t PayloadLen;


  uint32_t TCPHeaderLen;


  uint32_t VlanTag;


  uint32_t VlanCtrl;


  uint32_t InnerVlanTag;


  uint32_t InnerVlanCtrl;


  void *pData;

} ETH_TxPacketConfigTypeDef;







typedef struct
{
  uint32_t TimeStampLow;
  uint32_t TimeStampHigh;

} ETH_TimeStampTypeDef;
# 190 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
typedef struct
{
  uint32_t RxDesc[4U];

  uint32_t ItMode;


  uint32_t RxDescIdx;

  uint32_t RxDescCnt;

  uint32_t RxDataLength;

  uint32_t RxBuildDescIdx;

  uint32_t RxBuildDescCnt;

  uint32_t pRxLastRxDesc;

  ETH_TimeStampTypeDef TimeStamp;

  void *pRxStart;

  void *pRxEnd;

} ETH_RxDescListTypeDef;







typedef struct
{
  uint32_t
  SourceAddrControl;


  FunctionalState
  ChecksumOffload;

  uint32_t InterPacketGapVal;


  FunctionalState GiantPacketSizeLimitControl;

  FunctionalState Support2KPacket;

  FunctionalState CRCStripTypePacket;

  FunctionalState AutomaticPadCRCStrip;

  FunctionalState Watchdog;

  FunctionalState Jabber;

  FunctionalState JumboPacket;



  uint32_t Speed;


  uint32_t DuplexMode;


  FunctionalState LoopbackMode;

  FunctionalState
  CarrierSenseBeforeTransmit;

  FunctionalState ReceiveOwn;

  FunctionalState
  CarrierSenseDuringTransmit;

  FunctionalState
  RetryTransmission;

  uint32_t BackOffLimit;


  FunctionalState
  DeferralCheck;

  uint32_t
  PreambleLength;


  FunctionalState SlowProtocolDetect;

  FunctionalState CRCCheckingRxPackets;

  uint32_t
  GiantPacketSizeLimit;




  FunctionalState ExtendedInterPacketGap;

  uint32_t ExtendedInterPacketGapVal;


  FunctionalState ProgrammableWatchdog;

  uint32_t WatchdogTimeout;


  uint32_t
  PauseTime;



  FunctionalState
  ZeroQuantaPause;

  uint32_t
  PauseLowThreshold;


  FunctionalState
  TransmitFlowControl;


  FunctionalState
  UnicastPausePacketDetect;

  FunctionalState ReceiveFlowControl;


  uint32_t TransmitQueueMode;


  uint32_t ReceiveQueueMode;


  FunctionalState DropTCPIPChecksumErrorPacket;

  FunctionalState ForwardRxErrorPacket;

  FunctionalState ForwardRxUndersizedGoodPacket;
} ETH_MACConfigTypeDef;







typedef struct
{
  uint32_t DMAArbitration;


  FunctionalState AddressAlignedBeats;


  uint32_t BurstMode;

  FunctionalState DropTCPIPChecksumErrorFrame;

  FunctionalState ReceiveStoreForward;

  FunctionalState TransmitStoreForward;


  uint32_t
  TxDMABurstLength;


  uint32_t TransmitThresholdControl;



  uint32_t
  RxDMABurstLength;


  FunctionalState ForwardErrorFrames;
  FunctionalState FlushRxPacket;

  FunctionalState
  ForwardUndersizedGoodFrames;



  uint32_t ReceiveThresholdControl;



  FunctionalState
  SecondFrameOperate;



  FunctionalState EnhancedDescriptorFormat;

  uint32_t
  DescriptorSkipLength;


} ETH_DMAConfigTypeDef;







typedef enum
{
  HAL_ETH_MII_MODE = 0x00U,
  HAL_ETH_RMII_MODE = (0x1UL << (23U))
} ETH_MediaInterfaceTypeDef;
# 427 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
typedef struct
{
  uint8_t
  *MACAddr;

  ETH_MediaInterfaceTypeDef MediaInterface;

  ETH_DMADescTypeDef
  *TxDesc;

  ETH_DMADescTypeDef
  *RxDesc;

  uint32_t RxBuffLen;

} ETH_InitTypeDef;
# 480 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
typedef uint32_t HAL_ETH_StateTypeDef;







typedef void (*pETH_rxAllocateCallbackTypeDef)(uint8_t **buffer);







typedef void (*pETH_rxLinkCallbackTypeDef)(void **pStart, void **pEnd, uint8_t *buff,
                                            uint16_t Length);







typedef void (*pETH_txFreeCallbackTypeDef)(uint32_t *buffer);







typedef void (*pETH_txPtpCallbackTypeDef)(uint32_t *buffer,
                                           ETH_TimeStampTypeDef *timestamp);
# 525 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
typedef struct

{
  ETH_TypeDef *Instance;

  ETH_InitTypeDef Init;

  ETH_TxDescListTypeDef TxDescList;


  ETH_RxDescListTypeDef RxDescList;






  volatile HAL_ETH_StateTypeDef gState;



  volatile uint32_t ErrorCode;


  volatile uint32_t
  DMAErrorCode;



  volatile uint32_t
  MACErrorCode;



  volatile uint32_t MACWakeUpEvent;



  volatile uint32_t MACLPIEvent;


  volatile uint32_t IsPtpConfigured;
# 583 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
  pETH_rxAllocateCallbackTypeDef rxAllocateCallback;
  pETH_rxLinkCallbackTypeDef rxLinkCallback;
  pETH_txFreeCallbackTypeDef txFreeCallback;
  pETH_txPtpCallbackTypeDef txPtpCallback;

} ETH_HandleTypeDef;
# 619 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
typedef struct
{
  FunctionalState PromiscuousMode;

  FunctionalState ReceiveAllMode;

  FunctionalState HachOrPerfectFilter;

  FunctionalState HashUnicast;

  FunctionalState HashMulticast;

  FunctionalState PassAllMulticast;

  FunctionalState SrcAddrFiltering;

  FunctionalState SrcAddrInverseFiltering;

  FunctionalState DestAddrInverseFiltering;

  FunctionalState BroadcastFilter;

  uint32_t ControlPacketsFilter;

} ETH_MACFilterConfigTypeDef;







typedef struct
{
  FunctionalState WakeUpPacket;

  FunctionalState MagicPacket;

  FunctionalState GlobalUnicast;

  FunctionalState WakeUpForward;

} ETH_PowerDownConfigTypeDef;
# 1882 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
HAL_StatusTypeDef HAL_ETH_Init(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_DeInit(ETH_HandleTypeDef *heth);
void HAL_ETH_MspInit(ETH_HandleTypeDef *heth);
void HAL_ETH_MspDeInit(ETH_HandleTypeDef *heth);
# 1902 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
HAL_StatusTypeDef HAL_ETH_Start(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_Start_IT(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_Stop(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_Stop_IT(ETH_HandleTypeDef *heth);

HAL_StatusTypeDef HAL_ETH_ReadData(ETH_HandleTypeDef *heth, void **pAppBuff);
HAL_StatusTypeDef HAL_ETH_RegisterRxAllocateCallback(ETH_HandleTypeDef *heth,
                                                     pETH_rxAllocateCallbackTypeDef rxAllocateCallback);
HAL_StatusTypeDef HAL_ETH_UnRegisterRxAllocateCallback(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_RegisterRxLinkCallback(ETH_HandleTypeDef *heth, pETH_rxLinkCallbackTypeDef rxLinkCallback);
HAL_StatusTypeDef HAL_ETH_UnRegisterRxLinkCallback(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_GetRxDataErrorCode(const ETH_HandleTypeDef *heth, uint32_t *pErrorCode);
HAL_StatusTypeDef HAL_ETH_RegisterTxFreeCallback(ETH_HandleTypeDef *heth, pETH_txFreeCallbackTypeDef txFreeCallback);
HAL_StatusTypeDef HAL_ETH_UnRegisterTxFreeCallback(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_ReleaseTxPacket(ETH_HandleTypeDef *heth);
# 1932 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
HAL_StatusTypeDef HAL_ETH_Transmit(ETH_HandleTypeDef *heth, ETH_TxPacketConfigTypeDef *pTxConfig, uint32_t Timeout);
HAL_StatusTypeDef HAL_ETH_Transmit_IT(ETH_HandleTypeDef *heth, ETH_TxPacketConfigTypeDef *pTxConfig);

HAL_StatusTypeDef HAL_ETH_WritePHYRegister(const ETH_HandleTypeDef *heth, uint32_t PHYAddr, uint32_t PHYReg,
                                           uint32_t RegValue);
HAL_StatusTypeDef HAL_ETH_ReadPHYRegister(ETH_HandleTypeDef *heth, uint32_t PHYAddr, uint32_t PHYReg,
                                          uint32_t *pRegValue);

void HAL_ETH_IRQHandler(ETH_HandleTypeDef *heth);
void HAL_ETH_TxCpltCallback(ETH_HandleTypeDef *heth);
void HAL_ETH_RxCpltCallback(ETH_HandleTypeDef *heth);
void HAL_ETH_ErrorCallback(ETH_HandleTypeDef *heth);
void HAL_ETH_PMTCallback(ETH_HandleTypeDef *heth);
void HAL_ETH_WakeUpCallback(ETH_HandleTypeDef *heth);
void HAL_ETH_RxAllocateCallback(uint8_t **buff);
void HAL_ETH_RxLinkCallback(void **pStart, void **pEnd, uint8_t *buff, uint16_t Length);
void HAL_ETH_TxFreeCallback(uint32_t *buff);
void HAL_ETH_TxPtpCallback(uint32_t *buff, ETH_TimeStampTypeDef *timestamp);
# 1959 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
HAL_StatusTypeDef HAL_ETH_GetMACConfig(const ETH_HandleTypeDef *heth, ETH_MACConfigTypeDef *macconf);
HAL_StatusTypeDef HAL_ETH_GetDMAConfig(const ETH_HandleTypeDef *heth, ETH_DMAConfigTypeDef *dmaconf);
HAL_StatusTypeDef HAL_ETH_SetMACConfig(ETH_HandleTypeDef *heth, ETH_MACConfigTypeDef *macconf);
HAL_StatusTypeDef HAL_ETH_SetDMAConfig(ETH_HandleTypeDef *heth, ETH_DMAConfigTypeDef *dmaconf);
void HAL_ETH_SetMDIOClockRange(ETH_HandleTypeDef *heth);


void HAL_ETH_SetRxVLANIdentifier(ETH_HandleTypeDef *heth, uint32_t ComparisonBits,
                                              uint32_t VLANIdentifier);


HAL_StatusTypeDef HAL_ETH_GetMACFilterConfig(const ETH_HandleTypeDef *heth, ETH_MACFilterConfigTypeDef *pFilterConfig);
HAL_StatusTypeDef HAL_ETH_SetMACFilterConfig(ETH_HandleTypeDef *heth, const ETH_MACFilterConfigTypeDef *pFilterConfig);
HAL_StatusTypeDef HAL_ETH_SetHashTable(ETH_HandleTypeDef *heth, uint32_t *pHashTable);
HAL_StatusTypeDef HAL_ETH_SetSourceMACAddrMatch(const ETH_HandleTypeDef *heth, uint32_t AddrNbr,
                                                const uint8_t *pMACAddr);


void HAL_ETH_EnterPowerDownMode(ETH_HandleTypeDef *heth,
                                             const ETH_PowerDownConfigTypeDef *pPowerDownConfig);
void HAL_ETH_ExitPowerDownMode(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_SetWakeUpFilter(ETH_HandleTypeDef *heth, uint32_t *pFilter, uint32_t Count);
# 1990 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_eth.h"
HAL_ETH_StateTypeDef HAL_ETH_GetState(const ETH_HandleTypeDef *heth);
uint32_t HAL_ETH_GetError(const ETH_HandleTypeDef *heth);
uint32_t HAL_ETH_GetDMAError(const ETH_HandleTypeDef *heth);
uint32_t HAL_ETH_GetMACError(const ETH_HandleTypeDef *heth);
uint32_t HAL_ETH_GetMACWakeUpSource(const ETH_HandleTypeDef *heth);
# 334 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2







# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h" 1
# 45 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_SECTERASE,
  FLASH_PROC_MASSERASE,
  FLASH_PROC_PROGRAM
} FLASH_ProcedureTypeDef;




typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t NbSectorsToErase;

  volatile uint8_t VoltageForErase;

  volatile uint32_t Sector;

  volatile uint32_t Bank;

  volatile uint32_t Address;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

} FLASH_ProcessTypeDef;
# 295 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash_ex.h" 1
# 45 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;


  uint32_t Banks;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t VoltageRange;


} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPSector;


  uint32_t Banks;


  uint32_t RDPLevel;


  uint32_t BORLevel;


  uint8_t USERConfig;

} FLASH_OBProgramInitTypeDef;
# 725 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
# 1044 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash_ex.h"
void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange);
void FLASH_FlushCaches(void);
# 296 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash_ramfunc.h" 1
# 297 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h" 2
# 306 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 321 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 335 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 342 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h" 1
# 31 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_fsmc.h" 1
# 166 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_fsmc.h"
typedef struct
{
  uint32_t NSBank;


  uint32_t DataAddressMux;



  uint32_t MemoryType;



  uint32_t MemoryDataWidth;


  uint32_t BurstAccessMode;



  uint32_t WaitSignalPolarity;



  uint32_t WrapMode;




  uint32_t WaitSignalActive;




  uint32_t WriteOperation;


  uint32_t WaitSignal;



  uint32_t ExtendedMode;


  uint32_t AsynchronousWait;



  uint32_t WriteBurst;


  uint32_t ContinuousClock;





  uint32_t WriteFifo;





  uint32_t PageSize;

} FSMC_NORSRAM_InitTypeDef;




typedef struct
{
  uint32_t AddressSetupTime;




  uint32_t AddressHoldTime;




  uint32_t DataSetupTime;





  uint32_t BusTurnAroundDuration;




  uint32_t CLKDivision;





  uint32_t DataLatency;







  uint32_t AccessMode;

} FSMC_NORSRAM_TimingTypeDef;






typedef struct
{
  uint32_t NandBank;


  uint32_t Waitfeature;


  uint32_t MemoryDataWidth;


  uint32_t EccComputation;


  uint32_t ECCPageSize;


  uint32_t TCLRSetupTime;



  uint32_t TARSetupTime;


} FSMC_NAND_InitTypeDef;






typedef struct
{
  uint32_t SetupTime;





  uint32_t WaitSetupTime;





  uint32_t HoldSetupTime;






  uint32_t HiZSetupTime;




} FSMC_NAND_PCC_TimingTypeDef;






typedef struct
{
  uint32_t Waitfeature;


  uint32_t TCLRSetupTime;



  uint32_t TARSetupTime;


}FSMC_PCCARD_InitTypeDef;
# 988 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_fsmc.h"
HAL_StatusTypeDef FSMC_NORSRAM_Init(FSMC_Bank1_TypeDef *Device,
                                    FSMC_NORSRAM_InitTypeDef *Init);
HAL_StatusTypeDef FSMC_NORSRAM_Timing_Init(FSMC_Bank1_TypeDef *Device,
                                           FSMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef FSMC_NORSRAM_Extended_Timing_Init(FSMC_Bank1E_TypeDef *Device,
                                                    FSMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank,
                                                    uint32_t ExtendedMode);
HAL_StatusTypeDef FSMC_NORSRAM_DeInit(FSMC_Bank1_TypeDef *Device,
                                      FSMC_Bank1E_TypeDef *ExDevice, uint32_t Bank);







HAL_StatusTypeDef FSMC_NORSRAM_WriteOperation_Enable(FSMC_Bank1_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef FSMC_NORSRAM_WriteOperation_Disable(FSMC_Bank1_TypeDef *Device, uint32_t Bank);
# 1021 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_fsmc.h"
HAL_StatusTypeDef FSMC_NAND_Init(FSMC_Bank2_3_TypeDef *Device, FSMC_NAND_InitTypeDef *Init);
HAL_StatusTypeDef FSMC_NAND_CommonSpace_Timing_Init(FSMC_Bank2_3_TypeDef *Device,
                                                    FSMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef FSMC_NAND_AttributeSpace_Timing_Init(FSMC_Bank2_3_TypeDef *Device,
                                                       FSMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef FSMC_NAND_DeInit(FSMC_Bank2_3_TypeDef *Device, uint32_t Bank);







HAL_StatusTypeDef FSMC_NAND_ECC_Enable(FSMC_Bank2_3_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef FSMC_NAND_ECC_Disable(FSMC_Bank2_3_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef FSMC_NAND_GetECC(FSMC_Bank2_3_TypeDef *Device, uint32_t *ECCval, uint32_t Bank,
                                   uint32_t Timeout);
# 1053 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_fsmc.h"
HAL_StatusTypeDef FSMC_PCCARD_Init(FSMC_Bank4_TypeDef *Device, FSMC_PCCARD_InitTypeDef *Init);
HAL_StatusTypeDef FSMC_PCCARD_CommonSpace_Timing_Init(FSMC_Bank4_TypeDef *Device,
                                                               FSMC_NAND_PCC_TimingTypeDef *Timing);
HAL_StatusTypeDef FSMC_PCCARD_AttributeSpace_Timing_Init(FSMC_Bank4_TypeDef *Device,
                                                                  FSMC_NAND_PCC_TimingTypeDef *Timing);
HAL_StatusTypeDef FSMC_PCCARD_IOSpace_Timing_Init(FSMC_Bank4_TypeDef *Device,
                                                           FSMC_NAND_PCC_TimingTypeDef *Timing);
HAL_StatusTypeDef FSMC_PCCARD_DeInit(FSMC_Bank4_TypeDef *Device);
# 32 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h" 2
# 51 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h"
typedef enum
{
  HAL_SRAM_STATE_RESET = 0x00U,
  HAL_SRAM_STATE_READY = 0x01U,
  HAL_SRAM_STATE_BUSY = 0x02U,
  HAL_SRAM_STATE_ERROR = 0x03U,
  HAL_SRAM_STATE_PROTECTED = 0x04U

} HAL_SRAM_StateTypeDef;







typedef struct

{
  FSMC_Bank1_TypeDef *Instance;

  FSMC_Bank1E_TypeDef *Extended;

  FSMC_NORSRAM_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_SRAM_StateTypeDef State;

  DMA_HandleTypeDef *hdma;







} SRAM_HandleTypeDef;
# 147 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h"
HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FSMC_NORSRAM_TimingTypeDef *Timing,
                                FSMC_NORSRAM_TimingTypeDef *ExtTiming);
HAL_StatusTypeDef HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram);
void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram);
void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram);
# 162 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h"
HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer,
                                   uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer,
                                     uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer,
                                     uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer,
                                     uint32_t BufferSize);

void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma);
void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma);
# 200 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h"
HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram);
HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram);
# 212 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sram.h"
HAL_SRAM_StateTypeDef HAL_SRAM_GetState(const SRAM_HandleTypeDef *hsram);
# 346 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nor.h" 1
# 52 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nor.h"
typedef enum
{
  HAL_NOR_STATE_RESET = 0x00U,
  HAL_NOR_STATE_READY = 0x01U,
  HAL_NOR_STATE_BUSY = 0x02U,
  HAL_NOR_STATE_ERROR = 0x03U,
  HAL_NOR_STATE_PROTECTED = 0x04U
} HAL_NOR_StateTypeDef;




typedef enum
{
  HAL_NOR_STATUS_SUCCESS = 0U,
  HAL_NOR_STATUS_ONGOING,
  HAL_NOR_STATUS_ERROR,
  HAL_NOR_STATUS_TIMEOUT
} HAL_NOR_StatusTypeDef;




typedef struct
{
  uint16_t Manufacturer_Code;

  uint16_t Device_Code1;

  uint16_t Device_Code2;

  uint16_t Device_Code3;



} NOR_IDTypeDef;




typedef struct
{




  uint16_t CFI_1;

  uint16_t CFI_2;

  uint16_t CFI_3;

  uint16_t CFI_4;
} NOR_CFITypeDef;







typedef struct


{
  FSMC_Bank1_TypeDef *Instance;

  FSMC_Bank1E_TypeDef *Extended;

  FSMC_NORSRAM_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_NOR_StateTypeDef State;

  uint32_t CommandSet;





} NOR_HandleTypeDef;
# 186 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nor.h"
HAL_StatusTypeDef HAL_NOR_Init(NOR_HandleTypeDef *hnor, FSMC_NORSRAM_TimingTypeDef *Timing,
                               FSMC_NORSRAM_TimingTypeDef *ExtTiming);
HAL_StatusTypeDef HAL_NOR_DeInit(NOR_HandleTypeDef *hnor);
void HAL_NOR_MspInit(NOR_HandleTypeDef *hnor);
void HAL_NOR_MspDeInit(NOR_HandleTypeDef *hnor);
void HAL_NOR_MspWait(NOR_HandleTypeDef *hnor, uint32_t Timeout);
# 201 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nor.h"
HAL_StatusTypeDef HAL_NOR_Read_ID(NOR_HandleTypeDef *hnor, NOR_IDTypeDef *pNOR_ID);
HAL_StatusTypeDef HAL_NOR_ReturnToReadMode(NOR_HandleTypeDef *hnor);
HAL_StatusTypeDef HAL_NOR_Read(NOR_HandleTypeDef *hnor, uint32_t *pAddress, uint16_t *pData);
HAL_StatusTypeDef HAL_NOR_Program(NOR_HandleTypeDef *hnor, uint32_t *pAddress, uint16_t *pData);

HAL_StatusTypeDef HAL_NOR_ReadBuffer(NOR_HandleTypeDef *hnor, uint32_t uwAddress, uint16_t *pData,
                                     uint32_t uwBufferSize);
HAL_StatusTypeDef HAL_NOR_ProgramBuffer(NOR_HandleTypeDef *hnor, uint32_t uwAddress, uint16_t *pData,
                                        uint32_t uwBufferSize);

HAL_StatusTypeDef HAL_NOR_Erase_Block(NOR_HandleTypeDef *hnor, uint32_t BlockAddress, uint32_t Address);
HAL_StatusTypeDef HAL_NOR_Erase_Chip(NOR_HandleTypeDef *hnor, uint32_t Address);
HAL_StatusTypeDef HAL_NOR_Read_CFI(NOR_HandleTypeDef *hnor, NOR_CFITypeDef *pNOR_CFI);
# 230 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nor.h"
HAL_StatusTypeDef HAL_NOR_WriteOperation_Enable(NOR_HandleTypeDef *hnor);
HAL_StatusTypeDef HAL_NOR_WriteOperation_Disable(NOR_HandleTypeDef *hnor);
# 241 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nor.h"
HAL_NOR_StateTypeDef HAL_NOR_GetState(const NOR_HandleTypeDef *hnor);
HAL_NOR_StatusTypeDef HAL_NOR_GetStatus(NOR_HandleTypeDef *hnor, uint32_t Address, uint32_t Timeout);
# 350 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nand.h" 1
# 53 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nand.h"
typedef enum
{
  HAL_NAND_STATE_RESET = 0x00U,
  HAL_NAND_STATE_READY = 0x01U,
  HAL_NAND_STATE_BUSY = 0x02U,
  HAL_NAND_STATE_ERROR = 0x03U
} HAL_NAND_StateTypeDef;




typedef struct
{


  uint8_t Maker_Id;

  uint8_t Device_Id;

  uint8_t Third_Id;

  uint8_t Fourth_Id;
} NAND_IDTypeDef;




typedef struct
{
  uint16_t Page;

  uint16_t Plane;

  uint16_t Block;

} NAND_AddressTypeDef;




typedef struct
{
  uint32_t PageSize;


  uint32_t SpareAreaSize;


  uint32_t BlockSize;

  uint32_t BlockNbr;

  uint32_t PlaneNbr;

  uint32_t PlaneSize;

  FunctionalState ExtraCommandEnable;




} NAND_DeviceConfigTypeDef;







typedef struct

{
  FSMC_Bank2_3_TypeDef *Instance;

  FSMC_NAND_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_NAND_StateTypeDef State;

  NAND_DeviceConfigTypeDef Config;






} NAND_HandleTypeDef;
# 197 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nand.h"
HAL_StatusTypeDef HAL_NAND_Init(NAND_HandleTypeDef *hnand, FSMC_NAND_PCC_TimingTypeDef *ComSpace_Timing,
                                 FSMC_NAND_PCC_TimingTypeDef *AttSpace_Timing);
HAL_StatusTypeDef HAL_NAND_DeInit(NAND_HandleTypeDef *hnand);

HAL_StatusTypeDef HAL_NAND_ConfigDevice(NAND_HandleTypeDef *hnand, NAND_DeviceConfigTypeDef *pDeviceConfig);

HAL_StatusTypeDef HAL_NAND_Read_ID(NAND_HandleTypeDef *hnand, NAND_IDTypeDef *pNAND_ID);

void HAL_NAND_MspInit(NAND_HandleTypeDef *hnand);
void HAL_NAND_MspDeInit(NAND_HandleTypeDef *hnand);
void HAL_NAND_IRQHandler(NAND_HandleTypeDef *hnand);
void HAL_NAND_ITCallback(NAND_HandleTypeDef *hnand);
# 219 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nand.h"
HAL_StatusTypeDef HAL_NAND_Reset(NAND_HandleTypeDef *hnand);

HAL_StatusTypeDef HAL_NAND_Read_Page_8b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                         uint8_t *pBuffer, uint32_t NumPageToRead);
HAL_StatusTypeDef HAL_NAND_Write_Page_8b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                          const uint8_t *pBuffer, uint32_t NumPageToWrite);
HAL_StatusTypeDef HAL_NAND_Read_SpareArea_8b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                              uint8_t *pBuffer, uint32_t NumSpareAreaToRead);
HAL_StatusTypeDef HAL_NAND_Write_SpareArea_8b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                               const uint8_t *pBuffer, uint32_t NumSpareAreaTowrite);

HAL_StatusTypeDef HAL_NAND_Read_Page_16b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                          uint16_t *pBuffer, uint32_t NumPageToRead);
HAL_StatusTypeDef HAL_NAND_Write_Page_16b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                           const uint16_t *pBuffer, uint32_t NumPageToWrite);
HAL_StatusTypeDef HAL_NAND_Read_SpareArea_16b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                               uint16_t *pBuffer, uint32_t NumSpareAreaToRead);
HAL_StatusTypeDef HAL_NAND_Write_SpareArea_16b(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress,
                                                const uint16_t *pBuffer, uint32_t NumSpareAreaTowrite);

HAL_StatusTypeDef HAL_NAND_Erase_Block(NAND_HandleTypeDef *hnand, const NAND_AddressTypeDef *pAddress);

uint32_t HAL_NAND_Address_Inc(const NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress);
# 259 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nand.h"
HAL_StatusTypeDef HAL_NAND_ECC_Enable(NAND_HandleTypeDef *hnand);
HAL_StatusTypeDef HAL_NAND_ECC_Disable(NAND_HandleTypeDef *hnand);
HAL_StatusTypeDef HAL_NAND_GetECC(NAND_HandleTypeDef *hnand, uint32_t *ECCval, uint32_t Timeout);
# 271 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_nand.h"
HAL_NAND_StateTypeDef HAL_NAND_GetState(const NAND_HandleTypeDef *hnand);
uint32_t HAL_NAND_Read_Status(const NAND_HandleTypeDef *hnand);
# 354 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pccard.h" 1
# 52 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pccard.h"
typedef enum
{
  HAL_PCCARD_STATE_RESET = 0x00U,
  HAL_PCCARD_STATE_READY = 0x01U,
  HAL_PCCARD_STATE_BUSY = 0x02U,
  HAL_PCCARD_STATE_ERROR = 0x04U
} HAL_PCCARD_StateTypeDef;

typedef enum
{
  HAL_PCCARD_STATUS_SUCCESS = 0U,
  HAL_PCCARD_STATUS_ONGOING,
  HAL_PCCARD_STATUS_ERROR,
  HAL_PCCARD_STATUS_TIMEOUT
} HAL_PCCARD_StatusTypeDef;







typedef struct

{
  FSMC_Bank4_TypeDef *Instance;

  FSMC_PCCARD_InitTypeDef Init;

  volatile HAL_PCCARD_StateTypeDef State;

  HAL_LockTypeDef Lock;






} PCCARD_HandleTypeDef;
# 143 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pccard.h"
HAL_StatusTypeDef HAL_PCCARD_Init(PCCARD_HandleTypeDef *hpccard, FSMC_NAND_PCC_TimingTypeDef *ComSpaceTiming,
                                   FSMC_NAND_PCC_TimingTypeDef *AttSpaceTiming, FSMC_NAND_PCC_TimingTypeDef *IOSpaceTiming);
HAL_StatusTypeDef HAL_PCCARD_DeInit(PCCARD_HandleTypeDef *hpccard);
void HAL_PCCARD_MspInit(PCCARD_HandleTypeDef *hpccard);
void HAL_PCCARD_MspDeInit(PCCARD_HandleTypeDef *hpccard);
# 156 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pccard.h"
HAL_StatusTypeDef HAL_PCCARD_Read_ID(PCCARD_HandleTypeDef *hpccard, uint8_t CompactFlash_ID[], uint8_t *pStatus);
HAL_StatusTypeDef HAL_PCCARD_Write_Sector(PCCARD_HandleTypeDef *hpccard, uint16_t *pBuffer, uint16_t SectorAddress,
                                           uint8_t *pStatus);
HAL_StatusTypeDef HAL_PCCARD_Read_Sector(PCCARD_HandleTypeDef *hpccard, uint16_t *pBuffer, uint16_t SectorAddress,
                                          uint8_t *pStatus);
HAL_StatusTypeDef HAL_PCCARD_Erase_Sector(PCCARD_HandleTypeDef *hpccard, uint16_t SectorAddress, uint8_t *pStatus);
HAL_StatusTypeDef HAL_PCCARD_Reset(PCCARD_HandleTypeDef *hpccard);
void HAL_PCCARD_IRQHandler(PCCARD_HandleTypeDef *hpccard);
void HAL_PCCARD_ITCallback(PCCARD_HandleTypeDef *hpccard);
# 181 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pccard.h"
HAL_PCCARD_StateTypeDef HAL_PCCARD_GetState(PCCARD_HandleTypeDef *hpccard);
HAL_PCCARD_StatusTypeDef HAL_PCCARD_GetStatus(PCCARD_HandleTypeDef *hpccard);
HAL_PCCARD_StatusTypeDef HAL_PCCARD_ReadStatus(PCCARD_HandleTypeDef *hpccard);
# 358 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sdram.h" 1
# 362 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hash.h" 1
# 366 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2







# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
typedef struct
{
  uint32_t ClockSpeed;


  uint32_t AnalogFilter;


  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


  uint32_t PacketErrorCheckMode;


  uint32_t PeripheralMode;


} SMBUS_InitTypeDef;
# 106 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
typedef enum
{

  HAL_SMBUS_STATE_RESET = 0x00U,
  HAL_SMBUS_STATE_READY = 0x20U,
  HAL_SMBUS_STATE_BUSY = 0x24U,
  HAL_SMBUS_STATE_BUSY_TX = 0x21U,
  HAL_SMBUS_STATE_BUSY_RX = 0x22U,
  HAL_SMBUS_STATE_LISTEN = 0x28U,
  HAL_SMBUS_STATE_BUSY_TX_LISTEN = 0x29U,

  HAL_SMBUS_STATE_BUSY_RX_LISTEN = 0x2AU,

  HAL_SMBUS_STATE_ABORT = 0x60U,
  HAL_SMBUS_STATE_TIMEOUT = 0xA0U,
  HAL_SMBUS_STATE_ERROR = 0xE0U
} HAL_SMBUS_StateTypeDef;
# 140 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
typedef enum
{
  HAL_SMBUS_MODE_NONE = 0x00U,
  HAL_SMBUS_MODE_MASTER = 0x10U,
  HAL_SMBUS_MODE_SLAVE = 0x20U,

} HAL_SMBUS_ModeTypeDef;




typedef struct __SMBUS_HandleTypeDef
{
  I2C_TypeDef *Instance;

  SMBUS_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;


  volatile uint32_t PreviousState;


  HAL_LockTypeDef Lock;

  volatile HAL_SMBUS_StateTypeDef State;

  volatile HAL_SMBUS_ModeTypeDef Mode;

  volatile uint32_t ErrorCode;

  volatile uint32_t Devaddress;

  volatile uint32_t EventCount;

  uint8_t XferPEC;
# 198 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
} SMBUS_HandleTypeDef;
# 536 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
HAL_StatusTypeDef HAL_SMBUS_Init(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_DeInit(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MspInit(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MspDeInit(SMBUS_HandleTypeDef *hsmbus);
# 563 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
HAL_StatusTypeDef HAL_SMBUS_IsDeviceReady(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);
# 572 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
HAL_StatusTypeDef HAL_SMBUS_Master_Transmit_IT(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_SMBUS_Master_Receive_IT(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_SMBUS_Master_Abort_IT(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress);
HAL_StatusTypeDef HAL_SMBUS_Slave_Transmit_IT(SMBUS_HandleTypeDef *hsmbus, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_SMBUS_Slave_Receive_IT(SMBUS_HandleTypeDef *hsmbus, uint8_t *pData, uint16_t Size, uint32_t XferOptions);

HAL_StatusTypeDef HAL_SMBUS_EnableAlert_IT(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_DisableAlert_IT(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_EnableListen_IT(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_DisableListen_IT(SMBUS_HandleTypeDef *hsmbus);
# 596 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
void HAL_SMBUS_EV_IRQHandler(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_ER_IRQHandler(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MasterTxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MasterRxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_SlaveTxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_SlaveRxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_AddrCallback(SMBUS_HandleTypeDef *hsmbus, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_SMBUS_ListenCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_ErrorCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_AbortCpltCallback(SMBUS_HandleTypeDef *hsmbus);
# 620 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smbus.h"
HAL_SMBUS_StateTypeDef HAL_SMBUS_GetState(SMBUS_HandleTypeDef *hsmbus);
HAL_SMBUS_ModeTypeDef HAL_SMBUS_GetMode(SMBUS_HandleTypeDef *hsmbus);
uint32_t HAL_SMBUS_GetError(SMBUS_HandleTypeDef *hsmbus);
# 374 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Standard;


  uint32_t DataFormat;


  uint32_t MCLKOutput;


  uint32_t AudioFreq;


  uint32_t CPOL;


  uint32_t ClockSource;

  uint32_t FullDuplexMode;

} I2S_InitTypeDef;




typedef enum
{
  HAL_I2S_STATE_RESET = 0x00U,
  HAL_I2S_STATE_READY = 0x01U,
  HAL_I2S_STATE_BUSY = 0x02U,
  HAL_I2S_STATE_BUSY_TX = 0x03U,
  HAL_I2S_STATE_BUSY_RX = 0x04U,
  HAL_I2S_STATE_BUSY_TX_RX = 0x05U,
  HAL_I2S_STATE_TIMEOUT = 0x06U,
  HAL_I2S_STATE_ERROR = 0x07U
} HAL_I2S_StateTypeDef;




typedef struct __I2S_HandleTypeDef
{
  SPI_TypeDef *Instance;

  I2S_InitTypeDef Init;

  uint16_t *pTxBuffPtr;

  volatile uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint16_t *pRxBuffPtr;

  volatile uint16_t RxXferSize;

  volatile uint16_t RxXferCount;





  void (*IrqHandlerISR)(struct __I2S_HandleTypeDef *hi2s);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  volatile HAL_LockTypeDef Lock;

  volatile HAL_I2S_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 137 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h"
} I2S_HandleTypeDef;
# 438 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s_ex.h" 1
# 138 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s_ex.h"
HAL_StatusTypeDef HAL_I2SEx_TransmitReceive(I2S_HandleTypeDef *hi2s, uint16_t *pTxData, uint16_t *pRxData,
                                            uint16_t Size, uint32_t Timeout);

HAL_StatusTypeDef HAL_I2SEx_TransmitReceive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pTxData, uint16_t *pRxData,
                                               uint16_t Size);

HAL_StatusTypeDef HAL_I2SEx_TransmitReceive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pTxData, uint16_t *pRxData,
                                                uint16_t Size);

void HAL_I2SEx_FullDuplex_IRQHandler(I2S_HandleTypeDef *hi2s);
void HAL_I2SEx_TxRxHalfCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2SEx_TxRxCpltCallback(I2S_HandleTypeDef *hi2s);
# 439 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h" 2
# 449 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h"
HAL_StatusTypeDef HAL_I2S_Init(I2S_HandleTypeDef *hi2s);
HAL_StatusTypeDef HAL_I2S_DeInit(I2S_HandleTypeDef *hi2s);
void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s);
void HAL_I2S_MspDeInit(I2S_HandleTypeDef *hi2s);
# 469 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h"
HAL_StatusTypeDef HAL_I2S_Transmit(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2S_Receive(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout);


HAL_StatusTypeDef HAL_I2S_Transmit_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2S_Receive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);
void HAL_I2S_IRQHandler(I2S_HandleTypeDef *hi2s);


HAL_StatusTypeDef HAL_I2S_Transmit_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2S_Receive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2S_DMAPause(I2S_HandleTypeDef *hi2s);
HAL_StatusTypeDef HAL_I2S_DMAResume(I2S_HandleTypeDef *hi2s);
HAL_StatusTypeDef HAL_I2S_DMAStop(I2S_HandleTypeDef *hi2s);


void HAL_I2S_TxHalfCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s);
# 499 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_i2s.h"
HAL_I2S_StateTypeDef HAL_I2S_GetState(I2S_HandleTypeDef *hi2s);
uint32_t HAL_I2S_GetError(I2S_HandleTypeDef *hi2s);
# 378 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_iwdg.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_iwdg.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Reload;


} IWDG_InitTypeDef;




typedef struct
{
  IWDG_TypeDef *Instance;

  IWDG_InitTypeDef Init;
} IWDG_HandleTypeDef;
# 127 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_iwdg.h"
HAL_StatusTypeDef HAL_IWDG_Init(IWDG_HandleTypeDef *hiwdg);
# 136 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_iwdg.h"
HAL_StatusTypeDef HAL_IWDG_Refresh(IWDG_HandleTypeDef *hiwdg);
# 382 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_ltdc.h" 1
# 386 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

}PWR_PVDTypeDef;
# 275 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr_ex.h" 1
# 203 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr_ex.h"
void HAL_PWREx_EnableFlashPowerDown(void);
void HAL_PWREx_DisableFlashPowerDown(void);
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void);
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);
# 276 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr.h" 2
# 286 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
# 298 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pwr.h"
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);


void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);


void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);


void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);
# 390 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h" 1
# 58 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h"
typedef enum
{
  HAL_RNG_STATE_RESET = 0x00U,
  HAL_RNG_STATE_READY = 0x01U,
  HAL_RNG_STATE_BUSY = 0x02U,
  HAL_RNG_STATE_TIMEOUT = 0x03U,
  HAL_RNG_STATE_ERROR = 0x04U

} HAL_RNG_StateTypeDef;
# 78 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h"
typedef struct

{
  RNG_TypeDef *Instance;

  HAL_LockTypeDef Lock;

  volatile HAL_RNG_StateTypeDef State;

  volatile uint32_t ErrorCode;

  uint32_t RandomNumber;
# 99 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h"
} RNG_HandleTypeDef;
# 279 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h"
HAL_StatusTypeDef HAL_RNG_Init(RNG_HandleTypeDef *hrng);
HAL_StatusTypeDef HAL_RNG_DeInit(RNG_HandleTypeDef *hrng);
void HAL_RNG_MspInit(RNG_HandleTypeDef *hrng);
void HAL_RNG_MspDeInit(RNG_HandleTypeDef *hrng);
# 301 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h"
uint32_t HAL_RNG_GetRandomNumber(RNG_HandleTypeDef
                                 *hrng);
uint32_t HAL_RNG_GetRandomNumber_IT(RNG_HandleTypeDef
                                    *hrng);
HAL_StatusTypeDef HAL_RNG_GenerateRandomNumber(RNG_HandleTypeDef *hrng, uint32_t *random32bit);
HAL_StatusTypeDef HAL_RNG_GenerateRandomNumber_IT(RNG_HandleTypeDef *hrng);
uint32_t HAL_RNG_ReadLastRandomNumber(const RNG_HandleTypeDef *hrng);

void HAL_RNG_IRQHandler(RNG_HandleTypeDef *hrng);
void HAL_RNG_ErrorCallback(RNG_HandleTypeDef *hrng);
void HAL_RNG_ReadyDataCallback(RNG_HandleTypeDef *hrng, uint32_t random32bit);
# 320 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rng.h"
HAL_RNG_StateTypeDef HAL_RNG_GetState(const RNG_HandleTypeDef *hrng);
uint32_t HAL_RNG_GetError(const RNG_HandleTypeDef *hrng);
# 394 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h" 1
# 48 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
typedef enum
{
  HAL_RTC_STATE_RESET = 0x00U,
  HAL_RTC_STATE_READY = 0x01U,
  HAL_RTC_STATE_BUSY = 0x02U,
  HAL_RTC_STATE_TIMEOUT = 0x03U,
  HAL_RTC_STATE_ERROR = 0x04U
} HAL_RTCStateTypeDef;




typedef struct
{
  uint32_t HourFormat;


  uint32_t AsynchPrediv;


  uint32_t SynchPrediv;


  uint32_t OutPut;


  uint32_t OutPutPolarity;


  uint32_t OutPutType;

} RTC_InitTypeDef;




typedef struct
{
  uint8_t Hours;



  uint8_t Minutes;


  uint8_t Seconds;


  uint8_t TimeFormat;


  uint32_t SubSeconds;



  uint32_t SecondFraction;





  uint32_t DayLightSaving;


  uint32_t StoreOperation;

} RTC_TimeTypeDef;




typedef struct
{
  uint8_t WeekDay;


  uint8_t Month;


  uint8_t Date;


  uint8_t Year;


} RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef AlarmTime;

  uint32_t AlarmMask;


  uint32_t AlarmSubSecondMask;


  uint32_t AlarmDateWeekDaySel;


  uint8_t AlarmDateWeekDay;



  uint32_t Alarm;

} RTC_AlarmTypeDef;







typedef struct

{
  RTC_TypeDef *Instance;

  RTC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_RTCStateTypeDef State;
# 197 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
} RTC_HandleTypeDef;
# 683 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc_ex.h" 1
# 48 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t Tamper;


  uint32_t PinSelection;


  uint32_t Trigger;


  uint32_t Filter;


  uint32_t SamplingFrequency;


  uint32_t PrechargeDuration;


  uint32_t TamperPullUp;


  uint32_t TimeStampOnTamperDetection;

} RTC_TamperTypeDef;
# 843 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t RTC_TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t RTC_TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTimeStamp, RTC_DateTypeDef *sTimeStampDate, uint32_t Format);

HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper);
void HAL_RTCEx_TamperTimeStampIRQHandler(RTC_HandleTypeDef *hrtc);

void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc);

void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc);

void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
HAL_StatusTypeDef HAL_RTCEx_PollForTamper1Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);

HAL_StatusTypeDef HAL_RTCEx_PollForTamper2Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 871 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 886 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc_ex.h"
void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data);
uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister);

HAL_StatusTypeDef HAL_RTCEx_SetCoarseCalib(RTC_HandleTypeDef *hrtc, uint32_t CalibSign, uint32_t Value);
HAL_StatusTypeDef HAL_RTCEx_DeactivateCoarseCalib(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef *hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmoothCalibMinusPulsesValue);
HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef *hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS);
HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef *hrtc, uint32_t CalibOutput);
HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef *hrtc);
# 907 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc_ex.h"
void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 684 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h" 2
# 695 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspDeInit(RTC_HandleTypeDef *hrtc);
# 713 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
# 725 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm);
HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format);
void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc);
# 740 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef *hrtc);


void HAL_RTC_DST_Add1Hour(RTC_HandleTypeDef *hrtc);
void HAL_RTC_DST_Sub1Hour(RTC_HandleTypeDef *hrtc);
void HAL_RTC_DST_SetStoreOperation(RTC_HandleTypeDef *hrtc);
void HAL_RTC_DST_ClearStoreOperation(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTC_DST_ReadStoreOperation(RTC_HandleTypeDef *hrtc);
# 756 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef *hrtc);
# 902 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_rtc.h"
HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef RTC_ExitInitMode(RTC_HandleTypeDef *hrtc);
uint8_t RTC_ByteToBcd2(uint8_t number);
uint8_t RTC_Bcd2ToByte(uint8_t number);
# 398 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sai.h" 1
# 402 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h" 1
# 30 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h" 1
# 48 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h"
typedef struct
{
  uint32_t ClockEdge;


  uint32_t ClockBypass;



  uint32_t ClockPowerSave;



  uint32_t BusWide;


  uint32_t HardwareFlowControl;


  uint32_t ClockDiv;


}SDIO_InitTypeDef;





typedef struct
{
  uint32_t Argument;




  uint32_t CmdIndex;


  uint32_t Response;


  uint32_t WaitForInterrupt;



  uint32_t CPSM;


}SDIO_CmdInitTypeDef;





typedef struct
{
  uint32_t DataTimeOut;

  uint32_t DataLength;

  uint32_t DataBlockSize;


  uint32_t TransferDir;



  uint32_t TransferMode;


  uint32_t DPSM;


}SDIO_DataInitTypeDef;
# 1040 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h"
HAL_StatusTypeDef SDIO_Init(SDIO_TypeDef *SDIOx, SDIO_InitTypeDef Init);
# 1049 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h"
uint32_t SDIO_ReadFIFO(SDIO_TypeDef *SDIOx);
HAL_StatusTypeDef SDIO_WriteFIFO(SDIO_TypeDef *SDIOx, uint32_t *pWriteData);
# 1059 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h"
HAL_StatusTypeDef SDIO_PowerState_ON(SDIO_TypeDef *SDIOx);
HAL_StatusTypeDef SDIO_PowerState_OFF(SDIO_TypeDef *SDIOx);
uint32_t SDIO_GetPowerState(SDIO_TypeDef *SDIOx);


HAL_StatusTypeDef SDIO_SendCommand(SDIO_TypeDef *SDIOx, SDIO_CmdInitTypeDef *Command);
uint8_t SDIO_GetCommandResponse(SDIO_TypeDef *SDIOx);
uint32_t SDIO_GetResponse(SDIO_TypeDef *SDIOx, uint32_t Response);


HAL_StatusTypeDef SDIO_ConfigData(SDIO_TypeDef *SDIOx, SDIO_DataInitTypeDef* Data);
uint32_t SDIO_GetDataCounter(SDIO_TypeDef *SDIOx);
uint32_t SDIO_GetFIFOCount(SDIO_TypeDef *SDIOx);


HAL_StatusTypeDef SDIO_SetSDMMCReadWaitMode(SDIO_TypeDef *SDIOx, uint32_t SDIO_ReadWaitMode);
# 1083 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h"
uint32_t SDMMC_CmdBlockLength(SDIO_TypeDef *SDIOx, uint32_t BlockSize);
uint32_t SDMMC_CmdReadSingleBlock(SDIO_TypeDef *SDIOx, uint32_t ReadAdd);
uint32_t SDMMC_CmdReadMultiBlock(SDIO_TypeDef *SDIOx, uint32_t ReadAdd);
uint32_t SDMMC_CmdWriteSingleBlock(SDIO_TypeDef *SDIOx, uint32_t WriteAdd);
uint32_t SDMMC_CmdWriteMultiBlock(SDIO_TypeDef *SDIOx, uint32_t WriteAdd);
uint32_t SDMMC_CmdEraseStartAdd(SDIO_TypeDef *SDIOx, uint32_t StartAdd);
uint32_t SDMMC_CmdSDEraseStartAdd(SDIO_TypeDef *SDIOx, uint32_t StartAdd);
uint32_t SDMMC_CmdEraseEndAdd(SDIO_TypeDef *SDIOx, uint32_t EndAdd);
uint32_t SDMMC_CmdSDEraseEndAdd(SDIO_TypeDef *SDIOx, uint32_t EndAdd);
uint32_t SDMMC_CmdErase(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdStopTransfer(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdSelDesel(SDIO_TypeDef *SDIOx, uint64_t Addr);
uint32_t SDMMC_CmdGoIdleState(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdOperCond(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdAppCommand(SDIO_TypeDef *SDIOx, uint32_t Argument);
uint32_t SDMMC_CmdAppOperCommand(SDIO_TypeDef *SDIOx, uint32_t Argument);
uint32_t SDMMC_CmdBusWidth(SDIO_TypeDef *SDIOx, uint32_t BusWidth);
uint32_t SDMMC_CmdSendSCR(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdSendCID(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdSendCSD(SDIO_TypeDef *SDIOx, uint32_t Argument);
uint32_t SDMMC_CmdSetRelAdd(SDIO_TypeDef *SDIOx, uint16_t *pRCA);
uint32_t SDMMC_CmdSetRelAddMmc(SDIO_TypeDef *SDIOx, uint16_t RCA);
uint32_t SDMMC_CmdSendStatus(SDIO_TypeDef *SDIOx, uint32_t Argument);
uint32_t SDMMC_CmdStatusRegister(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_CmdOpCondition(SDIO_TypeDef *SDIOx, uint32_t Argument);
uint32_t SDMMC_CmdSwitch(SDIO_TypeDef *SDIOx, uint32_t Argument);
uint32_t SDMMC_CmdSendEXTCSD(SDIO_TypeDef *SDIOx, uint32_t Argument);
# 1118 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_sdmmc.h"
uint32_t SDMMC_GetCmdResp1(SDIO_TypeDef *SDIOx, uint8_t SD_CMD, uint32_t Timeout);
uint32_t SDMMC_GetCmdResp2(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_GetCmdResp3(SDIO_TypeDef *SDIOx);
uint32_t SDMMC_GetCmdResp6(SDIO_TypeDef *SDIOx, uint8_t SD_CMD, uint16_t *pRCA);
uint32_t SDMMC_GetCmdResp7(SDIO_TypeDef *SDIOx);
# 31 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h" 2
# 49 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
typedef enum
{
  HAL_SD_STATE_RESET = 0x00000000U,
  HAL_SD_STATE_READY = 0x00000001U,
  HAL_SD_STATE_TIMEOUT = 0x00000002U,
  HAL_SD_STATE_BUSY = 0x00000003U,
  HAL_SD_STATE_PROGRAMMING = 0x00000004U,
  HAL_SD_STATE_RECEIVING = 0x00000005U,
  HAL_SD_STATE_TRANSFER = 0x00000006U,
  HAL_SD_STATE_ERROR = 0x0000000FU
}HAL_SD_StateTypeDef;







typedef uint32_t HAL_SD_CardStateTypeDef;
# 91 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
typedef struct
{
  uint32_t CardType;

  uint32_t CardVersion;

  uint32_t Class;

  uint32_t RelCardAdd;

  uint32_t BlockNbr;

  uint32_t BlockSize;

  uint32_t LogBlockNbr;

  uint32_t LogBlockSize;

}HAL_SD_CardInfoTypeDef;







typedef struct

{
  SDIO_TypeDef *Instance;

  SDIO_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  uint8_t *pTxBuffPtr;

  uint32_t TxXferSize;

  uint8_t *pRxBuffPtr;

  uint32_t RxXferSize;

  volatile uint32_t Context;

  volatile HAL_SD_StateTypeDef State;

  volatile uint32_t ErrorCode;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_SD_CardInfoTypeDef SdCard;

  uint32_t CSD[4];

  uint32_t CID[4];
# 159 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
}SD_HandleTypeDef;
# 168 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
typedef struct
{
  volatile uint8_t CSDStruct;
  volatile uint8_t SysSpecVersion;
  volatile uint8_t Reserved1;
  volatile uint8_t TAAC;
  volatile uint8_t NSAC;
  volatile uint8_t MaxBusClkFrec;
  volatile uint16_t CardComdClasses;
  volatile uint8_t RdBlockLen;
  volatile uint8_t PartBlockRead;
  volatile uint8_t WrBlockMisalign;
  volatile uint8_t RdBlockMisalign;
  volatile uint8_t DSRImpl;
  volatile uint8_t Reserved2;
  volatile uint32_t DeviceSize;
  volatile uint8_t MaxRdCurrentVDDMin;
  volatile uint8_t MaxRdCurrentVDDMax;
  volatile uint8_t MaxWrCurrentVDDMin;
  volatile uint8_t MaxWrCurrentVDDMax;
  volatile uint8_t DeviceSizeMul;
  volatile uint8_t EraseGrSize;
  volatile uint8_t EraseGrMul;
  volatile uint8_t WrProtectGrSize;
  volatile uint8_t WrProtectGrEnable;
  volatile uint8_t ManDeflECC;
  volatile uint8_t WrSpeedFact;
  volatile uint8_t MaxWrBlockLen;
  volatile uint8_t WriteBlockPaPartial;
  volatile uint8_t Reserved3;
  volatile uint8_t ContentProtectAppli;
  volatile uint8_t FileFormatGroup;
  volatile uint8_t CopyFlag;
  volatile uint8_t PermWrProtect;
  volatile uint8_t TempWrProtect;
  volatile uint8_t FileFormat;
  volatile uint8_t ECC;
  volatile uint8_t CSD_CRC;
  volatile uint8_t Reserved4;
}HAL_SD_CardCSDTypeDef;







typedef struct
{
  volatile uint8_t ManufacturerID;
  volatile uint16_t OEM_AppliID;
  volatile uint32_t ProdName1;
  volatile uint8_t ProdName2;
  volatile uint8_t ProdRev;
  volatile uint32_t ProdSN;
  volatile uint8_t Reserved1;
  volatile uint16_t ManufactDate;
  volatile uint8_t CID_CRC;
  volatile uint8_t Reserved2;

}HAL_SD_CardCIDTypeDef;







typedef struct
{
  volatile uint8_t DataBusWidth;
  volatile uint8_t SecuredMode;
  volatile uint16_t CardType;
  volatile uint32_t ProtectedAreaSize;
  volatile uint8_t SpeedClass;
  volatile uint8_t PerformanceMove;
  volatile uint8_t AllocationUnitSize;
  volatile uint16_t EraseSize;
  volatile uint8_t EraseTimeout;
  volatile uint8_t EraseOffset;

}HAL_SD_CardStatusTypeDef;
# 595 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_Init(SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_InitCard(SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_DeInit (SD_HandleTypeDef *hsd);
void HAL_SD_MspInit(SD_HandleTypeDef *hsd);
void HAL_SD_MspDeInit(SD_HandleTypeDef *hsd);
# 608 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_ReadBlocks(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_SD_WriteBlocks(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_SD_Erase(SD_HandleTypeDef *hsd, uint32_t BlockStartAdd, uint32_t BlockEndAdd);

HAL_StatusTypeDef HAL_SD_ReadBlocks_IT(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SD_WriteBlocks_IT(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

HAL_StatusTypeDef HAL_SD_ReadBlocks_DMA(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SD_WriteBlocks_DMA(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

void HAL_SD_IRQHandler(SD_HandleTypeDef *hsd);


void HAL_SD_TxCpltCallback(SD_HandleTypeDef *hsd);
void HAL_SD_RxCpltCallback(SD_HandleTypeDef *hsd);
void HAL_SD_ErrorCallback(SD_HandleTypeDef *hsd);
void HAL_SD_AbortCallback(SD_HandleTypeDef *hsd);
# 639 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_ConfigWideBusOperation(SD_HandleTypeDef *hsd, uint32_t WideMode);







HAL_StatusTypeDef HAL_SD_SendSDStatus(SD_HandleTypeDef *hsd, uint32_t *pSDstatus);
HAL_SD_CardStateTypeDef HAL_SD_GetCardState(SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_GetCardCID(SD_HandleTypeDef *hsd, HAL_SD_CardCIDTypeDef *pCID);
HAL_StatusTypeDef HAL_SD_GetCardCSD(SD_HandleTypeDef *hsd, HAL_SD_CardCSDTypeDef *pCSD);
HAL_StatusTypeDef HAL_SD_GetCardStatus(SD_HandleTypeDef *hsd, HAL_SD_CardStatusTypeDef *pStatus);
HAL_StatusTypeDef HAL_SD_GetCardInfo(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypeDef *pCardInfo);







HAL_SD_StateTypeDef HAL_SD_GetState(SD_HandleTypeDef *hsd);
uint32_t HAL_SD_GetError(SD_HandleTypeDef *hsd);







HAL_StatusTypeDef HAL_SD_Abort(SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_Abort_IT(SD_HandleTypeDef *hsd);
# 406 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spi.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spi.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Direction;


  uint32_t DataSize;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t NSS;



  uint32_t BaudRatePrescaler;





  uint32_t FirstBit;


  uint32_t TIMode;


  uint32_t CRCCalculation;


  uint32_t CRCPolynomial;

} SPI_InitTypeDef;




typedef enum
{
  HAL_SPI_STATE_RESET = 0x00U,
  HAL_SPI_STATE_READY = 0x01U,
  HAL_SPI_STATE_BUSY = 0x02U,
  HAL_SPI_STATE_BUSY_TX = 0x03U,
  HAL_SPI_STATE_BUSY_RX = 0x04U,
  HAL_SPI_STATE_BUSY_TX_RX = 0x05U,
  HAL_SPI_STATE_ERROR = 0x06U,
  HAL_SPI_STATE_ABORT = 0x07U
} HAL_SPI_StateTypeDef;




typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef *Instance;

  SPI_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi);

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SPI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 149 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spi.h"
} SPI_HandleTypeDef;
# 651 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
# 670 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData,
                                          uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

HAL_StatusTypeDef HAL_SPI_Abort(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_Abort_IT(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_AbortCpltCallback(SPI_HandleTypeDef *hspi);
# 706 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spi.h"
HAL_SPI_StateTypeDef HAL_SPI_GetState(const SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(const SPI_HandleTypeDef *hspi);
# 410 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 72 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;


  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;




typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[4];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 380 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
} TIM_HandleTypeDef;
# 1878 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h" 1
# 47 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;
# 207 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, const TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 232 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                          uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 253 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                           uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 273 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 288 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        const TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                const TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
# 308 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
# 320 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(const TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 335 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 1879 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h" 2
# 1890 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, const uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 1912 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                       uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1935 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, const uint32_t *pData,
                                        uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1958 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1980 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 1999 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, const TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2022 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2032 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_OC_InitTypeDef *sConfig,
                                            uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, const TIM_IC_InitTypeDef *sConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
                                           const TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, const TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, const TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                              uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, const uint32_t *BurstBuffer,
                                                   uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
                                                  uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(const TIM_HandleTypeDef *htim, uint32_t Channel);
# 2071 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2098 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(const TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(const TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(const TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(const TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(const TIM_HandleTypeDef *htim);
# 2122 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, const TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, const TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 414 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;





  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;


  uint32_t OverSampling;

} UART_InitTypeDef;
# 116 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
typedef enum
{
  HAL_UART_STATE_RESET = 0x00U,

  HAL_UART_STATE_READY = 0x20U,

  HAL_UART_STATE_BUSY = 0x24U,

  HAL_UART_STATE_BUSY_TX = 0x21U,

  HAL_UART_STATE_BUSY_RX = 0x22U,

  HAL_UART_STATE_BUSY_TX_RX = 0x23U,


  HAL_UART_STATE_TIMEOUT = 0xA0U,

  HAL_UART_STATE_ERROR = 0xE0U

} HAL_UART_StateTypeDef;
# 144 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxTypeTypeDef;
# 155 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxEventTypeTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  volatile HAL_UART_RxTypeTypeDef ReceptionType;

  volatile HAL_UART_RxEventTypeTypeDef RxEventType;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 213 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
} UART_HandleTypeDef;
# 718 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 745 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
                                           uint32_t Timeout);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);

HAL_UART_RxEventTypeTypeDef HAL_UARTEx_GetRxEventType(UART_HandleTypeDef *huart);


HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size);
# 790 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 803 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(const UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(const UART_HandleTypeDef *huart);
# 889 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_uart.h"
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 418 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_usart.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_usart.h"
typedef struct
{
  uint32_t BaudRate;




  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t CLKLastBit;


} USART_InitTypeDef;




typedef enum
{
  HAL_USART_STATE_RESET = 0x00U,
  HAL_USART_STATE_READY = 0x01U,
  HAL_USART_STATE_BUSY = 0x02U,
  HAL_USART_STATE_BUSY_TX = 0x12U,
  HAL_USART_STATE_BUSY_RX = 0x22U,
  HAL_USART_STATE_BUSY_TX_RX = 0x32U,
  HAL_USART_STATE_TIMEOUT = 0x03U,
  HAL_USART_STATE_ERROR = 0x04U
} HAL_USART_StateTypeDef;




typedef struct __USART_HandleTypeDef
{
  USART_TypeDef *Instance;

  USART_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_USART_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 139 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_usart.h"
} USART_HandleTypeDef;
# 492 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Init(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DeInit(USART_HandleTypeDef *husart);
void HAL_USART_MspInit(USART_HandleTypeDef *husart);
void HAL_USART_MspDeInit(USART_HandleTypeDef *husart);
# 512 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Transmit(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Receive(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_TransmitReceive(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint8_t *pRxData,
                                            uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Transmit_IT(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_IT(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_IT(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint8_t *pRxData,
                                               uint16_t Size);
HAL_StatusTypeDef HAL_USART_Transmit_DMA(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_DMA(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_DMA(USART_HandleTypeDef *husart, const uint8_t *pTxData, uint8_t *pRxData,
                                                uint16_t Size);
HAL_StatusTypeDef HAL_USART_DMAPause(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAResume(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAStop(USART_HandleTypeDef *husart);

HAL_StatusTypeDef HAL_USART_Abort(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_Abort_IT(USART_HandleTypeDef *husart);

void HAL_USART_IRQHandler(USART_HandleTypeDef *husart);
void HAL_USART_TxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxRxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_ErrorCallback(USART_HandleTypeDef *husart);
void HAL_USART_AbortCpltCallback(USART_HandleTypeDef *husart);
# 547 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_usart.h"
HAL_USART_StateTypeDef HAL_USART_GetState(const USART_HandleTypeDef *husart);
uint32_t HAL_USART_GetError(const USART_HandleTypeDef *husart);
# 422 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h" 1
# 45 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h"
typedef struct
{
  uint32_t BaudRate;




  uint32_t WordLength;


  uint32_t Parity;






  uint32_t Mode;


  uint8_t Prescaler;




  uint32_t IrDAMode;

} IRDA_InitTypeDef;
# 113 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h"
typedef enum
{
  HAL_IRDA_STATE_RESET = 0x00U,

  HAL_IRDA_STATE_READY = 0x20U,

  HAL_IRDA_STATE_BUSY = 0x24U,

  HAL_IRDA_STATE_BUSY_TX = 0x21U,

  HAL_IRDA_STATE_BUSY_RX = 0x22U,

  HAL_IRDA_STATE_BUSY_TX_RX = 0x23U,


  HAL_IRDA_STATE_TIMEOUT = 0xA0U,

  HAL_IRDA_STATE_ERROR = 0xE0U

} HAL_IRDA_StateTypeDef;







typedef struct

{
  USART_TypeDef *Instance;

  IRDA_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_IRDA_StateTypeDef gState;



  volatile HAL_IRDA_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 197 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h"
} IRDA_HandleTypeDef;
# 543 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h"
HAL_StatusTypeDef HAL_IRDA_Init(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_DeInit(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_MspInit(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_MspDeInit(IRDA_HandleTypeDef *hirda);
# 562 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h"
HAL_StatusTypeDef HAL_IRDA_Transmit(IRDA_HandleTypeDef *hirda, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_IRDA_Receive(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_IRDA_Transmit_IT(IRDA_HandleTypeDef *hirda, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_Receive_IT(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_Transmit_DMA(IRDA_HandleTypeDef *hirda, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_Receive_DMA(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_DMAPause(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_DMAResume(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_DMAStop(IRDA_HandleTypeDef *hirda);

HAL_StatusTypeDef HAL_IRDA_Abort(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortTransmit(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortReceive(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_Abort_IT(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortTransmit_IT(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortReceive_IT(IRDA_HandleTypeDef *hirda);

void HAL_IRDA_IRQHandler(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_TxCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_RxCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_TxHalfCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_RxHalfCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_ErrorCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_AbortCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_AbortTransmitCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_AbortReceiveCpltCallback(IRDA_HandleTypeDef *hirda);
# 596 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_irda.h"
HAL_IRDA_StateTypeDef HAL_IRDA_GetState(const IRDA_HandleTypeDef *hirda);
uint32_t HAL_IRDA_GetError(const IRDA_HandleTypeDef *hirda);
# 426 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h" 1
# 46 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h"
typedef struct
{
  uint32_t BaudRate;




  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t CLKLastBit;



  uint32_t Prescaler;




  uint32_t GuardTime;

  uint32_t NACKState;

}SMARTCARD_InitTypeDef;
# 129 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h"
typedef enum
{
  HAL_SMARTCARD_STATE_RESET = 0x00U,

  HAL_SMARTCARD_STATE_READY = 0x20U,

  HAL_SMARTCARD_STATE_BUSY = 0x24U,

  HAL_SMARTCARD_STATE_BUSY_TX = 0x21U,

  HAL_SMARTCARD_STATE_BUSY_RX = 0x22U,

  HAL_SMARTCARD_STATE_BUSY_TX_RX = 0x23U,


  HAL_SMARTCARD_STATE_TIMEOUT = 0xA0U,

  HAL_SMARTCARD_STATE_ERROR = 0xE0U

}HAL_SMARTCARD_StateTypeDef;




typedef struct __SMARTCARD_HandleTypeDef
{
  USART_TypeDef *Instance;

  SMARTCARD_InitTypeDef Init;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SMARTCARD_StateTypeDef gState;



  volatile HAL_SMARTCARD_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 204 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h"
} SMARTCARD_HandleTypeDef;
# 627 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h"
HAL_StatusTypeDef HAL_SMARTCARD_Init(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_ReInit(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_DeInit(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_MspInit(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_MspDeInit(SMARTCARD_HandleTypeDef *hsc);
# 645 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h"
HAL_StatusTypeDef HAL_SMARTCARD_Transmit(SMARTCARD_HandleTypeDef *hsc, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SMARTCARD_Receive(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SMARTCARD_Transmit_IT(SMARTCARD_HandleTypeDef *hsc, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SMARTCARD_Receive_IT(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SMARTCARD_Transmit_DMA(SMARTCARD_HandleTypeDef *hsc, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SMARTCARD_Receive_DMA(SMARTCARD_HandleTypeDef *hsc, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_SMARTCARD_Abort(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_AbortTransmit(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_AbortReceive(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_Abort_IT(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_AbortTransmit_IT(SMARTCARD_HandleTypeDef *hsc);
HAL_StatusTypeDef HAL_SMARTCARD_AbortReceive_IT(SMARTCARD_HandleTypeDef *hsc);

void HAL_SMARTCARD_IRQHandler(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_TxCpltCallback(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_RxCpltCallback(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_ErrorCallback(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_AbortCpltCallback(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_AbortTransmitCpltCallback(SMARTCARD_HandleTypeDef *hsc);
void HAL_SMARTCARD_AbortReceiveCpltCallback(SMARTCARD_HandleTypeDef *hsc);
# 674 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_smartcard.h"
HAL_SMARTCARD_StateTypeDef HAL_SMARTCARD_GetState(const SMARTCARD_HandleTypeDef *hsc);
uint32_t HAL_SMARTCARD_GetError(const SMARTCARD_HandleTypeDef *hsc);
# 430 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_wwdg.h" 1
# 47 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_wwdg.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Window;


  uint32_t Counter;


  uint32_t EWIMode ;


} WWDG_InitTypeDef;







typedef struct

{
  WWDG_TypeDef *Instance;

  WWDG_InitTypeDef Init;






} WWDG_HandleTypeDef;
# 258 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_wwdg.h"
HAL_StatusTypeDef HAL_WWDG_Init(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_MspInit(WWDG_HandleTypeDef *hwwdg);
# 275 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_wwdg.h"
HAL_StatusTypeDef HAL_WWDG_Refresh(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_IRQHandler(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_EarlyWakeupCallback(WWDG_HandleTypeDef *hwwdg);
# 434 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h" 1
# 28 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_usb.h" 1
# 52 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_usb.h"
typedef enum
{
  USB_DEVICE_MODE = 0,
  USB_HOST_MODE = 1,
  USB_DRD_MODE = 2
} USB_ModeTypeDef;




typedef enum
{
  URB_IDLE = 0,
  URB_DONE,
  URB_NOTREADY,
  URB_NYET,
  URB_ERROR,
  URB_STALL
} USB_URBStateTypeDef;




typedef enum
{
  HC_IDLE = 0,
  HC_XFRC,
  HC_HALTED,
  HC_ACK,
  HC_NAK,
  HC_NYET,
  HC_STALL,
  HC_XACTERR,
  HC_BBLERR,
  HC_DATATGLERR
} USB_HCStateTypeDef;





typedef struct
{
  uint8_t dev_endpoints;



  uint8_t Host_channels;



  uint8_t dma_enable;


  uint8_t speed;



  uint8_t ep0_mps;

  uint8_t phy_itface;


  uint8_t Sof_enable;

  uint8_t low_power_enable;

  uint8_t lpm_enable;

  uint8_t battery_charging_enable;

  uint8_t vbus_sensing_enable;

  uint8_t use_dedicated_ep1;

  uint8_t use_external_vbus;

} USB_CfgTypeDef;

typedef struct
{
  uint8_t num;


  uint8_t is_in;


  uint8_t is_stall;


  uint8_t is_iso_incomplete;


  uint8_t type;


  uint8_t data_pid_start;


  uint32_t maxpacket;


  uint8_t *xfer_buff;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint8_t even_odd_frame;


  uint16_t tx_fifo_num;


  uint32_t dma_addr;

  uint32_t xfer_size;
} USB_EPTypeDef;

typedef struct
{
  uint8_t dev_addr;


  uint8_t ch_num;


  uint8_t ep_num;


  uint8_t ep_is_in;


  uint8_t speed;



  uint8_t do_ping;
  uint8_t do_ssplit;
  uint8_t do_csplit;
  uint8_t ep_ss_schedule;
  uint32_t iso_splt_xactPos;

  uint8_t hub_port_nbr;
  uint8_t hub_addr;

  uint8_t ep_type;


  uint16_t max_packet;


  uint8_t data_pid;


  uint8_t *xfer_buff;

  uint32_t XferSize;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint8_t toggle_in;


  uint8_t toggle_out;


  uint32_t dma_addr;

  uint32_t ErrCnt;
  uint32_t NyetErrCnt;

  USB_URBStateTypeDef urb_state;


  USB_HCStateTypeDef state;

} USB_HCTypeDef;

typedef USB_ModeTypeDef USB_OTG_ModeTypeDef;
typedef USB_CfgTypeDef USB_OTG_CfgTypeDef;
typedef USB_EPTypeDef USB_OTG_EPTypeDef;
typedef USB_URBStateTypeDef USB_OTG_URBStateTypeDef;
typedef USB_HCStateTypeDef USB_OTG_HCStateTypeDef;
typedef USB_HCTypeDef USB_OTG_HCTypeDef;
# 499 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_ll_usb.h"
HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_DevInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_SetTurnaroundTime(USB_OTG_GlobalTypeDef *USBx, uint32_t hclk, uint8_t speed);
HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx, USB_OTG_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(const USB_OTG_GlobalTypeDef *USBx, uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo(USB_OTG_GlobalTypeDef *USBx, uint32_t num);
HAL_StatusTypeDef USB_ActivateEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_WritePacket(const USB_OTG_GlobalTypeDef *USBx, uint8_t *src,
                                  uint8_t ch_ep_num, uint16_t len, uint8_t dma);

void *USB_ReadPacket(const USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(const USB_OTG_GlobalTypeDef *USBx, const USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStopXfer(const USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress(const USB_OTG_GlobalTypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateSetup(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(const USB_OTG_GlobalTypeDef *USBx, uint8_t dma, const uint8_t *psetup);
uint8_t USB_GetDevSpeed(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_GetMode(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadInterrupts(USB_OTG_GlobalTypeDef const *USBx);
uint32_t USB_ReadChInterrupts(const USB_OTG_GlobalTypeDef *USBx, uint8_t chnum);
uint32_t USB_ReadDevAllOutEpInterrupt(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevOutEPInterrupt(const USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
uint32_t USB_ReadDevAllInEpInterrupt(const USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevInEPInterrupt(const USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
void USB_ClearInterrupts(USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_HostInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_InitFSLSPClkSel(const USB_OTG_GlobalTypeDef *USBx, uint8_t freq);
HAL_StatusTypeDef USB_ResetPort(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DriveVbus(const USB_OTG_GlobalTypeDef *USBx, uint8_t state);
uint32_t USB_GetHostSpeed(USB_OTG_GlobalTypeDef const *USBx);
uint32_t USB_GetCurrentFrame(USB_OTG_GlobalTypeDef const *USBx);
HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num,
                              uint8_t epnum, uint8_t dev_address, uint8_t speed,
                              uint8_t ep_type, uint16_t mps);
HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx,
                                   USB_OTG_HCTypeDef *hc, uint8_t dma);

uint32_t USB_HC_ReadInterrupt(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Halt(const USB_OTG_GlobalTypeDef *USBx, uint8_t hc_num);
HAL_StatusTypeDef USB_DoPing(const USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num);
HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateRemoteWakeup(const USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DeActivateRemoteWakeup(const USB_OTG_GlobalTypeDef *USBx);
# 29 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h" 2
# 48 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
typedef enum
{
  HAL_PCD_STATE_RESET = 0x00,
  HAL_PCD_STATE_READY = 0x01,
  HAL_PCD_STATE_ERROR = 0x02,
  HAL_PCD_STATE_BUSY = 0x03,
  HAL_PCD_STATE_TIMEOUT = 0x04
} PCD_StateTypeDef;


typedef enum
{
  LPM_L0 = 0x00,
  LPM_L1 = 0x01,
  LPM_L2 = 0x02,
  LPM_L3 = 0x03,
} PCD_LPM_StateTypeDef;

typedef enum
{
  PCD_LPM_L0_ACTIVE = 0x00,
  PCD_LPM_L1_ACTIVE = 0x01,
} PCD_LPM_MsgTypeDef;

typedef enum
{
  PCD_BCD_ERROR = 0xFF,
  PCD_BCD_CONTACT_DETECTION = 0xFE,
  PCD_BCD_STD_DOWNSTREAM_PORT = 0xFD,
  PCD_BCD_CHARGING_DOWNSTREAM_PORT = 0xFC,
  PCD_BCD_DEDICATED_CHARGING_PORT = 0xFB,
  PCD_BCD_DISCOVERY_COMPLETED = 0x00,

} PCD_BCD_MsgTypeDef;


typedef USB_OTG_GlobalTypeDef PCD_TypeDef;
typedef USB_OTG_CfgTypeDef PCD_InitTypeDef;
typedef USB_OTG_EPTypeDef PCD_EPTypeDef;
# 95 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
typedef struct

{
  PCD_TypeDef *Instance;
  PCD_InitTypeDef Init;
  volatile uint8_t USB_Address;
  PCD_EPTypeDef IN_ep[16];
  PCD_EPTypeDef OUT_ep[16];
  HAL_LockTypeDef Lock;
  volatile PCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Setup[12];
  PCD_LPM_StateTypeDef LPM_State;
  uint32_t BESL;
  uint32_t FrameNumber;


  uint32_t lpm_active;


  uint32_t battery_charging_active;

  void *pData;
# 138 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
} PCD_HandleTypeDef;






# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd_ex.h" 1
# 49 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd_ex.h"
HAL_StatusTypeDef HAL_PCDEx_SetTxFiFo(PCD_HandleTypeDef *hpcd, uint8_t fifo, uint16_t size);
HAL_StatusTypeDef HAL_PCDEx_SetRxFiFo(PCD_HandleTypeDef *hpcd, uint16_t size);
# 68 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd_ex.h"
void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg);
void HAL_PCDEx_BCD_Callback(PCD_HandleTypeDef *hpcd, PCD_BCD_MsgTypeDef msg);
# 146 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h" 2
# 248 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd);
# 333 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd);
void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd);
void HAL_PCD_WKUP_IRQHandler(PCD_HandleTypeDef *hpcd);

void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd);

void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
# 358 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address);
HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type);
HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Abort(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);

HAL_StatusTypeDef HAL_PCD_SetTestMode(const PCD_HandleTypeDef *hpcd, uint8_t testmode);


uint32_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef const *hpcd, uint8_t ep_addr);
# 384 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_pcd.h"
PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef const *hpcd);
# 438 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h" 1
# 47 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
typedef enum
{
  HAL_HCD_STATE_RESET = 0x00,
  HAL_HCD_STATE_READY = 0x01,
  HAL_HCD_STATE_ERROR = 0x02,
  HAL_HCD_STATE_BUSY = 0x03,
  HAL_HCD_STATE_TIMEOUT = 0x04
} HCD_StateTypeDef;

typedef USB_OTG_GlobalTypeDef HCD_TypeDef;
typedef USB_OTG_CfgTypeDef HCD_InitTypeDef;
typedef USB_OTG_HCTypeDef HCD_HCTypeDef;
typedef USB_OTG_URBStateTypeDef HCD_URBStateTypeDef;
typedef USB_OTG_HCStateTypeDef HCD_HCStateTypeDef;
# 71 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
typedef struct

{
  HCD_TypeDef *Instance;
  HCD_InitTypeDef Init;
  HCD_HCTypeDef hc[16];
  HAL_LockTypeDef Lock;
  volatile HCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  void *pData;
# 93 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
} HCD_HandleTypeDef;
# 189 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
HAL_StatusTypeDef HAL_HCD_Init(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef HAL_HCD_DeInit(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef HAL_HCD_HC_Init(HCD_HandleTypeDef *hhcd, uint8_t ch_num,
                                  uint8_t epnum, uint8_t dev_address,
                                  uint8_t speed, uint8_t ep_type, uint16_t mps);

HAL_StatusTypeDef HAL_HCD_HC_Halt(HCD_HandleTypeDef *hhcd, uint8_t ch_num);
void HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd);
void HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd);
# 253 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
HAL_StatusTypeDef HAL_HCD_HC_SubmitRequest(HCD_HandleTypeDef *hhcd, uint8_t ch_num,
                                           uint8_t direction, uint8_t ep_type,
                                           uint8_t token, uint8_t *pbuff,
                                           uint16_t length, uint8_t do_ping);

HAL_StatusTypeDef HAL_HCD_HC_SetHubInfo(HCD_HandleTypeDef *hhcd, uint8_t ch_num,
                                        uint8_t addr, uint8_t PortNbr);

HAL_StatusTypeDef HAL_HCD_HC_ClearHubInfo(HCD_HandleTypeDef *hhcd, uint8_t ch_num);


void HAL_HCD_IRQHandler(HCD_HandleTypeDef *hhcd);
void HAL_HCD_WKUP_IRQHandler(HCD_HandleTypeDef *hhcd);
void HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd);
void HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd);
void HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd);
void HAL_HCD_PortEnabled_Callback(HCD_HandleTypeDef *hhcd);
void HAL_HCD_PortDisabled_Callback(HCD_HandleTypeDef *hhcd);
void HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, uint8_t chnum,
                                         HCD_URBStateTypeDef urb_state);
# 281 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
HAL_StatusTypeDef HAL_HCD_ResetPort(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef HAL_HCD_Start(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef HAL_HCD_Stop(HCD_HandleTypeDef *hhcd);
# 292 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_hcd.h"
HCD_StateTypeDef HAL_HCD_GetState(HCD_HandleTypeDef const *hhcd);
HCD_URBStateTypeDef HAL_HCD_HC_GetURBState(HCD_HandleTypeDef const *hhcd, uint8_t chnum);
HCD_HCStateTypeDef HAL_HCD_HC_GetState(HCD_HandleTypeDef const *hhcd, uint8_t chnum);
uint32_t HAL_HCD_HC_GetXferCount(HCD_HandleTypeDef const *hhcd, uint8_t chnum);
uint32_t HAL_HCD_GetCurrentFrame(HCD_HandleTypeDef *hhcd);
uint32_t HAL_HCD_GetCurrentSpeed(HCD_HandleTypeDef *hhcd);
# 442 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dsi.h" 1
# 446 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_qspi.h" 1
# 450 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_cec.h" 1
# 454 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_fmpi2c.h" 1
# 458 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_fmpsmbus.h" 1
# 462 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_spdifrx.h" 1
# 466 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_dfsdm.h" 1
# 470 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_lptim.h" 1
# 474 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2



# 1 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h" 1
# 48 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
typedef enum
{
  HAL_MMC_STATE_RESET = 0x00000000U,
  HAL_MMC_STATE_READY = 0x00000001U,
  HAL_MMC_STATE_TIMEOUT = 0x00000002U,
  HAL_MMC_STATE_BUSY = 0x00000003U,
  HAL_MMC_STATE_PROGRAMMING = 0x00000004U,
  HAL_MMC_STATE_RECEIVING = 0x00000005U,
  HAL_MMC_STATE_TRANSFER = 0x00000006U,
  HAL_MMC_STATE_ERROR = 0x0000000FU
}HAL_MMC_StateTypeDef;







typedef uint32_t HAL_MMC_CardStateTypeDef;
# 90 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
typedef struct
{
  uint32_t CardType;

  uint32_t Class;

  uint32_t RelCardAdd;

  uint32_t BlockNbr;

  uint32_t BlockSize;

  uint32_t LogBlockNbr;

  uint32_t LogBlockSize;

}HAL_MMC_CardInfoTypeDef;







typedef struct

{
  SDIO_TypeDef *Instance;

  SDIO_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  uint8_t *pTxBuffPtr;

  uint32_t TxXferSize;

  uint8_t *pRxBuffPtr;

  uint32_t RxXferSize;

  volatile uint32_t Context;

  volatile HAL_MMC_StateTypeDef State;

  volatile uint32_t ErrorCode;

  DMA_HandleTypeDef *hdmarx;

  DMA_HandleTypeDef *hdmatx;

  HAL_MMC_CardInfoTypeDef MmcCard;

  uint32_t CSD[4U];

  uint32_t CID[4U];

  uint32_t Ext_CSD[128];
# 158 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
}MMC_HandleTypeDef;
# 167 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
typedef struct
{
  volatile uint8_t CSDStruct;
  volatile uint8_t SysSpecVersion;
  volatile uint8_t Reserved1;
  volatile uint8_t TAAC;
  volatile uint8_t NSAC;
  volatile uint8_t MaxBusClkFrec;
  volatile uint16_t CardComdClasses;
  volatile uint8_t RdBlockLen;
  volatile uint8_t PartBlockRead;
  volatile uint8_t WrBlockMisalign;
  volatile uint8_t RdBlockMisalign;
  volatile uint8_t DSRImpl;
  volatile uint8_t Reserved2;
  volatile uint32_t DeviceSize;
  volatile uint8_t MaxRdCurrentVDDMin;
  volatile uint8_t MaxRdCurrentVDDMax;
  volatile uint8_t MaxWrCurrentVDDMin;
  volatile uint8_t MaxWrCurrentVDDMax;
  volatile uint8_t DeviceSizeMul;
  volatile uint8_t EraseGrSize;
  volatile uint8_t EraseGrMul;
  volatile uint8_t WrProtectGrSize;
  volatile uint8_t WrProtectGrEnable;
  volatile uint8_t ManDeflECC;
  volatile uint8_t WrSpeedFact;
  volatile uint8_t MaxWrBlockLen;
  volatile uint8_t WriteBlockPaPartial;
  volatile uint8_t Reserved3;
  volatile uint8_t ContentProtectAppli;
  volatile uint8_t FileFormatGroup;
  volatile uint8_t CopyFlag;
  volatile uint8_t PermWrProtect;
  volatile uint8_t TempWrProtect;
  volatile uint8_t FileFormat;
  volatile uint8_t ECC;
  volatile uint8_t CSD_CRC;
  volatile uint8_t Reserved4;

}HAL_MMC_CardCSDTypeDef;







typedef struct
{
  volatile uint8_t ManufacturerID;
  volatile uint16_t OEM_AppliID;
  volatile uint32_t ProdName1;
  volatile uint8_t ProdName2;
  volatile uint8_t ProdRev;
  volatile uint32_t ProdSN;
  volatile uint8_t Reserved1;
  volatile uint16_t ManufactDate;
  volatile uint8_t CID_CRC;
  volatile uint8_t Reserved2;

}HAL_MMC_CardCIDTypeDef;
# 586 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
HAL_StatusTypeDef HAL_MMC_Init(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_InitCard(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_DeInit (MMC_HandleTypeDef *hmmc);
void HAL_MMC_MspInit(MMC_HandleTypeDef *hmmc);
void HAL_MMC_MspDeInit(MMC_HandleTypeDef *hmmc);
# 600 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
HAL_StatusTypeDef HAL_MMC_ReadBlocks(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_MMC_WriteBlocks(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_MMC_Erase(MMC_HandleTypeDef *hmmc, uint32_t BlockStartAdd, uint32_t BlockEndAdd);

HAL_StatusTypeDef HAL_MMC_ReadBlocks_IT(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_MMC_WriteBlocks_IT(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

HAL_StatusTypeDef HAL_MMC_ReadBlocks_DMA(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_MMC_WriteBlocks_DMA(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

void HAL_MMC_IRQHandler(MMC_HandleTypeDef *hmmc);


void HAL_MMC_TxCpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMC_RxCpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMC_ErrorCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMC_AbortCallback(MMC_HandleTypeDef *hmmc);
# 630 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_mmc.h"
HAL_StatusTypeDef HAL_MMC_ConfigWideBusOperation(MMC_HandleTypeDef *hmmc, uint32_t WideMode);







HAL_MMC_CardStateTypeDef HAL_MMC_GetCardState(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_GetCardCID(MMC_HandleTypeDef *hmmc, HAL_MMC_CardCIDTypeDef *pCID);
HAL_StatusTypeDef HAL_MMC_GetCardCSD(MMC_HandleTypeDef *hmmc, HAL_MMC_CardCSDTypeDef *pCSD);
HAL_StatusTypeDef HAL_MMC_GetCardInfo(MMC_HandleTypeDef *hmmc, HAL_MMC_CardInfoTypeDef *pCardInfo);
HAL_StatusTypeDef HAL_MMC_GetCardExtCSD(MMC_HandleTypeDef *hmmc, uint32_t *pExtCSD, uint32_t Timeout);







HAL_MMC_StateTypeDef HAL_MMC_GetState(MMC_HandleTypeDef *hmmc);
uint32_t HAL_MMC_GetError(MMC_HandleTypeDef *hmmc);







HAL_StatusTypeDef HAL_MMC_Abort(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_Abort_IT(MMC_HandleTypeDef *hmmc);
# 478 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal_conf.h" 2
# 30 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h" 2
# 49 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 204 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 219 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
# 232 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/drivers/include/stm32f4xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);
# 288 "/home/librgod/zephyr_workspace/modules/hal/stm32/stm32cube/stm32f4xx/soc/stm32f4xx.h" 2
# 24 "/home/librgod/zephyr_workspace/zephyr/soc/st/stm32/stm32f4x/./soc.h" 2
# 25 "/home/librgod/zephyr_workspace/zephyr/modules/cmsis_6/./cmsis_core_m.h" 2
# 12 "/home/librgod/zephyr_workspace/zephyr/modules/cmsis_6/./cmsis_core.h" 2
# 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 2
# 44 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
static inline __attribute__((always_inline)) unsigned int arch_irq_lock(void)
{
 unsigned int key;
# 56 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
 key = __get_BASEPRI();
 __set_BASEPRI_MAX(((((1 + 0)) << (8 - 4)) & 0xff));
 __ISB();
# 72 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
 return key;
}






static inline __attribute__((always_inline)) void arch_irq_unlock(unsigned int key)
{







 __set_BASEPRI(key);
 __ISB();
# 100 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
}

static inline __attribute__((always_inline)) 
# 102 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 3 4
                    _Bool 
# 102 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
                         arch_irq_unlocked(unsigned int key)
{

 return key == 0U;
}
# 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/asm_inline.h" 2
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/sys_bitops.h" 1
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/sys_bitops.h"
static inline __attribute__((always_inline)) void sys_set_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp | (1 << bit);
}

static inline __attribute__((always_inline)) void sys_clear_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp & ~(1 << bit);
}

static inline __attribute__((always_inline)) int sys_test_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 return temp & (1 << bit);
}

static inline __attribute__((always_inline)) void sys_set_bits(mem_addr_t addr, unsigned int mask)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp | mask;
}

static inline __attribute__((always_inline)) void sys_clear_bits(mem_addr_t addr, unsigned int mask)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp & ~mask;
}

static inline __attribute__((always_inline))
 void sys_bitfield_set_bit(mem_addr_t addr, unsigned int bit)
{



 sys_set_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 void sys_bitfield_clear_bit(mem_addr_t addr, unsigned int bit)
{
 sys_clear_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_bit(mem_addr_t addr, unsigned int bit)
{
 return sys_test_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 int sys_test_and_set_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_test_bit(addr, bit);
 sys_set_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_test_and_clear_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_test_bit(addr, bit);
 sys_clear_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_and_set_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_bitfield_test_bit(addr, bit);
 sys_bitfield_set_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_and_clear_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_bitfield_test_bit(addr, bit);
 sys_bitfield_clear_bit(addr, bit);

 return ret;
}
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2





# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/cpu.h" 1
# 38 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/cortex_m/memory_map.h" 1
# 39 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/sys_io.h" 1
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/common/sys_io.h"
static inline __attribute__((always_inline)) uint8_t sys_read8(mem_addr_t addr)
{
 return *(volatile uint8_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write8(uint8_t data, mem_addr_t addr)
{
 *(volatile uint8_t *)addr = data;
}

static inline __attribute__((always_inline)) uint16_t sys_read16(mem_addr_t addr)
{
 return *(volatile uint16_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write16(uint16_t data, mem_addr_t addr)
{
 *(volatile uint16_t *)addr = data;
}

static inline __attribute__((always_inline)) uint32_t sys_read32(mem_addr_t addr)
{
 return *(volatile uint32_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write32(uint32_t data, mem_addr_t addr)
{
 *(volatile uint32_t *)addr = data;
}

static inline __attribute__((always_inline)) uint64_t sys_read64(mem_addr_t addr)
{
 return *(volatile uint64_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write64(uint64_t data, mem_addr_t addr)
{
 *(volatile uint64_t *)addr = data;
}
# 40 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2
# 57 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h" 1
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
enum k_fatal_error_reason {

 K_ERR_CPU_EXCEPTION,


 K_ERR_SPURIOUS_IRQ,


 K_ERR_STACK_CHK_FAIL,


 K_ERR_KERNEL_OOPS,


 K_ERR_KERNEL_PANIC,


 K_ERR_ARCH_START = 16
};
# 58 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/arch.h" 2

enum k_fatal_error_reason_arch {

 K_ERR_ARM_MEM_GENERIC = K_ERR_ARCH_START,
 K_ERR_ARM_MEM_STACKING,
 K_ERR_ARM_MEM_UNSTACKING,
 K_ERR_ARM_MEM_DATA_ACCESS,
 K_ERR_ARM_MEM_INSTRUCTION_ACCESS,
 K_ERR_ARM_MEM_FP_LAZY_STATE_PRESERVATION,


 K_ERR_ARM_BUS_GENERIC,
 K_ERR_ARM_BUS_STACKING,
 K_ERR_ARM_BUS_UNSTACKING,
 K_ERR_ARM_BUS_PRECISE_DATA_BUS,
 K_ERR_ARM_BUS_IMPRECISE_DATA_BUS,
 K_ERR_ARM_BUS_INSTRUCTION_BUS,
 K_ERR_ARM_BUS_FP_LAZY_STATE_PRESERVATION,


 K_ERR_ARM_USAGE_GENERIC,
 K_ERR_ARM_USAGE_DIV_0,
 K_ERR_ARM_USAGE_UNALIGNED_ACCESS,
 K_ERR_ARM_USAGE_STACK_OVERFLOW,
 K_ERR_ARM_USAGE_NO_COPROCESSOR,
 K_ERR_ARM_USAGE_ILLEGAL_EXC_RETURN,
 K_ERR_ARM_USAGE_ILLEGAL_EPSR,
 K_ERR_ARM_USAGE_UNDEFINED_INSTRUCTION,


 K_ERR_ARM_SECURE_GENERIC,
 K_ERR_ARM_SECURE_ENTRY_POINT,
 K_ERR_ARM_SECURE_INTEGRITY_SIGNATURE,
 K_ERR_ARM_SECURE_EXCEPTION_RETURN,
 K_ERR_ARM_SECURE_ATTRIBUTION_UNIT,
 K_ERR_ARM_SECURE_TRANSITION,
 K_ERR_ARM_SECURE_LAZY_STATE_PRESERVATION,
 K_ERR_ARM_SECURE_LAZY_STATE_ERROR,


 K_ERR_ARM_UNDEFINED_INSTRUCTION,
 K_ERR_ARM_ALIGNMENT_FAULT,
 K_ERR_ARM_BACKGROUND_FAULT,
 K_ERR_ARM_PERMISSION_FAULT,
 K_ERR_ARM_PERMISSION_FAULT_2ND_LEVEL,
 K_ERR_ARM_SYNC_EXTERNAL_ABORT,
 K_ERR_ARM_ASYNC_EXTERNAL_ABORT,
 K_ERR_ARM_SYNC_PARITY_ERROR,
 K_ERR_ARM_ASYNC_PARITY_ERROR,
 K_ERR_ARM_DEBUG_EVENT,
 K_ERR_ARM_TRANSLATION_FAULT,
 K_ERR_ARM_TRANSLATION_FAULT_2ND_LEVEL,
 K_ERR_ARM_UNSUPPORTED_EXCLUSIVE_ACCESS_FAULT,
 K_ERR_ARM_ACCESS_FLAG_FAULT_1ST_LEVEL,
 K_ERR_ARM_ACCESS_FLAG_FAULT_2ND_LEVEL,
 K_ERR_ARM_CACHE_MAINTENANCE_INSTRUCTION_FAULT,
 K_ERR_ARM_DOMAIN_FAULT_1ST_LEVEL,
 K_ERR_ARM_DOMAIN_FAULT_2ND_LEVEL,
 K_ERR_ARM_SYNC_EXTERNAL_ABORT_TRANSLATION_TABLE_1ST_LEVEL,
 K_ERR_ARM_SYNC_EXTERNAL_ABORT_TRANSLATION_TABLE_2ND_LEVEL,
 K_ERR_ARM_TLB_CONFLICT_FAULT,
 K_ERR_ARM_SYNC_PARITY_ERROR_TRANSLATION_TABLE_1ST_LEVEL,
 K_ERR_ARM_SYNC_PARITY_ERROR_TRANSLATION_TABLE_2ND_LEVEL,
};
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/cpu.h" 2
# 37 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h" 1
# 46 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
typedef int64_t k_ticks_t;
# 65 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
typedef struct {
 k_ticks_t ticks;
} k_timeout_t;
# 207 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
uint32_t sys_clock_tick_get_32(void);
# 216 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
int64_t sys_clock_tick_get(void);
# 235 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
typedef struct { uint64_t tick; } k_timepoint_t;
# 253 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
k_timepoint_t sys_timepoint_calc(k_timeout_t timeout);
# 268 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
k_timeout_t sys_timepoint_timeout(k_timepoint_t timepoint);
# 280 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
static inline int sys_timepoint_cmp(k_timepoint_t a, k_timepoint_t b)
{
 if (a.tick == b.tick) {
  return 0;
 }
 return a.tick < b.tick ? -1 : 1;
}
# 328 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
static inline 
# 328 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h" 3 4
             _Bool 
# 328 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
                  sys_timepoint_expired(k_timepoint_t timepoint)
{
 return ((sys_timepoint_timeout(timepoint)).ticks == (((k_timeout_t) {0})).ticks);
}
# 39 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h" 1
# 34 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
struct z_spinlock_key {
 int key;
};
# 45 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
struct k_spinlock {
# 101 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
};
# 130 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
typedef struct z_spinlock_key k_spinlock_key_t;

static inline __attribute__((always_inline)) void z_spinlock_validate_pre(struct k_spinlock *l)
{
 (void)(l);






}

static inline __attribute__((always_inline)) void z_spinlock_validate_post(struct k_spinlock *l)
{
 (void)(l);






}
# 182 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) k_spinlock_key_t k_spin_lock(struct k_spinlock *l)
{
 (void)(l);
 k_spinlock_key_t k;





 k.key = arch_irq_lock();

 z_spinlock_validate_pre(l);
# 211 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
 z_spinlock_validate_post(l);

 return k;
}
# 230 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) int k_spin_trylock(struct k_spinlock *l, k_spinlock_key_t *k)
{
 int key = arch_irq_lock();

 z_spinlock_validate_pre(l);
# 266 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
 z_spinlock_validate_post(l);

 k->key = key;

 return 0;






}
# 300 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) void k_spin_unlock(struct k_spinlock *l,
     k_spinlock_key_t key)
{
 (void)(l);
# 331 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
 arch_irq_unlock(key.key);
}
# 359 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
static inline __attribute__((always_inline)) void k_spin_release(struct k_spinlock *l)
{
 (void)(l);
# 372 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
}
# 40 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal.h" 1
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/exception.h" 1
# 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal.h" 2
# 37 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal.h"
__attribute__((__noreturn__)) void k_fatal_halt(unsigned int reason);
# 68 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal.h"
void k_sys_fatal_error_handler(unsigned int reason, const struct arch_esf *esf);
# 84 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal.h"
void z_fatal_error(unsigned int reason, const struct arch_esf *esf);
# 41 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq.h" 1
# 64 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq.h"
static inline int
irq_connect_dynamic(unsigned int irq, unsigned int priority,
      void (*routine)(const void *parameter),
      const void *parameter, uint32_t flags)
{
 return arch_irq_connect_dynamic(irq, priority, routine, parameter,
     flags);
}
# 89 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/irq.h"
static inline int
irq_disconnect_dynamic(unsigned int irq, unsigned int priority,
         void (*routine)(const void *parameter),
         const void *parameter, uint32_t flags)
{
 return arch_irq_disconnect_dynamic(irq, priority, routine,
        parameter, flags);
}
# 42 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h" 1
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
struct 
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h" 3 4
      __attribute__((__packed__)) 
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
               z_thread_stack_element {
 char data;
};
# 69 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
static inline char *z_stack_ptr_align(char *ptr)
{
 return (char *)(((unsigned long)(ptr) / (unsigned long)(8)) * (unsigned long)(8));
}
# 286 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
static inline char *K_KERNEL_STACK_BUFFER(k_thread_stack_t *sym)
{
 return (char *)sym + ((size_t)0);
}
# 43 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h" 1
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
struct __thread_entry {
 k_thread_entry_t pEntry;
 void *parameter1;
 void *parameter2;
 void *parameter3;
};


struct k_thread;






struct _pipe_desc {
 sys_dnode_t node;
 unsigned char *buffer;
 size_t bytes_to_xfer;
 struct k_thread *thread;
};


struct _thread_base {


 union {
  sys_dnode_t qnode_dlist;
  struct rbnode qnode_rb;
 };




 _wait_q_t *pended_on;


 uint8_t user_options;


 uint8_t thread_state;
# 91 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 union {
  struct {




   int8_t prio;
   uint8_t sched_locked;

  };
  uint16_t preempt;
 };
# 134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 void *swap_data;



 struct _timeout timeout;
# 148 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 struct k_cycle_stats usage;

};

typedef struct _thread_base _thread_base_t;



struct _thread_stack_info {



 uintptr_t start;
# 169 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 size_t size;





 size_t delta;
# 186 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
};

typedef struct _thread_stack_info _thread_stack_info_t;
# 210 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
typedef struct k_thread_runtime_stats {





 uint64_t execution_cycles;
 uint64_t total_cycles;
# 240 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 uint64_t idle_cycles;
# 251 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
} k_thread_runtime_stats_t;

struct z_poller {
 
# 254 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h" 3 4
_Bool 
# 254 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
     is_polling;
 uint8_t mode;
};





struct k_thread {

 struct _thread_base base;


 struct _callee_saved callee_saved;


 void *init_data;


 _wait_q_t join_queue;






 struct k_thread *next_event_link;

 uint32_t events;
 uint32_t event_options;


 
# 286 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h" 3 4
_Bool 
# 286 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
     no_wake_on_timeout;




 struct __thread_entry entry;


 struct k_thread *next_thread;




 char name[32];
# 320 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 struct _thread_stack_info stack_info;
# 352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 struct k_heap *resource_pool;



 uintptr_t tls;
# 379 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
 struct _thread_arch arch;
};

typedef struct k_thread _thread_t;
typedef struct k_thread *k_tid_t;
# 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h" 2
# 107 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h"
struct k_mem_domain;
struct k_mem_partition;
# 131 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h"
int k_mem_domain_init(struct k_mem_domain *domain, uint8_t num_parts,
        struct k_mem_partition *parts[]);
# 161 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h"
int k_mem_domain_add_partition(struct k_mem_domain *domain,
          struct k_mem_partition *part);
# 176 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h"
int k_mem_domain_remove_partition(struct k_mem_domain *domain,
      struct k_mem_partition *part);
# 190 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/mem_domain.h"
int k_mem_domain_add_thread(struct k_mem_domain *domain,
       k_tid_t thread);
# 44 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h" 1
# 92 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h"
static inline void k_object_init(const void *obj)
{
 (void)(obj);
}
# 155 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h"
static inline struct k_object *k_object_create_dynamic_aligned(size_t align,
              size_t size)
{
 (void)(align);
 (void)(size);

 return 
# 161 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h" 3 4
       ((void *)0)
# 161 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h"
           ;
}

static inline struct k_object *k_object_create_dynamic(size_t size)
{
 (void)(size);

 return 
# 168 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h" 3 4
       ((void *)0)
# 168 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/internal/kobject_internal.h"
           ;
}
# 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 2





struct k_thread;
struct k_mutex;
struct z_futex_data;
# 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
enum k_objects {
 K_OBJ_ANY,







# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/kobj-types-enum.h" 1

K_OBJ_MEM_SLAB,
K_OBJ_MSGQ,
K_OBJ_MUTEX,
K_OBJ_PIPE,
K_OBJ_QUEUE,
K_OBJ_POLL_SIGNAL,
K_OBJ_SEM,
K_OBJ_STACK,
K_OBJ_THREAD,
K_OBJ_TIMER,
K_OBJ_THREAD_STACK_ELEMENT,
K_OBJ_NET_SOCKET,
K_OBJ_NET_IF,
K_OBJ_SYS_MUTEX,
K_OBJ_FUTEX,
K_OBJ_CONDVAR,

K_OBJ_EVENT,
# 43 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/kobj-types-enum.h"
K_OBJ_DRIVER_CAN,
K_OBJ_DRIVER_DMA,
K_OBJ_DRIVER_FLASH,
K_OBJ_DRIVER_GPIO,
K_OBJ_DRIVER_PWM,
K_OBJ_DRIVER_RESET,
K_OBJ_DRIVER_SENSOR,
K_OBJ_DRIVER_SPI,
K_OBJ_DRIVER_CHASSIS,
K_OBJ_DRIVER_MOTOR,
K_OBJ_DRIVER_WHEEL,
K_OBJ_DRIVER_SHARED_IRQ,
K_OBJ_DRIVER_CRYPTO,
K_OBJ_DRIVER_ADC,
K_OBJ_DRIVER_AUXDISPLAY,
K_OBJ_DRIVER_BBRAM,
K_OBJ_DRIVER_BT_HCI,
K_OBJ_DRIVER_CELLULAR,
K_OBJ_DRIVER_CHARGER,
K_OBJ_DRIVER_CLOCK_CONTROL,
K_OBJ_DRIVER_COMPARATOR,
K_OBJ_DRIVER_COREDUMP,
K_OBJ_DRIVER_COUNTER,
K_OBJ_DRIVER_DAC,
K_OBJ_DRIVER_DAI,
K_OBJ_DRIVER_DISPLAY,
K_OBJ_DRIVER_EDAC,
K_OBJ_DRIVER_EEPROM,
K_OBJ_DRIVER_EMUL_BBRAM,
K_OBJ_DRIVER_FUEL_GAUGE_EMUL,
K_OBJ_DRIVER_EMUL_SENSOR,
K_OBJ_DRIVER_ENTROPY,
K_OBJ_DRIVER_ESPI,
K_OBJ_DRIVER_ESPI_SAF,
K_OBJ_DRIVER_FPGA,
K_OBJ_DRIVER_FUEL_GAUGE,
K_OBJ_DRIVER_GNSS,
K_OBJ_DRIVER_HAPTICS,
K_OBJ_DRIVER_HWSPINLOCK,
K_OBJ_DRIVER_I2C,
K_OBJ_DRIVER_I2C_TARGET,
K_OBJ_DRIVER_I2S,
K_OBJ_DRIVER_I3C,
K_OBJ_DRIVER_IPM,
K_OBJ_DRIVER_LED,
K_OBJ_DRIVER_LED_STRIP,
K_OBJ_DRIVER_LORA,
K_OBJ_DRIVER_MBOX,
K_OBJ_DRIVER_MDIO,
K_OBJ_DRIVER_MIPI_DBI,
K_OBJ_DRIVER_MIPI_DSI,
K_OBJ_DRIVER_MSPI,
K_OBJ_DRIVER_PECI,
K_OBJ_DRIVER_PS2,
K_OBJ_DRIVER_PTP_CLOCK,
K_OBJ_DRIVER_REGULATOR_PARENT,
K_OBJ_DRIVER_REGULATOR,
K_OBJ_DRIVER_RETAINED_MEM,
K_OBJ_DRIVER_RTC,
K_OBJ_DRIVER_SDHC,
K_OBJ_DRIVER_SMBUS,
K_OBJ_DRIVER_STEPPER,
K_OBJ_DRIVER_SYSCON,
K_OBJ_DRIVER_TEE,
K_OBJ_DRIVER_VIDEO,
K_OBJ_DRIVER_W1,
K_OBJ_DRIVER_WDT,
K_OBJ_DRIVER_CAN_TRANSCEIVER,
K_OBJ_DRIVER_NRF_CLOCK_CONTROL,
K_OBJ_DRIVER_I3C_TARGET,
K_OBJ_DRIVER_ITS,
K_OBJ_DRIVER_VTD,
K_OBJ_DRIVER_TGPIO,
K_OBJ_DRIVER_PCIE_CTRL,
K_OBJ_DRIVER_PCIE_EP,
K_OBJ_DRIVER_SVC,
K_OBJ_DRIVER_UART,
K_OBJ_DRIVER_BC12_EMUL,
K_OBJ_DRIVER_BC12,
K_OBJ_DRIVER_USBC_PPC,
K_OBJ_DRIVER_TCPC,
K_OBJ_DRIVER_USBC_VBUS,
K_OBJ_DRIVER_IVSHMEM,
K_OBJ_DRIVER_ETHPHY,
# 40 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 2



 K_OBJ_LAST
};
# 157 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
static inline void z_impl_k_object_access_grant(const void *object,
      struct k_thread *thread)
{
 (void)(object);
 (void)(thread);
}




static inline void k_object_access_revoke(const void *object,
       struct k_thread *thread)
{
 (void)(object);
 (void)(thread);
}




static inline void z_impl_k_object_release(const void *object)
{
 (void)(object);
}

static inline void k_object_access_all_grant(const void *object)
{
 (void)(object);
}

static inline 
# 187 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 3 4
             _Bool 
# 187 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
                  k_object_is_valid(const void *obj, enum k_objects otype)
{
 (void)(obj);
 (void)(otype);

 return 
# 192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 3 4
       1
# 192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
           ;
}
# 256 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
static inline void *z_impl_k_object_alloc(enum k_objects otype)
{
 (void)(otype);

 return 
# 260 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 3 4
       ((void *)0)
# 260 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
           ;
}

static inline void *z_impl_k_object_alloc_size(enum k_objects otype,
     size_t size)
{
 (void)(otype);
 (void)(size);

 return 
# 269 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 3 4
       ((void *)0)
# 269 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h"
           ;
}






static inline void k_object_free(void *obj)
{
 (void)(obj);
}





# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
extern void z_impl_k_object_access_grant(const void * object, struct k_thread * thread);


static inline void k_object_access_grant(const void * object, struct k_thread * thread)
{
# 36 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 36 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h" 3 4
0
# 36 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
);
 z_impl_k_object_access_grant(object, thread);
}
# 48 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
extern void z_impl_k_object_release(const void * object);


static inline void k_object_release(const void * object)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 60 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h" 3 4
0
# 60 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
);
 z_impl_k_object_release(object);
}
# 72 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
extern void * z_impl_k_object_alloc(enum k_objects otype);


static inline void * k_object_alloc(enum k_objects otype)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 83 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h" 3 4
0
# 83 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
);
 return z_impl_k_object_alloc(otype);
}
# 95 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
extern void * z_impl_k_object_alloc_size(enum k_objects otype, size_t size);


static inline void * k_object_alloc_size(enum k_objects otype, size_t size)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 107 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h" 3 4
0
# 107 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kobject.h"
);
 return z_impl_k_object_alloc_size(otype, size);
}
# 287 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/kobject.h" 2
# 45 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_includes.h" 2
# 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 2

# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing_macros.h" 1
# 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h" 1
# 36 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
typedef uint16_t ring_buf_idx_t;





struct ring_buf_index { ring_buf_idx_t head, tail, base; };






struct ring_buf {

 uint8_t *buffer;
 struct ring_buf_index put;
 struct ring_buf_index get;
 uint32_t size;

};



uint32_t ring_buf_area_claim(struct ring_buf *buf, struct ring_buf_index *ring,
        uint8_t **data, uint32_t size);
int ring_buf_area_finish(struct ring_buf *buf, struct ring_buf_index *ring,
    uint32_t size);






static inline void ring_buf_internal_reset(struct ring_buf *buf, ring_buf_idx_t value)
{
 buf->put.head = buf->put.tail = buf->put.base = value;
 buf->get.head = buf->get.tail = buf->get.base = value;
}
# 173 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline void ring_buf_init(struct ring_buf *buf,
     uint32_t size,
     uint8_t *data)
{
 { };

 buf->size = size;
 buf->buffer = data;
 ring_buf_internal_reset(buf, 0);
}
# 197 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline void ring_buf_item_init(struct ring_buf *buf,
          uint32_t size,
          uint32_t *data)
{
 { };
 ring_buf_init(buf, 4 * size, (uint8_t *)data);
}
# 212 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline 
# 212 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h" 3 4
             _Bool 
# 212 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
                  ring_buf_is_empty(const struct ring_buf *buf)
{
 return buf->get.head == buf->put.tail;
}






static inline void ring_buf_reset(struct ring_buf *buf)
{
 ring_buf_internal_reset(buf, 0);
}
# 234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline uint32_t ring_buf_space_get(const struct ring_buf *buf)
{
 ring_buf_idx_t allocated = buf->put.head - buf->get.tail;

 return buf->size - allocated;
}
# 248 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline uint32_t ring_buf_item_space_get(const struct ring_buf *buf)
{
 return ring_buf_space_get(buf) / 4;
}
# 260 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline uint32_t ring_buf_capacity_get(const struct ring_buf *buf)
{
 return buf->size;
}
# 272 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline uint32_t ring_buf_size_get(const struct ring_buf *buf)
{
 ring_buf_idx_t available = buf->put.tail - buf->get.head;

 return available;
}
# 303 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline uint32_t ring_buf_put_claim(struct ring_buf *buf,
       uint8_t **data,
       uint32_t size)
{
 uint32_t space = ring_buf_space_get(buf);
 return ring_buf_area_claim(buf, &buf->put, data,
       (((size) < (space)) ? (size) : (space)));
}
# 334 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline int ring_buf_put_finish(struct ring_buf *buf, uint32_t size)
{
 return ring_buf_area_finish(buf, &buf->put, size);
}
# 359 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
uint32_t ring_buf_put(struct ring_buf *buf, const uint8_t *data, uint32_t size);
# 385 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline uint32_t ring_buf_get_claim(struct ring_buf *buf,
       uint8_t **data,
       uint32_t size)
{
 uint32_t buf_size = ring_buf_size_get(buf);
 return ring_buf_area_claim(buf, &buf->get, data,
       (((size) < (buf_size)) ? (size) : (buf_size)));
}
# 416 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
static inline int ring_buf_get_finish(struct ring_buf *buf, uint32_t size)
{
 return ring_buf_area_finish(buf, &buf->get, size);
}
# 441 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
uint32_t ring_buf_get(struct ring_buf *buf, uint8_t *data, uint32_t size);
# 469 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
uint32_t ring_buf_peek(struct ring_buf *buf, uint8_t *data, uint32_t size);
# 492 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
int ring_buf_item_put(struct ring_buf *buf, uint16_t type, uint8_t value,
        uint32_t *data, uint8_t size32);
# 519 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/ring_buffer.h"
int ring_buf_item_get(struct ring_buf *buf, uint16_t *type, uint8_t *value,
        uint32_t *data, uint8_t *size32);
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 2
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
_Static_assert((sizeof(int32_t) == sizeof(int)), "" );
_Static_assert((sizeof(int64_t) == sizeof(long long)), "" );
_Static_assert((sizeof(intptr_t) == sizeof(long)), "" );
# 72 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_thread;
struct k_mutex;
struct k_sem;
struct k_msgq;
struct k_mbox;
struct k_pipe;
struct k_queue;
struct k_fifo;
struct k_lifo;
struct k_stack;
struct k_mem_slab;
struct k_timer;
struct k_poll_event;
struct k_poll_signal;
struct k_mem_domain;
struct k_mem_partition;
struct k_futex;
struct k_event;

enum execution_context_types {
 K_ISR = 0,
 K_COOP_THREAD,
 K_PREEMPT_THREAD,
};


struct k_work_poll;
typedef int (*_poller_cb_t)(struct k_poll_event *event, uint32_t state);






typedef void (*k_thread_user_cb_t)(const struct k_thread *thread,
       void *user_data);
# 124 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_thread_foreach(k_thread_user_cb_t user_cb, void *user_data);
# 148 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline
void k_thread_foreach_filter_by_cpu(unsigned int cpu,
        k_thread_user_cb_t user_cb, void *user_data)
{
 { };
 (void)(cpu);
 k_thread_foreach(user_cb, user_data);
}
# 185 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_thread_foreach_unlocked(
 k_thread_user_cb_t user_cb, void *user_data);
# 223 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline
void k_thread_foreach_unlocked_filter_by_cpu(unsigned int cpu,
          k_thread_user_cb_t user_cb, void *user_data)
{
 { };
 (void)(cpu);
 k_thread_foreach_unlocked(user_cb, user_data);
}
# 356 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_thread_stack_t *k_thread_stack_alloc(size_t size, int flags);
# 370 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_thread_stack_free(k_thread_stack_t *stack);
# 423 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_tid_t k_thread_create(struct k_thread *new_thread,
      k_thread_stack_t *stack,
      size_t stack_size,
      k_thread_entry_t entry,
      void *p1, void *p2, void *p3,
      int prio, uint32_t options, k_timeout_t delay);
# 451 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
__attribute__((__noreturn__)) void k_thread_user_mode_enter(k_thread_entry_t entry,
         void *p1, void *p2,
         void *p3);
# 485 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_heap_assign(struct k_thread *thread,
     struct k_heap *heap)
{
 thread->resource_pool = heap;
}
# 512 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_thread_stack_space_get(const struct k_thread *thread,
           size_t *unused_ptr);
# 551 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_thread_join(struct k_thread *thread, k_timeout_t timeout);
# 566 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int32_t k_sleep(k_timeout_t timeout);
# 579 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int32_t k_msleep(int32_t ms)
{
 return k_sleep(((k_timeout_t) { .ticks = ((k_ticks_t)((
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               1
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? ( ((10000) == (1000)) ? (uint64_t) ((((ms) > (0)) ? (ms) : (0))) : ((1000) > (10000) && (1000) % (10000) == 0U) ? (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) + ((
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               0
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? ((1000) / (10000)) / 2 : (
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               1
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? ((1000) / (10000)) - 1 : 0)) / ((1000)/(10000) ? (1000)/(10000) : 01u)) : ((10000) > (1000) && (10000) % (1000) == 0U) ? (uint64_t) ((((ms) > (0)) ? (ms) : (0)))*((10000) / (1000)) : ((((((365 * 24ULL * 3600ULL * 1000) + (
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               (0xffffffffUL)
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) - 1) / (
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               (0xffffffffUL)
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               )) * 10000) <= 
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               (0xffffffffUL)
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (((uint64_t) ((((ms) > (0)) ? (ms) : (0)))*(10000) + ((
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               0
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (1000) / 2 : (
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               1
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (1000) - 1 : 0)) / (1000)) : (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) / (1000))*(10000) + (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) % (1000))*(10000) + ((
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               0
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (1000) / 2 : (
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               1
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (1000) - 1 : 0)) / (1000))) ) : (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) / (1000))*(10000) + (((uint64_t) ((((ms) > (0)) ? (ms) : (0))) % (1000))*(10000) + ((
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               0
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (1000) / 2 : (
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
               1
# 581 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
               ) ? (1000) - 1 : 0)) / (1000)) )) }));
}
# 600 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int32_t k_usleep(int32_t us);
# 618 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_busy_wait(uint32_t usec_to_wait);
# 631 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 631 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 631 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_can_yield(void);
# 640 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_yield(void);
# 651 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_wakeup(k_tid_t thread);
# 666 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
__attribute__((__const__))
static inline k_tid_t k_sched_current_thread_query(void);







__attribute__((__const__))
static inline k_tid_t k_current_get(void)
{



 extern _Thread_local k_tid_t z_tls_current;

 return z_tls_current;



}
# 708 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_abort(k_tid_t thread);

k_ticks_t z_timeout_expires(const struct _timeout *timeout);
k_ticks_t z_timeout_remaining(const struct _timeout *timeout);
# 722 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_thread_timeout_expires_ticks(const struct k_thread *thread);

static inline k_ticks_t z_impl_k_thread_timeout_expires_ticks(
      const struct k_thread *thread)
{
 return z_timeout_expires(&thread->base.timeout);
}
# 737 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_thread_timeout_remaining_ticks(const struct k_thread *thread);

static inline k_ticks_t z_impl_k_thread_timeout_remaining_ticks(
      const struct k_thread *thread)
{
 return z_timeout_remaining(&thread->base.timeout);
}







struct _static_thread_data {
 struct k_thread *init_thread;
 k_thread_stack_t *init_stack;
 unsigned int init_stack_size;
 k_thread_entry_t init_entry;
 void *init_p1;
 void *init_p2;
 void *init_p3;
 int init_prio;
 uint32_t init_options;
 const char *init_name;



 k_timeout_t init_delay;

};
# 898 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_thread_priority_get(k_tid_t thread);
# 925 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_priority_set(k_tid_t thread, int prio);
# 982 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_reschedule(void);
# 1075 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_suspend(k_tid_t thread);
# 1088 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_resume(k_tid_t thread);
# 1103 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_start(k_tid_t thread)
{
 k_wakeup(thread);
}
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_sched_time_slice_set(int32_t slice, int prio);
# 1174 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_thread_time_slice_set(struct k_thread *th, int32_t slice_ticks,
        k_thread_timeslice_fn_t expired, void *data);
# 1195 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 1195 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 1195 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_is_in_isr(void);
# 1213 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_is_preempt_thread(void);
# 1226 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline 
# 1226 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 1226 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                  k_is_pre_kernel(void)
{
 extern 
# 1228 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       _Bool 
# 1228 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
            z_sys_post_kernel;

 return !z_sys_post_kernel;
}
# 1267 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_sched_lock(void);
# 1276 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_sched_unlock(void);
# 1290 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_thread_custom_data_set(void *value);
# 1299 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void *k_thread_custom_data_get(void);
# 1314 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_thread_name_set(k_tid_t thread, const char *str);
# 1324 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
const char *k_thread_name_get(k_tid_t thread);
# 1337 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_thread_name_copy(k_tid_t thread, char *buf,
     size_t size);
# 1352 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
const char *k_thread_state_str(k_tid_t thread_id, char *buf, size_t buf_size);
# 1577 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_timer {





 struct _timeout timeout;


 _wait_q_t wait_q;


 void (*expiry_fn)(struct k_timer *timer);


 void (*stop_fn)(struct k_timer *timer);


 k_timeout_t period;


 uint32_t status;


 void *user_data;






};
# 1645 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
typedef void (*k_timer_expiry_t)(struct k_timer *timer);
# 1661 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
typedef void (*k_timer_stop_t)(struct k_timer *timer);
# 1687 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_timer_init(struct k_timer *timer,
    k_timer_expiry_t expiry_fn,
    k_timer_stop_t stop_fn);
# 1705 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_timer_start(struct k_timer *timer,
        k_timeout_t duration, k_timeout_t period);
# 1724 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_timer_stop(struct k_timer *timer);
# 1738 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_timer_status_get(struct k_timer *timer);
# 1757 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_timer_status_sync(struct k_timer *timer);
# 1771 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_timer_expires_ticks(const struct k_timer *timer);

static inline k_ticks_t z_impl_k_timer_expires_ticks(
           const struct k_timer *timer)
{
 return z_timeout_expires(&timer->timeout);
}
# 1789 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_timer_remaining_ticks(const struct k_timer *timer);

static inline k_ticks_t z_impl_k_timer_remaining_ticks(
           const struct k_timer *timer)
{
 return z_timeout_remaining(&timer->timeout);
}
# 1807 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_timer_remaining_get(struct k_timer *timer)
{
 return ((
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       1
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ( ((1000) == (10000)) ? (uint32_t) (k_timer_remaining_ticks(timer)) : ((10000) > (1000) && (10000) % (1000) == 0U) ? ((uint64_t) (k_timer_remaining_ticks(timer)) <= 0xffffffffU - ((
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) / 2 : (
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) - 1 : 0) ? ((uint32_t)(((k_timer_remaining_ticks(timer)) + ((
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) / 2 : (
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) - 1 : 0)) / ((10000)/(1000) ? (10000)/(1000) : 01u))) : (uint32_t) (((uint64_t) (k_timer_remaining_ticks(timer)) + ((
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) / 2 : (
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) - 1 : 0)) / ((10000)/(1000) ? (10000)/(1000) : 01u)) ) : ((1000) > (10000) && (1000) % (10000) == 0U) ? (uint32_t) ((k_timer_remaining_ticks(timer))*((1000) / (10000))) : ((uint32_t) (((uint64_t) (k_timer_remaining_ticks(timer))*(1000) + ((
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000))) ) : ((uint32_t) (((uint64_t) (k_timer_remaining_ticks(timer))*(1000) + ((
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1809 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000))) );
}
# 1826 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_timer_user_data_set(struct k_timer *timer, void *user_data);




static inline void z_impl_k_timer_user_data_set(struct k_timer *timer,
            void *user_data)
{
 timer->user_data = user_data;
}
# 1844 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void *k_timer_user_data_get(const struct k_timer *timer);

static inline void *z_impl_k_timer_user_data_get(const struct k_timer *timer)
{
 return timer->user_data;
}
# 1868 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int64_t k_uptime_ticks(void);
# 1883 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int64_t k_uptime_get(void)
{
 return ((
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       1
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ( ((1000) == (10000)) ? (uint64_t) (k_uptime_ticks()) : ((10000) > (1000) && (10000) % (1000) == 0U) ? (((uint64_t) (k_uptime_ticks()) + ((
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) / 2 : (
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1000)) - 1 : 0)) / ((10000)/(1000) ? (10000)/(1000) : 01u)) : ((1000) > (10000) && (1000) % (10000) == 0U) ? (uint64_t) (k_uptime_ticks())*((1000) / (10000)) : ((((((365 * 24ULL * 3600ULL * 10000) + (
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       (0xffffffffUL)
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) - 1) / (
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       (0xffffffffUL)
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       )) * 1000) <= 
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       (0xffffffffUL)
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (((uint64_t) (k_uptime_ticks())*(1000) + ((
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000)) : (((uint64_t) (k_uptime_ticks()) / (10000))*(1000) + (((uint64_t) (k_uptime_ticks()) % (10000))*(1000) + ((
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000))) ) : (((uint64_t) (k_uptime_ticks()) / (10000))*(1000) + (((uint64_t) (k_uptime_ticks()) % (10000))*(1000) + ((
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1885 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000)) );
}
# 1907 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_uptime_get_32(void)
{
 return (uint32_t)k_uptime_get();
}
# 1920 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_uptime_seconds(void)
{
 return ((
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       1
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ( ((1) == (10000)) ? (uint32_t) (k_uptime_ticks()) : ((10000) > (1) && (10000) % (1) == 0U) ? ((uint64_t) (k_uptime_ticks()) <= 0xffffffffU - ((
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1)) / 2 : (
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1)) - 1 : 0) ? ((uint32_t)(((k_uptime_ticks()) + ((
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1)) / 2 : (
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1)) - 1 : 0)) / ((10000)/(1) ? (10000)/(1) : 01u))) : (uint32_t) (((uint64_t) (k_uptime_ticks()) + ((
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1)) / 2 : (
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? ((10000) / (1)) - 1 : 0)) / ((10000)/(1) ? (10000)/(1) : 01u)) ) : ((1) > (10000) && (1) % (10000) == 0U) ? (uint32_t) ((k_uptime_ticks())*((1) / (10000))) : ((uint32_t) (((uint64_t) (k_uptime_ticks())*(1) + ((
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000))) ) : ((uint32_t) (((uint64_t) (k_uptime_ticks())*(1) + ((
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) / 2 : (
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       0
# 1922 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       ) ? (10000) - 1 : 0)) / (10000))) );
}
# 1936 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int64_t k_uptime_delta(int64_t *reftime)
{
 int64_t uptime, delta;

 uptime = k_uptime_get();
 delta = uptime - *reftime;
 *reftime = uptime;

 return delta;
}
# 1955 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_cycle_get_32(void)
{
 return arch_k_cycle_get_32();
}
# 1970 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint64_t k_cycle_get_64(void)
{
 if (!1) {
  { }
                                                  ;
  return 0;
 }

 return arch_k_cycle_get_64();
}





struct k_queue {
 sys_sflist_t data_q;
 struct k_spinlock lock;
 _wait_q_t wait_q;




};
# 2024 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_queue_init(struct k_queue *queue);
# 2039 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_queue_cancel_wait(struct k_queue *queue);
# 2053 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_queue_append(struct k_queue *queue, void *data);
# 2071 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int32_t k_queue_alloc_append(struct k_queue *queue, void *data);
# 2085 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_queue_prepend(struct k_queue *queue, void *data);
# 2103 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int32_t k_queue_alloc_prepend(struct k_queue *queue, void *data);
# 2118 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_queue_insert(struct k_queue *queue, void *prev, void *data);
# 2138 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_queue_append_list(struct k_queue *queue, void *head, void *tail);
# 2155 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_queue_merge_slist(struct k_queue *queue, sys_slist_t *list);
# 2174 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void *k_queue_get(struct k_queue *queue, k_timeout_t timeout);
# 2192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 2192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 2192 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_queue_remove(struct k_queue *queue, void *data);
# 2208 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 2208 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 2208 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_queue_unique_append(struct k_queue *queue, void *data);
# 2223 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_queue_is_empty(struct k_queue *queue);

static inline int z_impl_k_queue_is_empty(struct k_queue *queue)
{
 return sys_sflist_is_empty(&queue->data_q) ? 1 : 0;
}
# 2239 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void *k_queue_peek_head(struct k_queue *queue);
# 2250 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void *k_queue_peek_tail(struct k_queue *queue);
# 2356 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_event {
 _wait_q_t wait_q;
 uint32_t events;
 struct k_spinlock lock;







};
# 2383 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_event_init(struct k_event *event);
# 2402 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_post(struct k_event *event, uint32_t events);
# 2421 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_set(struct k_event *event, uint32_t events);
# 2439 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_set_masked(struct k_event *event, uint32_t events,
      uint32_t events_mask);
# 2454 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_clear(struct k_event *event, uint32_t events);
# 2480 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_wait(struct k_event *event, uint32_t events,
    
# 2481 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
   _Bool 
# 2481 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
        reset, k_timeout_t timeout);
# 2507 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_wait_all(struct k_event *event, uint32_t events,
        
# 2508 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       _Bool 
# 2508 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
            reset, k_timeout_t timeout);
# 2520 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_event_test(struct k_event *event, uint32_t events_mask)
{
 return k_event_wait(event, events_mask, 
# 2522 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
                                        0
# 2522 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                                             , ((k_timeout_t) {0}));
}
# 2540 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_fifo {
 struct k_queue _queue;



};
# 2781 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_lifo {
 struct k_queue _queue;



};
# 2913 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
typedef uintptr_t stack_data_t;

struct k_stack {
 _wait_q_t wait_q;
 struct k_spinlock lock;
 stack_data_t *base, *next, *top;

 uint8_t flags;






};
# 2956 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_stack_init(struct k_stack *stack,
    stack_data_t *buffer, uint32_t num_entries);
# 2974 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int32_t k_stack_alloc_init(struct k_stack *stack,
       uint32_t num_entries);
# 2988 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_stack_cleanup(struct k_stack *stack);
# 3003 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_stack_push(struct k_stack *stack, stack_data_t data);
# 3025 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_stack_pop(struct k_stack *stack, stack_data_t *data,
     k_timeout_t timeout);
# 3051 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_work;
struct k_work_q;
struct k_work_queue_config;
extern struct k_work_q k_sys_work_q;
# 3070 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_mutex {

 _wait_q_t wait_q;

 struct k_thread *owner;


 uint32_t lock_count;


 int owner_orig_prio;






};
# 3129 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_mutex_init(struct k_mutex *mutex);
# 3153 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_mutex_lock(struct k_mutex *mutex, k_timeout_t timeout);
# 3175 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_mutex_unlock(struct k_mutex *mutex);






struct k_condvar {
 _wait_q_t wait_q;




};
# 3207 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_condvar_init(struct k_condvar *condvar);







static inline int k_condvar_signal(struct k_condvar *condvar);
# 3224 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_condvar_broadcast(struct k_condvar *condvar);
# 3243 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_condvar_wait(struct k_condvar *condvar, struct k_mutex *mutex,
        k_timeout_t timeout);
# 3267 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_sem {
 _wait_q_t wait_q;
 unsigned int count;
 unsigned int limit;








};
# 3324 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_sem_init(struct k_sem *sem, unsigned int initial_count,
     unsigned int limit);
# 3345 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_sem_take(struct k_sem *sem, k_timeout_t timeout);
# 3357 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_sem_give(struct k_sem *sem);
# 3368 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_sem_reset(struct k_sem *sem);
# 3379 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline unsigned int k_sem_count_get(struct k_sem *sem);




static inline unsigned int z_impl_k_sem_count_get(struct k_sem *sem)
{
 return sem->count;
}
# 3413 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_work_delayable;
struct k_work_sync;
# 3432 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
typedef void (*k_work_handler_t)(struct k_work *work);
# 3447 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_work_init(struct k_work *work,
    k_work_handler_t handler);
# 3464 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_busy_get(const struct k_work *work);
# 3479 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline 
# 3479 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 3479 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                  k_work_is_pending(const struct k_work *work);
# 3501 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_submit_to_queue(struct k_work_q *queue,
      struct k_work *work);
# 3512 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_submit(struct k_work *work);
# 3538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 3538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_work_flush(struct k_work *work,
    struct k_work_sync *sync);
# 3560 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_cancel(struct k_work *work);
# 3592 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 3592 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3592 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_work_cancel_sync(struct k_work *work, struct k_work_sync *sync);
# 3603 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_work_queue_init(struct k_work_q *queue);
# 3624 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_work_queue_start(struct k_work_q *queue,
   k_thread_stack_t *stack, size_t stack_size,
   int prio, const struct k_work_queue_config *cfg);
# 3637 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_tid_t k_work_queue_thread_get(struct k_work_q *queue);
# 3662 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_queue_drain(struct k_work_q *queue, 
# 3662 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
                                              _Bool 
# 3662 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                                                   plug);
# 3677 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_queue_unplug(struct k_work_q *queue);
# 3693 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_queue_stop(struct k_work_q *queue, k_timeout_t timeout);
# 3708 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_work_init_delayable(struct k_work_delayable *dwork,
      k_work_handler_t handler);
# 3722 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline struct k_work_delayable *
k_work_delayable_from_work(struct k_work *work);
# 3738 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_delayable_busy_get(const struct k_work_delayable *dwork);
# 3754 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline 
# 3754 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 3754 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                  k_work_delayable_is_pending(
 const struct k_work_delayable *dwork);
# 3770 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_work_delayable_expires_get(
 const struct k_work_delayable *dwork);
# 3786 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_ticks_t k_work_delayable_remaining_get(
 const struct k_work_delayable *dwork);
# 3816 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_schedule_for_queue(struct k_work_q *queue,
          struct k_work_delayable *dwork,
          k_timeout_t delay);
# 3833 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_schedule(struct k_work_delayable *dwork,
       k_timeout_t delay);
# 3871 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_reschedule_for_queue(struct k_work_q *queue,
     struct k_work_delayable *dwork,
     k_timeout_t delay);
# 3887 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_reschedule(struct k_work_delayable *dwork,
         k_timeout_t delay);
# 3914 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 3914 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3914 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_work_flush_delayable(struct k_work_delayable *dwork,
       struct k_work_sync *sync);
# 3937 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_cancel_delayable(struct k_work_delayable *dwork);
# 3967 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"

# 3967 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 3967 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
    k_work_cancel_delayable_sync(struct k_work_delayable *dwork,
      struct k_work_sync *sync);

enum {
# 3982 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
 K_WORK_RUNNING_BIT = 0,
 K_WORK_CANCELING_BIT = 1,
 K_WORK_QUEUED_BIT = 2,
 K_WORK_DELAYED_BIT = 3,
 K_WORK_FLUSHING_BIT = 4,

 K_WORK_MASK = (1UL << (K_WORK_DELAYED_BIT)) | (1UL << (K_WORK_QUEUED_BIT))
  | (1UL << (K_WORK_RUNNING_BIT)) | (1UL << (K_WORK_CANCELING_BIT)) | (1UL << (K_WORK_FLUSHING_BIT)),


 K_WORK_DELAYABLE_BIT = 8,
 K_WORK_DELAYABLE = (1UL << (K_WORK_DELAYABLE_BIT)),


 K_WORK_QUEUE_STARTED_BIT = 0,
 K_WORK_QUEUE_STARTED = (1UL << (K_WORK_QUEUE_STARTED_BIT)),
 K_WORK_QUEUE_BUSY_BIT = 1,
 K_WORK_QUEUE_BUSY = (1UL << (K_WORK_QUEUE_BUSY_BIT)),
 K_WORK_QUEUE_DRAIN_BIT = 2,
 K_WORK_QUEUE_DRAIN = (1UL << (K_WORK_QUEUE_DRAIN_BIT)),
 K_WORK_QUEUE_PLUGGED_BIT = 3,
 K_WORK_QUEUE_PLUGGED = (1UL << (K_WORK_QUEUE_PLUGGED_BIT)),
 K_WORK_QUEUE_STOP_BIT = 4,
 K_WORK_QUEUE_STOP = (1UL << (K_WORK_QUEUE_STOP_BIT)),


 K_WORK_QUEUE_NO_YIELD_BIT = 8,
 K_WORK_QUEUE_NO_YIELD = (1UL << (K_WORK_QUEUE_NO_YIELD_BIT)),
# 4021 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
 K_WORK_RUNNING = (1UL << (K_WORK_RUNNING_BIT)),





 K_WORK_CANCELING = (1UL << (K_WORK_CANCELING_BIT)),






 K_WORK_QUEUED = (1UL << (K_WORK_QUEUED_BIT)),






 K_WORK_DELAYED = (1UL << (K_WORK_DELAYED_BIT)),





 K_WORK_FLUSHING = (1UL << (K_WORK_FLUSHING_BIT)),
};


struct k_work {





 sys_snode_t node;


 k_work_handler_t handler;


 struct k_work_q *queue;







 uint32_t flags;
};






struct k_work_delayable {

 struct k_work work;


 struct _timeout timeout;


 struct k_work_q *queue;
};
# 4128 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct z_work_flusher {
 struct k_work work;
 struct k_sem sem;
};







struct z_work_canceller {
 sys_snode_t node;
 struct k_work *work;
 struct k_sem sem;
};
# 4162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_work_sync {
 union {
  struct z_work_flusher flusher;
  struct z_work_canceller canceller;
 };
};







struct k_work_queue_config {




 const char *name;
# 4194 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
 
# 4194 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 4194 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
     no_yield;




 
# 4199 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
_Bool 
# 4199 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
     essential;
};


struct k_work_q {

 struct k_thread thread;






 sys_slist_t pending;


 _wait_q_t notifyq;


 _wait_q_t drainq;


 uint32_t flags;
};



static inline 
# 4226 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 4226 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                  k_work_is_pending(const struct k_work *work)
{
 return k_work_busy_get(work) != 0;
}

static inline struct k_work_delayable *
k_work_delayable_from_work(struct k_work *work)
{
 return ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(work)), __typeof__(((struct k_work_delayable *)0)->work)) || __builtin_types_compatible_p(__typeof__(*(work)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct k_work_delayable *)(((char *)(work)) - 
# 4234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       __builtin_offsetof (
# 4234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       struct k_work_delayable
# 4234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       , 
# 4234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       work
# 4234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
       )
# 4234 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
       )); });
}

static inline 
# 4237 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 4237 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                  k_work_delayable_is_pending(
 const struct k_work_delayable *dwork)
{
 return k_work_delayable_busy_get(dwork) != 0;
}

static inline k_ticks_t k_work_delayable_expires_get(
 const struct k_work_delayable *dwork)
{
 return z_timeout_expires(&dwork->timeout);
}

static inline k_ticks_t k_work_delayable_remaining_get(
 const struct k_work_delayable *dwork)
{
 return z_timeout_remaining(&dwork->timeout);
}

static inline k_tid_t k_work_queue_thread_get(struct k_work_q *queue)
{
 return &queue->thread;
}



struct k_work_user;
# 4278 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
typedef void (*k_work_user_handler_t)(struct k_work_user *work);





struct k_work_user_q {
 struct k_queue queue;
 struct k_thread thread;
};

enum {
 K_WORK_USER_STATE_PENDING,
};

struct k_work_user {
 void *_reserved;
 k_work_user_handler_t handler;
 atomic_t flags;
};
# 4337 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_work_user_init(struct k_work_user *work,
        k_work_user_handler_t handler)
{
 *work = (struct k_work_user){ ._reserved = 
# 4340 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
                            ((void *)0)
# 4340 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                            , .handler = (handler), .flags = 0 };
}
# 4359 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline 
# 4359 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
             _Bool 
# 4359 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                  k_work_user_is_pending(struct k_work_user *work)
{
 return atomic_test_bit(&work->flags, K_WORK_USER_STATE_PENDING);
}
# 4382 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_work_user_submit_to_queue(struct k_work_user_q *work_q,
           struct k_work_user *work)
{
 int ret = -
# 4385 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 3 4
           16
# 4385 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
                ;

 if (!atomic_test_and_set_bit(&work->flags,
         K_WORK_USER_STATE_PENDING)) {
  ret = k_queue_alloc_append(&work_q->queue, work);




  if (ret != 0) {
   atomic_clear_bit(&work->flags,
      K_WORK_USER_STATE_PENDING);
  }
 }

 return ret;
}
# 4422 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_work_user_queue_start(struct k_work_user_q *work_q,
        k_thread_stack_t *stack,
        size_t stack_size, int prio,
        const char *name);
# 4437 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline k_tid_t k_work_user_queue_thread_get(struct k_work_user_q *work_q)
{
 return &work_q->thread;
}







struct k_work_poll {
 struct k_work work;
 struct k_work_q *workq;
 struct z_poller poller;
 struct k_poll_event *events;
 int num_events;
 k_work_handler_t real_handler;
 struct _timeout timeout;
 int poll_result;
};
# 4491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_work_poll_init(struct k_work_poll *work,
        k_work_handler_t handler);
# 4528 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_poll_submit_to_queue(struct k_work_q *work_q,
           struct k_work_poll *work,
           struct k_poll_event *events,
           int num_events,
           k_timeout_t timeout);
# 4565 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_poll_submit(struct k_work_poll *work,
         struct k_poll_event *events,
         int num_events,
         k_timeout_t timeout);
# 4584 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_work_poll_cancel(struct k_work_poll *work);
# 4597 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_msgq {

 _wait_q_t wait_q;

 struct k_spinlock lock;

 size_t msg_size;

 uint32_t max_msgs;

 char *buffer_start;

 char *buffer_end;

 char *read_ptr;

 char *write_ptr;

 uint32_t used_msgs;




 uint8_t flags;






};
# 4658 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_msgq_attrs {

 size_t msg_size;

 uint32_t max_msgs;

 uint32_t used_msgs;
};
# 4707 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_msgq_init(struct k_msgq *msgq, char *buffer, size_t msg_size,
   uint32_t max_msgs);
# 4729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_alloc_init(struct k_msgq *msgq, size_t msg_size,
    uint32_t max_msgs);
# 4742 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_msgq_cleanup(struct k_msgq *msgq);
# 4764 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_put(struct k_msgq *msgq, const void *data, k_timeout_t timeout);
# 4786 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_get(struct k_msgq *msgq, void *data, k_timeout_t timeout);
# 4802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_peek(struct k_msgq *msgq, void *data);
# 4820 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_msgq_peek_at(struct k_msgq *msgq, void *data, uint32_t idx);
# 4831 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_msgq_purge(struct k_msgq *msgq);
# 4843 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_msgq_num_free_get(struct k_msgq *msgq);
# 4853 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_msgq_get_attrs(struct k_msgq *msgq,
     struct k_msgq_attrs *attrs);


static inline uint32_t z_impl_k_msgq_num_free_get(struct k_msgq *msgq)
{
 return msgq->max_msgs - msgq->used_msgs;
}
# 4871 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_msgq_num_used_get(struct k_msgq *msgq);

static inline uint32_t z_impl_k_msgq_num_used_get(struct k_msgq *msgq)
{
 return msgq->used_msgs;
}
# 4890 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_mbox_msg {

 size_t size;

 uint32_t info;

 void *tx_data;

 k_tid_t rx_source_thread;

 k_tid_t tx_target_thread;

 k_tid_t _syncing_thread;


 struct k_sem *_async_sem;

};




struct k_mbox {

 _wait_q_t tx_msg_queue;

 _wait_q_t rx_msg_queue;
 struct k_spinlock lock;






};
# 4959 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_mbox_init(struct k_mbox *mbox);
# 4980 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_mbox_put(struct k_mbox *mbox, struct k_mbox_msg *tx_msg,
        k_timeout_t timeout);
# 4996 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_mbox_async_put(struct k_mbox *mbox, struct k_mbox_msg *tx_msg,
        struct k_sem *sem);
# 5016 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_mbox_get(struct k_mbox *mbox, struct k_mbox_msg *rx_msg,
        void *buffer, k_timeout_t timeout);
# 5032 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_mbox_data_get(struct k_mbox_msg *rx_msg, void *buffer);
# 5051 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_pipe_init(struct k_pipe *pipe, uint8_t *buffer, size_t buffer_size);
# 5253 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
enum pipe_flags {
 PIPE_FLAG_OPEN = (1UL << (0)),
 PIPE_FLAG_RESET = (1UL << (1)),
};

struct k_pipe {
 size_t waiting;
 struct ring_buf buf;
 struct k_spinlock lock;
 _wait_q_t data;
 _wait_q_t space;
 uint8_t flags;






};
# 5325 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_pipe_write(struct k_pipe *pipe, const uint8_t *data, size_t len,
      k_timeout_t timeout);
# 5343 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_pipe_read(struct k_pipe *pipe, uint8_t *data, size_t len,
     k_timeout_t timeout);
# 5355 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_pipe_reset(struct k_pipe *pipe);
# 5365 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_pipe_close(struct k_pipe *pipe);






struct k_mem_slab_info {
 uint32_t num_blocks;
 size_t block_size;
 uint32_t num_used;



};

struct k_mem_slab {
 _wait_q_t wait_q;
 struct k_spinlock lock;
 char *buffer;
 char *free_list;
 struct k_mem_slab_info info;






};
# 5490 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_mem_slab_init(struct k_mem_slab *slab, void *buffer,
      size_t block_size, uint32_t num_blocks);
# 5515 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_mem_slab_alloc(struct k_mem_slab *slab, void **mem,
       k_timeout_t timeout);
# 5527 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_mem_slab_free(struct k_mem_slab *slab, void *mem);
# 5539 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_mem_slab_num_used_get(struct k_mem_slab *slab)
{
 return slab->info.num_used;
}
# 5554 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_mem_slab_max_used_get(struct k_mem_slab *slab)
{



 (void)(slab);
 return 0;

}
# 5574 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline uint32_t k_mem_slab_num_free_get(struct k_mem_slab *slab)
{
 return slab->info.num_blocks - slab->info.num_used;
}
# 5591 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_mem_slab_runtime_stats_get(struct k_mem_slab *slab, struct sys_memory_stats *stats);
# 5604 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_mem_slab_runtime_stats_reset_max(struct k_mem_slab *slab);
# 5615 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_heap {
 struct sys_heap heap;
 _wait_q_t wait_q;
 struct k_spinlock lock;
};
# 5634 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_heap_init(struct k_heap *h, void *mem,
  size_t bytes) __attribute__((nonnull(1)));
# 5657 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_heap_aligned_alloc(struct k_heap *h, size_t align, size_t bytes,
   k_timeout_t timeout) __attribute__((nonnull(1)));
# 5681 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_heap_alloc(struct k_heap *h, size_t bytes,
  k_timeout_t timeout) __attribute__((nonnull(1)));
# 5706 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_heap_calloc(struct k_heap *h, size_t num, size_t size, k_timeout_t timeout)
 __attribute__((nonnull(1)));
# 5732 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_heap_realloc(struct k_heap *h, void *ptr, size_t bytes, k_timeout_t timeout)
 __attribute__((nonnull(1)));
# 5745 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_heap_free(struct k_heap *h, void *mem) __attribute__((nonnull(1)));
# 5843 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_aligned_alloc(size_t align, size_t size);
# 5856 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_malloc(size_t size);
# 5868 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_free(void *ptr);
# 5881 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_calloc(size_t nmemb, size_t size);
# 5900 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void *k_realloc(void *ptr, size_t size);
# 5913 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
enum _poll_types_bits {

 _POLL_TYPE_IGNORE,


 _POLL_TYPE_SIGNAL,


 _POLL_TYPE_SEM_AVAILABLE,


 _POLL_TYPE_DATA_AVAILABLE,


 _POLL_TYPE_MSGQ_DATA_AVAILABLE,


 _POLL_TYPE_PIPE_DATA_AVAILABLE,

 _POLL_NUM_TYPES
};




enum _poll_states_bits {

 _POLL_STATE_NOT_READY,


 _POLL_STATE_SIGNALED,


 _POLL_STATE_SEM_AVAILABLE,


 _POLL_STATE_DATA_AVAILABLE,


 _POLL_STATE_CANCELLED,


 _POLL_STATE_MSGQ_DATA_AVAILABLE,


 _POLL_STATE_PIPE_DATA_AVAILABLE,

 _POLL_NUM_STATES
};
# 5996 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
enum k_poll_modes {

 K_POLL_MODE_NOTIFY_ONLY = 0,

 K_POLL_NUM_MODES
};
# 6014 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_poll_signal {

 sys_dlist_t poll_events;





 unsigned int signaled;


 int result;
};
# 6038 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
struct k_poll_event {

 sys_dnode_t _node;


 struct z_poller *poller;


 uint32_t tag:8;


 uint32_t type:_POLL_NUM_TYPES;


 uint32_t state:_POLL_NUM_STATES;


 uint32_t mode:1;


 uint32_t unused:(32 - (0 + 8 + _POLL_NUM_TYPES + _POLL_NUM_STATES + 1 ));


 union {



  void *obj, *typed_K_POLL_TYPE_IGNORE;
  struct k_poll_signal *signal, *typed_K_POLL_TYPE_SIGNAL;
  struct k_sem *sem, *typed_K_POLL_TYPE_SEM_AVAILABLE;
  struct k_fifo *fifo, *typed_K_POLL_TYPE_FIFO_DATA_AVAILABLE;
  struct k_queue *queue, *typed_K_POLL_TYPE_DATA_AVAILABLE;
  struct k_msgq *msgq, *typed_K_POLL_TYPE_MSGQ_DATA_AVAILABLE;
  struct k_pipe *pipe, *typed_K_POLL_TYPE_PIPE_DATA_AVAILABLE;
 };
};
# 6115 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_poll_event_init(struct k_poll_event *event, uint32_t type,
         int mode, void *obj);
# 6161 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_poll(struct k_poll_event *events, int num_events,
       k_timeout_t timeout);
# 6172 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_poll_signal_init(struct k_poll_signal *sig);






static inline void k_poll_signal_reset(struct k_poll_signal *sig);
# 6191 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_poll_signal_check(struct k_poll_signal *sig,
       unsigned int *signaled, int *result);
# 6218 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_poll_signal_raise(struct k_poll_signal *sig, int result);
# 6240 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_cpu_idle(void)
{
 arch_cpu_idle();
}
# 6259 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_cpu_atomic_idle(unsigned int key)
{
 arch_cpu_atomic_idle(key);
}
# 6334 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void z_timer_expiration_handler(struct _timeout *timeout);
# 6347 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline void k_str_out(char *c, size_t n);
# 6376 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_float_disable(struct k_thread *thread);
# 6416 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
static inline int k_float_enable(struct k_thread *thread, unsigned int options);
# 6429 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_thread_runtime_stats_get(k_tid_t thread,
          k_thread_runtime_stats_t *stats);







int k_thread_runtime_stats_all_get(k_thread_runtime_stats_t *stats);
# 6447 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_thread_runtime_stats_cpu_get(int cpu, k_thread_runtime_stats_t *stats);
# 6458 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_thread_runtime_stats_enable(k_tid_t thread);
# 6469 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
int k_thread_runtime_stats_disable(k_tid_t thread);
# 6478 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_sys_runtime_stats_enable(void);
# 6487 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
void k_sys_runtime_stats_disable(void);





# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing.h" 1
# 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing.h" 2

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracking.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing.h" 2
# 2731 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/tracing/tracing.h"
void sys_trace_isr_enter(void);




void sys_trace_isr_exit(void);




void sys_trace_isr_exit_to_scheduler(void);




void sys_trace_idle(void);




void sys_trace_idle_exit(void);
# 6494 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 2
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
extern k_thread_stack_t * z_impl_k_thread_stack_alloc(size_t size, int flags);


static inline k_thread_stack_t * k_thread_stack_alloc(size_t size, int flags)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 35 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 35 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_alloc(size, flags);
}


extern int z_impl_k_thread_stack_free(k_thread_stack_t * stack);


static inline int k_thread_stack_free(k_thread_stack_t * stack)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 51 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 51 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_free(stack);
}


extern k_tid_t z_impl_k_thread_create(struct k_thread * new_thread, k_thread_stack_t * stack, size_t stack_size, k_thread_entry_t entry, void * p1, void * p2, void * p3, int prio, uint32_t options, k_timeout_t delay);


static inline k_tid_t k_thread_create(struct k_thread * new_thread, k_thread_stack_t * stack, size_t stack_size, k_thread_entry_t entry, void * p1, void * p2, void * p3, int prio, uint32_t options, k_timeout_t delay)
{
# 84 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 84 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 84 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_create(new_thread, stack, stack_size, entry, p1, p2, p3, prio, options, delay);
}


extern int z_impl_k_thread_stack_space_get(const struct k_thread * thread, size_t * unused_ptr);


static inline int k_thread_stack_space_get(const struct k_thread * thread, size_t * unused_ptr)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 101 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 101 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_space_get(thread, unused_ptr);
}


extern int z_impl_k_thread_join(struct k_thread * thread, k_timeout_t timeout);


static inline int k_thread_join(struct k_thread * thread, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 118 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 118 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_join(thread, timeout);
}


extern int32_t z_impl_k_sleep(k_timeout_t timeout);


static inline int32_t k_sleep(k_timeout_t timeout)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 134 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 134 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_sleep(timeout);
}


extern int32_t z_impl_k_usleep(int32_t us);


static inline int32_t k_usleep(int32_t us)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 150 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 150 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_usleep(us);
}


extern void z_impl_k_busy_wait(uint32_t usec_to_wait);


static inline void k_busy_wait(uint32_t usec_to_wait)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 167 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 167 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_busy_wait(usec_to_wait);
}


extern void z_impl_k_yield(void);


static inline void k_yield(void)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 183 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 183 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_yield();
}


extern void z_impl_k_wakeup(k_tid_t thread);


static inline void k_wakeup(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 200 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 200 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_wakeup(thread);
}


extern k_tid_t z_impl_k_sched_current_thread_query(void);


static inline k_tid_t k_sched_current_thread_query(void)
{





 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 215 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 215 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_sched_current_thread_query();
}


extern void z_impl_k_thread_abort(k_tid_t thread);


static inline void k_thread_abort(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 232 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 232 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_thread_abort(thread);
}


extern k_ticks_t z_impl_k_thread_timeout_expires_ticks(const struct k_thread * thread);


static inline k_ticks_t k_thread_timeout_expires_ticks(const struct k_thread * thread)
{
# 250 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 250 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 250 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_timeout_expires_ticks(thread);
}


extern k_ticks_t z_impl_k_thread_timeout_remaining_ticks(const struct k_thread * thread);


static inline k_ticks_t k_thread_timeout_remaining_ticks(const struct k_thread * thread)
{
# 268 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 268 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 268 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_timeout_remaining_ticks(thread);
}


extern int z_impl_k_thread_priority_get(k_tid_t thread);


static inline int k_thread_priority_get(k_tid_t thread)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 284 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 284 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_priority_get(thread);
}


extern void z_impl_k_thread_priority_set(k_tid_t thread, int prio);


static inline void k_thread_priority_set(k_tid_t thread, int prio)
{
# 302 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 302 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 302 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_thread_priority_set(thread, prio);
}


extern void z_impl_k_thread_deadline_set(k_tid_t thread, int deadline);


static inline void k_thread_deadline_set(k_tid_t thread, int deadline)
{
# 320 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 320 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 320 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_thread_deadline_set(thread, deadline);
}


extern void z_impl_k_reschedule(void);


static inline void k_reschedule(void)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 336 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 336 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_reschedule();
}


extern void z_impl_k_thread_suspend(k_tid_t thread);


static inline void k_thread_suspend(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 353 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 353 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_thread_suspend(thread);
}


extern void z_impl_k_thread_resume(k_tid_t thread);


static inline void k_thread_resume(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 370 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 370 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_thread_resume(thread);
}


extern int z_impl_k_is_preempt_thread(void);


static inline int k_is_preempt_thread(void)
{





 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 385 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 385 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_is_preempt_thread();
}


extern void z_impl_k_thread_custom_data_set(void * value);


static inline void k_thread_custom_data_set(void * value)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 402 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 402 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_thread_custom_data_set(value);
}


extern void * z_impl_k_thread_custom_data_get(void);


static inline void * k_thread_custom_data_get(void)
{





 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 417 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 417 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_custom_data_get();
}


extern int z_impl_k_thread_name_set(k_tid_t thread, const char * str);


static inline int k_thread_name_set(k_tid_t thread, const char * str)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 434 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 434 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_name_set(thread, str);
}


extern int z_impl_k_thread_name_copy(k_tid_t thread, char * buf, size_t size);


static inline int k_thread_name_copy(k_tid_t thread, char * buf, size_t size)
{
# 452 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 452 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 452 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_thread_name_copy(thread, buf, size);
}


extern void z_impl_k_timer_start(struct k_timer * timer, k_timeout_t duration, k_timeout_t period);


static inline void k_timer_start(struct k_timer * timer, k_timeout_t duration, k_timeout_t period)
{
# 471 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 471 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 471 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_timer_start(timer, duration, period);
}


extern void z_impl_k_timer_stop(struct k_timer * timer);


static inline void k_timer_stop(struct k_timer * timer)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 488 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 488 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_timer_stop(timer);
}


extern uint32_t z_impl_k_timer_status_get(struct k_timer * timer);


static inline uint32_t k_timer_status_get(struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 504 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 504 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_timer_status_get(timer);
}


extern uint32_t z_impl_k_timer_status_sync(struct k_timer * timer);


static inline uint32_t k_timer_status_sync(struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 520 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 520 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_timer_status_sync(timer);
}


extern k_ticks_t z_impl_k_timer_expires_ticks(const struct k_timer * timer);


static inline k_ticks_t k_timer_expires_ticks(const struct k_timer * timer)
{
# 538 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 538 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 538 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_timer_expires_ticks(timer);
}


extern k_ticks_t z_impl_k_timer_remaining_ticks(const struct k_timer * timer);


static inline k_ticks_t k_timer_remaining_ticks(const struct k_timer * timer)
{
# 556 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 556 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 556 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_timer_remaining_ticks(timer);
}


extern void z_impl_k_timer_user_data_set(struct k_timer * timer, void * user_data);


static inline void k_timer_user_data_set(struct k_timer * timer, void * user_data)
{
# 574 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 574 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 574 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_timer_user_data_set(timer, user_data);
}


extern void * z_impl_k_timer_user_data_get(const struct k_timer * timer);


static inline void * k_timer_user_data_get(const struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 590 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 590 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_timer_user_data_get(timer);
}


extern int64_t z_impl_k_uptime_ticks(void);


static inline int64_t k_uptime_ticks(void)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 607 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 607 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_uptime_ticks();
}


extern void z_impl_k_queue_init(struct k_queue * queue);


static inline void k_queue_init(struct k_queue * queue)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 624 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 624 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_queue_init(queue);
}


extern void z_impl_k_queue_cancel_wait(struct k_queue * queue);


static inline void k_queue_cancel_wait(struct k_queue * queue)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 641 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 641 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_queue_cancel_wait(queue);
}


extern int32_t z_impl_k_queue_alloc_append(struct k_queue * queue, void * data);


static inline int32_t k_queue_alloc_append(struct k_queue * queue, void * data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 658 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 658 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_queue_alloc_append(queue, data);
}


extern int32_t z_impl_k_queue_alloc_prepend(struct k_queue * queue, void * data);


static inline int32_t k_queue_alloc_prepend(struct k_queue * queue, void * data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 675 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 675 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_queue_alloc_prepend(queue, data);
}


extern void * z_impl_k_queue_get(struct k_queue * queue, k_timeout_t timeout);


static inline void * k_queue_get(struct k_queue * queue, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 692 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 692 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_queue_get(queue, timeout);
}


extern int z_impl_k_queue_is_empty(struct k_queue * queue);


static inline int k_queue_is_empty(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 708 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 708 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_queue_is_empty(queue);
}


extern void * z_impl_k_queue_peek_head(struct k_queue * queue);


static inline void * k_queue_peek_head(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 724 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 724 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_queue_peek_head(queue);
}


extern void * z_impl_k_queue_peek_tail(struct k_queue * queue);


static inline void * k_queue_peek_tail(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 740 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 740 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_queue_peek_tail(queue);
}


extern int z_impl_k_futex_wait(struct k_futex * futex, int expected, k_timeout_t timeout);


static inline int k_futex_wait(struct k_futex * futex, int expected, k_timeout_t timeout)
{
# 758 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 758 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 758 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_futex_wait(futex, expected, timeout);
}


extern int z_impl_k_futex_wake(struct k_futex * futex, 
# 763 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
                                                      _Bool 
# 763 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
                                                           wake_all);


static inline int k_futex_wake(struct k_futex * futex, 
# 766 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
                                                      _Bool 
# 766 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
                                                           wake_all)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 775 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 775 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_futex_wake(futex, wake_all);
}


extern void z_impl_k_event_init(struct k_event * event);


static inline void k_event_init(struct k_event * event)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 792 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 792 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_event_init(event);
}


extern uint32_t z_impl_k_event_post(struct k_event * event, uint32_t events);


static inline uint32_t k_event_post(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 809 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 809 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_event_post(event, events);
}


extern uint32_t z_impl_k_event_set(struct k_event * event, uint32_t events);


static inline uint32_t k_event_set(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 826 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 826 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_event_set(event, events);
}


extern uint32_t z_impl_k_event_set_masked(struct k_event * event, uint32_t events, uint32_t events_mask);


static inline uint32_t k_event_set_masked(struct k_event * event, uint32_t events, uint32_t events_mask)
{
# 844 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 844 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 844 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_event_set_masked(event, events, events_mask);
}


extern uint32_t z_impl_k_event_clear(struct k_event * event, uint32_t events);


static inline uint32_t k_event_clear(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 861 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 861 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_event_clear(event, events);
}


extern uint32_t z_impl_k_event_wait(struct k_event * event, uint32_t events, 
# 866 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
                                                                            _Bool 
# 866 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
                                                                                 reset, k_timeout_t timeout);


static inline uint32_t k_event_wait(struct k_event * event, uint32_t events, 
# 869 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
                                                                            _Bool 
# 869 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
                                                                                 reset, k_timeout_t timeout)
{
# 880 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 880 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 880 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_event_wait(event, events, reset, timeout);
}


extern uint32_t z_impl_k_event_wait_all(struct k_event * event, uint32_t events, 
# 885 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
                                                                                _Bool 
# 885 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
                                                                                     reset, k_timeout_t timeout);


static inline uint32_t k_event_wait_all(struct k_event * event, uint32_t events, 
# 888 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
                                                                                _Bool 
# 888 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
                                                                                     reset, k_timeout_t timeout)
{
# 899 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 899 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 899 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_event_wait_all(event, events, reset, timeout);
}


extern int32_t z_impl_k_stack_alloc_init(struct k_stack * stack, uint32_t num_entries);


static inline int32_t k_stack_alloc_init(struct k_stack * stack, uint32_t num_entries)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 916 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 916 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_stack_alloc_init(stack, num_entries);
}


extern int z_impl_k_stack_push(struct k_stack * stack, stack_data_t data);


static inline int k_stack_push(struct k_stack * stack, stack_data_t data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 933 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 933 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_stack_push(stack, data);
}


extern int z_impl_k_stack_pop(struct k_stack * stack, stack_data_t * data, k_timeout_t timeout);


static inline int k_stack_pop(struct k_stack * stack, stack_data_t * data, k_timeout_t timeout)
{
# 951 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 951 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 951 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_stack_pop(stack, data, timeout);
}


extern int z_impl_k_mutex_init(struct k_mutex * mutex);


static inline int k_mutex_init(struct k_mutex * mutex)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 967 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 967 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_mutex_init(mutex);
}


extern int z_impl_k_mutex_lock(struct k_mutex * mutex, k_timeout_t timeout);


static inline int k_mutex_lock(struct k_mutex * mutex, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 984 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 984 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_mutex_lock(mutex, timeout);
}


extern int z_impl_k_mutex_unlock(struct k_mutex * mutex);


static inline int k_mutex_unlock(struct k_mutex * mutex)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1000 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1000 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_mutex_unlock(mutex);
}


extern int z_impl_k_condvar_init(struct k_condvar * condvar);


static inline int k_condvar_init(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1016 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1016 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_condvar_init(condvar);
}


extern int z_impl_k_condvar_signal(struct k_condvar * condvar);


static inline int k_condvar_signal(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1032 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1032 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_condvar_signal(condvar);
}


extern int z_impl_k_condvar_broadcast(struct k_condvar * condvar);


static inline int k_condvar_broadcast(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1048 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1048 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_condvar_broadcast(condvar);
}


extern int z_impl_k_condvar_wait(struct k_condvar * condvar, struct k_mutex * mutex, k_timeout_t timeout);


static inline int k_condvar_wait(struct k_condvar * condvar, struct k_mutex * mutex, k_timeout_t timeout)
{
# 1066 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1066 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1066 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_condvar_wait(condvar, mutex, timeout);
}


extern int z_impl_k_sem_init(struct k_sem * sem, unsigned int initial_count, unsigned int limit);


static inline int k_sem_init(struct k_sem * sem, unsigned int initial_count, unsigned int limit)
{
# 1084 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1084 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1084 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_sem_init(sem, initial_count, limit);
}


extern int z_impl_k_sem_take(struct k_sem * sem, k_timeout_t timeout);


static inline int k_sem_take(struct k_sem * sem, k_timeout_t timeout)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1101 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1101 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_sem_take(sem, timeout);
}


extern void z_impl_k_sem_give(struct k_sem * sem);


static inline void k_sem_give(struct k_sem * sem)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1118 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1118 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_sem_give(sem);
}


extern void z_impl_k_sem_reset(struct k_sem * sem);


static inline void k_sem_reset(struct k_sem * sem)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1135 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1135 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_sem_reset(sem);
}


extern unsigned int z_impl_k_sem_count_get(struct k_sem * sem);


static inline unsigned int k_sem_count_get(struct k_sem * sem)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1151 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1151 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_sem_count_get(sem);
}


extern int z_impl_k_msgq_alloc_init(struct k_msgq * msgq, size_t msg_size, uint32_t max_msgs);


static inline int k_msgq_alloc_init(struct k_msgq * msgq, size_t msg_size, uint32_t max_msgs)
{
# 1169 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1169 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1169 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_alloc_init(msgq, msg_size, max_msgs);
}


extern int z_impl_k_msgq_put(struct k_msgq * msgq, const void * data, k_timeout_t timeout);


static inline int k_msgq_put(struct k_msgq * msgq, const void * data, k_timeout_t timeout)
{
# 1187 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1187 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1187 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_put(msgq, data, timeout);
}


extern int z_impl_k_msgq_get(struct k_msgq * msgq, void * data, k_timeout_t timeout);


static inline int k_msgq_get(struct k_msgq * msgq, void * data, k_timeout_t timeout)
{
# 1205 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1205 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1205 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_get(msgq, data, timeout);
}


extern int z_impl_k_msgq_peek(struct k_msgq * msgq, void * data);


static inline int k_msgq_peek(struct k_msgq * msgq, void * data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1222 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1222 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_peek(msgq, data);
}


extern int z_impl_k_msgq_peek_at(struct k_msgq * msgq, void * data, uint32_t idx);


static inline int k_msgq_peek_at(struct k_msgq * msgq, void * data, uint32_t idx)
{
# 1240 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1240 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1240 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_peek_at(msgq, data, idx);
}


extern void z_impl_k_msgq_purge(struct k_msgq * msgq);


static inline void k_msgq_purge(struct k_msgq * msgq)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1257 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1257 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_msgq_purge(msgq);
}


extern uint32_t z_impl_k_msgq_num_free_get(struct k_msgq * msgq);


static inline uint32_t k_msgq_num_free_get(struct k_msgq * msgq)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1273 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1273 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_num_free_get(msgq);
}


extern void z_impl_k_msgq_get_attrs(struct k_msgq * msgq, struct k_msgq_attrs * attrs);


static inline void k_msgq_get_attrs(struct k_msgq * msgq, struct k_msgq_attrs * attrs)
{
# 1291 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1291 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1291 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_msgq_get_attrs(msgq, attrs);
}


extern uint32_t z_impl_k_msgq_num_used_get(struct k_msgq * msgq);


static inline uint32_t k_msgq_num_used_get(struct k_msgq * msgq)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1307 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1307 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_msgq_num_used_get(msgq);
}


extern void z_impl_k_pipe_init(struct k_pipe * pipe, uint8_t * buffer, size_t buffer_size);


static inline void k_pipe_init(struct k_pipe * pipe, uint8_t * buffer, size_t buffer_size)
{
# 1326 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1326 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1326 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_pipe_init(pipe, buffer, buffer_size);
}


extern int z_impl_k_pipe_alloc_init(struct k_pipe * pipe, size_t size);


static inline int k_pipe_alloc_init(struct k_pipe * pipe, size_t size)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1343 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1343 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_alloc_init(pipe, size);
}


extern int z_impl_k_pipe_put(struct k_pipe * pipe, const void * data, size_t bytes_to_write, size_t * bytes_written, size_t min_xfer, k_timeout_t timeout);


static inline int k_pipe_put(struct k_pipe * pipe, const void * data, size_t bytes_to_write, size_t * bytes_written, size_t min_xfer, k_timeout_t timeout)
{
# 1368 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1368 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1368 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_put(pipe, data, bytes_to_write, bytes_written, min_xfer, timeout);
}


extern int z_impl_k_pipe_get(struct k_pipe * pipe, void * data, size_t bytes_to_read, size_t * bytes_read, size_t min_xfer, k_timeout_t timeout);


static inline int k_pipe_get(struct k_pipe * pipe, void * data, size_t bytes_to_read, size_t * bytes_read, size_t min_xfer, k_timeout_t timeout)
{
# 1393 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1393 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1393 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_get(pipe, data, bytes_to_read, bytes_read, min_xfer, timeout);
}


extern size_t z_impl_k_pipe_read_avail(struct k_pipe * pipe);


static inline size_t k_pipe_read_avail(struct k_pipe * pipe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1409 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1409 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_read_avail(pipe);
}


extern size_t z_impl_k_pipe_write_avail(struct k_pipe * pipe);


static inline size_t k_pipe_write_avail(struct k_pipe * pipe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1425 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1425 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_write_avail(pipe);
}


extern void z_impl_k_pipe_flush(struct k_pipe * pipe);


static inline void k_pipe_flush(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1442 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1442 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_pipe_flush(pipe);
}


extern void z_impl_k_pipe_buffer_flush(struct k_pipe * pipe);


static inline void k_pipe_buffer_flush(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1459 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1459 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_pipe_buffer_flush(pipe);
}


extern int z_impl_k_pipe_write(struct k_pipe * pipe, const uint8_t * data, size_t len, k_timeout_t timeout);


static inline int k_pipe_write(struct k_pipe * pipe, const uint8_t * data, size_t len, k_timeout_t timeout)
{
# 1478 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1478 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1478 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_write(pipe, data, len, timeout);
}


extern int z_impl_k_pipe_read(struct k_pipe * pipe, uint8_t * data, size_t len, k_timeout_t timeout);


static inline int k_pipe_read(struct k_pipe * pipe, uint8_t * data, size_t len, k_timeout_t timeout)
{
# 1497 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1497 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1497 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_pipe_read(pipe, data, len, timeout);
}


extern void z_impl_k_pipe_reset(struct k_pipe * pipe);


static inline void k_pipe_reset(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1514 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1514 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_pipe_reset(pipe);
}


extern void z_impl_k_pipe_close(struct k_pipe * pipe);


static inline void k_pipe_close(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1531 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1531 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_pipe_close(pipe);
}


extern int z_impl_k_poll(struct k_poll_event * events, int num_events, k_timeout_t timeout);


static inline int k_poll(struct k_poll_event * events, int num_events, k_timeout_t timeout)
{
# 1549 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1549 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1549 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_poll(events, num_events, timeout);
}


extern void z_impl_k_poll_signal_init(struct k_poll_signal * sig);


static inline void k_poll_signal_init(struct k_poll_signal * sig)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1566 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1566 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_poll_signal_init(sig);
}


extern void z_impl_k_poll_signal_reset(struct k_poll_signal * sig);


static inline void k_poll_signal_reset(struct k_poll_signal * sig)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1583 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1583 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_poll_signal_reset(sig);
}


extern void z_impl_k_poll_signal_check(struct k_poll_signal * sig, unsigned int * signaled, int * result);


static inline void k_poll_signal_check(struct k_poll_signal * sig, unsigned int * signaled, int * result)
{
# 1602 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1602 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1602 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_poll_signal_check(sig, signaled, result);
}


extern int z_impl_k_poll_signal_raise(struct k_poll_signal * sig, int result);


static inline int k_poll_signal_raise(struct k_poll_signal * sig, int result)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1619 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1619 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_poll_signal_raise(sig, result);
}


extern void z_impl_k_str_out(char * c, size_t n);


static inline void k_str_out(char * c, size_t n)
{
# 1637 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1637 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1637 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 z_impl_k_str_out(c, n);
}


extern int z_impl_k_float_disable(struct k_thread * thread);


static inline int k_float_disable(struct k_thread * thread)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1653 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1653 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_float_disable(thread);
}


extern int z_impl_k_float_enable(struct k_thread * thread, unsigned int options);


static inline int k_float_enable(struct k_thread * thread, unsigned int options)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1670 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h" 3 4
0
# 1670 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
);
 return z_impl_k_float_enable(thread, options);
}
# 6495 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h" 2
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/app_memory/app_memdomain.h" 2
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 2





# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h" 1
# 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h" 2



# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/math/ilog2.h" 1
# 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h" 1
# 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h" 2
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
struct sys_bitarray {

 uint32_t num_bits;


 uint32_t num_bundles;


 uint32_t *bundles;


 struct k_spinlock lock;
};



typedef struct sys_bitarray sys_bitarray_t;
# 96 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_set_bit(sys_bitarray_t *bitarray, size_t bit);
# 108 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_clear_bit(sys_bitarray_t *bitarray, size_t bit);
# 121 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_test_bit(sys_bitarray_t *bitarray, size_t bit, int *val);
# 134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_test_and_set_bit(sys_bitarray_t *bitarray, size_t bit, int *prev_val);
# 147 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_test_and_clear_bit(sys_bitarray_t *bitarray, size_t bit, int *prev_val);
# 168 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_alloc(sys_bitarray_t *bitarray, size_t num_bits,
         size_t *offset);
# 185 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_xor(sys_bitarray_t *dst, sys_bitarray_t *other, size_t num_bits, size_t offset);
# 206 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_find_nth_set(sys_bitarray_t *bitarray, size_t n, size_t num_bits, size_t offset,
         size_t *found_at);
# 223 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_popcount_region(sys_bitarray_t *bitarray, size_t num_bits, size_t offset,
     size_t *count);
# 241 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_free(sys_bitarray_t *bitarray, size_t num_bits,
        size_t offset);
# 257 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"

# 257 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h" 3 4
_Bool 
# 257 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
    sys_bitarray_is_region_set(sys_bitarray_t *bitarray, size_t num_bits,
    size_t offset);
# 273 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"

# 273 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h" 3 4
_Bool 
# 273 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
    sys_bitarray_is_region_cleared(sys_bitarray_t *bitarray, size_t num_bits,
        size_t offset);
# 290 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_set_region(sys_bitarray_t *bitarray, size_t num_bits,
       size_t offset);
# 315 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_test_and_set_region(sys_bitarray_t *bitarray, size_t num_bits,
         size_t offset, 
# 316 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h" 3 4
                       _Bool 
# 316 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
                            to_set);
# 332 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/bitarray.h"
int sys_bitarray_clear_region(sys_bitarray_t *bitarray, size_t num_bits,
         size_t offset);
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h" 2
# 39 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
struct sys_mem_blocks;




struct sys_multi_mem_blocks;






typedef struct sys_mem_blocks sys_mem_blocks_t;






typedef struct sys_multi_mem_blocks sys_multi_mem_blocks_t;
# 78 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
typedef sys_mem_blocks_t *(*sys_multi_mem_blocks_choice_fn_t)
 (struct sys_multi_mem_blocks *group, void *cfg);





struct sys_mem_blocks_info {
 uint32_t num_blocks;
 uint8_t blk_sz_shift;




};

struct sys_mem_blocks {
 struct sys_mem_blocks_info info;


 uint8_t *buffer;


 sys_bitarray_t *bitmap;
# 110 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
};

struct sys_multi_mem_blocks {

 int num_allocators;
 sys_multi_mem_blocks_choice_fn_t choice_fn;
 sys_mem_blocks_t *allocators[8];
};
# 223 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_mem_blocks_alloc(sys_mem_blocks_t *mem_block, size_t count,
    void **out_blocks);
# 240 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_mem_blocks_alloc_contiguous(sys_mem_blocks_t *mem_block, size_t count,
       void **out_block);
# 259 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_mem_blocks_get(sys_mem_blocks_t *mem_block, void *in_block, size_t count);
# 271 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_mem_blocks_is_region_free(sys_mem_blocks_t *mem_block, void *in_block, size_t count);
# 287 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_mem_blocks_free(sys_mem_blocks_t *mem_block, size_t count,
   void **in_blocks);
# 303 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_mem_blocks_free_contiguous(sys_mem_blocks_t *mem_block, void *block, size_t count);
# 344 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
void sys_multi_mem_blocks_init(sys_multi_mem_blocks_t *group,
          sys_multi_mem_blocks_choice_fn_t choice_fn);
# 356 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
void sys_multi_mem_blocks_add_allocator(sys_multi_mem_blocks_t *group,
     sys_mem_blocks_t *alloc);
# 380 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_multi_mem_blocks_alloc(sys_multi_mem_blocks_t *group,
          void *cfg, size_t count,
          void **out_blocks,
          size_t *blk_size);
# 400 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mem_blocks.h"
int sys_multi_mem_blocks_free(sys_multi_mem_blocks_t *group,
         size_t count, void **in_blocks);
# 38 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 1
# 63 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
typedef struct mpsc_node *mpsc_ptr_t;
# 79 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
struct mpsc_node {
 mpsc_ptr_t next;
};




struct mpsc {
 mpsc_ptr_t head;
 struct mpsc_node *tail;
 struct mpsc_node stub;
};
# 113 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
static inline void mpsc_init(struct mpsc *q)
{
 q->head = &q->stub;
 q->tail = &q->stub;
 q->stub.next = 
# 117 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
((void *)0)
# 117 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
                                ;
}







static inline __attribute__((always_inline)) void mpsc_push(struct mpsc *q, struct mpsc_node *n)
{
 struct mpsc_node *prev;
 int key;

 n->next = 
# 131 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
((void *)0)
# 131 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
                           ;

 key = arch_irq_lock();
 prev = (struct mpsc_node *)({ mpsc_ptr_t tmp = q->head; q->head = n; tmp; });
 prev->next = n;
 arch_irq_unlock(key);
}







static inline struct mpsc_node *mpsc_pop(struct mpsc *q)
{
 struct mpsc_node *head;
 struct mpsc_node *tail = q->tail;
 struct mpsc_node *next = (struct mpsc_node *)tail->next;


 if (tail == &q->stub) {
  if (next == 
# 153 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
             ((void *)0)
# 153 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
                 ) {
   return 
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
         ((void *)0)
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
             ;
  }

  q->tail = next;
  tail = next;
  next = (struct mpsc_node *)next->next;
 }


 if (next != 
# 163 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
            ((void *)0)
# 163 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
                ) {
  q->tail = next;
  return tail;
 }

 head = (struct mpsc_node *)q->head;




 if (tail != head) {
  return 
# 174 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
        ((void *)0)
# 174 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
            ;
 }

 mpsc_push(q, &q->stub);

 next = (struct mpsc_node *)tail->next;

 if (next != 
# 181 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
            ((void *)0)
# 181 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
                ) {
  q->tail = next;
  return tail;
 }

 return 
# 186 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h" 3 4
       ((void *)0)
# 186 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_lockfree.h"
           ;
}
# 41 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 2
# 266 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
struct rtio;
struct rtio_cqe;
struct rtio_sqe;
struct rtio_sqe_pool;
struct rtio_cqe_pool;
struct rtio_iodev;
struct rtio_iodev_sqe;
# 282 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
typedef void (*rtio_callback_t)(struct rtio *r, const struct rtio_sqe *sqe, void *arg0);







typedef void (*rtio_signaled_t)(struct rtio_iodev_sqe *iodev_sqe, void *userdata);




struct rtio_sqe {
 uint8_t op;

 uint8_t prio;

 uint16_t flags;

 uint32_t iodev_flags;

 const struct rtio_iodev *iodev;
# 313 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
 void *userdata;

 union {


  struct {
   uint32_t buf_len;
   const uint8_t *buf;
  } tx;


  struct {
   uint32_t buf_len;
   uint8_t *buf;
  } rx;


  struct {
   uint8_t buf_len;
   uint8_t buf[7];
  } tiny_tx;


  struct {
   rtio_callback_t callback;
   void *arg0;
  } callback;


  struct {
   uint32_t buf_len;
   const uint8_t *tx_buf;
   uint8_t *rx_buf;
  } txrx;


  struct {
   k_timeout_t timeout;
   struct _timeout to;
  } delay;


  uint32_t i2c_config;


  struct {

   int type;
   void *config;
  } i3c_config;



  void *ccc_payload;


  struct {
   atomic_t ok;
   rtio_signaled_t callback;
   void *userdata;
  } await;
 };
};



_Static_assert((sizeof(struct rtio_sqe) <= 64), "" );





struct rtio_cqe {
 struct mpsc_node q;

 int32_t result;
 void *userdata;
 uint32_t flags;
};

struct rtio_sqe_pool {
 struct mpsc free_q;
 const uint16_t pool_size;
 uint16_t pool_free;
 struct rtio_iodev_sqe *pool;
};

struct rtio_cqe_pool {
 struct mpsc free_q;
 const uint16_t pool_size;
 uint16_t pool_free;
 struct rtio_cqe *pool;
};
# 418 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
struct rtio {
# 437 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
 atomic_t cq_count;




 atomic_t xcqcnt;


 struct rtio_sqe_pool *sqe_pool;


 struct rtio_cqe_pool *cqe_pool;







 struct mpsc sq;


 struct mpsc cq;
};


extern struct k_mem_partition rtio_partition;
# 472 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline size_t rtio_mempool_block_size(const struct rtio *r)
{

 (void)(r);
 return 0;






}
# 514 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
struct rtio_iodev_sqe {
 struct rtio_sqe sqe;
 struct mpsc_node q;
 struct rtio_iodev_sqe *next;
 struct rtio *r;
};




struct rtio_iodev_api {
# 533 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
 void (*submit)(struct rtio_iodev_sqe *iodev_sqe);
};




struct rtio_iodev {

 const struct rtio_iodev_api *api;


 void *data;
};
# 589 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_sqe_prep_nop(struct rtio_sqe *sqe,
    const struct rtio_iodev *iodev,
    void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = 0;
 sqe->iodev = iodev;
 sqe->userdata = userdata;
}




static inline void rtio_sqe_prep_read(struct rtio_sqe *sqe,
          const struct rtio_iodev *iodev,
          int8_t prio,
          uint8_t *buf,
          uint32_t len,
          void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = (0 +1);
 sqe->prio = prio;
 sqe->iodev = iodev;
 sqe->rx.buf_len = len;
 sqe->rx.buf = buf;
 sqe->userdata = userdata;
}






static inline void rtio_sqe_prep_read_with_pool(struct rtio_sqe *sqe,
      const struct rtio_iodev *iodev, int8_t prio,
      void *userdata)
{
 rtio_sqe_prep_read(sqe, iodev, prio, 
# 627 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                     ((void *)0)
# 627 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                         , 0, userdata);
 sqe->flags = (1UL << (2));
}

static inline void rtio_sqe_prep_read_multishot(struct rtio_sqe *sqe,
      const struct rtio_iodev *iodev, int8_t prio,
      void *userdata)
{
 rtio_sqe_prep_read_with_pool(sqe, iodev, prio, userdata);
 sqe->flags |= (1UL << (4));
}




static inline void rtio_sqe_prep_write(struct rtio_sqe *sqe,
           const struct rtio_iodev *iodev,
           int8_t prio,
           const uint8_t *buf,
           uint32_t len,
           void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = ((0 +1)+1);
 sqe->prio = prio;
 sqe->iodev = iodev;
 sqe->tx.buf_len = len;
 sqe->tx.buf = buf;
 sqe->userdata = userdata;
}
# 668 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_sqe_prep_tiny_write(struct rtio_sqe *sqe,
         const struct rtio_iodev *iodev,
         int8_t prio,
         const uint8_t *tiny_write_data,
         uint8_t tiny_write_len,
         void *userdata)
{
 { };

 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = (((0 +1)+1)+1);
 sqe->prio = prio;
 sqe->iodev = iodev;
 sqe->tiny_tx.buf_len = tiny_write_len;
 memcpy(sqe->tiny_tx.buf, tiny_write_data, tiny_write_len);
 sqe->userdata = userdata;
}
# 694 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_sqe_prep_callback(struct rtio_sqe *sqe,
       rtio_callback_t callback,
       void *arg0,
       void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = ((((0 +1)+1)+1)+1);
 sqe->prio = 0;
 sqe->iodev = 
# 702 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
             ((void *)0)
# 702 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                 ;
 sqe->callback.callback = callback;
 sqe->callback.arg0 = arg0;
 sqe->userdata = userdata;
}
# 718 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_sqe_prep_callback_no_cqe(struct rtio_sqe *sqe,
       rtio_callback_t callback,
       void *arg0,
       void *userdata)
{
 rtio_sqe_prep_callback(sqe, callback, arg0, userdata);
 sqe->flags |= (1UL << (5));
}




static inline void rtio_sqe_prep_transceive(struct rtio_sqe *sqe,
         const struct rtio_iodev *iodev,
         int8_t prio,
         const uint8_t *tx_buf,
         uint8_t *rx_buf,
         uint32_t buf_len,
         void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = (((((0 +1)+1)+1)+1)+1);
 sqe->prio = prio;
 sqe->iodev = iodev;
 sqe->txrx.buf_len = buf_len;
 sqe->txrx.tx_buf = tx_buf;
 sqe->txrx.rx_buf = rx_buf;
 sqe->userdata = userdata;
}

static inline void rtio_sqe_prep_await(struct rtio_sqe *sqe,
           const struct rtio_iodev *iodev,
           int8_t prio,
           void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = ((((((((((((0 +1)+1)+1)+1)+1)+1)+1)+1)+1)+1)+1)+1);
 sqe->prio = prio;
 sqe->iodev = iodev;
 sqe->userdata = userdata;
}

static inline void rtio_sqe_prep_delay(struct rtio_sqe *sqe,
           k_timeout_t timeout,
           void *userdata)
{
 memset(sqe, 0, sizeof(struct rtio_sqe));
 sqe->op = ((((((0 +1)+1)+1)+1)+1)+1);
 sqe->prio = 0;
 sqe->iodev = 
# 767 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
             ((void *)0)
# 767 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                 ;
 sqe->delay.timeout = timeout;
 sqe->userdata = userdata;
}

static inline struct rtio_iodev_sqe *rtio_sqe_pool_alloc(struct rtio_sqe_pool *pool)
{
 struct mpsc_node *node = mpsc_pop(&pool->free_q);

 if (node == 
# 776 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
            ((void *)0)
# 776 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                ) {
  return 
# 777 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 777 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }

 struct rtio_iodev_sqe *iodev_sqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(node)), __typeof__(((struct rtio_iodev_sqe *)0)->q)) || __builtin_types_compatible_p(__typeof__(*(node)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_iodev_sqe *)(((char *)(node)) - 
# 780 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   __builtin_offsetof (
# 780 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   struct rtio_iodev_sqe
# 780 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   , 
# 780 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   q
# 780 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   )
# 780 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   )); });

 pool->pool_free--;

 return iodev_sqe;
}

static inline void rtio_sqe_pool_free(struct rtio_sqe_pool *pool, struct rtio_iodev_sqe *iodev_sqe)
{
 mpsc_push(&pool->free_q, &iodev_sqe->q);

 pool->pool_free++;
}

static inline struct rtio_cqe *rtio_cqe_pool_alloc(struct rtio_cqe_pool *pool)
{
 struct mpsc_node *node = mpsc_pop(&pool->free_q);

 if (node == 
# 798 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
            ((void *)0)
# 798 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                ) {
  return 
# 799 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 799 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }

 struct rtio_cqe *cqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(node)), __typeof__(((struct rtio_cqe *)0)->q)) || __builtin_types_compatible_p(__typeof__(*(node)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_cqe *)(((char *)(node)) - 
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                       __builtin_offsetof (
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                       struct rtio_cqe
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                       , 
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                       q
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                       )
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                       )); });

 memset(cqe, 0, sizeof(struct rtio_cqe));

 pool->pool_free--;

 return cqe;
}

static inline void rtio_cqe_pool_free(struct rtio_cqe_pool *pool, struct rtio_cqe *cqe)
{
 mpsc_push(&pool->free_q, &cqe->q);

 pool->pool_free++;
}

static inline int rtio_block_pool_alloc(struct rtio *r, size_t min_sz,
       size_t max_sz, uint8_t **buf, uint32_t *buf_len)
{

 (void)(r);
 (void)(min_sz);
 (void)(max_sz);
 (void)(buf);
 (void)(buf_len);
 return -
# 827 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        134
# 827 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
               ;
# 857 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
}

static inline void rtio_block_pool_free(struct rtio *r, void *buf, uint32_t buf_len)
{

 (void)(r);
 (void)(buf);
 (void)(buf_len);





}
# 993 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline uint32_t rtio_sqe_acquirable(struct rtio *r)
{
 return r->sqe_pool->pool_free;
}
# 1006 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline struct rtio_iodev_sqe *rtio_txn_next(const struct rtio_iodev_sqe *iodev_sqe)
{
 if (iodev_sqe->sqe.flags & (1UL << (1))) {
  return iodev_sqe->next;
 } else {
  return 
# 1011 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 1011 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }
}
# 1024 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline struct rtio_iodev_sqe *rtio_chain_next(const struct rtio_iodev_sqe *iodev_sqe)
{
 if (iodev_sqe->sqe.flags & (1UL << (0))) {
  return iodev_sqe->next;
 } else {
  return 
# 1029 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 1029 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }
}
# 1041 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline struct rtio_iodev_sqe *rtio_iodev_sqe_next(const struct rtio_iodev_sqe *iodev_sqe)
{
 return iodev_sqe->next;
}
# 1054 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline struct rtio_sqe *rtio_sqe_acquire(struct rtio *r)
{
 struct rtio_iodev_sqe *iodev_sqe = rtio_sqe_pool_alloc(r->sqe_pool);

 if (iodev_sqe == 
# 1058 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                 ((void *)0)
# 1058 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                     ) {
  return 
# 1059 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 1059 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }

 mpsc_push(&r->sq, &iodev_sqe->q);

 return &iodev_sqe->sqe;
}






static inline void rtio_sqe_drop_all(struct rtio *r)
{
 struct rtio_iodev_sqe *iodev_sqe;
 struct mpsc_node *node = mpsc_pop(&r->sq);

 while (node != 
# 1077 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
               ((void *)0)
# 1077 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                   ) {
  iodev_sqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(node)), __typeof__(((struct rtio_iodev_sqe *)0)->q)) || __builtin_types_compatible_p(__typeof__(*(node)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_iodev_sqe *)(((char *)(node)) - 
# 1078 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
             __builtin_offsetof (
# 1078 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
             struct rtio_iodev_sqe
# 1078 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
             , 
# 1078 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
             q
# 1078 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
             )
# 1078 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
             )); });
  rtio_sqe_pool_free(r->sqe_pool, iodev_sqe);
  node = mpsc_pop(&r->sq);
 }
}




static inline struct rtio_cqe *rtio_cqe_acquire(struct rtio *r)
{
 struct rtio_cqe *cqe = rtio_cqe_pool_alloc(r->cqe_pool);

 if (cqe == 
# 1091 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
           ((void *)0)
# 1091 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
               ) {
  return 
# 1092 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 1092 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }

 memset(cqe, 0, sizeof(struct rtio_cqe));

 return cqe;
}




static inline void rtio_cqe_produce(struct rtio *r, struct rtio_cqe *cqe)
{
 mpsc_push(&r->cq, &cqe->q);
}
# 1119 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline struct rtio_cqe *rtio_cqe_consume(struct rtio *r)
{
 struct mpsc_node *node;
 struct rtio_cqe *cqe = 
# 1122 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                       ((void *)0)
# 1122 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                           ;







 node = mpsc_pop(&r->cq);
 if (node == 
# 1131 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
            ((void *)0)
# 1131 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                ) {
  return 
# 1132 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        ((void *)0)
# 1132 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
            ;
 }
 cqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(node)), __typeof__(((struct rtio_cqe *)0)->q)) || __builtin_types_compatible_p(__typeof__(*(node)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_cqe *)(((char *)(node)) - 
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
      __builtin_offsetof (
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
      struct rtio_cqe
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
      , 
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
      q
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
      )
# 1134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
      )); });

 return cqe;
}
# 1149 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline struct rtio_cqe *rtio_cqe_consume_block(struct rtio *r)
{
 struct mpsc_node *node;
 struct rtio_cqe *cqe;




 node = mpsc_pop(&r->cq);
 while (node == 
# 1158 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
               ((void *)0)
# 1158 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                   ) {
  ;
  node = mpsc_pop(&r->cq);
 }
 cqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(node)), __typeof__(((struct rtio_cqe *)0)->q)) || __builtin_types_compatible_p(__typeof__(*(node)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_cqe *)(((char *)(node)) - 
# 1162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
      __builtin_offsetof (
# 1162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
      struct rtio_cqe
# 1162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
      , 
# 1162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
      q
# 1162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
      )
# 1162 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
      )); });

 return cqe;
}







static inline void rtio_cqe_release(struct rtio *r, struct rtio_cqe *cqe)
{
 rtio_cqe_pool_free(r->cqe_pool, cqe);
}







static inline uint32_t rtio_cqe_compute_flags(struct rtio_iodev_sqe *iodev_sqe)
{
 uint32_t flags = 0;
# 1203 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
 (void)(iodev_sqe);


 return flags;
}
# 1224 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_cqe_get_mempool_buffer(const struct rtio *r, struct rtio_cqe *cqe,
       uint8_t **buff, uint32_t *buff_len);

static inline int z_impl_rtio_cqe_get_mempool_buffer(const struct rtio *r, struct rtio_cqe *cqe,
           uint8_t **buff, uint32_t *buff_len)
{
# 1251 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
 (void)(r);
 (void)(cqe);
 (void)(buff);
 (void)(buff_len);

 return -
# 1256 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
        134
# 1256 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
               ;

}

void rtio_executor_submit(struct rtio *r);
void rtio_executor_ok(struct rtio_iodev_sqe *iodev_sqe, int result);
void rtio_executor_err(struct rtio_iodev_sqe *iodev_sqe, int result);
# 1272 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_iodev_sqe_ok(struct rtio_iodev_sqe *iodev_sqe, int result)
{
 rtio_executor_ok(iodev_sqe, result);
}
# 1285 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_iodev_sqe_err(struct rtio_iodev_sqe *iodev_sqe, int result)
{
 rtio_executor_err(iodev_sqe, result);
}
# 1301 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_cqe_submit(struct rtio *r, int result, void *userdata, uint32_t flags)
{
 struct rtio_cqe *cqe = rtio_cqe_acquire(r);

 if (cqe == 
# 1305 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
           ((void *)0)
# 1305 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
               ) {
  atomic_inc(&r->xcqcnt);
 } else {
  cqe->result = result;
  cqe->userdata = userdata;
  cqe->flags = flags;
  rtio_cqe_produce(r, cqe);
 }




 atomic_t val, new_val;

 do {
  val = atomic_get(&r->cq_count);
  new_val = (atomic_t)((uintptr_t)val + 1);
 } while (!atomic_cas(&r->cq_count, val, new_val));
# 1335 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
}
# 1351 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_sqe_rx_buf(const struct rtio_iodev_sqe *iodev_sqe, uint32_t min_buf_len,
      uint32_t max_buf_len, uint8_t **buf, uint32_t *buf_len)
{
 struct rtio_sqe *sqe = (struct rtio_sqe *)&iodev_sqe->sqe;
# 1379 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
 (void)(max_buf_len);


 if (sqe->rx.buf_len < min_buf_len) {
  return -
# 1383 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
         12
# 1383 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
               ;
 }

 *buf = sqe->rx.buf;
 *buf_len = sqe->rx.buf_len;
 return 0;
}
# 1405 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_release_buffer(struct rtio *r, void *buff, uint32_t buff_len);

static inline void z_impl_rtio_release_buffer(struct rtio *r, void *buff, uint32_t buff_len)
{







 (void)(r);
 (void)(buff);
 (void)(buff_len);

}




static inline void rtio_access_grant(struct rtio *r, struct k_thread *t)
{
 k_object_access_grant(r, t);
# 1436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
}
# 1448 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_sqe_cancel(struct rtio_sqe *sqe);

static inline int z_impl_rtio_sqe_cancel(struct rtio_sqe *sqe)
{
 struct rtio_iodev_sqe *iodev_sqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(sqe)), __typeof__(((struct rtio_iodev_sqe *)0)->sqe)) || __builtin_types_compatible_p(__typeof__(*(sqe)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_iodev_sqe *)(((char *)(sqe)) - 
# 1452 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   __builtin_offsetof (
# 1452 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   struct rtio_iodev_sqe
# 1452 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   , 
# 1452 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   sqe
# 1452 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   )
# 1452 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   )); });

 do {
  iodev_sqe->sqe.flags |= (1UL << (3));
  iodev_sqe = rtio_iodev_sqe_next(iodev_sqe);
 } while (iodev_sqe != 
# 1457 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                      ((void *)0)
# 1457 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                          );

 return 0;
}
# 1473 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_sqe_signal(struct rtio_sqe *sqe);

static inline void z_impl_rtio_sqe_signal(struct rtio_sqe *sqe)
{
 struct rtio_iodev_sqe *iodev_sqe = ({ _Static_assert((__builtin_types_compatible_p(__typeof__(*(sqe)), __typeof__(((struct rtio_iodev_sqe *)0)->sqe)) || __builtin_types_compatible_p(__typeof__(*(sqe)), __typeof__(void))), "" "pointer type mismatch in CONTAINER_OF"); ((struct rtio_iodev_sqe *)(((char *)(sqe)) - 
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   __builtin_offsetof (
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   struct rtio_iodev_sqe
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   , 
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   sqe
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                   )
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                   )); });

 if (!atomic_cas(&iodev_sqe->sqe.await.ok, 0, 1)) {
  iodev_sqe->sqe.await.callback(iodev_sqe, iodev_sqe->sqe.await.userdata);
 }
}
# 1494 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline void rtio_iodev_sqe_await_signal(struct rtio_iodev_sqe *iodev_sqe,
            rtio_signaled_t callback,
            void *userdata)
{
 iodev_sqe->sqe.await.callback = callback;
 iodev_sqe->sqe.await.userdata = userdata;

 if (!atomic_cas(&iodev_sqe->sqe.await.ok, 0, 1)) {
  callback(iodev_sqe, userdata);
 }
}
# 1521 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_sqe_copy_in_get_handles(struct rtio *r, const struct rtio_sqe *sqes,
        struct rtio_sqe **handle, size_t sqe_count);

static inline int z_impl_rtio_sqe_copy_in_get_handles(struct rtio *r, const struct rtio_sqe *sqes,
            struct rtio_sqe **handle,
            size_t sqe_count)
{
 struct rtio_sqe *sqe;
 uint32_t acquirable = rtio_sqe_acquirable(r);

 if (acquirable < sqe_count) {
  return -
# 1532 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
         12
# 1532 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
               ;
 }

 for (unsigned long i = 0; i < sqe_count; i++) {
  sqe = rtio_sqe_acquire(r);
  { };
  if (handle != 
# 1538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
               ((void *)0) 
# 1538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                    && i == 0) {
   *handle = sqe;
  }
  *sqe = sqes[i];
 }

 return 0;
}
# 1563 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_sqe_copy_in(struct rtio *r, const struct rtio_sqe *sqes, size_t sqe_count)
{
 return rtio_sqe_copy_in_get_handles(r, sqes, 
# 1565 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
                                             ((void *)0)
# 1565 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                                                 , sqe_count);
}
# 1583 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_cqe_copy_out(struct rtio *r,
    struct rtio_cqe *cqes,
    size_t cqe_count,
    k_timeout_t timeout);
static inline int z_impl_rtio_cqe_copy_out(struct rtio *r,
        struct rtio_cqe *cqes,
        size_t cqe_count,
        k_timeout_t timeout)
{
 size_t copied = 0;
 struct rtio_cqe *cqe;
 k_timepoint_t end = sys_timepoint_calc(timeout);

 do {
  cqe = ((timeout).ticks == (((k_timeout_t) { .ticks = (((k_ticks_t) -1)) })).ticks) ? rtio_cqe_consume_block(r)
             : rtio_cqe_consume(r);
  if (cqe == 
# 1599 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
            ((void *)0)
# 1599 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
                ) {
   ;
   continue;
  }
  cqes[copied++] = *cqe;
  rtio_cqe_release(r, cqe);
 } while (copied < cqe_count && !sys_timepoint_expired(end));

 return copied;
}
# 1625 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int rtio_submit(struct rtio *r, uint32_t wait_count);
# 1651 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
static inline int z_impl_rtio_submit(struct rtio *r, uint32_t wait_count)
{

 int res = 0;
 uintptr_t cq_count = (uintptr_t)atomic_get(&r->cq_count);
 uintptr_t cq_complete_count = cq_count + wait_count;
 
# 1657 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 3 4
_Bool 
# 1657 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
     wraps = cq_complete_count < cq_count;

 rtio_executor_submit(r);

 if (wraps) {
  while ((uintptr_t)atomic_get(&r->cq_count) >= cq_count) {
   ;
   k_yield();
  }
 }

 while ((uintptr_t)atomic_get(&r->cq_count) < cq_complete_count) {
  ;
  k_yield();
 }

 return res;
}
# 1685 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern int z_impl_rtio_cqe_get_mempool_buffer(const struct rtio * r, struct rtio_cqe * cqe, uint8_t ** buff, uint32_t * buff_len);


static inline int rtio_cqe_get_mempool_buffer(const struct rtio * r, struct rtio_cqe * cqe, uint8_t ** buff, uint32_t * buff_len)
{
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 return z_impl_rtio_cqe_get_mempool_buffer(r, cqe, buff, buff_len);
}
# 49 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern void z_impl_rtio_release_buffer(struct rtio * r, void * buff, uint32_t buff_len);


static inline void rtio_release_buffer(struct rtio * r, void * buff, uint32_t buff_len)
{
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 z_impl_rtio_release_buffer(r, buff, buff_len);
}
# 75 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern int z_impl_rtio_sqe_cancel(struct rtio_sqe * sqe);


static inline int rtio_sqe_cancel(struct rtio_sqe * sqe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 86 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 86 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 return z_impl_rtio_sqe_cancel(sqe);
}
# 98 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern void z_impl_rtio_sqe_signal(struct rtio_sqe * sqe);


static inline void rtio_sqe_signal(struct rtio_sqe * sqe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 110 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 110 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 z_impl_rtio_sqe_signal(sqe);
}
# 122 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern int z_impl_rtio_sqe_copy_in_get_handles(struct rtio * r, const struct rtio_sqe * sqes, struct rtio_sqe ** handle, size_t sqe_count);


static inline int rtio_sqe_copy_in_get_handles(struct rtio * r, const struct rtio_sqe * sqes, struct rtio_sqe ** handle, size_t sqe_count)
{
# 136 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 136 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 136 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 return z_impl_rtio_sqe_copy_in_get_handles(r, sqes, handle, sqe_count);
}
# 148 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern int z_impl_rtio_cqe_copy_out(struct rtio * r, struct rtio_cqe * cqes, size_t cqe_count, k_timeout_t timeout);


static inline int rtio_cqe_copy_out(struct rtio * r, struct rtio_cqe * cqes, size_t cqe_count, k_timeout_t timeout)
{
# 162 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 162 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 162 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 return z_impl_rtio_cqe_copy_out(r, cqes, cqe_count, timeout);
}
# 174 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
extern int z_impl_rtio_submit(struct rtio * r, uint32_t wait_count);


static inline int rtio_submit(struct rtio * r, uint32_t wait_count)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 186 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h" 3 4
0
# 186 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/rtio.h"
);
 return z_impl_rtio_submit(r, wait_count);
}
# 1686 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/rtio/rtio.h" 2
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 2
# 51 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
struct sensor_value {

 int32_t val1;

 int32_t val2;
};




enum sensor_channel {

 SENSOR_CHAN_ACCEL_X,

 SENSOR_CHAN_ACCEL_Y,

 SENSOR_CHAN_ACCEL_Z,

 SENSOR_CHAN_ACCEL_XYZ,

 SENSOR_CHAN_GYRO_X,

 SENSOR_CHAN_GYRO_Y,

 SENSOR_CHAN_GYRO_Z,

 SENSOR_CHAN_GYRO_XYZ,

 SENSOR_CHAN_MAGN_X,

 SENSOR_CHAN_MAGN_Y,

 SENSOR_CHAN_MAGN_Z,

 SENSOR_CHAN_MAGN_XYZ,

 SENSOR_CHAN_DIE_TEMP,

 SENSOR_CHAN_AMBIENT_TEMP,

 SENSOR_CHAN_PRESS,




 SENSOR_CHAN_PROX,

 SENSOR_CHAN_HUMIDITY,

 SENSOR_CHAN_LIGHT,

 SENSOR_CHAN_IR,

 SENSOR_CHAN_RED,

 SENSOR_CHAN_GREEN,

 SENSOR_CHAN_BLUE,

 SENSOR_CHAN_ALTITUDE,


 SENSOR_CHAN_PM_1_0,

 SENSOR_CHAN_PM_2_5,

 SENSOR_CHAN_PM_10,

 SENSOR_CHAN_DISTANCE,


 SENSOR_CHAN_CO2,

 SENSOR_CHAN_O2,

 SENSOR_CHAN_VOC,

 SENSOR_CHAN_GAS_RES,


 SENSOR_CHAN_VOLTAGE,


 SENSOR_CHAN_VSHUNT,


 SENSOR_CHAN_CURRENT,

 SENSOR_CHAN_POWER,


 SENSOR_CHAN_RESISTANCE,


 SENSOR_CHAN_ROTATION,


 SENSOR_CHAN_POS_DX,

 SENSOR_CHAN_POS_DY,

 SENSOR_CHAN_POS_DZ,

 SENSOR_CHAN_POS_DXYZ,


 SENSOR_CHAN_RPM,


 SENSOR_CHAN_FREQUENCY,


 SENSOR_CHAN_GAUGE_VOLTAGE,

 SENSOR_CHAN_GAUGE_AVG_CURRENT,

 SENSOR_CHAN_GAUGE_STDBY_CURRENT,

 SENSOR_CHAN_GAUGE_MAX_LOAD_CURRENT,

 SENSOR_CHAN_GAUGE_TEMP,

 SENSOR_CHAN_GAUGE_STATE_OF_CHARGE,

 SENSOR_CHAN_GAUGE_FULL_CHARGE_CAPACITY,

 SENSOR_CHAN_GAUGE_REMAINING_CHARGE_CAPACITY,

 SENSOR_CHAN_GAUGE_NOM_AVAIL_CAPACITY,

 SENSOR_CHAN_GAUGE_FULL_AVAIL_CAPACITY,

 SENSOR_CHAN_GAUGE_AVG_POWER,

 SENSOR_CHAN_GAUGE_STATE_OF_HEALTH,

 SENSOR_CHAN_GAUGE_TIME_TO_EMPTY,

 SENSOR_CHAN_GAUGE_TIME_TO_FULL,

 SENSOR_CHAN_GAUGE_CYCLE_COUNT,

 SENSOR_CHAN_GAUGE_DESIGN_VOLTAGE,

 SENSOR_CHAN_GAUGE_DESIRED_VOLTAGE,

 SENSOR_CHAN_GAUGE_DESIRED_CHARGING_CURRENT,

 SENSOR_CHAN_GAME_ROTATION_VECTOR,

 SENSOR_CHAN_GRAVITY_VECTOR,

 SENSOR_CHAN_GBIAS_XYZ,


 SENSOR_CHAN_ALL,




 SENSOR_CHAN_COMMON_COUNT,





 SENSOR_CHAN_PRIV_START = SENSOR_CHAN_COMMON_COUNT,




 SENSOR_CHAN_MAX = 
# 222 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                  (0x7fff)
# 222 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                           ,
};




enum sensor_trigger_type {




 SENSOR_TRIG_TIMER,

 SENSOR_TRIG_DATA_READY,
# 244 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
 SENSOR_TRIG_DELTA,

 SENSOR_TRIG_NEAR_FAR,






 SENSOR_TRIG_THRESHOLD,


 SENSOR_TRIG_TAP,


 SENSOR_TRIG_DOUBLE_TAP,


 SENSOR_TRIG_FREEFALL,


 SENSOR_TRIG_MOTION,


 SENSOR_TRIG_STATIONARY,


 SENSOR_TRIG_FIFO_WATERMARK,


 SENSOR_TRIG_FIFO_FULL,



 SENSOR_TRIG_COMMON_COUNT,





 SENSOR_TRIG_PRIV_START = SENSOR_TRIG_COMMON_COUNT,




 SENSOR_TRIG_MAX = 
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                  (0x7fff)
# 289 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                           ,
};




struct sensor_trigger {

 enum sensor_trigger_type type;

 enum sensor_channel chan;
};




enum sensor_attribute {




 SENSOR_ATTR_SAMPLING_FREQUENCY,

 SENSOR_ATTR_LOWER_THRESH,

 SENSOR_ATTR_UPPER_THRESH,

 SENSOR_ATTR_SLOPE_TH,




 SENSOR_ATTR_SLOPE_DUR,

 SENSOR_ATTR_HYSTERESIS,

 SENSOR_ATTR_OVERSAMPLING,

 SENSOR_ATTR_FULL_SCALE,




 SENSOR_ATTR_OFFSET,




 SENSOR_ATTR_CALIB_TARGET,

 SENSOR_ATTR_CONFIGURATION,

 SENSOR_ATTR_CALIBRATION,

 SENSOR_ATTR_FEATURE_MASK,

 SENSOR_ATTR_ALERT,





 SENSOR_ATTR_FF_DUR,


 SENSOR_ATTR_BATCH_DURATION,

 SENSOR_ATTR_GAIN,

 SENSOR_ATTR_RESOLUTION,



 SENSOR_ATTR_COMMON_COUNT,





 SENSOR_ATTR_PRIV_START = SENSOR_ATTR_COMMON_COUNT,




 SENSOR_ATTR_MAX = 
# 373 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                  (0x7fff)
# 373 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                           ,
};
# 383 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
typedef void (*sensor_trigger_handler_t)(const struct device *dev,
      const struct sensor_trigger *trigger);







typedef int (*sensor_attr_set_t)(const struct device *dev,
     enum sensor_channel chan,
     enum sensor_attribute attr,
     const struct sensor_value *val);







typedef int (*sensor_attr_get_t)(const struct device *dev,
     enum sensor_channel chan,
     enum sensor_attribute attr,
     struct sensor_value *val);







typedef int (*sensor_trigger_set_t)(const struct device *dev,
        const struct sensor_trigger *trig,
        sensor_trigger_handler_t handler);






typedef int (*sensor_sample_fetch_t)(const struct device *dev,
         enum sensor_channel chan);






typedef int (*sensor_channel_get_t)(const struct device *dev,
        enum sensor_channel chan,
        struct sensor_value *val);
# 443 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
struct sensor_chan_spec {
 uint16_t chan_type;
 uint16_t chan_idx;
};



_Static_assert((sizeof(struct sensor_chan_spec) <= sizeof(uintptr_t)), "" "sensor_chan_spec size should be equal or less than the size of a machine word")
                                                                                      ;
# 462 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline 
# 462 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
             _Bool 
# 462 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                  sensor_chan_spec_eq(struct sensor_chan_spec chan_spec0,
           struct sensor_chan_spec chan_spec1)
{
 return chan_spec0.chan_type == chan_spec1.chan_type &&
  chan_spec0.chan_idx == chan_spec1.chan_idx;
}







struct sensor_decoder_api {
# 485 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
 int (*get_frame_count)(const uint8_t *buffer, struct sensor_chan_spec channel,
          uint16_t *frame_count);
# 500 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
 int (*get_size_info)(struct sensor_chan_spec channel, size_t *base_size,
        size_t *frame_size);
# 528 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
 int (*decode)(const uint8_t *buffer, struct sensor_chan_spec channel, uint32_t *fit,
        uint16_t max_count, void *data_out);
# 538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
 
# 538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
_Bool 
# 538 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
     (*has_trigger)(const uint8_t *buffer, enum sensor_trigger_type trigger);
};
# 565 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
struct sensor_decode_context {
 const struct sensor_decoder_api *decoder;
 const uint8_t *buffer;
 struct sensor_chan_spec channel;
 uint32_t fit;
};
# 591 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_decode(struct sensor_decode_context *ctx, void *out, uint16_t max_count)
{
 return ctx->decoder->decode(ctx->buffer, ctx->channel, &ctx->fit, max_count, out);
}

int sensor_natively_supported_channel_size_info(struct sensor_chan_spec channel, size_t *base_size,
      size_t *frame_size);







typedef int (*sensor_get_decoder_t)(const struct device *dev,
        const struct sensor_decoder_api **api);




enum sensor_stream_data_opt {

 SENSOR_STREAM_DATA_INCLUDE = 0,

 SENSOR_STREAM_DATA_NOP = 1,

 SENSOR_STREAM_DATA_DROP = 2,
};

struct sensor_stream_trigger {
 enum sensor_trigger_type trigger;
 enum sensor_stream_data_opt opt;
};
# 634 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
struct sensor_read_config {
 const struct device *sensor;
 const 
# 636 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
      _Bool 
# 636 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
           is_streaming;
 union {
  struct sensor_chan_spec *const channels;
  struct sensor_stream_trigger *const triggers;
 };
 size_t count;
 const size_t max;
};
# 702 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
typedef void (*sensor_submit_t)(const struct device *sensor, struct rtio_iodev_sqe *sqe);


extern const struct sensor_decoder_api __sensor_default_decoder;


extern const struct rtio_iodev_api __sensor_iodev_api;

 struct sensor_driver_api {
 sensor_attr_set_t attr_set;
 sensor_attr_get_t attr_get;
 sensor_trigger_set_t trigger_set;
 sensor_sample_fetch_t sample_fetch;
 sensor_channel_get_t channel_get;
 sensor_get_decoder_t get_decoder;
 sensor_submit_t submit;
};
# 732 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_attr_set(const struct device *dev,
         enum sensor_channel chan,
         enum sensor_attribute attr,
         const struct sensor_value *val);

static inline int z_impl_sensor_attr_set(const struct device *dev,
      enum sensor_channel chan,
      enum sensor_attribute attr,
      const struct sensor_value *val)
{
 const struct sensor_driver_api *api =
  (const struct sensor_driver_api *)dev->api;

 if (api->attr_set == 
# 745 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                     ((void *)0)
# 745 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                         ) {
  return -
# 746 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         88
# 746 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 return api->attr_set(dev, chan, attr, val);
}
# 764 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_attr_get(const struct device *dev,
         enum sensor_channel chan,
         enum sensor_attribute attr,
         struct sensor_value *val);

static inline int z_impl_sensor_attr_get(const struct device *dev,
      enum sensor_channel chan,
      enum sensor_attribute attr,
      struct sensor_value *val)
{
 const struct sensor_driver_api *api =
  (const struct sensor_driver_api *)dev->api;

 if (api->attr_get == 
# 777 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                     ((void *)0)
# 777 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                         ) {
  return -
# 778 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         88
# 778 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 return api->attr_get(dev, chan, attr, val);
}
# 806 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_trigger_set(const struct device *dev,
         const struct sensor_trigger *trig,
         sensor_trigger_handler_t handler)
{
 const struct sensor_driver_api *api =
  (const struct sensor_driver_api *)dev->api;

 if (api->trigger_set == 
# 813 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                        ((void *)0)
# 813 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                            ) {
  return -
# 814 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         88
# 814 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 return api->trigger_set(dev, trig, handler);
}
# 838 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_sample_fetch(const struct device *dev);

static inline int z_impl_sensor_sample_fetch(const struct device *dev)
{
 const struct sensor_driver_api *api =
  (const struct sensor_driver_api *)dev->api;

 return api->sample_fetch(dev, SENSOR_CHAN_ALL);
}
# 869 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_sample_fetch_chan(const struct device *dev,
           enum sensor_channel type);

static inline int z_impl_sensor_sample_fetch_chan(const struct device *dev,
        enum sensor_channel type)
{
 const struct sensor_driver_api *api =
  (const struct sensor_driver_api *)dev->api;

 return api->sample_fetch(dev, type);
}
# 902 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_channel_get(const struct device *dev,
     enum sensor_channel chan,
     struct sensor_value *val);

static inline int z_impl_sensor_channel_get(const struct device *dev,
         enum sensor_channel chan,
         struct sensor_value *val)
{
 const struct sensor_driver_api *api =
  (const struct sensor_driver_api *)dev->api;

 return api->channel_get(dev, chan, val);
}
# 1188 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int32_t sensor_ms2_to_g(const struct sensor_value *ms2)
{
 int64_t micro_ms2 = ms2->val1 * 1000000LL + ms2->val2;

 if (micro_ms2 > 0) {
  return (micro_ms2 + 9806650LL / 2) / 9806650LL;
 } else {
  return (micro_ms2 - 9806650LL / 2) / 9806650LL;
 }
}







static inline void sensor_g_to_ms2(int32_t g, struct sensor_value *ms2)
{
 ms2->val1 = ((int64_t)g * 9806650LL) / 1000000LL;
 ms2->val2 = ((int64_t)g * 9806650LL) % 1000000LL;
}
# 1219 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int32_t sensor_ms2_to_mg(const struct sensor_value *ms2)
{
 int64_t nano_ms2 = (ms2->val1 * 1000000LL + ms2->val2) * 1000LL;

 if (nano_ms2 > 0) {
  return (nano_ms2 + 9806650LL / 2) / 9806650LL;
 } else {
  return (nano_ms2 - 9806650LL / 2) / 9806650LL;
 }
}
# 1238 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int32_t sensor_ms2_to_ug(const struct sensor_value *ms2)
{
 int64_t micro_ms2 = (ms2->val1 * 1000000LL) + ms2->val2;

 return (micro_ms2 * 1000000LL) / 9806650LL;
}







static inline void sensor_ug_to_ms2(int32_t ug, struct sensor_value *ms2)
{
 ms2->val1 = ((int64_t)ug * 9806650LL / 1000000LL) / 1000000LL;
 ms2->val2 = ((int64_t)ug * 9806650LL / 1000000LL) % 1000000LL;
}
# 1264 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int32_t sensor_rad_to_degrees(const struct sensor_value *rad)
{
 int64_t micro_rad_s = rad->val1 * 1000000LL + rad->val2;

 if (micro_rad_s > 0) {
  return (micro_rad_s * 180LL + 3141592LL / 2) / 3141592LL;
 } else {
  return (micro_rad_s * 180LL - 3141592LL / 2) / 3141592LL;
 }
}







static inline void sensor_degrees_to_rad(int32_t d, struct sensor_value *rad)
{
 rad->val1 = ((int64_t)d * 3141592LL / 180LL) / 1000000LL;
 rad->val2 = ((int64_t)d * 3141592LL / 180LL) % 1000000LL;
}
# 1298 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int32_t sensor_rad_to_10udegrees(const struct sensor_value *rad)
{
 int64_t micro_rad_s = rad->val1 * 1000000LL + rad->val2;

 return (micro_rad_s * 180LL * 100000LL) / 3141592LL;
}







static inline void sensor_10udegrees_to_rad(int32_t d, struct sensor_value *rad)
{
 rad->val1 = ((int64_t)d * 3141592LL / 180LL / 100000LL) / 1000000LL;
 rad->val2 = ((int64_t)d * 3141592LL / 180LL / 100000LL) % 1000000LL;
}







static inline double sensor_value_to_double(const struct sensor_value *val)
{
 return (double)val->val1 + (double)val->val2 / 1000000;
}







static inline float sensor_value_to_float(const struct sensor_value *val)
{
 return (float)val->val1 + (float)val->val2 / 1000000;
}
# 1346 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_value_from_double(struct sensor_value *val, double inp)
{
 if (inp < 
# 1348 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
          (-0x7fffffffL - 1) 
# 1348 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                    || inp > 
# 1348 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                             (0x7fffffffL)
# 1348 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                                      ) {
  return -
# 1349 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         34
# 1349 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 double val2 = (inp - (int32_t)inp) * 1000000.0;

 if (val2 < 
# 1354 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
           (-0x7fffffffL - 1) 
# 1354 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                     || val2 > 
# 1354 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                               (0x7fffffffL)
# 1354 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                                        ) {
  return -
# 1355 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         34
# 1355 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 val->val1 = (int32_t)inp;
 val->val2 = (int32_t)val2;

 return 0;
}
# 1371 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_value_from_float(struct sensor_value *val, float inp)
{
 float val2 = (inp - (int32_t)inp) * 1000000.0f;

 if (val2 < 
# 1375 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
           (-0x7fffffffL - 1) 
# 1375 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                     || val2 > (float)(
# 1375 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                                       (0x7fffffffL) 
# 1375 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                                                 - 1)) {
  return -
# 1376 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         34
# 1376 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 val->val1 = (int32_t)inp;
 val->val2 = (int32_t)val2;

 return 0;
}
# 1477 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int64_t sensor_value_to_deci(const struct sensor_value *val)
{
 return ((int64_t)val->val1 * 10) + val->val2 / 100000;
}







static inline int64_t sensor_value_to_centi(const struct sensor_value *val)
{
 return ((int64_t)val->val1 * 100) + val->val2 / 10000;
}







static inline int64_t sensor_value_to_milli(const struct sensor_value *val)
{
 return ((int64_t)val->val1 * 1000) + val->val2 / 1000;
}







static inline int64_t sensor_value_to_micro(const struct sensor_value *val)
{
 return ((int64_t)val->val1 * 1000000) + val->val2;
}
# 1522 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_value_from_milli(struct sensor_value *val, int64_t milli)
{
 if (milli < ((int64_t)
# 1524 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                      (-0x7fffffffL - 1) 
# 1524 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                                - 1) * 1000LL ||
   milli > ((int64_t)
# 1525 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                    (0x7fffffffL) 
# 1525 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                              + 1) * 1000LL) {
  return -
# 1526 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         34
# 1526 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 val->val1 = (int32_t)(milli / 1000);
 val->val2 = (int32_t)(milli % 1000) * 1000;

 return 0;
}
# 1542 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
static inline int sensor_value_from_micro(struct sensor_value *val, int64_t micro)
{
 if (micro < ((int64_t)
# 1544 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                      (-0x7fffffffL - 1) 
# 1544 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                                - 1) * 1000000LL ||
   micro > ((int64_t)
# 1545 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
                    (0x7fffffffL) 
# 1545 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
                              + 1) * 1000000LL) {
  return -
# 1546 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 3 4
         34
# 1546 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
               ;
 }

 val->val1 = (int32_t)(micro / 1000000LL);
 val->val2 = (int32_t)(micro % 1000000LL);

 return 0;
}
# 1605 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h"
extern const struct sensor_decoder_api dji_robomaster_board_c__decoder_api; extern const struct sensor_decoder_api st_stm32f407__decoder_api; extern const struct sensor_decoder_api st_stm32f4__decoder_api; extern const struct sensor_decoder_api simple_bus__decoder_api; extern const struct sensor_decoder_api arm_v7m_nvic__decoder_api; extern const struct sensor_decoder_api arm_armv7m_systick__decoder_api; extern const struct sensor_decoder_api st_stm32_flash_controller__decoder_api; extern const struct sensor_decoder_api st_stm32f4_flash_controller__decoder_api; extern const struct sensor_decoder_api st_stm32f4_nv_flash__decoder_api; extern const struct sensor_decoder_api st_stm32_nv_flash__decoder_api; extern const struct sensor_decoder_api soc_nv_flash__decoder_api; extern const struct sensor_decoder_api st_stm32_rcc__decoder_api; extern const struct sensor_decoder_api st_stm32_rcc_rctl__decoder_api; extern const struct sensor_decoder_api st_stm32_exti__decoder_api; extern const struct sensor_decoder_api st_stm32_pinctrl__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_gpio__decoder_api; extern const struct sensor_decoder_api st_stm32_watchdog__decoder_api; extern const struct sensor_decoder_api st_stm32_usart__decoder_api; extern const struct sensor_decoder_api st_stm32_uart__decoder_api; extern const struct sensor_decoder_api st_stm32_usart__decoder_api; extern const struct sensor_decoder_api st_stm32_uart__decoder_api; extern const struct sensor_decoder_api st_stm32_spi__decoder_api; extern const struct sensor_decoder_api bosch_bmi08x_accel__decoder_api; extern const struct sensor_decoder_api bosch_bmi08x_gyro__decoder_api; extern const struct sensor_decoder_api st_stm32_otgfs__decoder_api; extern const struct sensor_decoder_api st_stm32_timers__decoder_api; extern const struct sensor_decoder_api st_stm32_pwm__decoder_api; extern const struct sensor_decoder_api st_stm32_timers__decoder_api; extern const struct sensor_decoder_api st_stm32_pwm__decoder_api; extern const struct sensor_decoder_api st_stm32_rtc__decoder_api; extern const struct sensor_decoder_api st_stm32_dma_v1__decoder_api; extern const struct sensor_decoder_api st_stm32_dma_v1__decoder_api; extern const struct sensor_decoder_api st_stm32_spi__decoder_api; extern const struct sensor_decoder_api st_stm32_usart__decoder_api; extern const struct sensor_decoder_api st_stm32_uart__decoder_api; extern const struct sensor_decoder_api st_stm32_bxcan__decoder_api; extern const struct sensor_decoder_api st_stm32_bxcan__decoder_api; extern const struct sensor_decoder_api st_stm32_rng__decoder_api; extern const struct sensor_decoder_api st_stm32_ethernet_controller__decoder_api; extern const struct sensor_decoder_api arm_cortex_m4f__decoder_api; extern const struct sensor_decoder_api mmio_sram__decoder_api; extern const struct sensor_decoder_api st_stm32_hse_clock__decoder_api; extern const struct sensor_decoder_api fixed_clock__decoder_api; extern const struct sensor_decoder_api st_stm32f4_pll_clock__decoder_api; extern const struct sensor_decoder_api usb_nop_xceiv__decoder_api; extern const struct sensor_decoder_api usb_nop_xceiv__decoder_api; extern const struct sensor_decoder_api zephyr_memory_region__decoder_api; extern const struct sensor_decoder_api st_stm32_ccm__decoder_api; extern const struct sensor_decoder_api pwm_leds__decoder_api; extern const struct sensor_decoder_api pid_single__decoder_api; extern const struct sensor_decoder_api gpio_keys__decoder_api; extern const struct sensor_decoder_api dji_motor__decoder_api; extern const struct sensor_decoder_api dji_motor__decoder_api; extern const struct sensor_decoder_api dji_motor__decoder_api; extern const struct sensor_decoder_api dji_motor__decoder_api; extern const struct sensor_decoder_api dji_motor__decoder_api; extern const struct sensor_decoder_api dji_motor__decoder_api; extern const struct sensor_decoder_api pid_single__decoder_api;





# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_attr_set(const struct device * dev, enum sensor_channel chan, enum sensor_attribute attr, const struct sensor_value * val);


static inline int sensor_attr_set(const struct device * dev, enum sensor_channel chan, enum sensor_attribute attr, const struct sensor_value * val)
{
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_attr_set(dev, chan, attr, val);
}
# 49 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_attr_get(const struct device * dev, enum sensor_channel chan, enum sensor_attribute attr, struct sensor_value * val);


static inline int sensor_attr_get(const struct device * dev, enum sensor_channel chan, enum sensor_attribute attr, struct sensor_value * val)
{
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_attr_get(dev, chan, attr, val);
}
# 75 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_sample_fetch(const struct device * dev);


static inline int sensor_sample_fetch(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 86 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 86 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_sample_fetch(dev);
}
# 98 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_sample_fetch_chan(const struct device * dev, enum sensor_channel type);


static inline int sensor_sample_fetch_chan(const struct device * dev, enum sensor_channel type)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 110 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 110 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_sample_fetch_chan(dev, type);
}
# 122 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_channel_get(const struct device * dev, enum sensor_channel chan, struct sensor_value * val);


static inline int sensor_channel_get(const struct device * dev, enum sensor_channel chan, struct sensor_value * val)
{
# 135 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 135 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 135 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_channel_get(dev, chan, val);
}
# 147 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_get_decoder(const struct device * dev, const struct sensor_decoder_api ** decoder);


static inline int sensor_get_decoder(const struct device * dev, const struct sensor_decoder_api ** decoder)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 159 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 159 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_get_decoder(dev, decoder);
}
# 171 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
extern int z_impl_sensor_reconfigure_read_iodev(struct rtio_iodev * iodev, const struct device * sensor, const struct sensor_chan_spec * channels, size_t num_channels);


static inline int sensor_reconfigure_read_iodev(struct rtio_iodev * iodev, const struct device * sensor, const struct sensor_chan_spec * channels, size_t num_channels)
{
# 185 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 185 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h" 3 4
0
# 185 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/sensor.h"
);
 return z_impl_sensor_reconfigure_read_iodev(iodev, sensor, channels, num_channels);
}
# 1612 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/sensor.h" 2
# 2 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 2
# 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h" 1
# 15 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h"
# 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/kalman_filter.h" 1
# 17 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/kalman_filter.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 1
# 31 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h" 1
# 62 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 104 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
# 1 "/home/librgod/zephyr_workspace/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 1
# 105 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h" 2





# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 1 3 4
# 40 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4

# 114 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4

# 114 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);

extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 181 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
    typedef float float_t;
    typedef double double_t;
# 266 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
extern int __isinff (float);
extern int __isinfd (double);
extern int __isnanf (float);
extern int __isnand (double);
extern int __fpclassifyf (float);
extern int __fpclassifyd (double);
extern int __signbitf (float);
extern int __signbitd (double);
extern int __finite (double);
extern int __finitef (float);

extern int __fpclassifyl (long double);
extern int __isinfl (long double);
extern int __isnanl (long double);
extern int __finitel (long double);
extern int __signbitl (long double);
# 339 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
int __iseqsigd(double x, double y);
int __iseqsigf(float x, float y);


int __iseqsigl(long double x, long double y);
# 362 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
int __issignalingf(float f);
int __issignaling(double d);


int __issignalingl(long double d);
# 437 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
extern double infinity (void);
extern double nan (const char *);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);
extern double scalb (double, double);
extern double getpayload(const double *x);
extern double significand (double);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);

extern double log1p (double);
extern double expm1 (double);

extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);
extern double log2 (double);




extern double hypot (double, double);



extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);

extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);



extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long int llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float infinityf (void);
extern float nanf (const char *);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float scalbf (float, float);
extern float log1pf (float);
extern float expm1f (float);
extern float getpayloadf(const float *x);
extern float significandf (float);

extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float log2f (float);
extern float hypotf (float, float);





extern long double hypotl (long double, long double);
extern long double infinityl (void);
extern long double sqrtl (long double);
extern long double frexpl (long double, int *);
extern long double scalbnl (long double, int);
extern long double scalblnl (long double, long);
extern long double rintl (long double);
extern long int lrintl (long double);
extern long long int llrintl (long double);
extern int ilogbl (long double);
extern long double logbl (long double);
extern long double ldexpl (long double, int);
extern long double nearbyintl (long double);
extern long double ceill (long double);
extern long double fmaxl (long double, long double);
extern long double fminl (long double, long double);
extern long double roundl (long double);
extern long lroundl (long double);
extern long long int llroundl (long double);
extern long double truncl (long double);
extern long double nanl (const char *);
extern long double floorl (long double);
extern long double scalbl (long double, long double);
extern long double significandl(long double);

extern long double fabsl (long double);
extern long double copysignl (long double, long double);


extern long double atanl (long double);
extern long double cosl (long double);
extern long double sinl (long double);
extern long double tanl (long double);
extern long double tanhl (long double);
extern long double modfl (long double, long double *);
extern long double log1pl (long double);
extern long double expm1l (long double);
extern long double acosl (long double);
extern long double asinl (long double);
extern long double atan2l (long double, long double);
extern long double coshl (long double);
extern long double sinhl (long double);
extern long double expl (long double);
extern long double logl (long double);
extern long double log10l (long double);
extern long double powl (long double, long double);
extern long double fmodl (long double, long double);
extern long double asinhl (long double);
extern long double cbrtl (long double);
extern long double nextafterl (long double, long double);
extern float nexttowardf (float, long double);
extern double nexttoward (double, long double);
extern long double nexttowardl (long double, long double);
extern long double log2l (long double);
extern long double exp2l (long double);
extern long double tgammal (long double);
extern long double remquol (long double, long double, int *);
extern long double fdiml (long double, long double);
extern long double fmal (long double, long double, long double);
extern long double acoshl (long double);
extern long double atanhl (long double);
extern long double remainderl (long double, long double);
extern long double lgammal (long double);
extern long double gammal (long double);
extern long double erfl (long double);
extern long double erfcl (long double);
extern long double j0l(long double);
extern long double y0l(long double);
extern long double j1l(long double);
extern long double y1l(long double);
extern long double jnl(int, long double);
extern long double ynl(int, long double);

extern long double getpayloadl(const long double *x);
# 740 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1 3 4
# 162 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 3 4
extern __inline float __attribute((gnu_inline, always_inline))
sqrtf(float x)
{
 float result;





 __asm__ volatile ("vsqrt.f32 %0, %1" : "=w" (result) : "w" (x));




 return result;
}

extern __inline float __attribute((gnu_inline, always_inline))
fabsf(float x)
{
    float result;
    __asm__ ("vabs.f32\t%0, %1" : "=t" (result) : "t" (x));
    return result;
}
# 246 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 3 4
extern __inline float __attribute((gnu_inline, always_inline))
fmaf (float x, float y, float z)
{
  __asm__ volatile ("vfma.f32 %0, %1, %2" : "+t" (z) : "t" (x), "t" (y));
  return z;
}
# 741 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h" 2 3 4






# 111 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h" 2

# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4
# 113 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h" 2
# 272 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
#pragma GCC diagnostic pop
# 313 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
  
# 313 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
 typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;





  typedef float float32_t;





  typedef double float64_t;
# 588 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
  typedef enum
  {
    ARM_MATH_SUCCESS = 0,
    ARM_MATH_ARGUMENT_ERROR = -1,
    ARM_MATH_LENGTH_ERROR = -2,
    ARM_MATH_SIZE_MISMATCH = -3,
    ARM_MATH_NANINF = -4,
    ARM_MATH_SINGULAR = -5,
    ARM_MATH_TEST_FAILURE = -6,
    ARM_MATH_DECOMPOSITION_FAILURE = -7
  } arm_status;
# 32 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_memory.h" 1
# 76 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_memory.h"
__attribute__((always_inline)) static inline q31_t read_q15x2 (
  q15_t const * pQ15)
{
  q31_t val;


  memcpy (&val, pQ15, 4);




  return (val);
}
# 109 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_memory.h"
__attribute__((always_inline)) static inline void write_q15x2_ia (
  q15_t ** pQ15,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ15, &val, 4);





 *pQ15 += 2;
}






__attribute__((always_inline)) static inline void write_q15x2 (
  q15_t * pQ15,
  q31_t value)
{
  q31_t val = value;


  memcpy (pQ15, &val, 4);




}







__attribute__((always_inline)) static inline q31_t read_q7x4 (
  q7_t const * pQ7)
{
  q31_t val;


  memcpy (&val, pQ7, 4);



  return (val);
}
# 181 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_memory.h"
__attribute__((always_inline)) static inline void write_q7x4_ia (
  q7_t ** pQ7,
  q31_t value)
{
  q31_t val = value;

  memcpy (*pQ7, &val, 4);







  *pQ7 += 4;
}
# 33 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2

# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/none.h" 1
# 40 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/none.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h" 1
# 41 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/none.h" 2
# 136 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/none.h"
  __attribute__((always_inline)) static inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }




  __attribute__((always_inline)) static inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }




  __attribute__((always_inline)) static inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }




  __attribute__((always_inline)) static inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }




  __attribute__((always_inline)) static inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y) ) );
  }
# 35 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h" 1
# 30 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/limits.h" 1 3 4
# 31 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h" 2
# 64 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h"
  __attribute__((always_inline)) static inline uint32_t arm_recip_q31(
        q31_t in,
        q31_t * dst,
  const q31_t * pRecipTable)
  {
    q31_t out;
    uint32_t tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if (in > 0)
    {
      signBits = ((uint32_t) (__CLZ( (uint32_t)in) - 1));
    }
    else
    {
      signBits = ((uint32_t) (__CLZ((uint32_t)(-in)) - 1));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 24);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (uint32_t) (((q63_t) in * out) >> 31);
      tempVal = 0x7FFFFFFFu - tempVal;


      out = clip_q63_to_q31(((q63_t) out * tempVal) >> 30);
    }


    *dst = out;


    return (signBits + 1U);
  }






  __attribute__((always_inline)) static inline uint32_t arm_recip_q15(
        q15_t in,
        q15_t * dst,
  const q15_t * pRecipTable)
  {
    q15_t out = 0;
    int32_t tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if (in > 0)
    {
      signBits = ((uint32_t)(__CLZ( (uint32_t)in) - 17));
    }
    else
    {
      signBits = ((uint32_t)(__CLZ((uint32_t)(-in)) - 17));
    }


    in = (q15_t)(in << signBits);


    index = (uint32_t)(in >> 8);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (((q31_t) in * out) >> 15);
      tempVal = 0x7FFF - tempVal;

      out = (q15_t) (((q31_t) out * tempVal) >> 14);

    }


    *dst = out;


    return (signBits + 1);
  }
# 170 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h"
static inline void arm_norm_64_to_32u(uint64_t in, int32_t * normalized, int32_t *norm)
{
    int32_t n1;
    int32_t hi = (int32_t) (in >> 32);
    int32_t lo = (int32_t) ((in << 32) >> 32);

    n1 = __CLZ((uint32_t)hi) - 32;
    if (!n1)
    {



        n1 = __CLZ((uint32_t)lo);
        if (!n1)
        {



            *norm = -1;
            *normalized = (((uint32_t) lo) >> 1);
        } else
        {
            if (n1 == 32)
            {



                *norm = 0;
                *normalized = 0;
            } else
            {



                *norm = n1 - 1;
                *normalized = lo << *norm;
            }
        }
    } else
    {



        n1 = 1 - n1;
        *norm = -n1;



        *normalized = (int32_t)(((uint32_t)lo) >> n1) | (hi << (32 - n1));
    }
}

static inline int32_t arm_div_int64_to_int32(int64_t num, int32_t den)
{
    int32_t result;
    uint64_t absNum;
    int32_t normalized;
    int32_t norm;





    if (num == (int64_t)
# 233 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h" 3 4
                       (-0x7fffffffL - 1L)
# 233 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h"
                               )
    {
        absNum = 0x7fffffffL;
    }
    else
    {
       absNum = (uint64_t) (num > 0 ? num : -num);
    }
    arm_norm_64_to_32u(absNum, &normalized, &norm);
    if (norm > 0)



        result = (int32_t) num / den;
    else



        result = (int32_t) (num / den);

    return result;
}
# 36 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2

# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h" 1
# 31 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_memory.h" 1
# 32 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h" 2

# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/none.h" 1
# 34 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/utils.h" 1
# 35 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h" 2
# 53 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_mult_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 67 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_mult_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 81 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_mult_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 95 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_mult_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 110 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_mult_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   float64_t * pDst,
   uint32_t blockSize);
# 125 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_add_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 140 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
 void arm_add_f64(
 const float64_t * pSrcA,
 const float64_t * pSrcB,
    float64_t * pDst,
    uint32_t blockSize);
# 155 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_add_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 169 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_add_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 183 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_add_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 197 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_sub_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t blockSize);
# 212 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_sub_f64(
  const float64_t * pSrcA,
  const float64_t * pSrcB,
        float64_t * pDst,
        uint32_t blockSize);
# 227 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_sub_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        q7_t * pDst,
        uint32_t blockSize);
# 241 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_sub_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t blockSize);
# 255 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_sub_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t blockSize);
# 269 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_scale_f32(
  const float32_t * pSrc,
        float32_t scale,
        float32_t * pDst,
        uint32_t blockSize);
# 284 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_scale_f64(
  const float64_t * pSrc,
        float64_t scale,
        float64_t * pDst,
        uint32_t blockSize);
# 300 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_scale_q7(
  const q7_t * pSrc,
        q7_t scaleFract,
        int8_t shift,
        q7_t * pDst,
        uint32_t blockSize);
# 316 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_scale_q15(
  const q15_t * pSrc,
        q15_t scaleFract,
        int8_t shift,
        q15_t * pDst,
        uint32_t blockSize);
# 332 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_scale_q31(
  const q31_t * pSrc,
        q31_t scaleFract,
        int8_t shift,
        q31_t * pDst,
        uint32_t blockSize);
# 346 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_abs_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 358 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_abs_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 371 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_abs_f64(
const float64_t * pSrc,
   float64_t * pDst,
   uint32_t blockSize);
# 384 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_abs_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 396 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_abs_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 409 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t blockSize,
        float32_t * result);
# 424 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_dot_prod_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   uint32_t blockSize,
   float64_t * result);
# 439 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_dot_prod_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        uint32_t blockSize,
        q31_t * result);
# 453 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 467 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t blockSize,
        q63_t * result);
# 481 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_shift_q7(
  const q7_t * pSrc,
        int8_t shiftBits,
        q7_t * pDst,
        uint32_t blockSize);
# 495 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_shift_q15(
  const q15_t * pSrc,
        int8_t shiftBits,
        q15_t * pDst,
        uint32_t blockSize);
# 509 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_shift_q31(
  const q31_t * pSrc,
        int8_t shiftBits,
        q31_t * pDst,
        uint32_t blockSize);
# 523 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_offset_f64(
const float64_t * pSrc,
   float64_t offset,
   float64_t * pDst,
   uint32_t blockSize);
# 538 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_offset_f32(
  const float32_t * pSrc,
        float32_t offset,
        float32_t * pDst,
        uint32_t blockSize);
# 553 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_offset_q7(
  const q7_t * pSrc,
        q7_t offset,
        q7_t * pDst,
        uint32_t blockSize);
# 567 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_offset_q15(
  const q15_t * pSrc,
        q15_t offset,
        q15_t * pDst,
        uint32_t blockSize);
# 581 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_offset_q31(
  const q31_t * pSrc,
        q31_t offset,
        q31_t * pDst,
        uint32_t blockSize);
# 594 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_negate_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 607 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_negate_f64(
const float64_t * pSrc,
   float64_t * pDst,
   uint32_t blockSize);
# 620 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_negate_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 632 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_negate_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 644 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_negate_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 656 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_and_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 669 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_and_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 682 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_and_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
          uint32_t blockSize);
# 695 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_or_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 708 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_or_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 721 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_or_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
          uint32_t blockSize);







  void arm_not_u16(
    const uint16_t * pSrc,
          uint16_t * pDst,
          uint32_t blockSize);







  void arm_not_u32(
    const uint32_t * pSrc,
          uint32_t * pDst,
          uint32_t blockSize);







  void arm_not_u8(
    const uint8_t * pSrc,
          uint8_t * pDst,
          uint32_t blockSize);
# 767 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_xor_u16(
    const uint16_t * pSrcA,
    const uint16_t * pSrcB,
          uint16_t * pDst,
          uint32_t blockSize);
# 780 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_xor_u32(
    const uint32_t * pSrcA,
    const uint32_t * pSrcB,
          uint32_t * pDst,
          uint32_t blockSize);
# 793 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
  void arm_xor_u8(
    const uint8_t * pSrcA,
    const uint8_t * pSrcB,
          uint8_t * pDst,
    uint32_t blockSize);
# 808 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_clip_f32(const float32_t * pSrc,
  float32_t * pDst,
  float32_t low,
  float32_t high,
  uint32_t numSamples);
# 823 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_clip_q31(const q31_t * pSrc,
  q31_t * pDst,
  q31_t low,
  q31_t high,
  uint32_t numSamples);
# 838 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_clip_q15(const q15_t * pSrc,
  q15_t * pDst,
  q15_t low,
  q15_t high,
  uint32_t numSamples);
# 853 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h"
void arm_clip_q7(const q7_t * pSrc,
  q7_t * pDst,
  q7_t low,
  q7_t high,
  uint32_t numSamples);
# 38 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h" 1
# 53 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  typedef struct
  {
          uint32_t nValues;
          float32_t x1;
          float32_t xSpacing;
          const float32_t *pYData;
  } arm_linear_interp_instance_f32;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const float32_t *pData;
  } arm_bilinear_interp_instance_f32;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const q31_t *pData;
  } arm_bilinear_interp_instance_q31;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const q15_t *pData;
  } arm_bilinear_interp_instance_q15;




  typedef struct
  {
          uint16_t numRows;
          uint16_t numCols;
          const q7_t *pData;
  } arm_bilinear_interp_instance_q7;





  typedef enum
  {
    ARM_SPLINE_NATURAL = 0,
    ARM_SPLINE_PARABOLIC_RUNOUT = 1
  } arm_spline_type;




  typedef struct
  {
    arm_spline_type type;
    const float32_t * x;
    const float32_t * y;
    uint32_t n_x;
    float32_t * coeffs;
  } arm_spline_instance_f32;
# 131 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  void arm_spline_f32(
        arm_spline_instance_f32 * S,
  const float32_t * xq,
        float32_t * pDst,
        uint32_t blockSize);
# 147 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  void arm_spline_init_f32(
          arm_spline_instance_f32 * S,
          arm_spline_type type,
    const float32_t * x,
    const float32_t * y,
          uint32_t n,
          float32_t * coeffs,
          float32_t * tempBuffer);
# 164 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  float32_t arm_linear_interp_f32(
  const arm_linear_interp_instance_f32 * S,
  float32_t x);
# 181 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  q31_t arm_linear_interp_q31(
  const q31_t * pYData,
  q31_t x,
  uint32_t nValues);
# 199 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  q15_t arm_linear_interp_q15(
  const q15_t * pYData,
  q31_t x,
  uint32_t nValues);
# 216 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
q7_t arm_linear_interp_q7(
  const q7_t * pYData,
  q31_t x,
  uint32_t nValues);
# 228 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y);
# 240 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y);
# 253 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y);
# 265 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/interpolation_functions.h"
  q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y);
# 39 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/bayes_functions.h" 1
# 36 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/bayes_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h" 1
# 36 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/basic_math_functions.h" 1
# 37 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h" 1
# 78 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  float32_t arm_sin_f32(
  float32_t x);







  q31_t arm_sin_q31(
  q31_t x);






  q15_t arm_sin_q15(
  q15_t x);







  float32_t arm_cos_f32(
  float32_t x);







  q31_t arm_cos_q31(
  q31_t x);







  q15_t arm_cos_q15(
  q15_t x);
# 132 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  void arm_vlog_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 145 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  void arm_vlog_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 158 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  void arm_vlog_q31(const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);







  void arm_vlog_q15(const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 180 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  void arm_vexp_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 193 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  void arm_vexp_f64(
  const float64_t * pSrc,
  float64_t * pDst,
  uint32_t blockSize);
# 234 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
__attribute__((always_inline)) static inline arm_status arm_sqrt_f32(
  const float32_t in,
  float32_t * pOut)
  {
    if (in >= 0.0f)
    {
# 260 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
      __asm("VSQRT.F32 %0,%1" : "=t"(*pOut) : "t"(in));







      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }
  }
# 286 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);
# 299 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);
# 321 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
arm_status arm_divide_q15(q15_t numerator,
  q15_t denominator,
  q15_t *quotient,
  int16_t *shift);
# 338 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
arm_status arm_divide_q31(q31_t numerator,
  q31_t denominator,
  q31_t *quotient,
  int16_t *shift);
# 352 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  arm_status arm_atan2_f32(float32_t y,float32_t x,float32_t *result);
# 362 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  arm_status arm_atan2_q31(q31_t y,q31_t x,q31_t *result);
# 371 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h"
  arm_status arm_atan2_q15(q15_t y,q15_t x,q15_t *result);
# 38 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h" 2
# 74 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
float32_t arm_logsumexp_f32(const float32_t *in, uint32_t blockSize);
# 90 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
float32_t arm_logsumexp_dot_prod_f32(const float32_t * pSrcA,
  const float32_t * pSrcB,
  uint32_t blockSize,
  float32_t *pTmpBuffer);
# 105 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
float32_t arm_entropy_f32(const float32_t * pSrcA,uint32_t blockSize);
# 118 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
float64_t arm_entropy_f64(const float64_t * pSrcA, uint32_t blockSize);
# 130 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
float32_t arm_kullback_leibler_f32(const float32_t * pSrcA
  ,const float32_t * pSrcB
  ,uint32_t blockSize);
# 144 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
float64_t arm_kullback_leibler_f64(const float64_t * pSrcA,
                const float64_t * pSrcB,
                uint32_t blockSize);
# 155 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_power_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q63_t * pResult);
# 167 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_power_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 179 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_power_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 191 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_power_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q63_t * pResult);
# 203 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_power_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 215 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_mean_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 227 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_mean_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 239 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_mean_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 251 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_mean_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 263 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_mean_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 275 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_var_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 287 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_var_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 299 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_var_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 311 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_var_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 323 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_rms_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 335 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_rms_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 347 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_rms_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 359 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_std_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 371 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_std_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 383 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_std_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 395 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_std_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 409 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_min_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);
# 422 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmin_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 447 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_min_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);
# 460 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmin_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 485 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_min_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
# 498 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmin_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 523 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_min_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);
# 536 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmin_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 561 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_min_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);
# 574 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmin_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);







  void arm_absmin_no_idx_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);
# 599 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_max_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);
# 612 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmax_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_q7(
  const q7_t * pSrc,
        uint32_t blockSize,
        q7_t * pResult);
# 637 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_max_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);
# 650 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmax_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_q15(
  const q15_t * pSrc,
        uint32_t blockSize,
        q15_t * pResult);
# 674 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_max_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);
# 687 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmax_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_q31(
  const q31_t * pSrc,
        uint32_t blockSize,
        q31_t * pResult);
# 711 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_max_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);
# 724 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmax_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_f32(
  const float32_t * pSrc,
        uint32_t blockSize,
        float32_t * pResult);
# 748 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_max_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);
# 761 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
  void arm_absmax_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult,
        uint32_t * pIndex);







  void arm_absmax_no_idx_f64(
  const float64_t * pSrc,
        uint32_t blockSize,
        float64_t * pResult);







  void arm_max_no_idx_f32(
      const float32_t *pSrc,
      uint32_t blockSize,
      float32_t *pResult);







  void arm_min_no_idx_f32(
      const float32_t *pSrc,
      uint32_t blockSize,
      float32_t *pResult);







  void arm_max_no_idx_f64(
      const float64_t *pSrc,
      uint32_t blockSize,
      float64_t *pResult);







  void arm_max_no_idx_q31(
      const q31_t *pSrc,
      uint32_t blockSize,
      q31_t *pResult);







  void arm_max_no_idx_q15(
      const q15_t *pSrc,
      uint32_t blockSize,
      q15_t *pResult);







  void arm_max_no_idx_q7(
      const q7_t *pSrc,
      uint32_t blockSize,
      q7_t *pResult);







  void arm_min_no_idx_f64(
      const float64_t *pSrc,
      uint32_t blockSize,
      float64_t *pResult);







  void arm_min_no_idx_q31(
      const q31_t *pSrc,
      uint32_t blockSize,
      q31_t *pResult);







  void arm_min_no_idx_q15(
      const q15_t *pSrc,
      uint32_t blockSize,
      q15_t *pResult);







void arm_min_no_idx_q7(
     const q7_t *pSrc,
      uint32_t blockSize,
      q7_t *pResult);
# 896 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_mse_q7(
  const q7_t * pSrcA,
  const q7_t * pSrcB,
        uint32_t blockSize,
        q7_t * pResult);
# 910 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_mse_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t blockSize,
        q15_t * pResult);
# 924 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_mse_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t blockSize,
        q31_t * pResult);
# 938 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_mse_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t blockSize,
        float32_t * pResult);
# 952 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_mse_f64(
  const float64_t * pSrcA,
  const float64_t * pSrcB,
        uint32_t blockSize,
        float64_t * pResult);
# 966 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_accumulate_f32(
const float32_t * pSrc,
      uint32_t blockSize,
      float32_t * pResult);
# 978 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h"
void arm_accumulate_f64(
const float64_t * pSrc,
      uint32_t blockSize,
      float64_t * pResult);
# 37 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/bayes_functions.h" 2
# 57 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/bayes_functions.h"
typedef struct
{
  uint32_t vectorDimension;
  uint32_t numberOfClasses;
  const float32_t *theta;
  const float32_t *sigma;
  const float32_t *classPriors;
  float32_t epsilon;
} arm_gaussian_naive_bayes_instance_f32;
# 76 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/bayes_functions.h"
uint32_t arm_gaussian_naive_bayes_predict_f32(const arm_gaussian_naive_bayes_instance_f32 *S,
   const float32_t * in,
   float32_t *pOutputProbabilities,
   float32_t *pBufferB);
# 40 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h" 1
# 118 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_matrix_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float64_t *pData;
  } arm_matrix_instance_f64;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q7_t *pData;
  } arm_matrix_instance_q7;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_matrix_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_matrix_instance_q31;
# 173 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 186 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 199 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 212 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 225 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pScratch);
# 239 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 251 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
        arm_matrix_instance_f32 * pDst);
# 262 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_trans_f64(
  const arm_matrix_instance_f64 * pSrc,
        arm_matrix_instance_f64 * pDst);
# 273 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);
# 285 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
        arm_matrix_instance_q15 * pDst);
# 296 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);
# 307 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_trans_q7(
  const arm_matrix_instance_q7 * pSrc,
        arm_matrix_instance_q7 * pDst);
# 318 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
        arm_matrix_instance_q31 * pDst);
# 329 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_cmplx_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);
# 341 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 354 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst);







void arm_mat_vec_mult_f32(
  const arm_matrix_instance_f32 *pSrcMat,
  const float32_t *pVec,
  float32_t *pDst);
# 379 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_q7(
  const arm_matrix_instance_q7 * pSrcA,
  const arm_matrix_instance_q7 * pSrcB,
        arm_matrix_instance_q7 * pDst,
        q7_t * pState);







void arm_mat_vec_mult_q7(
  const arm_matrix_instance_q7 *pSrcMat,
  const q7_t *pVec,
  q7_t *pDst);
# 405 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);







void arm_mat_vec_mult_q15(
  const arm_matrix_instance_q15 *pSrcMat,
  const q15_t *pVec,
  q15_t *pDst);
# 431 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst,
        q15_t * pState);
# 445 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 459 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_opt_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst,
        q31_t *pState);







void arm_mat_vec_mult_q31(
  const arm_matrix_instance_q31 *pSrcMat,
  const q31_t *pVec,
  q31_t *pDst);
# 484 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 497 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
        arm_matrix_instance_f32 * pDst);
# 510 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_sub_f64(
  const arm_matrix_instance_f64 * pSrcA,
  const arm_matrix_instance_f64 * pSrcB,
        arm_matrix_instance_f64 * pDst);
# 523 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
        arm_matrix_instance_q15 * pDst);
# 536 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
        arm_matrix_instance_q31 * pDst);
# 549 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
        float32_t scale,
        arm_matrix_instance_f32 * pDst);
# 563 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
        q15_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q15 * pDst);
# 578 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
        q31_t scaleFract,
        int32_t shift,
        arm_matrix_instance_q31 * pDst);
# 591 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
void arm_mat_init_q31(
        arm_matrix_instance_q31 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q31_t * pData);
# 604 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
void arm_mat_init_q15(
        arm_matrix_instance_q15 * S,
        uint16_t nRows,
        uint16_t nColumns,
        q15_t * pData);
# 617 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
void arm_mat_init_f32(
        arm_matrix_instance_f32 * S,
        uint16_t nRows,
        uint16_t nColumns,
        float32_t * pData);
# 630 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
void arm_mat_init_f64(
      arm_matrix_instance_f64 * S,
      uint16_t nRows,
      uint16_t nColumns,
      float64_t * pData);
# 646 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 658 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 671 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_cholesky_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 684 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_cholesky_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 695 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_solve_upper_triangular_f32(
  const arm_matrix_instance_f32 * ut,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst);
# 707 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_solve_lower_triangular_f32(
  const arm_matrix_instance_f32 * lt,
  const arm_matrix_instance_f32 * a,
  arm_matrix_instance_f32 * dst);
# 720 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_solve_upper_triangular_f64(
  const arm_matrix_instance_f64 * ut,
  const arm_matrix_instance_f64 * a,
  arm_matrix_instance_f64 * dst);
# 732 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_solve_lower_triangular_f64(
  const arm_matrix_instance_f64 * lt,
  const arm_matrix_instance_f64 * a,
  arm_matrix_instance_f64 * dst);
# 748 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_ldlt_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * l,
  arm_matrix_instance_f32 * d,
  uint16_t * pp);
# 764 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
  arm_status arm_mat_ldlt_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * l,
  arm_matrix_instance_f64 * d,
  uint16_t * pp);
# 785 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_qr_f32(
    const arm_matrix_instance_f32 * pSrc,
    const float32_t threshold,
    arm_matrix_instance_f32 * pOutR,
    arm_matrix_instance_f32 * pOutQ,
    float32_t * pOutTau,
    float32_t *pTmpA,
    float32_t *pTmpB
    );
# 810 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
arm_status arm_mat_qr_f64(
    const arm_matrix_instance_f64 * pSrc,
    const float64_t threshold,
    arm_matrix_instance_f64 * pOutR,
    arm_matrix_instance_f64 * pOutQ,
    float64_t * pOutTau,
    float64_t *pTmpA,
    float64_t *pTmpB
    );
# 829 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
float32_t arm_householder_f32(
    const float32_t * pSrc,
    const float32_t threshold,
    uint32_t blockSize,
    float32_t * pOut
    );
# 845 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
float64_t arm_householder_f64(
    const float64_t * pSrc,
    const float64_t threshold,
    uint32_t blockSize,
    float64_t * pOut
    );
# 41 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h" 1
# 58 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_conj_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_conj_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 81 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_conj_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 93 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 105 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples);
# 117 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 129 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_squared_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 141 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t numSamples);
# 153 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t numSamples);
# 165 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t numSamples);
# 177 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mag_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);







  void arm_cmplx_mag_fast_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t numSamples);
# 202 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        uint32_t numSamples,
        q31_t * realResult,
        q31_t * imagResult);
# 218 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        uint32_t numSamples,
        q63_t * realResult,
        q63_t * imagResult);
# 234 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_dot_prod_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        uint32_t numSamples,
        float32_t * realResult,
        float32_t * imagResult);
# 249 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_q15(
  const q15_t * pSrcCmplx,
  const q15_t * pSrcReal,
        q15_t * pCmplxDst,
        uint32_t numSamples);
# 263 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_q31(
  const q31_t * pSrcCmplx,
  const q31_t * pSrcReal,
        q31_t * pCmplxDst,
        uint32_t numSamples);
# 277 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mult_real_f32(
  const float32_t * pSrcCmplx,
  const float32_t * pSrcReal,
        float32_t * pCmplxDst,
        uint32_t numSamples);
# 290 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_q15(
  const q15_t * pSrcA,
  const q15_t * pSrcB,
        q15_t * pDst,
        uint32_t numSamples);
# 304 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_q31(
  const q31_t * pSrcA,
  const q31_t * pSrcB,
        q31_t * pDst,
        uint32_t numSamples);
# 318 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
  void arm_cmplx_mult_cmplx_f32(
  const float32_t * pSrcA,
  const float32_t * pSrcB,
        float32_t * pDst,
        uint32_t numSamples);
# 333 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h"
void arm_cmplx_mult_cmplx_f64(
const float64_t * pSrcA,
const float64_t * pSrcB,
   float64_t * pDst,
   uint32_t numSamples);
# 42 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/statistics_functions.h" 1
# 43 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h" 1
# 90 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  void arm_sin_cos_f32(
        float32_t theta,
        float32_t * pSinVal,
        float32_t * pCosVal);
# 102 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  void arm_sin_cos_q31(
        q31_t theta,
        q31_t * pSinVal,
        q31_t * pCosVal);
# 175 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  typedef struct
  {
          q15_t A0;




          q31_t A1;

          q15_t state[3];
          q15_t Kp;
          q15_t Ki;
          q15_t Kd;
  } arm_pid_instance_q15;





  typedef struct
  {
          q31_t A0;
          q31_t A1;
          q31_t A2;
          q31_t state[3];
          q31_t Kp;
          q31_t Ki;
          q31_t Kd;
  } arm_pid_instance_q31;





  typedef struct
  {
          float32_t A0;
          float32_t A1;
          float32_t A2;
          float32_t state[3];
          float32_t Kp;
          float32_t Ki;
          float32_t Kd;
  } arm_pid_instance_f32;
# 227 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  void arm_pid_init_f32(
        arm_pid_instance_f32 * S,
        int32_t resetStateFlag);






  void arm_pid_reset_f32(
        arm_pid_instance_f32 * S);







  void arm_pid_init_q31(
        arm_pid_instance_q31 * S,
        int32_t resetStateFlag);







  void arm_pid_reset_q31(
        arm_pid_instance_q31 * S);







  void arm_pid_init_q15(
        arm_pid_instance_q15 * S,
        int32_t resetStateFlag);






  void arm_pid_reset_q15(
        arm_pid_instance_q15 * S);
# 287 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  __attribute__((always_inline)) static inline float32_t arm_pid_f32(
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;


    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);

  }
# 321 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
__attribute__((always_inline)) static inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;


    acc = (q63_t) S->A0 * in;


    acc += (q63_t) S->A1 * S->state[0];


    acc += (q63_t) S->A2 * S->state[1];


    out = (q31_t) (acc >> 31U);


    out += S->state[2];


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 368 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
__attribute__((always_inline)) static inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;





    acc = (q31_t) __SMUAD((uint32_t)S->A0, (uint32_t)in);


    acc = (q63_t)__SMLALD((uint32_t)S->A1, (uint32_t)read_q15x2 (S->state), (uint64_t)acc);
# 393 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
    acc += (q31_t) S->state[2] << 15;


    out = (q15_t) (__extension__ ({ int32_t __RES, __ARG1 = ((q31_t)(acc >> 15)); __asm volatile ("ssat %0, %1, %2" : "=r" (__RES) : "I" (16), "r" (__ARG1) : "cc" ); __RES; }));


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 452 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  __attribute__((always_inline)) static inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pId = Ialpha * cosVal + Ibeta * sinVal;


    *pIq = -Ialpha * sinVal + Ibeta * cosVal;
  }
# 483 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
__attribute__((always_inline)) static inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);


    *pId = __QADD(product1, product2);


    *pIq = __QSUB(product4, product3);
  }
# 549 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  __attribute__((always_inline)) static inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pIalpha = Id * cosVal - Iq * sinVal;


    *pIbeta = Id * sinVal + Iq * cosVal;
  }
# 580 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
__attribute__((always_inline)) static inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);


    *pIalpha = __QSUB(product1, product2);


    *pIbeta = __QADD(product4, product3);
  }
# 648 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  __attribute__((always_inline)) static inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {

    *pIalpha = Ia;


    *pIbeta = (0.57735026919f * Ia + 1.15470053838f * Ib);
  }
# 675 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
__attribute__((always_inline)) static inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;


    *pIalpha = Ia;


    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);


    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);


    *pIbeta = __QADD(product1, product2);
  }
# 728 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
  __attribute__((always_inline)) static inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {

    *pIa = Ialpha;


    *pIb = -0.5f * Ialpha + 0.8660254039f * Ibeta;
  }
# 755 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/controller_functions.h"
__attribute__((always_inline)) static inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;


    *pIa = Ialpha;


    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);


    *pIb = __QSUB(product2, product1);
  }
# 44 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h" 1
# 52 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_f64_to_float(
  const float64_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);







  void arm_f64_to_q31(
  const float64_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);







  void arm_f64_to_q15(
  const float64_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);







  void arm_f64_to_q7(
  const float64_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 98 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_float_to_f64(
  const float32_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);







  void arm_float_to_q31(
  const float32_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 121 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_float_to_q15(
  const float32_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 133 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_float_to_q7(
  const float32_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);







void arm_q31_to_f64(
const q31_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);







  void arm_q31_to_float(
  const q31_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 167 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_q31_to_q15(
  const q31_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 179 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_q31_to_q7(
  const q31_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);







void arm_q15_to_f64(
const q15_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);







  void arm_q15_to_float(
  const q15_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 213 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_q15_to_q31(
  const q15_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 225 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_q15_to_q7(
  const q15_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);







void arm_q7_to_f64(
const q7_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);







  void arm_q7_to_float(
  const q7_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 259 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_q7_to_q31(
  const q7_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 271 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_q7_to_q15(
  const q7_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 283 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  typedef enum
  {
    ARM_SORT_BITONIC = 0,

    ARM_SORT_BUBBLE = 1,

    ARM_SORT_HEAP = 2,

    ARM_SORT_INSERTION = 3,

    ARM_SORT_QUICK = 4,

    ARM_SORT_SELECTION = 5

  } arm_sort_alg;




  typedef enum
  {
    ARM_SORT_DESCENDING = 0,

    ARM_SORT_ASCENDING = 1

  } arm_sort_dir;




  typedef struct
  {
    arm_sort_alg alg;
    arm_sort_dir dir;
  } arm_sort_instance_f32;







  void arm_sort_f32(
    const arm_sort_instance_f32 * S,
          float32_t * pSrc,
          float32_t * pDst,
          uint32_t blockSize);






  void arm_sort_init_f32(
    arm_sort_instance_f32 * S,
    arm_sort_alg alg,
    arm_sort_dir dir);




  typedef struct
  {
    arm_sort_dir dir;
    float32_t * buffer;
  } arm_merge_sort_instance_f32;







  void arm_merge_sort_f32(
    const arm_merge_sort_instance_f32 * S,
          float32_t *pSrc,
          float32_t *pDst,
          uint32_t blockSize);






  void arm_merge_sort_init_f32(
    arm_merge_sort_instance_f32 * S,
    arm_sort_dir dir,
    float32_t * buffer);
# 380 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_copy_f32(
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 393 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_copy_f64(
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 406 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_copy_q7(
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 418 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_copy_q15(
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 430 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_copy_q31(
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 442 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_fill_f32(
        float32_t value,
        float32_t * pDst,
        uint32_t blockSize);
# 454 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_fill_f64(
        float64_t value,
        float64_t * pDst,
        uint32_t blockSize);
# 466 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_fill_q7(
        q7_t value,
        q7_t * pDst,
        uint32_t blockSize);
# 478 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_fill_q15(
        q15_t value,
        q15_t * pDst,
        uint32_t blockSize);
# 490 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
  void arm_fill_q31(
        q31_t value,
        q31_t * pDst,
        uint32_t blockSize);
# 511 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
float32_t arm_weighted_average_f32(const float32_t *in
  , const float32_t *weigths
  , uint32_t blockSize);
# 527 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h"
void arm_barycenter_f32(const float32_t *in
  , const float32_t *weights
  , float32_t *out
  , uint32_t nbVectors
  , uint32_t vecDim);
# 45 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h" 1
# 39 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h" 1
# 40 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h" 2
# 71 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_euclidean_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 82 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float64_t arm_euclidean_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 92 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_braycurtis_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 107 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_canberra_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 118 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_chebyshev_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 129 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float64_t arm_chebyshev_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 140 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_cityblock_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 150 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float64_t arm_cityblock_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 163 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_correlation_distance_f32(float32_t *pA,float32_t *pB, uint32_t blockSize);
# 175 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_cosine_distance_f32(const float32_t *pA,const float32_t *pB, uint32_t blockSize);
# 187 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float64_t arm_cosine_distance_f64(const float64_t *pA,const float64_t *pB, uint32_t blockSize);
# 209 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_jensenshannon_distance_f32(const float32_t *pA,const float32_t *pB,uint32_t blockSize);
# 224 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_minkowski_distance_f32(const float32_t *pA,const float32_t *pB, int32_t order, uint32_t blockSize);
# 238 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_dice_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 250 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_hamming_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 262 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_jaccard_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 274 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_kulsinski_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 286 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_rogerstanimoto_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 298 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_russellrao_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 310 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_sokalmichener_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 322 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_sokalsneath_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);
# 334 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
float32_t arm_yule_distance(const uint32_t *pA, const uint32_t *pB, uint32_t numberOfBools);

typedef enum
  {
    ARM_DTW_SAKOE_CHIBA_WINDOW = 1,

    ARM_DTW_SLANTED_BAND_WINDOW = 3
  } arm_dtw_window;
# 351 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
arm_status arm_dtw_init_window_q7(const arm_dtw_window windowType,
                                  const int32_t windowSize,
                                  arm_matrix_instance_q7 *pWindow);
# 365 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
arm_status arm_dtw_distance_f32(const arm_matrix_instance_f32 *pDistance,
                               const arm_matrix_instance_q7 *pWindow,
                               arm_matrix_instance_f32 *pDTW,
                               float32_t *distance);
# 379 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/distance_functions.h"
void arm_dtw_path_f32(const arm_matrix_instance_f32 *pDTW,
                      int16_t *pPath,
                      uint32_t *pathLength);
# 46 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h" 1
# 35 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_defines.h" 1
# 34 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_defines.h"
typedef enum
{
    ARM_ML_KERNEL_LINEAR = 0,

    ARM_ML_KERNEL_POLYNOMIAL = 1,

    ARM_ML_KERNEL_RBF = 2,

    ARM_ML_KERNEL_SIGMOID = 3

} arm_ml_kernel_type;
# 36 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h" 2
# 64 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
static inline float32_t arm_exponent_f32(float32_t x, int32_t nb)
{
    float32_t r = x;
    nb --;
    while(nb > 0)
    {
        r = r * x;
        nb--;
    }
    return(r);
}





typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
} arm_svm_linear_instance_f32;





typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
  int32_t degree;
  float32_t coef0;
  float32_t gamma;
} arm_svm_polynomial_instance_f32;





typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
  float32_t gamma;
} arm_svm_rbf_instance_f32;





typedef struct
{
  uint32_t nbOfSupportVectors;
  uint32_t vectorDimension;
  float32_t intercept;
  const float32_t *dualCoefficients;
  const float32_t *supportVectors;
  const int32_t *classes;
  float32_t coef0;
  float32_t gamma;
} arm_svm_sigmoid_instance_f32;
# 149 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_linear_init_f32(arm_svm_linear_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes);
# 164 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_linear_predict_f32(const arm_svm_linear_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 182 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_polynomial_init_f32(arm_svm_polynomial_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes,
  int32_t degree,
  float32_t coef0,
  float32_t gamma
  );
# 201 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_polynomial_predict_f32(const arm_svm_polynomial_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 217 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_rbf_init_f32(arm_svm_rbf_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes,
  float32_t gamma
  );
# 234 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_rbf_predict_f32(const arm_svm_rbf_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 251 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_sigmoid_init_f32(arm_svm_sigmoid_instance_f32 *S,
  uint32_t nbOfSupportVectors,
  uint32_t vectorDimension,
  float32_t intercept,
  const float32_t *dualCoefficients,
  const float32_t *supportVectors,
  const int32_t *classes,
  float32_t coef0,
  float32_t gamma
  );
# 269 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/svm_functions.h"
void arm_svm_sigmoid_predict_f32(const arm_svm_sigmoid_instance_f32 *S,
   const float32_t * in,
   int32_t * pResult);
# 47 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/fast_math_functions.h" 1
# 48 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h" 1
# 37 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/complex_math_functions.h" 1
# 38 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h" 2
# 53 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q15;


  arm_status arm_cfft_radix2_init_q15(
        arm_cfft_radix2_instance_q15 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
        q15_t * pSrc);





  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q15;


  arm_status arm_cfft_radix4_init_q15(
        arm_cfft_radix4_instance_q15 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
        q15_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q31;


  arm_status arm_cfft_radix2_init_q31(
        arm_cfft_radix2_instance_q31 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
        q31_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q31;


  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
        q31_t * pSrc);


  arm_status arm_cfft_radix4_init_q31(
        arm_cfft_radix4_instance_q31 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
          float32_t onebyfftLen;
  } arm_cfft_radix2_instance_f32;



  arm_status arm_cfft_radix2_init_f32(
        arm_cfft_radix2_instance_f32 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
        float32_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
          uint8_t ifftFlag;
          uint8_t bitReverseFlag;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t twidCoefModifier;
          uint16_t bitRevFactor;
          float32_t onebyfftLen;
  } arm_cfft_radix4_instance_f32;




  arm_status arm_cfft_radix4_init_f32(
        arm_cfft_radix4_instance_f32 * S,
        uint16_t fftLen,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);


  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
        float32_t * pSrc);




  typedef struct
  {
          uint16_t fftLen;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
# 229 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  } arm_cfft_instance_q15;

arm_status arm_cfft_init_4096_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_2048_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_1024_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_512_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_256_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_128_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_64_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_32_q15(arm_cfft_instance_q15 * S);
arm_status arm_cfft_init_16_q15(arm_cfft_instance_q15 * S);

arm_status arm_cfft_init_q15(
  arm_cfft_instance_q15 * S,
  uint16_t fftLen);

void arm_cfft_q15(
    const arm_cfft_instance_q15 * S,
          q15_t * p1,
          uint8_t ifftFlag,
          uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
# 268 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  } arm_cfft_instance_q31;

arm_status arm_cfft_init_4096_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_2048_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_1024_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_512_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_256_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_128_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_64_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_32_q31(arm_cfft_instance_q31 * S);
arm_status arm_cfft_init_16_q31(arm_cfft_instance_q31 * S);

arm_status arm_cfft_init_q31(
  arm_cfft_instance_q31 * S,
  uint16_t fftLen);

void arm_cfft_q31(
    const arm_cfft_instance_q31 * S,
          q31_t * p1,
          uint8_t ifftFlag,
          uint8_t bitReverseFlag);




  typedef struct
  {
          uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
# 307 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  } arm_cfft_instance_f32;


arm_status arm_cfft_init_4096_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_2048_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_1024_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_512_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_256_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_128_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_64_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_32_f32(arm_cfft_instance_f32 * S);
arm_status arm_cfft_init_16_f32(arm_cfft_instance_f32 * S);

  arm_status arm_cfft_init_f32(
  arm_cfft_instance_f32 * S,
  uint16_t fftLen);

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
        float32_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);





  typedef struct
  {
          uint16_t fftLen;
    const float64_t *pTwiddle;
    const uint16_t *pBitRevTable;
          uint16_t bitRevLength;
  } arm_cfft_instance_f64;

arm_status arm_cfft_init_4096_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_2048_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_1024_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_512_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_256_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_128_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_64_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_32_f64(arm_cfft_instance_f64 * S);
arm_status arm_cfft_init_16_f64(arm_cfft_instance_f64 * S);

  arm_status arm_cfft_init_f64(
  arm_cfft_instance_f64 * S,
  uint16_t fftLen);

  void arm_cfft_f64(
  const arm_cfft_instance_f64 * S,
        float64_t * p1,
        uint8_t ifftFlag,
        uint8_t bitReverseFlag);




  typedef struct
  {
          uint32_t fftLenReal;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const q15_t *pTwiddleAReal;
    const q15_t *pTwiddleBReal;



    const arm_cfft_instance_q15 *pCfft;

  } arm_rfft_instance_q15;

arm_status arm_rfft_init_32_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_64_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_128_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_256_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_512_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_1024_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_2048_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_4096_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

arm_status arm_rfft_init_8192_q15(
        arm_rfft_instance_q15 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_q15(
        arm_rfft_instance_q15 * S,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
        q15_t * pSrc,
        q15_t * pDst);




  typedef struct
  {
          uint32_t fftLenReal;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const q31_t *pTwiddleAReal;
    const q31_t *pTwiddleBReal;



    const arm_cfft_instance_q31 *pCfft;

  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_32_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_64_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_128_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_256_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_512_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_1024_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_2048_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_4096_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_8192_q31(
        arm_rfft_instance_q31 * S,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  arm_status arm_rfft_init_q31(
        arm_rfft_instance_q31 * S,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
        q31_t * pSrc,
        q31_t * pDst);




  typedef struct
  {
          uint32_t fftLenReal;
          uint16_t fftLenBy2;
          uint8_t ifftFlagR;
          uint8_t bitReverseFlagR;
          uint32_t twidCoefRModifier;
    const float32_t *pTwiddleAReal;
    const float32_t *pTwiddleBReal;
          arm_cfft_radix4_instance_f32 *pCfft;
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
        arm_rfft_instance_f32 * S,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint32_t fftLenReal,
        uint32_t ifftFlagR,
        uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
        float32_t * pSrc,
        float32_t * pDst);




typedef struct
  {
          arm_cfft_instance_f64 Sint;
          uint16_t fftLenRFFT;
    const float64_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f64 ;

arm_status arm_rfft_fast_init_32_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_64_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_128_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_256_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_512_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_1024_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_2048_f64( arm_rfft_fast_instance_f64 * S );
arm_status arm_rfft_fast_init_4096_f64( arm_rfft_fast_instance_f64 * S );

arm_status arm_rfft_fast_init_f64 (
         arm_rfft_fast_instance_f64 * S,
         uint16_t fftLen);


void arm_rfft_fast_f64(
    arm_rfft_fast_instance_f64 * S,
    float64_t * p, float64_t * pOut,
    uint8_t ifftFlag);





typedef struct
  {
          arm_cfft_instance_f32 Sint;
          uint16_t fftLenRFFT;
    const float32_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_32_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_64_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_128_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_256_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_512_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_1024_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_2048_f32( arm_rfft_fast_instance_f32 * S );
arm_status arm_rfft_fast_init_4096_f32( arm_rfft_fast_instance_f32 * S );

arm_status arm_rfft_fast_init_f32 (
         arm_rfft_fast_instance_f32 * S,
         uint16_t fftLen);


  void arm_rfft_fast_f32(
        const arm_rfft_fast_instance_f32 * S,
        float32_t * p, float32_t * pOut,
        uint8_t ifftFlag);




  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          float32_t normalize;
    const float32_t *pTwiddle;
    const float32_t *pCosFactor;
          arm_rfft_instance_f32 *pRfft;
          arm_cfft_radix4_instance_f32 *pCfft;
  } arm_dct4_instance_f32;
# 621 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  arm_status arm_dct4_init_f32(
        arm_dct4_instance_f32 * S,
        arm_rfft_instance_f32 * S_RFFT,
        arm_cfft_radix4_instance_f32 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        float32_t normalize);
# 636 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
        float32_t * pState,
        float32_t * pInlineBuffer);





  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          q31_t normalize;
    const q31_t *pTwiddle;
    const q31_t *pCosFactor;
          arm_rfft_instance_q31 *pRfft;
          arm_cfft_radix4_instance_q31 *pCfft;
  } arm_dct4_instance_q31;
# 667 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  arm_status arm_dct4_init_q31(
        arm_dct4_instance_q31 * S,
        arm_rfft_instance_q31 * S_RFFT,
        arm_cfft_radix4_instance_q31 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q31_t normalize);
# 682 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
        q31_t * pState,
        q31_t * pInlineBuffer);





  typedef struct
  {
          uint16_t N;
          uint16_t Nby2;
          q15_t normalize;
    const q15_t *pTwiddle;
    const q15_t *pCosFactor;
          arm_rfft_instance_q15 *pRfft;
          arm_cfft_radix4_instance_q15 *pCfft;
  } arm_dct4_instance_q15;
# 713 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  arm_status arm_dct4_init_q15(
        arm_dct4_instance_q15 * S,
        arm_rfft_instance_q15 * S_RFFT,
        arm_cfft_radix4_instance_q15 * S_CFFT,
        uint16_t N,
        uint16_t Nby2,
        q15_t normalize);
# 728 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
        q15_t * pState,
        q15_t * pInlineBuffer);




typedef struct
  {
     const float32_t *dctCoefs;
     const float32_t *filterCoefs;
     const float32_t *windowCoefs;
     const uint32_t *filterPos;
     const uint32_t *filterLengths;
     uint32_t fftLen;
     uint32_t nbMelFilters;
     uint32_t nbDctOutputs;





     arm_rfft_fast_instance_f32 rfft;

  } arm_mfcc_instance_f32 ;

arm_status arm_mfcc_init_32_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_64_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_128_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_256_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_512_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_1024_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_2048_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_4096_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );

arm_status arm_mfcc_init_f32(
  arm_mfcc_instance_f32 * S,
  uint32_t fftLen,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const float32_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const float32_t *filterCoefs,
  const float32_t *windowCoefs
  );
# 863 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  void arm_mfcc_f32(
  const arm_mfcc_instance_f32 * S,
  float32_t *pSrc,
  float32_t *pDst,
  float32_t *pTmp
  );




typedef struct
  {
     const q31_t *dctCoefs;
     const q31_t *filterCoefs;
     const q31_t *windowCoefs;
     const uint32_t *filterPos;
     const uint32_t *filterLengths;
     uint32_t fftLen;
     uint32_t nbMelFilters;
     uint32_t nbDctOutputs;





     arm_rfft_instance_q31 rfft;

  } arm_mfcc_instance_q31 ;

arm_status arm_mfcc_init_32_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_64_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_128_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_256_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_512_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_1024_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_2048_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_4096_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );

arm_status arm_mfcc_init_q31(
  arm_mfcc_instance_q31 * S,
  uint32_t fftLen,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q31_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q31_t *filterCoefs,
  const q31_t *windowCoefs
  );
# 1001 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  arm_status arm_mfcc_q31(
  const arm_mfcc_instance_q31 * S,
  q31_t *pSrc,
  q31_t *pDst,
  q31_t *pTmp
  );




typedef struct
  {
     const q15_t *dctCoefs;
     const q15_t *filterCoefs;
     const q15_t *windowCoefs;
     const uint32_t *filterPos;
     const uint32_t *filterLengths;
     uint32_t fftLen;
     uint32_t nbMelFilters;
     uint32_t nbDctOutputs;





     arm_rfft_instance_q15 rfft;

  } arm_mfcc_instance_q15 ;

arm_status arm_mfcc_init_32_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_64_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_128_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_256_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_512_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_1024_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_2048_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_4096_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );

arm_status arm_mfcc_init_q15(
  arm_mfcc_instance_q15 * S,
  uint32_t fftLen,
  uint32_t nbMelFilters,
  uint32_t nbDctOutputs,
  const q15_t *dctCoefs,
  const uint32_t *filterPos,
  const uint32_t *filterLengths,
  const q15_t *filterCoefs,
  const q15_t *windowCoefs
  );
# 1139 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/transform_functions.h"
  arm_status arm_mfcc_q15(
  const arm_mfcc_instance_q15 * S,
  q15_t *pSrc,
  q15_t *pDst,
  q31_t *pTmp
  );
# 49 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h" 1
# 36 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/support_functions.h" 1
# 37 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h" 2
# 56 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  typedef struct
  {
          uint16_t numTaps;
          q7_t *pState;
    const q7_t *pCoeffs;
  } arm_fir_instance_q7;




  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
    const q15_t *pCoeffs;
  } arm_fir_instance_q15;




  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
    const q31_t *pCoeffs;
  } arm_fir_instance_q31;




  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_fir_instance_f32;




  typedef struct
  {
          uint16_t numTaps;
          float64_t *pState;
    const float64_t *pCoeffs;
  } arm_fir_instance_f64;
# 110 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        uint32_t blockSize);
# 127 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_init_q7(
        arm_fir_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        uint32_t blockSize);
# 141 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 154 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 175 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_init_q15(
        arm_fir_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 189 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 202 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 219 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_init_q31(
        arm_fir_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 233 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 246 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_f64(
  const arm_fir_instance_f64 * S,
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 260 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_init_f32(
        arm_fir_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 275 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_init_f64(
        arm_fir_instance_f64 * S,
        uint16_t numTaps,
  const float64_t * pCoeffs,
        float64_t * pState,
        uint32_t blockSize);




  typedef struct
  {
          int8_t numStages;
          q15_t *pState;
    const q15_t *pCoeffs;
          int8_t postShift;
  } arm_biquad_casd_df1_inst_q15;




  typedef struct
  {
          uint32_t numStages;
          q31_t *pState;
    const q31_t *pCoeffs;
          uint8_t postShift;
  } arm_biquad_casd_df1_inst_q31;




  typedef struct
  {
          uint32_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_casd_df1_inst_f32;
# 331 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 345 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_q15(
        arm_biquad_casd_df1_inst_q15 * S,
        uint8_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState,
        int8_t postShift);
# 359 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 372 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 385 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 399 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_q31(
        arm_biquad_casd_df1_inst_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState,
        int8_t postShift);
# 413 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 436 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df1_init_f32(
        arm_biquad_casd_df1_inst_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 451 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 469 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 487 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 503 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 521 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 539 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 555 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 573 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 591 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_conv_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);
# 610 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 633 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 656 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 677 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 700 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 723 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 744 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);
# 767 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 790 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_conv_partial_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        uint32_t firstIndex,
        uint32_t numPoints);





  typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const q15_t *pCoeffs;
          q15_t *pState;
  } arm_fir_decimate_instance_q15;




  typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const q31_t *pCoeffs;
          q31_t *pState;
  } arm_fir_decimate_instance_q31;




typedef struct
  {
          uint8_t M;
          uint16_t numTaps;
    const float32_t *pCoeffs;
          float32_t *pState;
  } arm_fir_decimate_instance_f32;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    const float64_t *pCoeffs;
    float64_t *pState;
  } arm_fir_decimate_instance_f64;
# 851 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_decimate_f64(
      const arm_fir_decimate_instance_f64 * S,
      const float64_t * pSrc,
      float64_t * pDst,
      uint32_t blockSize);
# 870 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_decimate_init_f64(
      arm_fir_decimate_instance_f64 * S,
      uint16_t numTaps,
      uint8_t M,
      const float64_t * pCoeffs,
      float64_t * pState,
      uint32_t blockSize);
# 886 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 905 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
arm_status arm_fir_decimate_init_f32(
        arm_fir_decimate_instance_f32 * S,
        uint16_t numTaps,
        uint8_t M,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 921 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 935 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 953 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_decimate_init_q15(
        arm_fir_decimate_instance_q15 * S,
        uint16_t numTaps,
        uint8_t M,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 969 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 982 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_decimate_fast_q31(
  const arm_fir_decimate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1000 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_decimate_init_q31(
        arm_fir_decimate_instance_q31 * S,
        uint16_t numTaps,
        uint8_t M,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);





  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const q15_t *pCoeffs;
        q15_t *pState;
  } arm_fir_interpolate_instance_q15;




  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const q31_t *pCoeffs;
        q31_t *pState;
  } arm_fir_interpolate_instance_q31;




  typedef struct
  {
        uint8_t L;
        uint16_t phaseLength;
  const float32_t *pCoeffs;
        float32_t *pState;
  } arm_fir_interpolate_instance_f32;
# 1050 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1068 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_q15(
        arm_fir_interpolate_instance_q15 * S,
        uint8_t L,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        uint32_t blockSize);
# 1084 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1102 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_q31(
        arm_fir_interpolate_instance_q31 * S,
        uint8_t L,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1118 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1136 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  arm_status arm_fir_interpolate_init_f32(
        arm_fir_interpolate_instance_f32 * S,
        uint8_t L,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        uint32_t blockSize);





  typedef struct
  {
          uint8_t numStages;
          q63_t *pState;
    const q31_t *pCoeffs;
          uint8_t postShift;
  } arm_biquad_cas_df1_32x64_ins_q31;
# 1163 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1177 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cas_df1_32x64_init_q31(
        arm_biquad_cas_df1_32x64_ins_q31 * S,
        uint8_t numStages,
  const q31_t * pCoeffs,
        q63_t * pState,
        uint8_t postShift);





  typedef struct
  {
          uint8_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f32;




  typedef struct
  {
          uint8_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_biquad_cascade_stereo_df2T_instance_f32;




  typedef struct
  {
          uint8_t numStages;
          float64_t *pState;
    const float64_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f64;
# 1223 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1237 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1251 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  const float64_t * pSrc,
        float64_t * pDst,
        uint32_t blockSize);
# 1277 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_init_f32(
        arm_biquad_cascade_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1291 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
        arm_biquad_cascade_stereo_df2T_instance_f32 * S,
        uint8_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1305 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_biquad_cascade_df2T_init_f64(
        arm_biquad_cascade_df2T_instance_f64 * S,
        uint8_t numStages,
        const float64_t * pCoeffs,
        float64_t * pState);





  typedef struct
  {
          uint16_t numStages;
          q15_t *pState;
    const q15_t *pCoeffs;
  } arm_fir_lattice_instance_q15;




  typedef struct
  {
          uint16_t numStages;
          q31_t *pState;
    const q31_t *pCoeffs;
  } arm_fir_lattice_instance_q31;




  typedef struct
  {
          uint16_t numStages;
          float32_t *pState;
    const float32_t *pCoeffs;
  } arm_fir_lattice_instance_f32;
# 1350 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_lattice_init_q15(
        arm_fir_lattice_instance_q15 * S,
        uint16_t numStages,
  const q15_t * pCoeffs,
        q15_t * pState);
# 1364 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1378 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_lattice_init_q31(
        arm_fir_lattice_instance_q31 * S,
        uint16_t numStages,
  const q31_t * pCoeffs,
        q31_t * pState);
# 1392 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1406 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_lattice_init_f32(
        arm_fir_lattice_instance_f32 * S,
        uint16_t numStages,
  const float32_t * pCoeffs,
        float32_t * pState);
# 1420 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numStages;
          q15_t *pState;
          q15_t *pkCoeffs;
          q15_t *pvCoeffs;
  } arm_iir_lattice_instance_q15;




  typedef struct
  {
          uint16_t numStages;
          q31_t *pState;
          q31_t *pkCoeffs;
          q31_t *pvCoeffs;
  } arm_iir_lattice_instance_q31;




  typedef struct
  {
          uint16_t numStages;
          float32_t *pState;
          float32_t *pkCoeffs;
          float32_t *pvCoeffs;
  } arm_iir_lattice_instance_f32;
# 1468 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        uint32_t blockSize);
# 1484 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_iir_lattice_init_f32(
        arm_iir_lattice_instance_f32 * S,
        uint16_t numStages,
        float32_t * pkCoeffs,
        float32_t * pvCoeffs,
        float32_t * pState,
        uint32_t blockSize);
# 1500 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        uint32_t blockSize);
# 1516 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_iir_lattice_init_q31(
        arm_iir_lattice_instance_q31 * S,
        uint16_t numStages,
        q31_t * pkCoeffs,
        q31_t * pvCoeffs,
        q31_t * pState,
        uint32_t blockSize);
# 1532 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        uint32_t blockSize);
# 1548 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_iir_lattice_init_q15(
        arm_iir_lattice_instance_q15 * S,
        uint16_t numStages,
        q15_t * pkCoeffs,
        q15_t * pvCoeffs,
        q15_t * pState,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
          float32_t *pCoeffs;
          float32_t mu;
  } arm_lms_instance_f32;
# 1578 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 1596 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_init_f32(
        arm_lms_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
          q15_t *pCoeffs;
          q15_t mu;
          uint32_t postShift;
  } arm_lms_instance_q15;
# 1628 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_init_q15(
        arm_lms_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint32_t postShift);
# 1647 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
          q31_t *pCoeffs;
          q31_t mu;
          uint32_t postShift;
  } arm_lms_instance_q31;
# 1678 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 1697 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_init_q31(
        arm_lms_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint32_t postShift);





  typedef struct
  {
          uint16_t numTaps;
          float32_t *pState;
          float32_t *pCoeffs;
          float32_t mu;
          float32_t energy;
          float32_t x0;
  } arm_lms_norm_instance_f32;
# 1730 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_norm_f32(
        arm_lms_norm_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pRef,
        float32_t * pOut,
        float32_t * pErr,
        uint32_t blockSize);
# 1748 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_norm_init_f32(
        arm_lms_norm_instance_f32 * S,
        uint16_t numTaps,
        float32_t * pCoeffs,
        float32_t * pState,
        float32_t mu,
        uint32_t blockSize);





  typedef struct
  {
          uint16_t numTaps;
          q31_t *pState;
          q31_t *pCoeffs;
          q31_t mu;
          uint8_t postShift;
    const q31_t *recipTable;
          q31_t energy;
          q31_t x0;
  } arm_lms_norm_instance_q31;
# 1782 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_norm_q31(
        arm_lms_norm_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pRef,
        q31_t * pOut,
        q31_t * pErr,
        uint32_t blockSize);
# 1801 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_norm_init_q31(
        arm_lms_norm_instance_q31 * S,
        uint16_t numTaps,
        q31_t * pCoeffs,
        q31_t * pState,
        q31_t mu,
        uint32_t blockSize,
        uint8_t postShift);





  typedef struct
  {
          uint16_t numTaps;
          q15_t *pState;
          q15_t *pCoeffs;
          q15_t mu;
          uint8_t postShift;
    const q15_t *recipTable;
          q15_t energy;
          q15_t x0;
  } arm_lms_norm_instance_q15;
# 1836 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_norm_q15(
        arm_lms_norm_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pRef,
        q15_t * pOut,
        q15_t * pErr,
        uint32_t blockSize);
# 1855 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_lms_norm_init_q15(
        arm_lms_norm_instance_q15 * S,
        uint16_t numTaps,
        q15_t * pCoeffs,
        q15_t * pState,
        q15_t mu,
        uint32_t blockSize,
        uint8_t postShift);
# 1873 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_correlate_f32(
  const float32_t * pSrcA,
        uint32_t srcALen,
  const float32_t * pSrcB,
        uint32_t srcBLen,
        float32_t * pDst);
# 1889 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_correlate_f64(
  const float64_t * pSrcA,
        uint32_t srcALen,
  const float64_t * pSrcB,
        uint32_t srcBLen,
        float64_t * pDst);
# 1906 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_correlate_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 1923 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_correlate_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 1939 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_correlate_fast_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst);
# 1956 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_correlate_fast_opt_q15(
  const q15_t * pSrcA,
        uint32_t srcALen,
  const q15_t * pSrcB,
        uint32_t srcBLen,
        q15_t * pDst,
        q15_t * pScratch);
# 1973 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_correlate_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 1989 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_correlate_fast_q31(
  const q31_t * pSrcA,
        uint32_t srcALen,
  const q31_t * pSrcB,
        uint32_t srcBLen,
        q31_t * pDst);
# 2007 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_correlate_opt_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst,
        q15_t * pScratch1,
        q15_t * pScratch2);
# 2025 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_correlate_q7(
  const q7_t * pSrcA,
        uint32_t srcALen,
  const q7_t * pSrcB,
        uint32_t srcBLen,
        q7_t * pDst);





  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          float32_t *pState;
    const float32_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_f32;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q31_t *pState;
    const q31_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q31;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q15_t *pState;
    const q15_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q15;




  typedef struct
  {
          uint16_t numTaps;
          uint16_t stateIndex;
          q7_t *pState;
    const q7_t *pCoeffs;
          uint16_t maxDelay;
          int32_t *pTapDelay;
  } arm_fir_sparse_instance_q7;
# 2094 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_f32(
        arm_fir_sparse_instance_f32 * S,
  const float32_t * pSrc,
        float32_t * pDst,
        float32_t * pScratchIn,
        uint32_t blockSize);
# 2112 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_init_f32(
        arm_fir_sparse_instance_f32 * S,
        uint16_t numTaps,
  const float32_t * pCoeffs,
        float32_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2130 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_q31(
        arm_fir_sparse_instance_q31 * S,
  const q31_t * pSrc,
        q31_t * pDst,
        q31_t * pScratchIn,
        uint32_t blockSize);
# 2148 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_init_q31(
        arm_fir_sparse_instance_q31 * S,
        uint16_t numTaps,
  const q31_t * pCoeffs,
        q31_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2167 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_q15(
        arm_fir_sparse_instance_q15 * S,
  const q15_t * pSrc,
        q15_t * pDst,
        q15_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 2186 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_init_q15(
        arm_fir_sparse_instance_q15 * S,
        uint16_t numTaps,
  const q15_t * pCoeffs,
        q15_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2205 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_q7(
        arm_fir_sparse_instance_q7 * S,
  const q7_t * pSrc,
        q7_t * pDst,
        q7_t * pScratchIn,
        q31_t * pScratchOut,
        uint32_t blockSize);
# 2224 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  void arm_fir_sparse_init_q7(
        arm_fir_sparse_instance_q7 * S,
        uint16_t numTaps,
  const q7_t * pCoeffs,
        q7_t * pState,
        int32_t * pTapDelay,
        uint16_t maxDelay,
        uint32_t blockSize);
# 2241 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
  __attribute__((always_inline)) static inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }






  __attribute__((always_inline)) static inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t rOffset;
    int32_t* dst_end;



    rOffset = *readOffset;
    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset;
    q15_t* dst_end;



    rOffset = *readOffset;

    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset;
    q7_t* dst_end;



    rOffset = *readOffset;

    dst_end = dst_base + dst_length;


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }
# 2548 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_levinson_durbin_f32(const float32_t *phi,
  float32_t *a,
  float32_t *err,
  int nbCoefs);
# 2561 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/filtering_functions.h"
void arm_levinson_durbin_q31(const q31_t *phi,
  q31_t *a,
  q31_t *err,
  int nbCoefs);
# 50 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h" 1
# 56 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion_norm_f32(const float32_t *pInputQuaternions,
    float32_t *pNorms,
    uint32_t nbQuaternions);
# 67 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion_inverse_f32(const float32_t *pInputQuaternions,
    float32_t *pInverseQuaternions,
    uint32_t nbQuaternions);
# 78 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion_conjugate_f32(const float32_t *inputQuaternions,
    float32_t *pConjugateQuaternions,
    uint32_t nbQuaternions);
# 89 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion_normalize_f32(const float32_t *inputQuaternions,
    float32_t *pNormalizedQuaternions,
    uint32_t nbQuaternions);
# 100 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion_product_single_f32(const float32_t *qa,
    const float32_t *qb,
    float32_t *r);
# 112 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion_product_f32(const float32_t *qa,
    const float32_t *qb,
    float32_t *r,
    uint32_t nbQuaternions);
# 133 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_quaternion2rotation_f32(const float32_t *pInputQuaternions,
    float32_t *pOutputRotations,
    uint32_t nbQuaternions);
# 144 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/quaternion_math_functions.h"
void arm_rotation2quaternion_f32(const float32_t *pInputRotations,
    float32_t *pOutputQuaternions,
    uint32_t nbQuaternions);
# 51 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 1 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h" 1
# 61 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_welch_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 81 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_welch_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 99 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_bartlett_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 119 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_bartlett_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 137 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hamming_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 157 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hamming_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 175 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hanning_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 195 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hanning_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 213 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall3_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 233 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall3_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 251 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 271 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 289 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall3a_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 309 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall3a_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 327 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall3b_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 347 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall3b_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 365 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4a_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 385 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4a_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 403 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_blackman_harris_92db_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 423 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_blackman_harris_92db_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 441 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4b_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 461 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4b_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 479 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4c_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 499 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_nuttall4c_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 517 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft90d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 537 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft90d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 555 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft95_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 575 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft95_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 593 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft116d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 613 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft116d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 631 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft144d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 651 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft144d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 669 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft169d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 689 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft169d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 707 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft196d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 727 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft196d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 745 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft223d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 765 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft223d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 783 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft248d_f64(
        float64_t * pDst,
        uint32_t blockSize);
# 803 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/window_functions.h"
  void arm_hft248d_f32(
        float32_t * pDst,
        uint32_t blockSize);
# 52 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math.h" 2
# 18 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/kalman_filter.h" 2
# 28 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/kalman_filter.h"
typedef struct kf_t {
 float *FilteredValue;
 float *MeasuredVector;
 float *ControlVector;

 uint8_t xhatSize;
 uint8_t uSize;
 uint8_t zSize;

 uint8_t UseAutoAdjustment;
 uint8_t MeasurementValidNum;

 uint8_t *MeasurementMap;
 float *MeasurementDegree;
 float *MatR_DiagonalElements;
 float *StateMinVariance;
 uint8_t *temp;


 uint8_t SkipEq1, SkipEq2, SkipEq3, SkipEq4, SkipEq5;


 arm_matrix_instance_f32 xhat;
 arm_matrix_instance_f32 xhatminus;
 arm_matrix_instance_f32 u;
 arm_matrix_instance_f32 z;
 arm_matrix_instance_f32 P;
 arm_matrix_instance_f32 Pminus;
 arm_matrix_instance_f32 F, FT;
 arm_matrix_instance_f32 B;
 arm_matrix_instance_f32 H, HT;
 arm_matrix_instance_f32 Q;
 arm_matrix_instance_f32 R;
 arm_matrix_instance_f32 K;
 arm_matrix_instance_f32 S, temp_matrix, temp_matrix1, temp_vector, temp_vector1;

 int8_t MatStatus;


 void (*User_Func0_f)(struct kf_t *kf);
 void (*User_Func1_f)(struct kf_t *kf);
 void (*User_Func2_f)(struct kf_t *kf);
 void (*User_Func3_f)(struct kf_t *kf);
 void (*User_Func4_f)(struct kf_t *kf);
 void (*User_Func5_f)(struct kf_t *kf);
 void (*User_Func6_f)(struct kf_t *kf);


 float *xhat_data, *xhatminus_data;
 float *u_data;
 float *z_data;
 float *P_data, *Pminus_data;
 float *F_data, *FT_data;
 float *B_data;
 float *H_data, *HT_data;
 float *Q_data;
 float *R_data;
 float *K_data;
 float *S_data, *temp_matrix_data, *temp_matrix_data1, *temp_vector_data, *temp_vector_data1;
} KalmanFilter_t;

extern uint16_t sizeof_float, sizeof_double;

void Kalman_Filter_Init(KalmanFilter_t *kf, uint8_t xhatSize, uint8_t uSize, uint8_t zSize);
void Kalman_Filter_Measure(KalmanFilter_t *kf);
void Kalman_Filter_xhatMinusUpdate(KalmanFilter_t *kf);
void Kalman_Filter_PminusUpdate(KalmanFilter_t *kf);
void Kalman_Filter_SetK(KalmanFilter_t *kf);
void Kalman_Filter_xhatUpdate(KalmanFilter_t *kf);
void Kalman_Filter_P_Update(KalmanFilter_t *kf);
float *Kalman_Filter_Update(KalmanFilter_t *kf);
# 16 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h" 2
# 29 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h"
typedef struct {
 uint8_t Initialized;
 KalmanFilter_t IMU_QuaternionEKF;
 uint8_t ConvergeFlag;
 uint8_t StableFlag;
 uint64_t ErrorCount;
 uint64_t UpdateCount;

 float q[4];
 float GyroBias[3];
 float AccelBias[3];
 float AccelBeta[3];

 float accel_dt;
 float gyro_dt;

 float g;

 float Gyro[3];
 float Accel[3];

 float OrientationCosine[3];

 float accLPFcoef;
 float gyro_norm;
 float accl_norm;
 float AdaptiveGainScale;

 float Roll;
 float Pitch;
 float Yaw;

 float YawTotalAngle;

 float Q1;
 float Q2;
 float R;

 arm_matrix_instance_f32 ChiSquare;
 float ChiSquare_Data[1];
 float ChiSquareTestThreshold;
 float lambda;

 int16_t YawRoundCount;

 float YawAngleLast;

 uint64_t UpdateTime;

 
# 78 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h" 3 4
_Bool 
# 78 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h"
     hasStoredBias;


 float RawGyro[3];
} QEKF_INS_t;

extern QEKF_INS_t QEKF_INS;
extern float chiSquare;
extern float ChiSquareTestThreshold;
void IMU_QuaternionEKF_Init(float *init_quaternion, float process_noise1, float process_noise2,
       float measure_noise, float lambda, float lpf);

void IMU_QuaternionEKF_Predict_Update(float gx, float gy, float gz, float gyro_dt);
void IMU_QuaternionEKF_Measurement_Update(float gx, float gy, float gz, float gyro_dt, float ax,
       float ay, float az, float accel_dt);
void CalcBias(float *q, float *accel, float g, float *bias);
# 3 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 2
# 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 1






# 1 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 1
# 13 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 1 3 4
# 55 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4

# 55 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;
# 123 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;




typedef __int_least64_t time_t;



typedef __daddr_t daddr_t;


typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 172 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
typedef _ssize_t ssize_t;




typedef __off_t off_t;




typedef __dev_t dev_t;




typedef __uid_t uid_t;




typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;







typedef __timer_t timer_t;







typedef __useconds_t useconds_t;




typedef __suseconds_t suseconds_t;
# 252 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 3 4
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/types.h" 1 3 4
# 253 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/types.h" 2 3 4
# 14 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 2
# 40 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"

# 40 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
struct pid_config {
 float k_p;
 float k_i;
 float k_d;
 float integral_limit;
 float output_limit;
 float output_offset;
 float detri_lpf;
 
# 48 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
_Bool 
# 48 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
     mit;
};

struct pid_data {
 float *ref;
 float *curr;

 float *detri_ref;
 float *detri_curr;

 float err_integral;
 float err_derivate;
 float ratio;
 const struct device *pid_dev;
 uint32_t *curr_time;
 uint32_t *prev_time;
 float *output;
};

static 
# 67 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
      _Bool 
# 67 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
           float_equal(float a, float b)
{
 return fabsf(a - b) < 0.0001f;
}

__attribute__((unused)) static void pid_calc(struct pid_data *data)
{
 const struct device *dev = data->pid_dev;
 if (dev == 
# 75 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
           ((void *)0)
# 75 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) {
  return;
 }
 const struct pid_config *pid_para = dev->config;
 if (data->curr == 
# 79 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
                  ((void *)0)
# 79 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
                      ) {
  return;
 }
 float kp = pid_para->k_p;
 float ki = pid_para->k_i;
 float kd = pid_para->k_d;
 float err = *(data->ref) - *(data->curr);
 float deltaT = (((!0)) ? ( ((1000000) == ((uint32_t)168000000)) ? (uint32_t) (*(data->curr_time) - *(data->prev_time)) : (((uint32_t)168000000) > (1000000) && ((uint32_t)168000000) % (1000000) == 0U) ? ((uint64_t) (*(data->curr_time) - *(data->prev_time)) <= 0xffffffffU - ((
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               1
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               0
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0) ? ((uint32_t)(((*(data->curr_time) - *(data->prev_time)) + ((
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               1
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               0
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u))) : (uint32_t) (((uint64_t) (*(data->curr_time) - *(data->prev_time)) + ((
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               1
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               0
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u)) ) : ((1000000) > ((uint32_t)168000000) && (1000000) % ((uint32_t)168000000) == 0U) ? (uint32_t) ((*(data->curr_time) - *(data->prev_time))*((1000000) / ((uint32_t)168000000))) : ((uint32_t) (((uint64_t) (*(data->curr_time) - *(data->prev_time))*(1000000) + ((
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               1
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? ((uint32_t)168000000) / 2 : (
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               0
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) : ((uint32_t) (((uint64_t) (*(data->curr_time) - *(data->prev_time))*(1000000) + ((
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               1
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? ((uint32_t)168000000) / 2 : (
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
               0
# 86 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) );
 if (deltaT == 0) {
  return;
 }
 if (!pid_para->mit) {
  if ((ki == ki) && !float_equal(ki, 0)) {
   data->err_integral += (err * deltaT) / ki;
   if (pid_para->integral_limit != 0) {
    if (fabsf(data->err_integral) > pid_para->integral_limit) {
     data->err_integral = data->err_integral > 0
             ? pid_para->integral_limit
             : -pid_para->integral_limit;
    }
   }
  }
  if ((kd == kd)) {
   if ((pid_para->detri_lpf != pid_para->detri_lpf)) {
    data->err_derivate =
     kd * (*(data->detri_ref) - *(data->detri_curr)) / deltaT;
   } else {
    data->err_derivate =
     pid_para->detri_lpf * data->err_derivate +
     (1 - pid_para->detri_lpf) *
      (kd * (*(data->detri_ref) - *(data->detri_curr)) /
       deltaT);
   }
  }


  *(data->output) = kp * (err + data->err_integral + data->err_derivate) +
      pid_para->output_offset;
  if (pid_para->output_limit != 0 &&
      fabsf(*(data->output)) > pid_para->output_limit) {
   *(data->output) = *(data->output) > 0 ? pid_para->output_limit
             : -pid_para->output_limit;
  }
  return;
 } else {
  if ((ki == ki) && !float_equal(ki, 0)) {
   data->err_integral += (err * deltaT) / ki;
   if (pid_para->integral_limit != 0) {
    if (fabsf(data->err_integral) > pid_para->integral_limit) {
     data->err_integral = data->err_integral > 0
             ? pid_para->integral_limit
             : -pid_para->integral_limit;
    }
   }
  }
  if ((kd == kd)) {
   if ((pid_para->detri_lpf != pid_para->detri_lpf)) {
    data->err_derivate =
     kd * (*(data->detri_ref) - *(data->detri_curr)) / deltaT;
   } else {
    data->err_derivate =
     pid_para->detri_lpf * data->err_derivate +
     (1 - pid_para->detri_lpf) *
      (kd * (*(data->detri_ref) - *(data->detri_curr)) /
       deltaT);
   }
  }

  *(data->output) = kp * (err + data->err_integral + data->err_derivate) +
      pid_para->output_offset;
  if (pid_para->output_limit != 0 &&
      fabsf(*(data->output)) > pid_para->output_limit) {
   *(data->output) = *(data->output) > 0 ? pid_para->output_limit
             : -pid_para->output_limit;
  }
  return;
 }
}

__attribute__((unused)) static float pid_calc_in(struct pid_data *data, float error, float deltaT_us)
{
 const struct device *dev = data->pid_dev;
 if (dev == 
# 161 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
           ((void *)0)
# 161 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) {
  return 0;
 }
 const struct pid_config *pid_para = dev->config;

 float kp = pid_para->k_p;
 float ki = pid_para->k_i;
 float kd = pid_para->k_d;

 if (deltaT_us == 0) {
  return 0;
 }
 float out;
 if (!pid_para->mit) {
  if ((ki == ki) && !float_equal(ki, 0)) {
   data->err_integral += (error * deltaT_us) / ki;
   if (pid_para->integral_limit != 0) {
    if (fabsf(data->err_integral) > pid_para->integral_limit) {
     data->err_integral = data->err_integral > 0
             ? pid_para->integral_limit
             : -pid_para->integral_limit;
    }
   }
  }
  if ((kd == kd)) {
   if ((pid_para->detri_lpf != pid_para->detri_lpf)) {
    data->err_derivate =
     kd * (*(data->detri_ref) - *(data->detri_curr)) / deltaT_us;
   } else {
    data->err_derivate =
     pid_para->detri_lpf * data->err_derivate +
     (1 - pid_para->detri_lpf) *
      (kd * (*(data->detri_ref) - *(data->detri_curr)) /
       deltaT_us);
   }
  }


  out = kp * (error + data->err_integral + data->err_derivate) +
        pid_para->output_offset;
  if (pid_para->output_limit != 0 && fabsf(out) > pid_para->output_limit) {
   out = out > 0 ? pid_para->output_limit : -pid_para->output_limit;
  }
  return out;
 }
 return 
# 206 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
       (__builtin_nanf(""))
# 206 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
          ;
}

__attribute__((unused)) static void pid_reg_input(struct pid_data *data, float *curr, float *ref)
{
 if (data == 
# 211 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
            ((void *)0)
# 211 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
                ) {
  return;
 }
 data->curr = curr;
 data->ref = ref;
}

__attribute__((unused)) static void pid_reg_output(struct pid_data *data, float *output)
{
 if (data == 
# 220 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
            ((void *)0)
# 220 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
                ) {
  return;
 }
 data->output = output;
}

__attribute__((unused)) static void pid_reg_time(struct pid_data *data, uint32_t *curr_cyc, uint32_t *prev_cyc)
{
 if (data == 
# 228 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
            ((void *)0)
# 228 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
                ) {
  return;
 }
 data->curr_time = curr_cyc;
 data->prev_time = prev_cyc;
 data->err_integral = 0;
 data->err_derivate = 0;
}

__attribute__((unused)) static void mit_reg_detri_input(struct pid_data *data, float *detri_curr, float *detri_ref)
{
 if (data == 
# 239 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
            ((void *)0)
# 239 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
                ) {
  return;
 }
 data->detri_curr = detri_curr;
 data->detri_ref = detri_ref;
}

__attribute__((unused)) static const struct pid_config *pid_get_params(struct pid_data *data)
{
 const struct device *dev = data->pid_dev;
 if (dev == 
# 249 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
           ((void *)0)
# 249 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
               ) {
  return 
# 250 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h" 3 4
        ((void *)0)
# 250 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
            ;
 }
 return dev->config;
}
# 8 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 1
# 31 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 1
# 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 2
# 41 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 41 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 41 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           u16_add_overflow(uint16_t a, uint16_t b, uint16_t *result);
# 51 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 51 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 51 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           u32_add_overflow(uint32_t a, uint32_t b, uint32_t *result);
# 60 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 60 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 60 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           u64_add_overflow(uint64_t a, uint64_t b, uint64_t *result);
# 69 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 69 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 69 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           size_add_overflow(size_t a, size_t b, size_t *result);
# 88 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 88 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 88 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           u16_mul_overflow(uint16_t a, uint16_t b, uint16_t *result);
# 98 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 98 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 98 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           u32_mul_overflow(uint32_t a, uint32_t b, uint32_t *result);







static 
# 106 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 106 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           u64_mul_overflow(uint64_t a, uint64_t b, uint64_t *result);
# 115 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static 
# 115 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 3 4
      _Bool 
# 115 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
           size_mul_overflow(size_t a, size_t b, size_t *result);
# 132 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static int u32_count_leading_zeros(uint32_t x);






static int u64_count_leading_zeros(uint64_t x);
# 156 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h"
static int u32_count_trailing_zeros(uint32_t x);






static int u64_count_trailing_zeros(uint64_t x);





# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 1
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
static inline 
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  u16_add_overflow(uint16_t a, uint16_t b, uint16_t *result)
{
 return __builtin_add_overflow(a, b, result);
}

static inline 
# 37 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 37 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  u32_add_overflow(uint32_t a, uint32_t b, uint32_t *result)
{
 return __builtin_add_overflow(a, b, result);
}

static inline 
# 42 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 42 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  u64_add_overflow(uint64_t a, uint64_t b, uint64_t *result)
{
 return __builtin_add_overflow(a, b, result);
}

static inline 
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 47 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  size_add_overflow(size_t a, size_t b, size_t *result)
{
 return __builtin_add_overflow(a, b, result);
}
# 90 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
static inline 
# 90 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 90 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  u16_mul_overflow(uint16_t a, uint16_t b, uint16_t *result)
{
 return __builtin_mul_overflow(a, b, result);
}

static inline 
# 95 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 95 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  u32_mul_overflow(uint32_t a, uint32_t b, uint32_t *result)
{
 return __builtin_mul_overflow(a, b, result);
}

static inline 
# 100 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 100 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  u64_mul_overflow(uint64_t a, uint64_t b, uint64_t *result)
{
 return __builtin_mul_overflow(a, b, result);
}

static inline 
# 105 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h" 3 4
             _Bool 
# 105 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
                  size_mul_overflow(size_t a, size_t b, size_t *result)
{
 return __builtin_mul_overflow(a, b, result);
}
# 188 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
static inline int u32_count_leading_zeros(uint32_t x)
{
 return (x == 0) ? 32 : __builtin_clz(x);
}
# 206 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
static inline int u64_count_leading_zeros(uint64_t x)
{
 return (x == 0) ? 64 : __builtin_clzll(x);
}
# 222 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
static inline int u32_count_trailing_zeros(uint32_t x)
{
 return (x == 0) ? 32 : __builtin_ctz(x);
}
# 240 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras_impl.h"
static inline int u64_count_trailing_zeros(uint64_t x)
{
 return (x == 0) ? 64 : __builtin_ctzll(x);
}
# 170 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/math_extras.h" 2
# 32 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 2


# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/dt-bindings/pwm/pwm.h" 1
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 2
# 81 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
typedef uint16_t pwm_flags_t;
# 98 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
struct pwm_dt_spec {

 const struct device *dev;

 uint32_t channel;

 uint32_t period;

 pwm_flags_t flags;
};
# 391 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
typedef void (*pwm_capture_callback_handler_t)(const struct device *dev,
            uint32_t channel,
            uint32_t period_cycles,
            uint32_t pulse_cycles,
            int status, void *user_data);






typedef int (*pwm_set_cycles_t)(const struct device *dev, uint32_t channel,
    uint32_t period_cycles, uint32_t pulse_cycles,
    pwm_flags_t flags);





typedef int (*pwm_get_cycles_per_sec_t)(const struct device *dev,
     uint32_t channel, uint64_t *cycles);
# 438 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
 struct pwm_driver_api {
 pwm_set_cycles_t set_cycles;
 pwm_get_cycles_per_sec_t get_cycles_per_sec;





};
# 479 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_set_cycles(const struct device *dev, uint32_t channel,
        uint32_t period, uint32_t pulse,
        pwm_flags_t flags);

static inline int z_impl_pwm_set_cycles(const struct device *dev,
     uint32_t channel, uint32_t period,
     uint32_t pulse, pwm_flags_t flags)
{
 const struct pwm_driver_api *api =
  (const struct pwm_driver_api *)dev->api;

 if (pulse > period) {
  return -
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
         22
# 491 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
               ;
 }

 return api->set_cycles(dev, channel, period, pulse, flags);
}
# 508 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_get_cycles_per_sec(const struct device *dev, uint32_t channel,
         uint64_t *cycles);

static inline int z_impl_pwm_get_cycles_per_sec(const struct device *dev,
      uint32_t channel,
      uint64_t *cycles)
{
 const struct pwm_driver_api *api =
  (const struct pwm_driver_api *)dev->api;

 return api->get_cycles_per_sec(dev, channel, cycles);
}
# 537 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_set(const struct device *dev, uint32_t channel,
     uint32_t period, uint32_t pulse, pwm_flags_t flags)
{
 int err;
 uint64_t pulse_cycles;
 uint64_t period_cycles;
 uint64_t cycles_per_sec;

 err = pwm_get_cycles_per_sec(dev, channel, &cycles_per_sec);
 if (err < 0) {
  return err;
 }

 period_cycles = (period * cycles_per_sec) / ((1000U) * (1000U) * (1000U));
 if (period_cycles > 
# 551 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
                    (0xffffffffUL)
# 551 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
                              ) {
  return -
# 552 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
         134
# 552 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
                ;
 }

 pulse_cycles = (pulse * cycles_per_sec) / ((1000U) * (1000U) * (1000U));
 if (pulse_cycles > 
# 556 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
                   (0xffffffffUL)
# 556 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
                             ) {
  return -
# 557 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
         134
# 557 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
                ;
 }

 return pwm_set_cycles(dev, channel, (uint32_t)period_cycles,
         (uint32_t)pulse_cycles, flags);
}
# 583 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_set_dt(const struct pwm_dt_spec *spec, uint32_t period,
        uint32_t pulse)
{
 return pwm_set(spec->dev, spec->channel, period, pulse, spec->flags);
}
# 604 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_set_pulse_dt(const struct pwm_dt_spec *spec,
       uint32_t pulse)
{
 return pwm_set(spec->dev, spec->channel, spec->period, pulse,
         spec->flags);
}
# 623 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_cycles_to_usec(const struct device *dev, uint32_t channel,
         uint32_t cycles, uint64_t *usec)
{
 int err;
 uint64_t temp;
 uint64_t cycles_per_sec;

 err = pwm_get_cycles_per_sec(dev, channel, &cycles_per_sec);
 if (err < 0) {
  return err;
 }

 if (u64_mul_overflow(cycles, (uint64_t)((1000U) * (1000U)), &temp)) {
  return -
# 636 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
         34
# 636 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
               ;
 }

 *usec = temp / cycles_per_sec;

 return 0;
}
# 656 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_cycles_to_nsec(const struct device *dev, uint32_t channel,
         uint32_t cycles, uint64_t *nsec)
{
 int err;
 uint64_t temp;
 uint64_t cycles_per_sec;

 err = pwm_get_cycles_per_sec(dev, channel, &cycles_per_sec);
 if (err < 0) {
  return err;
 }

 if (u64_mul_overflow(cycles, (uint64_t)((1000U) * (1000U) * (1000U)), &temp)) {
  return -
# 669 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
         34
# 669 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
               ;
 }

 *nsec = temp / cycles_per_sec;

 return 0;
}
# 741 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_enable_capture(const struct device *dev, uint32_t channel);
# 772 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_disable_capture(const struct device *dev, uint32_t channel);
# 816 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_capture_cycles(const struct device *dev, uint32_t channel,
     pwm_flags_t flags, uint32_t *period,
     uint32_t *pulse, k_timeout_t timeout);
# 848 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_capture_usec(const struct device *dev, uint32_t channel,
       pwm_flags_t flags, uint64_t *period,
       uint64_t *pulse, k_timeout_t timeout)
{
 int err;
 uint32_t pulse_cycles;
 uint32_t period_cycles;

 err = pwm_capture_cycles(dev, channel, flags, &period_cycles,
     &pulse_cycles, timeout);
 if (err < 0) {
  return err;
 }

 err = pwm_cycles_to_usec(dev, channel, period_cycles, period);
 if (err < 0) {
  return err;
 }

 err = pwm_cycles_to_usec(dev, channel, pulse_cycles, pulse);
 if (err < 0) {
  return err;
 }

 return 0;
}
# 903 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline int pwm_capture_nsec(const struct device *dev, uint32_t channel,
       pwm_flags_t flags, uint64_t *period,
       uint64_t *pulse, k_timeout_t timeout)
{
 int err;
 uint32_t pulse_cycles;
 uint32_t period_cycles;

 err = pwm_capture_cycles(dev, channel, flags, &period_cycles,
     &pulse_cycles, timeout);
 if (err < 0) {
  return err;
 }

 err = pwm_cycles_to_nsec(dev, channel, period_cycles, period);
 if (err < 0) {
  return err;
 }

 err = pwm_cycles_to_nsec(dev, channel, pulse_cycles, pulse);
 if (err < 0) {
  return err;
 }

 return 0;
}
# 938 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
static inline 
# 938 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 3 4
             _Bool 
# 938 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
                  pwm_is_ready_dt(const struct pwm_dt_spec *spec)
{
 return device_is_ready(spec->dev);
}
# 951 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
extern int z_impl_pwm_set_cycles(const struct device * dev, uint32_t channel, uint32_t period, uint32_t pulse, pwm_flags_t flags);


static inline int pwm_set_cycles(const struct device * dev, uint32_t channel, uint32_t period, uint32_t pulse, pwm_flags_t flags)
{
# 38 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 38 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h" 3 4
0
# 38 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
);
 return z_impl_pwm_set_cycles(dev, channel, period, pulse, flags);
}
# 50 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
extern int z_impl_pwm_get_cycles_per_sec(const struct device * dev, uint32_t channel, uint64_t * cycles);


static inline int pwm_get_cycles_per_sec(const struct device * dev, uint32_t channel, uint64_t * cycles)
{
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h" 3 4
0
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
);
 return z_impl_pwm_get_cycles_per_sec(dev, channel, cycles);
}
# 75 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
extern int z_impl_pwm_enable_capture(const struct device * dev, uint32_t channel);


static inline int pwm_enable_capture(const struct device * dev, uint32_t channel)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 87 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h" 3 4
0
# 87 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
);
 return z_impl_pwm_enable_capture(dev, channel);
}
# 99 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
extern int z_impl_pwm_disable_capture(const struct device * dev, uint32_t channel);


static inline int pwm_disable_capture(const struct device * dev, uint32_t channel)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 111 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h" 3 4
0
# 111 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
);
 return z_impl_pwm_disable_capture(dev, channel);
}
# 123 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
extern int z_impl_pwm_capture_cycles(const struct device * dev, uint32_t channel, pwm_flags_t flags, uint32_t * period, uint32_t * pulse, k_timeout_t timeout);


static inline int pwm_capture_cycles(const struct device * dev, uint32_t channel, pwm_flags_t flags, uint32_t * period, uint32_t * pulse, k_timeout_t timeout)
{
# 143 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 143 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h" 3 4
0
# 143 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/pwm.h"
);
 return z_impl_pwm_capture_cycles(dev, channel, flags, period, pulse, timeout);
}
# 952 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/pwm.h" 2
# 9 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h" 1
# 39 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
struct nvs_fs {

 off_t offset;





 uint32_t ate_wra;

 uint32_t data_wra;

 uint16_t sector_size;

 uint16_t sector_count;

 
# 55 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h" 3 4
_Bool 
# 55 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
     ready;

 struct k_mutex nvs_lock;

 const struct device *flash_device;

 const struct flash_parameters *flash_parameters;



};
# 85 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
int nvs_mount(struct nvs_fs *fs);
# 94 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
int nvs_clear(struct nvs_fs *fs);
# 113 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
ssize_t nvs_write(struct nvs_fs *fs, uint16_t id, const void *data, size_t len);
# 123 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
int nvs_delete(struct nvs_fs *fs, uint16_t id);
# 138 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
ssize_t nvs_read(struct nvs_fs *fs, uint16_t id, void *data, size_t len);
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
ssize_t nvs_read_hist(struct nvs_fs *fs, uint16_t id, void *data, size_t len, uint16_t cnt);
# 165 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
ssize_t nvs_calc_free_space(struct nvs_fs *fs);
# 174 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
size_t nvs_sector_max_data_size(struct nvs_fs *fs);
# 189 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fs/nvs.h"
int nvs_sector_use_next(struct nvs_fs *fs);
# 10 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 1
# 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 27 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 2
# 35 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
struct flash_pages_layout {
 size_t pages_count;
 size_t pages_size;
};
# 59 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
struct flash_parameters {

 const size_t write_block_size;





 struct {





  
# 73 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
 _Bool 
# 73 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
      no_explicit_erase: 1;
 } caps;


 uint8_t erase_value;
};
# 105 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline
int flash_params_get_erase_cap(const struct flash_parameters *p)
{




 (void)(p);
 return 0x01;


 return 0;
}
# 128 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
typedef int (*flash_api_read)(const struct device *dev, off_t offset,
         void *data,
         size_t len);
# 139 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
typedef int (*flash_api_write)(const struct device *dev, off_t offset,
          const void *data, size_t len);
# 155 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
typedef int (*flash_api_erase)(const struct device *dev, off_t offset,
          size_t size);
# 168 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
typedef int (*flash_api_get_size)(const struct device *dev, uint64_t *size);

typedef const struct flash_parameters* (*flash_api_get_parameters)(const struct device *dev);
# 194 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
typedef void (*flash_api_pages_layout)(const struct device *dev,
           const struct flash_pages_layout **layout,
           size_t *layout_size);


typedef int (*flash_api_sfdp_read)(const struct device *dev, off_t offset,
       void *data, size_t len);
typedef int (*flash_api_read_jedec_id)(const struct device *dev, uint8_t *id);
typedef int (*flash_api_ex_op)(const struct device *dev, uint16_t code,
          const uintptr_t in, void *out);

 struct flash_driver_api {
 flash_api_read read;
 flash_api_write write;
 flash_api_erase erase;
 flash_api_get_parameters get_parameters;
 flash_api_get_size get_size;

 flash_api_pages_layout page_layout;
# 221 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
};
# 245 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_read(const struct device *dev, off_t offset, void *data,
    size_t len);

static inline int z_impl_flash_read(const struct device *dev, off_t offset,
        void *data,
        size_t len)
{
 const struct flash_driver_api *api =
  (const struct flash_driver_api *)dev->api;

 return api->read(dev, offset, data, len);
}
# 276 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_write(const struct device *dev, off_t offset,
     const void *data,
     size_t len);

static inline int z_impl_flash_write(const struct device *dev, off_t offset,
         const void *data, size_t len)
{
 const struct flash_driver_api *api =
  (const struct flash_driver_api *)dev->api;
 int rc;

 rc = api->write(dev, offset, data, len);

 return rc;
}
# 320 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_erase(const struct device *dev, off_t offset, size_t size);

static inline int z_impl_flash_erase(const struct device *dev, off_t offset,
         size_t size)
{
 int rc = -
# 325 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
          88
# 325 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
                ;

 const struct flash_driver_api *api =
  (const struct flash_driver_api *)dev->api;

 if (api->erase != 
# 330 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
                  ((void *)0)
# 330 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
                      ) {
  rc = api->erase(dev, offset, size);
 }

 return rc;
}
# 350 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_get_size(const struct device *dev, uint64_t *size);

static inline int z_impl_flash_get_size(const struct device *dev, uint64_t *size)
{
 int rc = -
# 354 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
          88
# 354 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
                ;
 const struct flash_driver_api *api = (const struct flash_driver_api *)dev->api;

 if (api->get_size != 
# 357 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
                     ((void *)0)
# 357 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
                         ) {
  rc = api->get_size(dev, size);
 }

 return rc;
}
# 379 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_fill(const struct device *dev, uint8_t val, off_t offset, size_t size);
# 418 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_flatten(const struct device *dev, off_t offset, size_t size);

struct flash_pages_info {
 off_t start_offset;
 size_t size;
 uint32_t index;
};
# 436 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_get_page_info_by_offs(const struct device *dev,
       off_t offset,
       struct flash_pages_info *info);
# 449 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_get_page_info_by_idx(const struct device *dev,
      uint32_t page_index,
      struct flash_pages_info *info);
# 460 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline size_t flash_get_page_count(const struct device *dev);
# 472 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
typedef 
# 472 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
       _Bool 
# 472 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
            (*flash_page_cb)(const struct flash_pages_info *info, void *data);
# 486 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
void flash_page_foreach(const struct device *dev, flash_page_cb cb,
   void *data);
# 566 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline size_t flash_get_write_block_size(const struct device *dev);

static inline size_t z_impl_flash_get_write_block_size(const struct device *dev)
{
 const struct flash_driver_api *api =
  (const struct flash_driver_api *)dev->api;

 return api->get_parameters(dev)->write_block_size;
}
# 588 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline const struct flash_parameters *flash_get_parameters(const struct device *dev);

static inline const struct flash_parameters *z_impl_flash_get_parameters(const struct device *dev)
{
 const struct flash_driver_api *api =
  (const struct flash_driver_api *)dev->api;

 return api->get_parameters(dev);
}
# 623 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_ex_op(const struct device *dev, uint16_t code,
     const uintptr_t in, void *out);
# 654 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
static inline int flash_copy(const struct device *src_dev, off_t src_offset,
    const struct device *dst_dev, off_t dst_offset, off_t size, uint8_t *buf,
    size_t buf_size);
# 676 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
enum flash_ex_op_types {



 FLASH_EX_OP_RESET = 0,
};

static inline int z_impl_flash_ex_op(const struct device *dev, uint16_t code,
         const uintptr_t in, void *out)
{
# 696 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
 (void)(dev);
 (void)(code);
 (void)(in);
 (void)(out);

 return -
# 701 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 3 4
        88
# 701 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
              ;

}
# 713 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h"
# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_read(const struct device * dev, off_t offset, void * data, size_t len);


static inline int flash_read(const struct device * dev, off_t offset, void * data, size_t len)
{
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_read(dev, offset, data, len);
}
# 49 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_write(const struct device * dev, off_t offset, const void * data, size_t len);


static inline int flash_write(const struct device * dev, off_t offset, const void * data, size_t len)
{
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 63 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_write(dev, offset, data, len);
}
# 75 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_erase(const struct device * dev, off_t offset, size_t size);


static inline int flash_erase(const struct device * dev, off_t offset, size_t size)
{
# 88 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 88 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 88 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_erase(dev, offset, size);
}
# 100 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_get_size(const struct device * dev, uint64_t * size);


static inline int flash_get_size(const struct device * dev, uint64_t * size)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 112 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 112 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_get_size(dev, size);
}
# 124 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_fill(const struct device * dev, uint8_t val, off_t offset, size_t size);


static inline int flash_fill(const struct device * dev, uint8_t val, off_t offset, size_t size)
{
# 138 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 138 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 138 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_fill(dev, val, offset, size);
}
# 150 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_flatten(const struct device * dev, off_t offset, size_t size);


static inline int flash_flatten(const struct device * dev, off_t offset, size_t size)
{
# 163 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 163 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 163 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_flatten(dev, offset, size);
}
# 175 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_get_page_info_by_offs(const struct device * dev, off_t offset, struct flash_pages_info * info);


static inline int flash_get_page_info_by_offs(const struct device * dev, off_t offset, struct flash_pages_info * info)
{
# 188 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 188 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 188 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_get_page_info_by_offs(dev, offset, info);
}
# 200 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_get_page_info_by_idx(const struct device * dev, uint32_t page_index, struct flash_pages_info * info);


static inline int flash_get_page_info_by_idx(const struct device * dev, uint32_t page_index, struct flash_pages_info * info)
{
# 213 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 213 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 213 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_get_page_info_by_idx(dev, page_index, info);
}
# 225 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern size_t z_impl_flash_get_page_count(const struct device * dev);


static inline size_t flash_get_page_count(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 236 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 236 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_get_page_count(dev);
}
# 248 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_sfdp_read(const struct device * dev, off_t offset, void * data, size_t len);


static inline int flash_sfdp_read(const struct device * dev, off_t offset, void * data, size_t len)
{
# 262 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 262 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 262 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_sfdp_read(dev, offset, data, len);
}
# 274 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_read_jedec_id(const struct device * dev, uint8_t * id);


static inline int flash_read_jedec_id(const struct device * dev, uint8_t * id)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 286 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 286 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_read_jedec_id(dev, id);
}
# 298 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern size_t z_impl_flash_get_write_block_size(const struct device * dev);


static inline size_t flash_get_write_block_size(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 309 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 309 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_get_write_block_size(dev);
}
# 321 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern const struct flash_parameters * z_impl_flash_get_parameters(const struct device * dev);


static inline const struct flash_parameters * flash_get_parameters(const struct device * dev)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 332 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 332 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_get_parameters(dev);
}
# 344 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_ex_op(const struct device * dev, uint16_t code, const uintptr_t in, void * out);


static inline int flash_ex_op(const struct device * dev, uint16_t code, const uintptr_t in, void * out)
{
# 358 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 358 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 358 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_ex_op(dev, code, in, out);
}
# 370 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
extern int z_impl_flash_copy(const struct device * src_dev, off_t src_offset, const struct device * dst_dev, off_t dst_offset, off_t size, uint8_t * buf, size_t buf_size);


static inline int flash_copy(const struct device * src_dev, off_t src_offset, const struct device * dst_dev, off_t dst_offset, off_t size, uint8_t * buf, size_t buf_size)
{
# 391 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 391 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h" 3 4
0
# 391 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/flash.h"
);
 return z_impl_flash_copy(src_dev, src_offset, dst_dev, dst_offset, size, buf, buf_size);
}
# 714 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/flash.h" 2
# 11 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h" 1
# 39 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 40 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h" 2
# 54 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
struct flash_area {

 uint8_t fa_id;
 uint16_t pad16;

 off_t fa_off;

 size_t fa_size;

 const struct device *fa_dev;




};







struct flash_sector {

 off_t fs_off;

 size_t fs_size;
};
# 124 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_open(uint8_t id, const struct flash_area **fa);
# 134 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
void flash_area_close(const struct flash_area *fa);
# 152 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
static inline __attribute__((always_inline)) 
# 152 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h" 3 4
                    _Bool 
# 152 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
                         flash_area_device_is_ready(const struct flash_area *fa)
{
 return (fa != 
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h" 3 4
              ((void *)0) 
# 154 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
                   && device_is_ready(fa->fa_dev));
}
# 171 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_read(const struct flash_area *fa, off_t off, void *dst,
      size_t len);
# 188 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_write(const struct flash_area *fa, off_t off, const void *src,
       size_t len);
# 209 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_copy(const struct flash_area *src_fa, off_t src_off,
      const struct flash_area *dst_fa, off_t dst_off,
      off_t len, uint8_t *buf, size_t buf_size);
# 226 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_erase(const struct flash_area *fa, off_t off, size_t len);
# 249 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_flatten(const struct flash_area *fa, off_t off, size_t len);
# 261 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
uint32_t flash_area_align(const struct flash_area *fa);
# 275 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_get_sectors(int fa_id, uint32_t *count,
      struct flash_sector *sectors);
# 290 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_sectors(const struct flash_area *fa, uint32_t *count, struct flash_sector *sectors);
# 299 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
typedef void (*flash_area_cb_t)(const struct flash_area *fa,
    void *user_data);







void flash_area_foreach(flash_area_cb_t user_cb, void *user_data);
# 318 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
int flash_area_has_driver(const struct flash_area *fa);
# 327 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
const struct device *flash_area_get_device(const struct flash_area *fa);
# 349 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
uint8_t flash_area_erased_val(const struct flash_area *fa);
# 465 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/storage/flash_map.h"
extern const struct flash_area global_fixed_partition_ORD_109;
# 12 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 2


static const int X = 0;
static const int Y = 1;
static const int Z = 2;



typedef void (*update_cb_t)(QEKF_INS_t *QEKF);

typedef struct {

 float Gyro[3];
 float Accel[3];

 float lpf_Accel[3];

 uint32_t gyro_prev_cyc;
 uint32_t accel_prev_cyc;

 float AccelLPF;

 uint32_t gyro_curr_cyc;
 uint32_t accel_curr_cyc;

 update_cb_t update_cb;

 const struct device *accel_dev;
 const struct device *gyro_dev;
} INS_t;

typedef struct {
 
# 44 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h" 3 4
_Bool 
# 44 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.h"
     flag;
 float Gyro[3];
} IMU_Bias_t;


typedef struct {
 uint8_t flag;

 float scale[3];

 float Yaw;
 float Pitch;
 float Roll;
} IMU_Param_t;

float IMU_temp_read(const struct device *dev);
int IMU_temp_pwm_set(const struct device *dev);
void IMU_Sensor_set_update_cb(update_cb_t cb);

void IMU_Sensor_set_IMU_temp(float temp);

void IMU_Sensor_trig_init(const struct device *accel_dev, const struct device *gyro_dev);




extern INS_t INS;
# 4 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 2
# 17 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h" 1
# 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
struct log_source_const_data {
 const char *name;
 uint8_t level;
};


struct log_source_dynamic_data {
 uint32_t filters;




};
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h" 1
# 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 1
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_packet.h" 1
# 37 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/mpsc_packet.h"
struct mpsc_pbuf_hdr {
 uint32_t valid: 1; uint32_t busy: 1;
 uint32_t data: 32 - 2;
};


struct mpsc_pbuf_skip {
 uint32_t valid: 1; uint32_t busy: 1;
 uint32_t len: 32 - 2;
};


union mpsc_pbuf_generic {
 struct mpsc_pbuf_hdr hdr;
 struct mpsc_pbuf_skip skip;
 uint32_t raw;
};
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 2
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 1
# 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 2
# 45 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
struct cbprintf_package_desc {

 uint8_t len;


 uint8_t str_cnt;


 uint8_t ro_str_cnt;


 uint8_t rw_str_cnt;
# 72 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
} 
# 72 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 3 4
 __attribute__((__packed__))
# 72 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
         ;





union cbprintf_package_hdr {

 struct cbprintf_package_desc desc;

 void *raw;





} 
# 88 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 3 4
 __attribute__((__packed__))
# 88 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
         ;







struct cbprintf_package_hdr_ext {

 union cbprintf_package_hdr hdr;


 char *fmt;





} 
# 107 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 3 4
 __attribute__((__packed__))
# 107 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
         ;
# 124 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_internal.h" 1
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_internal.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_internal.h" 2
# 55 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_internal.h"
static inline void z_cbprintf_wcpy(int *dst, int *src, size_t len)
{
 for (size_t i = 0; i < len; i++) {
  dst[i] = src[i];
 }
}

# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_cxx.h" 1
# 63 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_internal.h" 2
# 125 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 2
# 145 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
_Static_assert((((((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1))))) != 0) && ((((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1))))) & (((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1)))))-1)) == 0))), "" );
# 274 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
# 1 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_enums.h" 1
# 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf_enums.h"
enum cbprintf_package_arg_type {

 CBPRINTF_PACKAGE_ARG_TYPE_END = 0,

 CBPRINTF_PACKAGE_ARG_TYPE_CHAR,
 CBPRINTF_PACKAGE_ARG_TYPE_UNSIGNED_CHAR,

 CBPRINTF_PACKAGE_ARG_TYPE_SHORT,
 CBPRINTF_PACKAGE_ARG_TYPE_UNSIGNED_SHORT,

 CBPRINTF_PACKAGE_ARG_TYPE_INT,
 CBPRINTF_PACKAGE_ARG_TYPE_UNSIGNED_INT,

 CBPRINTF_PACKAGE_ARG_TYPE_LONG,
 CBPRINTF_PACKAGE_ARG_TYPE_UNSIGNED_LONG,

 CBPRINTF_PACKAGE_ARG_TYPE_LONG_LONG,
 CBPRINTF_PACKAGE_ARG_TYPE_UNSIGNED_LONG_LONG,

 CBPRINTF_PACKAGE_ARG_TYPE_FLOAT,
 CBPRINTF_PACKAGE_ARG_TYPE_DOUBLE,
 CBPRINTF_PACKAGE_ARG_TYPE_LONG_DOUBLE,

 CBPRINTF_PACKAGE_ARG_TYPE_PTR_CHAR,

 CBPRINTF_PACKAGE_ARG_TYPE_PTR_VOID,

 CBPRINTF_PACKAGE_ARG_TYPE_MAX,

 CBPRINTF_PACKAGE_ARG_TYPE_COUNT = CBPRINTF_PACKAGE_ARG_TYPE_MAX
};
# 275 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 2
# 296 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
typedef int (*cbprintf_cb)( );






typedef int (*cbprintf_cb_local)(int c, void *ctx);
# 313 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
typedef int (*cbprintf_convert_cb)(const void *buf, size_t len, void *ctx);
# 333 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
typedef int (*cbvprintf_external_formatter_func)(cbprintf_cb out, void *ctx,
       const char *fmt, va_list ap);
# 430 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
__attribute__((format (printf, 4, 5)))
int cbprintf_package(void *packaged,
       size_t len,
       uint32_t flags,
       const char *format,
       ...);
# 471 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
int cbvprintf_package(void *packaged,
        size_t len,
        uint32_t flags,
        const char *format,
        va_list ap);
# 512 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
int cbprintf_package_convert(void *in_packaged,
        size_t in_len,
        cbprintf_convert_cb cb,
        void *ctx,
        uint32_t flags,
        uint16_t *strl,
        size_t strl_len);


struct z_cbprintf_buf_desc {
 void *buf;
 size_t size;
 size_t off;
};


static inline int z_cbprintf_cpy(const void *buf, size_t len, void *ctx)
{
 struct z_cbprintf_buf_desc *desc = (struct z_cbprintf_buf_desc *)ctx;

 if ((desc->size - desc->off) < len) {
  return -
# 533 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 3 4
         28
# 533 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
               ;
 }

 memcpy(&((uint8_t *)desc->buf)[desc->off], buf, len);
 desc->off += len;

 return len;
}
# 572 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
static inline int cbprintf_package_copy(void *in_packaged,
     size_t in_len,
     void *packaged,
     size_t len,
     uint32_t flags,
     uint16_t *strl,
     size_t strl_len)
{
 struct z_cbprintf_buf_desc buf_desc = {
  .buf = packaged,
  .size = len,
  .off = 0,
 };

 return cbprintf_package_convert(in_packaged, in_len,
     packaged ? z_cbprintf_cpy : 
# 587 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 3 4
                                ((void *)0)
# 587 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
                                    , &buf_desc,
     flags, strl, strl_len);
}
# 620 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
static inline int cbprintf_fsc_package(void *in_packaged,
           size_t in_len,
           void *packaged,
           size_t len)
{
 return cbprintf_package_copy(in_packaged, in_len, packaged, len,
         (1UL << (0)) |
         (1UL << (1)), 
# 627 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h" 3 4
                                         ((void *)0)
# 627 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
                                             , 0);
}
# 650 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
int cbpprintf_external(cbprintf_cb out,
         cbvprintf_external_formatter_func formatter,
         void *ctx,
         void *packaged);
# 681 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
__attribute__((format (printf, 3, 4)))
int cbprintf(cbprintf_cb out, void *ctx, const char *format, ...);
# 712 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
int z_cbvprintf_impl(cbprintf_cb out, void *ctx, const char *format,
       va_list ap, uint32_t flags);
# 741 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
int cbvprintf(cbprintf_cb out, void *ctx, const char *format, va_list ap);
# 777 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
static inline
int cbvprintf_tagged_args(cbprintf_cb out, void *ctx,
     const char *format, va_list ap)
{
 return z_cbvprintf_impl(out, ctx, format, ap,
    (1UL << (0)));
}
# 802 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
static inline
int cbpprintf(cbprintf_cb out, void *ctx, void *packaged)
{
# 816 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/cbprintf.h"
 return cbpprintf_external(out, cbvprintf, ctx, packaged);
}
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 2
# 36 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
typedef uint32_t log_timestamp_t;
# 56 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
struct log_msg_desc {
 uint32_t valid: 1; uint32_t busy: 1; uint32_t type:1;
 uint32_t domain:3;
 uint32_t level:3;
 uint32_t package_len:11;
 uint32_t data_len:12;
};

union log_msg_source {
 const struct log_source_const_data *fixed;
 struct log_source_dynamic_data *dynamic;
 void *raw;
};

struct log_msg_hdr {
 struct log_msg_desc desc;







 const void *source;
 log_timestamp_t timestamp;




};
# 94 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
struct log_msg {
 struct log_msg_hdr hdr;



 uint8_t padding[((sizeof(struct log_msg_hdr) % (((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1))))) > 0 ? ((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1)))) - (sizeof(struct log_msg_hdr) % (((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1)))))) : 0)];
 uint8_t data[];
};




_Static_assert((sizeof(struct log_msg) % (((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1)))) == 0), "" "Log msg size must aligned")
                                  ;





struct log_msg_generic_hdr {
 uint32_t valid: 1; uint32_t busy: 1; uint32_t type:1;
};

union log_msg_generic {
 union mpsc_pbuf_generic buf;
 struct log_msg_generic_hdr generic;
 struct log_msg log;
};





enum z_log_msg_mode {



 Z_LOG_MSG_MODE_RUNTIME,




 Z_LOG_MSG_MODE_FROM_STACK,





 Z_LOG_MSG_MODE_ZERO_COPY,


 Z_LOG_MSG_MODE_SIMPLE,
};
# 592 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
struct log_msg *z_log_msg_alloc(uint32_t wlen);
# 607 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
void z_log_msg_finalize(struct log_msg *msg, const void *source,
    const struct log_msg_desc desc, const void *data);







static inline void z_log_msg_simple_create_0(const void *source, uint32_t level,
      const char *fmt);
# 626 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
static inline void z_log_msg_simple_create_1(const void *source, uint32_t level,
      const char *fmt, uint32_t arg);
# 637 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
static inline void z_log_msg_simple_create_2(const void *source, uint32_t level,
      const char *fmt, uint32_t arg0, uint32_t arg1);
# 650 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
static inline void z_log_msg_static_create(const void *source,
     const struct log_msg_desc desc,
     uint8_t *package, const void *data);
# 675 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
void z_log_msg_runtime_vcreate(uint8_t domain_id, const void *source,
    uint8_t level, const void *data,
    size_t dlen, uint32_t package_flags,
    const char *fmt,
    va_list ap);
# 702 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
static inline void z_log_msg_runtime_create(uint8_t domain_id,
          const void *source,
          uint8_t level, const void *data,
          size_t dlen, uint32_t package_flags,
          const char *fmt, ...)
{
 va_list ap;

 
# 710 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
__builtin_va_start(
# 710 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
ap
# 710 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
,
# 710 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
fmt
# 710 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
)
# 710 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
                 ;
 z_log_msg_runtime_vcreate(domain_id, source, level,
       data, dlen, package_flags, fmt, ap);
 
# 713 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
__builtin_va_end(
# 713 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
ap
# 713 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
)
# 713 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
          ;
}

static inline 
# 716 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
             _Bool 
# 716 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
                  z_log_item_is_msg(const union log_msg_generic *msg)
{
 return msg->generic.type == 0;
}







static inline uint32_t log_msg_get_total_wlen(const struct log_msg_desc desc)
{
 return (((((((unsigned long)((
# 729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
       __builtin_offsetof (
# 729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
       struct log_msg
# 729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
       , 
# 729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
       data
# 729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
       ) 
# 729 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
       + (desc.package_len) + (desc.data_len))) + ((unsigned long)((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1))))) - 1)) / (unsigned long)((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1)))))) * (unsigned long)((((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) <= 2UL ? ((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) : (1UL << (8 * sizeof(long) - __builtin_clzl(((((sizeof(double)) > (sizeof(long long))) ? (sizeof(double)) : (sizeof(long long)))) - 1))))))) + (sizeof(uint32_t)) - 1) / (sizeof(uint32_t)));
}







static inline uint32_t log_msg_generic_get_wlen(const union mpsc_pbuf_generic *item)
{
 const union log_msg_generic *generic_msg = (const union log_msg_generic *)item;

 if (z_log_item_is_msg(generic_msg)) {
  const struct log_msg *msg = (const struct log_msg *)generic_msg;

  return log_msg_get_total_wlen(msg->hdr.desc);
 }

 return 0;
}







static inline uint8_t log_msg_get_domain(struct log_msg *msg)
{
 return msg->hdr.desc.domain;
}







static inline uint8_t log_msg_get_level(struct log_msg *msg)
{
 return msg->hdr.desc.level;
}







static inline const void *log_msg_get_source(struct log_msg *msg)
{
 return msg->hdr.source;
}







int16_t log_msg_get_source_id(struct log_msg *msg);







static inline log_timestamp_t log_msg_get_timestamp(struct log_msg *msg)
{
 return msg->hdr.timestamp;
}







static inline void *log_msg_get_tid(struct log_msg *msg)
{



 (void)(msg);
 return 
# 815 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 3 4
       ((void *)0)
# 815 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
           ;

}
# 827 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
static inline uint8_t *log_msg_get_data(struct log_msg *msg, size_t *len)
{
 *len = msg->hdr.desc.data_len;

 return msg->data + msg->hdr.desc.package_len;
}
# 842 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
static inline uint8_t *log_msg_get_package(struct log_msg *msg, size_t *len)
{
 *len = msg->hdr.desc.package_len;

 return msg->data;
}





# 1 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h" 1
# 23 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
extern void z_impl_z_log_msg_simple_create_0(const void * source, uint32_t level, const char * fmt);


static inline void z_log_msg_simple_create_0(const void * source, uint32_t level, const char * fmt)
{
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h" 3 4
0
# 37 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
);
 z_impl_z_log_msg_simple_create_0(source, level, fmt);
}
# 49 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
extern void z_impl_z_log_msg_simple_create_1(const void * source, uint32_t level, const char * fmt, uint32_t arg);


static inline void z_log_msg_simple_create_1(const void * source, uint32_t level, const char * fmt, uint32_t arg)
{
# 64 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 64 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h" 3 4
0
# 64 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
);
 z_impl_z_log_msg_simple_create_1(source, level, fmt, arg);
}
# 76 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
extern void z_impl_z_log_msg_simple_create_2(const void * source, uint32_t level, const char * fmt, uint32_t arg0, uint32_t arg1);


static inline void z_log_msg_simple_create_2(const void * source, uint32_t level, const char * fmt, uint32_t arg0, uint32_t arg1)
{
# 92 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 92 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h" 3 4
0
# 92 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
);
 z_impl_z_log_msg_simple_create_2(source, level, fmt, arg0, arg1);
}
# 104 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
extern void z_impl_z_log_msg_static_create(const void * source, const struct log_msg_desc desc, uint8_t * package, const void * data);


static inline void z_log_msg_static_create(const void * source, const struct log_msg_desc desc, uint8_t * package, const void * data)
{
# 119 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 119 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h" 3 4
0
# 119 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/log_msg.h"
);
 z_impl_z_log_msg_static_create(source, desc, package, data);
}
# 854 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h" 2
# 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h" 2
# 216 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
void z_log_minimal_hexdump_print(int level, const void *data, size_t size);
void z_log_minimal_vprintk(const char *fmt, va_list ap);
void z_log_minimal_printk(const char *fmt, ...);
# 232 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
static inline char z_log_minimal_level_to_char(int level)
{
 switch (level) {
 case 1:
  return 'E';
 case 2:
  return 'W';
 case 3:
  return 'I';
 case 4:
  return 'D';
 default:
  return '?';
 }
}
# 430 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
extern struct log_source_const_data _log_const_list_start[];
extern struct log_source_const_data _log_const_list_end[];
# 467 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
static inline uint32_t log_const_source_id(
    const struct log_source_const_data *data)
{
 return ((const uint8_t *)data - (uint8_t *)_log_const_list_start)/
   sizeof(struct log_source_const_data);
}

extern struct log_source_dynamic_data _log_dynamic_list_start[];
extern struct log_source_dynamic_data _log_dynamic_list_end[];
# 493 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
static inline uint32_t log_dynamic_source_id(struct log_source_dynamic_data *data)
{
 return ((uint8_t *)data - (uint8_t *)_log_dynamic_list_start)/
   sizeof(struct log_source_dynamic_data);
}
# 506 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
static inline uint32_t log_source_id(const void *source)
{
 return 0 ?
  log_dynamic_source_id((struct log_source_dynamic_data *)source) :
  log_const_source_id((const struct log_source_const_data *)source);
}


static inline __attribute__((format (printf, 1, 2)))
void z_log_printf_arg_checker(const char *fmt, ...)
{
 (void)(fmt);
}
# 529 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
static inline void log_generic(uint8_t level, const char *fmt, va_list ap)
{
 z_log_msg_runtime_vcreate(0, 
# 531 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h" 3 4
                                                 ((void *)0)
# 531 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
                                                     , level,
       
# 532 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h" 3 4
      ((void *)0)
# 532 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_core.h"
          , 0, 0, fmt, ap);
}
# 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log.h" 2
# 303 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log.h"
void z_log_vprintk(const char *fmt, va_list ap);
# 18 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 2
# 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h" 1
# 12 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h"
# 1 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h" 1 3 4
# 13 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h" 2
# 30 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h"
int matrix_storage_save(const float matrix1[3][3],
   const float matrix2[3][3]);
# 46 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h"
int matrix_storage_read(float matrix1[3][3],
   float matrix2[3][3]);
# 59 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h"

# 59 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h" 3 4
_Bool 
# 59 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h"
    matrix_storage_exists(void);
# 71 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/matrix_storage.h"
int matrix_storage_delete(void);
# 19 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 2
# 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/algorithm.h" 1
# 33 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/algorithm.h"
void MatInit(arm_matrix_instance_f32 *m, uint8_t row, uint8_t col);
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/algorithm.h"
void *zmalloc(size_t size);


float Sqrt(float x);

float abs_limit(float num, float Limit);

float sign(float value);

float float_deadband(float Value, float minValue, float maxValue);

float float_constrain(float Value, float minValue, float maxValue);

int16_t int16_constrain(int16_t Value, int16_t minValue, int16_t maxValue);

float loop_float_constrain(float Input, float minValue, float maxValue);

float theta_format(float Ang);

int float_rounding(float raw);

float *Norm3d(float *v);

float NormOf3d(float *v);

void Cross3d(float *v1, float *v2, float *res);

float Dot3d(float *v1, float *v2);

float AverageFilter(float new_data, float *buf, uint8_t len);

void GetGroundAccel(float *q, float *accel, float g, float *ground_accel);
# 20 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 2

const 
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
__attribute__((__aligned__(
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
__alignof(struct log_source_const_data)
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
))) 
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
struct log_source_const_data log_const_imu_task __attribute__((section("." "_log_const" "." "static" "." "log_const_imu_task_"))) __attribute__((__used__)) = { .name = "imu_task", .level = (3) }; extern const struct log_source_const_data log_const_imu_task; extern struct log_source_dynamic_data log_dynamic_imu_task; static const struct log_source_const_data * __log_current_const_data __attribute__((__unused__)) = 1 ? &log_const_imu_task : 
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
((void *)0)
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
; static struct log_source_dynamic_data * __log_current_dynamic_data __attribute__((__unused__)) = (1 && 0) ? &log_dynamic_imu_task : 
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
((void *)0)
# 21 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
; static const uint32_t __log_level __attribute__((__unused__)) = 3;

static int accel_count = 0;
static int gyro_count = 0;




static IMU_Param_t IMU_Param;


__attribute__((section(".ccm_bss"))) INS_t INS;






const float xb[3] = {1, 0, 0};
const float yb[3] = {0, 1, 0};
const float zb[3] = {0, 0, 1};

static float current_temp = 25.0f;


static const struct pwm_dt_spec pwm = { .dev = (&__device_dts_ord_60), .channel = 1, .period = 20000000, .flags = 0, };
static float target_temp = 50.0f;
static float temp_pwm_output = 19900000.0f;


struct pid_data imu_temp_pid_ins = { .pid_dev = (&__device_dts_ord_11), };

struct pid_data *temp_pwm_pid = &imu_temp_pid_ins;





float IMU_temp_read(const struct device *dev)
{
 struct sensor_value temp;
 sensor_channel_get(dev, SENSOR_CHAN_DIE_TEMP, &temp);
 current_temp = sensor_value_to_double(&temp);
 return current_temp;
}

int IMU_temp_pwm_set(const struct device *dev)
{

 pid_calc(temp_pwm_pid);
 return pwm_set_pulse_dt(&pwm, ((int)temp_pwm_output < 0) ? 0 : (int)temp_pwm_output);



}

static void IMU_Sensor_update_predict(INS_t *data)
{
 float gyro_dt = (((!0)) ? ( ((1000000) == ((uint32_t)168000000)) ? (uint32_t) (data->gyro_curr_cyc - data->gyro_prev_cyc) : (((uint32_t)168000000) > (1000000) && ((uint32_t)168000000) % (1000000) == 0U) ? ((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc) <= 0xffffffffU - ((
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0) ? ((uint32_t)(((data->gyro_curr_cyc - data->gyro_prev_cyc) + ((
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u))) : (uint32_t) (((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc) + ((
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u)) ) : ((1000000) > ((uint32_t)168000000) && (1000000) % ((uint32_t)168000000) == 0U) ? (uint32_t) ((data->gyro_curr_cyc - data->gyro_prev_cyc)*((1000000) / ((uint32_t)168000000))) : ((uint32_t) (((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc)*(1000000) + ((
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) / 2 : (
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) : ((uint32_t) (((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc)*(1000000) + ((
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) / 2 : (
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 79 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) * 0.000001f;
 data->gyro_prev_cyc = data->gyro_curr_cyc;
 data->gyro_curr_cyc = k_cycle_get_32();

 IMU_QuaternionEKF_Predict_Update(INS.Gyro[X], INS.Gyro[Y], INS.Gyro[Z], gyro_dt);
}

static void IMU_Sensor_update_measurement(INS_t *data)
{
 float gyro_dt = (((!0)) ? ( ((1000000) == ((uint32_t)168000000)) ? (uint32_t) (data->gyro_curr_cyc - data->gyro_prev_cyc) : (((uint32_t)168000000) > (1000000) && ((uint32_t)168000000) % (1000000) == 0U) ? ((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc) <= 0xffffffffU - ((
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0) ? ((uint32_t)(((data->gyro_curr_cyc - data->gyro_prev_cyc) + ((
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u))) : (uint32_t) (((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc) + ((
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u)) ) : ((1000000) > ((uint32_t)168000000) && (1000000) % ((uint32_t)168000000) == 0U) ? (uint32_t) ((data->gyro_curr_cyc - data->gyro_prev_cyc)*((1000000) / ((uint32_t)168000000))) : ((uint32_t) (((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc)*(1000000) + ((
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) / 2 : (
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) : ((uint32_t) (((uint64_t) (data->gyro_curr_cyc - data->gyro_prev_cyc)*(1000000) + ((
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                1
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) / 2 : (
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                0
# 88 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) * 0.000001f;
 data->gyro_prev_cyc = data->gyro_curr_cyc;
 data->gyro_curr_cyc = k_cycle_get_32();

 float accel_dt =
  (((!0)) ? ( ((1000000) == ((uint32_t)168000000)) ? (uint32_t) (data->accel_curr_cyc - data->accel_prev_cyc) : (((uint32_t)168000000) > (1000000) && ((uint32_t)168000000) % (1000000) == 0U) ? ((uint64_t) (data->accel_curr_cyc - data->accel_prev_cyc) <= 0xffffffffU - ((
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0) ? ((uint32_t)(((data->accel_curr_cyc - data->accel_prev_cyc) + ((
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u))) : (uint32_t) (((uint64_t) (data->accel_curr_cyc - data->accel_prev_cyc) + ((
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? (((uint32_t)168000000) / (1000000)) / 2 : (
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? (((uint32_t)168000000) / (1000000)) - 1 : 0)) / (((uint32_t)168000000)/(1000000) ? ((uint32_t)168000000)/(1000000) : 01u)) ) : ((1000000) > ((uint32_t)168000000) && (1000000) % ((uint32_t)168000000) == 0U) ? (uint32_t) ((data->accel_curr_cyc - data->accel_prev_cyc)*((1000000) / ((uint32_t)168000000))) : ((uint32_t) (((uint64_t) (data->accel_curr_cyc - data->accel_prev_cyc)*(1000000) + ((
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? ((uint32_t)168000000) / 2 : (
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) : ((uint32_t) (((uint64_t) (data->accel_curr_cyc - data->accel_prev_cyc)*(1000000) + ((
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? ((uint32_t)168000000) / 2 : (
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 93 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) ? ((uint32_t)168000000) - 1 : 0)) / ((uint32_t)168000000))) ) * 0.000001f;
 data->accel_prev_cyc = data->accel_curr_cyc;
 data->accel_curr_cyc = k_cycle_get_32();

 IMU_QuaternionEKF_Measurement_Update(INS.Gyro[X], INS.Gyro[Y], INS.Gyro[Z], gyro_dt,
          INS.Accel[X], INS.Accel[Y], INS.Accel[Z], accel_dt);
}

static void IMU_Sensor_temp_control(INS_t *data)
{

 if (accel_count % 50 == 0) {
  IMU_temp_read(data->accel_dev);

  IMU_temp_pwm_set(data->accel_dev);

  if (current_temp >= 65) {
   do { if (!((1 && (((2) <= 0) || ((0 == 
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  0
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  ) && ((2) <= __log_level) && ((2) <= 4) ) )) && (0 || !0 || (2 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((2) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "Current Temp: %.2f, PWM: %d" "\n", z_log_minimal_level_to_char(2), (double)current_temp, (int)temp_pwm_output); } while (
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  0
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  ); break; } int _mode; 
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  _Bool 
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  string_ok; string_ok = 
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  1
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (2), (uint8_t *)(
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  ((void *)0)
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "Current Temp: %.2f, PWM: %d", (double)current_temp, (int)temp_pwm_output); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  0
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  ); (void)_mode; if (
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  0
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  ) { z_log_printf_arg_checker("Current Temp: %.2f, PWM: %d", (double)current_temp, (int)temp_pwm_output); } } while (
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
  0
# 110 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
  )
                         ;
  }
 }

}

void IMU_Sensor_set_update_cb(update_cb_t cb)
{
 INS.update_cb = cb;
}


void IMU_Sensor_set_IMU_temp(float temp)
{
 target_temp = temp;
}



static void InitQuaternion(const struct device *accel_dev, const struct device *gyro_dev,
      float *init_q4, float *accel)
{
 float acc_init[3] = {0};
 float gravity_norm[3] = {0, 0, 1};
 float axis_rot[3] = {0};
 float acc[3] = {0};
 float gyro[3] = {0};

 struct sensor_value accel_data[3];
 struct sensor_value gyro_data[3];
 QEKF_INS.UpdateCount = 0;

 INS.accel_curr_cyc = k_cycle_get_32();


 INS.accel_prev_cyc = INS.accel_curr_cyc;
 INS.accel_curr_cyc = k_cycle_get_32();
 sensor_sample_fetch(accel_dev);
 IMU_temp_read(accel_dev);
 IMU_temp_pwm_set(accel_dev);


 int sample_cnt = 0;
 for (int i = 0; i < 600; ++i) {
  sensor_sample_fetch(accel_dev);
  sensor_sample_fetch(gyro_dev);
  sensor_channel_get(accel_dev, SENSOR_CHAN_ACCEL_XYZ, accel_data);
  sensor_channel_get(gyro_dev, SENSOR_CHAN_GYRO_XYZ, gyro_data);
  acc[X] = sensor_value_to_float(&accel_data[X]);
  acc[Y] = sensor_value_to_float(&accel_data[Y]);
  acc[Z] = sensor_value_to_float(&accel_data[Z]);

  float g = sqrtf(acc[X] * acc[X] + acc[Y] * acc[Y] + acc[Z] * acc[Z]);
  if (fabsf(g - 9.7887f) > 0.16f) {
   continue;
  }
  acc_init[X] += acc[X];
  acc_init[Y] += acc[Y];
  acc_init[Z] += acc[Z];
  gyro[X] += sensor_value_to_float(&gyro_data[X]);
  gyro[Y] += sensor_value_to_float(&gyro_data[Y]);
  gyro[Z] += sensor_value_to_float(&gyro_data[Z]);
  sample_cnt++;

  k_msleep(1);
 }






 QEKF_INS.g = 9.7887f;


 if (matrix_storage_exists()) {
  float matrix1[3][3];
  float matrix2[3][3];
  matrix_storage_read(matrix1, matrix2);
  QEKF_INS.AccelBias[X] = matrix1[0][0];
  QEKF_INS.AccelBias[Y] = matrix1[0][1];
  QEKF_INS.AccelBias[Z] = matrix1[0][2];
  QEKF_INS.AccelBeta[X] = matrix1[1][0];
  QEKF_INS.AccelBeta[Y] = matrix1[1][1];
  QEKF_INS.AccelBeta[Z] = matrix1[1][2];
  QEKF_INS.GyroBias[X] = matrix1[2][0];
  QEKF_INS.GyroBias[Y] = matrix1[2][1];
  QEKF_INS.GyroBias[Z] = matrix1[2][2];
  do { if (!((1 && (((3) <= 0) || ((0 == 
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) && ((3) <= __log_level) && ((3) <= 4) ) )) && (0 || !0 || (3 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((3) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "AccelBias: %f, %f, %f" "\n", z_log_minimal_level_to_char(3), (double)QEKF_INS.AccelBias[X], (double)QEKF_INS.AccelBias[Y], (double)QEKF_INS.AccelBias[Z]); } while (
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); break; } int _mode; 
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 _Bool 
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 string_ok; string_ok = 
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (3), (uint8_t *)(
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 ((void *)0)
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "AccelBias: %f, %f, %f", (double)QEKF_INS.AccelBias[X], (double)QEKF_INS.AccelBias[Y], (double)QEKF_INS.AccelBias[Z]); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); (void)_mode; if (
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) { z_log_printf_arg_checker("AccelBias: %f, %f, %f", (double)QEKF_INS.AccelBias[X], (double)QEKF_INS.AccelBias[Y], (double)QEKF_INS.AccelBias[Z]); } } while (
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 199 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 )
                                                                ;
  do { if (!((1 && (((3) <= 0) || ((0 == 
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) && ((3) <= __log_level) && ((3) <= 4) ) )) && (0 || !0 || (3 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((3) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "AccelBeta: %f, %f, %f" "\n", z_log_minimal_level_to_char(3), (double)QEKF_INS.AccelBeta[X], (double)QEKF_INS.AccelBeta[Y], (double)QEKF_INS.AccelBeta[Z]); } while (
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); break; } int _mode; 
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 _Bool 
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 string_ok; string_ok = 
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (3), (uint8_t *)(
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 ((void *)0)
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "AccelBeta: %f, %f, %f", (double)QEKF_INS.AccelBeta[X], (double)QEKF_INS.AccelBeta[Y], (double)QEKF_INS.AccelBeta[Z]); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); (void)_mode; if (
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) { z_log_printf_arg_checker("AccelBeta: %f, %f, %f", (double)QEKF_INS.AccelBeta[X], (double)QEKF_INS.AccelBeta[Y], (double)QEKF_INS.AccelBeta[Z]); } } while (
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 201 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 )
                                                                ;
  do { if (!((1 && (((3) <= 0) || ((0 == 
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) && ((3) <= __log_level) && ((3) <= 4) ) )) && (0 || !0 || (3 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((3) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "GyroBias: %f, %f, %f" "\n", z_log_minimal_level_to_char(3), (double)QEKF_INS.GyroBias[X], (double)QEKF_INS.GyroBias[Y], (double)QEKF_INS.GyroBias[Z]); } while (
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); break; } int _mode; 
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 _Bool 
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 string_ok; string_ok = 
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (3), (uint8_t *)(
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 ((void *)0)
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "GyroBias: %f, %f, %f", (double)QEKF_INS.GyroBias[X], (double)QEKF_INS.GyroBias[Y], (double)QEKF_INS.GyroBias[Z]); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); (void)_mode; if (
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) { z_log_printf_arg_checker("GyroBias: %f, %f, %f", (double)QEKF_INS.GyroBias[X], (double)QEKF_INS.GyroBias[Y], (double)QEKF_INS.GyroBias[Z]); } } while (
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 203 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 )
                                                              ;
  QEKF_INS.hasStoredBias = 
# 205 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                          1
# 205 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                              ;
 } else {
  do { if (!((1 && (((1) <= 0) || ((0 == 
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) && ((1) <= __log_level) && ((1) <= 4) ) )) && (0 || !0 || (1 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((1) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "No stored bias, using default values" "\n", z_log_minimal_level_to_char(1)); } while (
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); break; } int _mode; 
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 _Bool 
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 string_ok; string_ok = 
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (1), (uint8_t *)(
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 ((void *)0)
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "No stored bias, using default values"); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); (void)_mode; if (
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) { z_log_printf_arg_checker("No stored bias, using default values"); } } while (
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 207 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 );
  do { if (!((1 && (((1) <= 0) || ((0 == 
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) && ((1) <= __log_level) && ((1) <= 4) ) )) && (0 || !0 || (1 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((1) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "Please calibrate the sensor" "\n", z_log_minimal_level_to_char(1)); } while (
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); break; } int _mode; 
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 _Bool 
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 string_ok; string_ok = 
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (1), (uint8_t *)(
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 ((void *)0)
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "Please calibrate the sensor"); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); (void)_mode; if (
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) { z_log_printf_arg_checker("Please calibrate the sensor"); } } while (
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 208 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 );
  QEKF_INS.AccelBeta[X] = 1;
  QEKF_INS.AccelBeta[Y] = 1;
  QEKF_INS.AccelBeta[Z] = 1;
  QEKF_INS.AccelBias[X] = 0;
  QEKF_INS.AccelBias[Y] = 0;
  QEKF_INS.AccelBias[Z] = 0;
  QEKF_INS.GyroBias[X] = 0;
  QEKF_INS.GyroBias[Y] = 0;
  QEKF_INS.GyroBias[Z] = 0;
 }

 if (sample_cnt == 0) {
  acc_init[X] = 0;
  acc_init[Y] = 0;
  acc_init[Z] = 9.7887f;
 } else {
  for (uint8_t i = 0; i < 3; ++i) {
   acc_init[i] /= sample_cnt;
   acc_init[i] -= QEKF_INS.AccelBias[i];
   acc_init[i] /= QEKF_INS.AccelBeta[i];
   if (QEKF_INS.GyroBias[i] == 0) {
    QEKF_INS.GyroBias[i] = gyro[i] / sample_cnt;
   }
  }
 }

 accel[X] = acc_init[X];
 accel[Y] = acc_init[Y];
 accel[Z] = acc_init[Z];

 Norm3d(acc_init);


 float angle = acosf(Dot3d(acc_init, gravity_norm));
 Cross3d(acc_init, gravity_norm, axis_rot);
 Norm3d(axis_rot);
 init_q4[0] = cosf(angle / 2.0f);
 for (uint8_t i = 0; i < 2; ++i) {
  init_q4[i + 1] =
   axis_rot[i] * sinf(angle / 2.0f);
 }
 do { if (!((1 && (((3) <= 0) || ((0 == 
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
) && ((3) <= __log_level) && ((3) <= 4) ) )) && (0 || !0 || (3 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((3) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "Init Quaternion: %f, %f, %f, %f" "\n", z_log_minimal_level_to_char(3), (double)init_q4[0], (double)init_q4[1], (double)init_q4[2], (double)init_q4[3]); } while (
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
); break; } int _mode; 
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
_Bool 
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
string_ok; string_ok = 
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
1
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (3), (uint8_t *)(
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
((void *)0)
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "Init Quaternion: %f, %f, %f, %f", (double)init_q4[0], (double)init_q4[1], (double)init_q4[2], (double)init_q4[3]); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
); (void)_mode; if (
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
) { z_log_printf_arg_checker("Init Quaternion: %f, %f, %f, %f", (double)init_q4[0], (double)init_q4[1], (double)init_q4[2], (double)init_q4[3]); } } while (
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 250 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
)
                                         ;
 do { if (!((1 && (((3) <= 0) || ((0 == 
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
) && ((3) <= __log_level) && ((3) <= 4) ) )) && (0 || !0 || (3 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((3) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "Accel: %f, %f, %f" "\n", z_log_minimal_level_to_char(3), (double)acc_init[X], (double)acc_init[Y], (double)acc_init[Z]); } while (
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
); break; } int _mode; 
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
_Bool 
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
string_ok; string_ok = 
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
1
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (3), (uint8_t *)(
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
((void *)0)
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "Accel: %f, %f, %f", (double)acc_init[X], (double)acc_init[Y], (double)acc_init[Z]); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
); (void)_mode; if (
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
) { z_log_printf_arg_checker("Accel: %f, %f, %f", (double)acc_init[X], (double)acc_init[Y], (double)acc_init[Z]); } } while (
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
0
# 252 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
);
}

static void IMU_Sensor_trig_handler(const struct device *dev, const struct sensor_trigger *trigger)
{
 if (trigger->type != SENSOR_TRIG_DATA_READY) {
  return;
 }

 if (trigger->chan == SENSOR_CHAN_ACCEL_XYZ && accel_count++ % 1 == 0) {
  sensor_sample_fetch(dev);

  struct sensor_value accel_data[3];
  sensor_channel_get(dev, SENSOR_CHAN_ACCEL_XYZ, accel_data);

  INS.Accel[X] = (sensor_value_to_float(&accel_data[X]) - QEKF_INS.AccelBias[X]) /
          QEKF_INS.AccelBeta[X];
  INS.Accel[Y] = (sensor_value_to_float(&accel_data[Y]) - QEKF_INS.AccelBias[Y]) /
          QEKF_INS.AccelBeta[Y];
  INS.Accel[Z] = (sensor_value_to_float(&accel_data[Z]) - QEKF_INS.AccelBias[Z]) /
          QEKF_INS.AccelBeta[Z];

  IMU_Sensor_update_measurement(&INS);
 } else if (trigger->chan == SENSOR_CHAN_GYRO_XYZ &&
     gyro_count++ % 1 == 0) {
  sensor_sample_fetch(dev);

  struct sensor_value gyro_data[3];
  sensor_channel_get(dev, SENSOR_CHAN_GYRO_XYZ, gyro_data);

  INS.Gyro[0] = sensor_value_to_float(&gyro_data[0]) - QEKF_INS.GyroBias[0];
  INS.Gyro[1] = sensor_value_to_float(&gyro_data[1]) - QEKF_INS.GyroBias[1];
  INS.Gyro[2] = sensor_value_to_float(&gyro_data[2]) - QEKF_INS.GyroBias[2];

  IMU_Sensor_update_predict(&INS);
 }

 if (INS.update_cb != 
# 289 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
                     ((void *)0)
# 289 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
                         ) {
  INS.update_cb(&QEKF_INS);
 }

 if (accel_count % 80 == 0) {
  IMU_Sensor_temp_control(&INS);
 }
}

static struct sensor_trigger accel_trig = {
 .type = SENSOR_TRIG_DATA_READY,
 .chan = SENSOR_CHAN_ACCEL_XYZ,
};
static struct sensor_trigger gyro_trig = {
 .type = SENSOR_TRIG_DATA_READY,
 .chan = SENSOR_CHAN_GYRO_XYZ,
};

void IMU_Sensor_trig_init(const struct device *accel_dev, const struct device *gyro_dev)
{

 pwm_set_pulse_dt(&pwm, 20000000);

 pid_reg_input(temp_pwm_pid, &current_temp, &target_temp);
 pid_reg_output(temp_pwm_pid, &temp_pwm_output);
 pid_reg_time(temp_pwm_pid, &INS.accel_curr_cyc, &INS.accel_prev_cyc);

 if (!pwm_is_ready_dt(&pwm)) {
  do { if (!((1 && (((3) <= 0) || ((0 == 
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) && ((3) <= __log_level) && ((3) <= 4) ) )) && (0 || !0 || (3 <= ((const struct log_source_const_data *)__log_current_const_data)->level)) && (!0 || k_is_user_context() || ((3) <= ((*(&(((struct log_source_dynamic_data *)__log_current_const_data)->filters)) >> (3U * (0))) & ((1UL << (3U)) - 1U)))))) { break; } if (0) { do { z_log_minimal_printk("%c: " "Error: PWM device %s is not ready" "\n", z_log_minimal_level_to_char(3), pwm.dev->name); } while (
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); break; } int _mode; 
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 _Bool 
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 string_ok; string_ok = 
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 1
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ; if (!string_ok) { ; break; } do { z_log_msg_runtime_create((0), (void *)(__log_current_const_data), (3), (uint8_t *)(
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 ((void *)0)
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ), (0), ((0 << 3) | (0 ? ((1UL << (1)) | (1UL << (0))) : 0)) | (0 ? (1UL << (6)) : 0), "Error: PWM device %s is not ready", pwm.dev->name); (_mode) = Z_LOG_MSG_MODE_RUNTIME; } while (
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ); (void)_mode; if (
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 ) { z_log_printf_arg_checker("Error: PWM device %s is not ready", pwm.dev->name); } } while (
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c" 3 4
 0
# 317 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/imu_task.c"
 );
  return;
 }


 IMU_Param.scale[X] = 1;
 IMU_Param.scale[Y] = 1;
 IMU_Param.scale[Z] = 1;
 IMU_Param.Yaw = 0;
 IMU_Param.Pitch = 0;
 IMU_Param.Roll = 0;
 IMU_Param.flag = 1;

 int current_cyc = k_cycle_get_32();
 INS.gyro_prev_cyc = current_cyc;
 INS.accel_prev_cyc = current_cyc;

 INS.accel_dev = accel_dev;
 INS.gyro_dev = gyro_dev;

 float init_quaternion[4] = {0};
 InitQuaternion(accel_dev, gyro_dev, init_quaternion, INS.lpf_Accel);


 IMU_QuaternionEKF_Init(init_quaternion, 20, 0.001, 10000, 0.9996, 0);




 uint32_t trigger_enable_time = k_cycle_get_32();
 INS.gyro_prev_cyc = trigger_enable_time;
 INS.gyro_curr_cyc = trigger_enable_time;
 INS.accel_prev_cyc = trigger_enable_time;
 INS.accel_curr_cyc = trigger_enable_time;

 sensor_trigger_set(accel_dev, &accel_trig, IMU_Sensor_trig_handler);
 sensor_trigger_set(gyro_dev, &gyro_trig, IMU_Sensor_trig_handler);
}
