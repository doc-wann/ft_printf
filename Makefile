NAME = libftprintf.a
SRCS = ./ft_printf.c \
		utils.c \
		utils2.c

INCLUDES = .
OBJS = $(patsubst %.c, %.o, $(SRCS))
CFLAGS = -Wall -Wextra -Werror

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

$(OBJS): $(SRCS) ./ft_printf.h
	cc $(CFLAGS) -c $(SRCS) -I $(INCLUDES)

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
