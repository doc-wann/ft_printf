#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <unistd.h>
# include <stdarg.h>
# include <stdlib.h>

int	ft_printf(const char *format, ...);
int	search(char format, va_list arg);
int	ft_putnbr(int n);
int	ft_putnbru(unsigned int n);
int	ft_putstr(char *s);
int	ft_putchar(char c);
int	pointer(unsigned long ptr);
int	dex(unsigned long decimalnum, int i, int cpyresult);
int	dexs(unsigned long decimalnum, int i, int cpyresult);

#endif
