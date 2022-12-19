[ "$CC" ] || CC=gcc
mkdir -p ../../bin/$P/clib
${X}${CC} -c -O2 $C strbuf.c lua_cjson.c fpconv.c -I../lua-headers \
	-Wall -pedantic -DDISABLE_INVALID_NUMBERS
${X}${CC} *.o -shared -o ../../bin/$P/clib/$D $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
