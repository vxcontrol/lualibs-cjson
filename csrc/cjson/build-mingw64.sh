[ `uname` = Linux ] && { export X=x86_64-w64-mingw32-; }
P=mingw64 D=cjson.dll A=cjson.a \
	C="-fPIC" L="-s -static-libgcc ../../bin/$P/luajit.a" ./build.sh
