[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 D=cjson.so A=libcjson.a C="-arch x86_64 -fPIC" \
	L="-arch x86_64 -static -undefined dynamic_lookup -Wno-static-in-inline" ./build.sh
